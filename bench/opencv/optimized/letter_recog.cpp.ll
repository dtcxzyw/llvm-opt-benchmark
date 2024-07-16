; ModuleID = 'bench/opencv/original/letter_recog.cpp.ll'
source_filename = "bench/opencv/original/letter_recog.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr.38" = type { %"class.std::shared_ptr.39" }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.34" = type { %"class.std::shared_ptr.35" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.30" = type { %"class.std::shared_ptr.31" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::Ptr.26" = type { %"class.std::shared_ptr.27" }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.std::allocator" = type { i8 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.12" }
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.cv::FileNode" = type { ptr, i64, i64 }

$_ZN2cv3PtrINS_2ml6RTreesEED2Ev = comdat any

$_ZN2cv3PtrINS_2ml9TrainDataEED2Ev = comdat any

$_ZN2cv3PtrINS_2ml9StatModelEED2Ev = comdat any

$_ZN2cv9Algorithm4loadINS_2ml6RTreesEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3PtrINS_2ml5BoostEED2Ev = comdat any

$_ZN2cv9Algorithm4loadINS_2ml5BoostEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ = comdat any

$_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev = comdat any

$_ZN2cv9Algorithm4loadINS_2ml7ANN_MLPEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ = comdat any

$_ZN2cv3PtrINS_2ml8KNearestEED2Ev = comdat any

$_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev = comdat any

$_ZN2cv3PtrINS_2ml3SVMEED2Ev = comdat any

$_ZN2cv9Algorithm4loadINS_2ml3SVMEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [97 x i8] c"{data|letter-recognition.data|}{save||}{load||}{boost||}{mlp||}{knn knearest||}{nbayes||}{svm||}\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"boost\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"mlp\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"knearest\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"nbayes\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"svm\00", align 1
@.str.11 = private unnamed_addr constant [313 x i8] c"\0AThis is letter recognition sample.\0AThe usage: %s [-data=<path to letter-recognition.data>] \\\0A  [-save=<output XML file for the classifier>] \\\0A  [-load=<XML file with the pre-trained classifier>] \\\0A  [-boost|-mlp|-knearest|-nbayes|-svm] # to use boost/mlp/knearest/SVM classifier instead of default Random Trees\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"Training the classifier ...\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Number of trees: \00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"var#\09importance (in %%):\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"%-2d\09%-4.1f\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Could not read the database \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%f%n\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"The database \00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c" is loaded.\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Could not read the classifier \00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"The classifier \00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"fs.isOpened()\00", align 1
@.str.25 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core.hpp\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"Recognition rate: train = %.1f%%, test = %.1f%%\0A\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"Training the classifier (may take a few minutes)...\0A\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Unrolling the responses...\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_letter_recog.cpp, ptr null }]
@str = private unnamed_addr constant [820 x i8] c"\0AThe sample demonstrates how to train Random Trees classifier\0A(or Boosting classifier, or MLP, or Knearest, or Nbayes, or Support Vector Machines - see main()) using the provided dataset.\0A\0AWe use the sample database letter-recognition.data\0Afrom UCI Repository, here is the link:\0A\0ANewman, D.J. & Hettich, S. & Blake, C.L. & Merz, C.J. (1998).\0AUCI Repository of machine learning databases\0A[http://www.ics.uci.edu/~mlearn/MLRepository.html].\0AIrvine, CA: University of California, Department of Information and Computer Science.\0A\0AThe dataset consists of 20000 feature vectors along with the\0Aresponses - capital latin letters A..Z.\0AThe first 16000 (10000 for boosting)) samples are used for training\0Aand the remaining 4000 (10000 for boosting) - to test the classifier.\0A======================================================\00", align 1
@str.1 = private unnamed_addr constant [26 x i8] c"Unrolling the database...\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"struct.cv::Ptr.38", align 8
  %7 = alloca %"struct.cv::Ptr.38", align 8
  %8 = alloca %"struct.cv::Ptr.0", align 8
  %9 = alloca %"struct.cv::Ptr.38", align 8
  %10 = alloca %"struct.cv::Ptr.4", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"struct.cv::Ptr.34", align 8
  %14 = alloca %"struct.cv::Ptr.0", align 8
  %15 = alloca %"struct.cv::Ptr.34", align 8
  %16 = alloca %"struct.cv::Ptr.4", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"struct.cv::Ptr.0", align 8
  %21 = alloca %"struct.cv::Ptr.30", align 8
  %22 = alloca %"struct.cv::Ptr.4", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.cv::Range", align 4
  %25 = alloca %"class.cv::Range", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"struct.cv::Ptr.26", align 8
  %30 = alloca %"struct.cv::Ptr.26", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::MatExpr", align 8
  %34 = alloca [4 x i32], align 16
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"struct.cv::Ptr.0", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"struct.cv::Ptr.26", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"struct.cv::Ptr.4", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"struct.cv::Ptr.16", align 8
  %47 = alloca %"struct.cv::Ptr.16", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::Scalar_", align 8
  %53 = alloca %"struct.cv::Ptr.0", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"struct.cv::Ptr.16", align 8
  %58 = alloca %"class.cv::Mat", align 16
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"struct.cv::Ptr", align 8
  %65 = alloca %"struct.cv::Ptr", align 8
  %66 = alloca %"struct.cv::Ptr.0", align 8
  %67 = alloca %"struct.cv::Ptr", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::TermCriteria", align 8
  %70 = alloca %"struct.cv::Ptr.4", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::Scalar_", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.cv::CommandLineParser", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator", align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator", align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator", align 1
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator", align 1
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator", align 1
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator", align 1
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator", align 1
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %107 unwind label %123

107:                                              ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %108 unwind label %125

108:                                              ; preds = %107
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %109 unwind label %127

109:                                              ; preds = %108
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %110 unwind label %129

110:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %111 unwind label %132

111:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %84, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %83)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %111
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef nonnull align 8 dereferenceable(32) %83, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %114 unwind label %134

114:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %116 unwind label %137

116:                                              ; preds = %114
  %117 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %118 unwind label %139

118:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #18
  br i1 %117, label %119, label %145

119:                                              ; preds = %118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %120 unwind label %142

120:                                              ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %89, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %88)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit60 unwind label %.body58

.body58:                                          ; preds = %120
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #18
  br label %144

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit60: ; preds = %120
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %88) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #18
  br label %145

123:                                              ; preds = %2
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #18
  br label %2522

125:                                              ; preds = %107
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #18
  br label %2521

127:                                              ; preds = %108
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %109
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  br label %131

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  br label %2520

132:                                              ; preds = %110
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %112, %134
  %.pn31 = phi { ptr, i32 } [ %135, %134 ], [ %113, %112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #18
  br label %136

136:                                              ; preds = %.body, %132
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %.body ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #18
  br label %.body64

137:                                              ; preds = %114
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %116
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #18
  br label %141

141:                                              ; preds = %139, %137
  %.pn34 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #18
  br label %.body64

142:                                              ; preds = %119
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %.body58, %142
  %.pn36 = phi { ptr, i32 } [ %121, %.body58 ], [ %143, %142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #18
  br label %.body64

145:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit60, %118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %146 unwind label %155

146:                                              ; preds = %145
  %147 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %148 unwind label %157

148:                                              ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #18
  br i1 %147, label %149, label %165

149:                                              ; preds = %148
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %150 unwind label %160

150:                                              ; preds = %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %95, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %94)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit63 unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit63: ; preds = %150
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull align 8 dereferenceable(32) %94, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %153 unwind label %162

153:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit63
  %154 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #18
  br label %165

155:                                              ; preds = %145
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %146
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #18
  br label %159

159:                                              ; preds = %157, %155
  %.pn38 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #18
  br label %.body64

160:                                              ; preds = %149
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit63
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

.body61:                                          ; preds = %151, %162
  %.pn40 = phi { ptr, i32 } [ %163, %162 ], [ %152, %151 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #18
  br label %164

164:                                              ; preds = %.body61, %160
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %.body61 ], [ %161, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #18
  br label %.body64

165:                                              ; preds = %153, %148
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %166 unwind label %169

166:                                              ; preds = %165
  %167 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %168 unwind label %171

168:                                              ; preds = %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #18
  br i1 %167, label %210, label %174

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %166
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #18
  br label %173

173:                                              ; preds = %171, %169
  %.pn43 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #18
  br label %.body64

174:                                              ; preds = %168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %175 unwind label %178

175:                                              ; preds = %174
  %176 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %177 unwind label %180

177:                                              ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #18
  br i1 %176, label %210, label %183

178:                                              ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %175
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #18
  br label %182

182:                                              ; preds = %180, %178
  %.pn45 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #18
  br label %.body64

183:                                              ; preds = %177
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %184 unwind label %187

184:                                              ; preds = %183
  %185 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %186 unwind label %189

186:                                              ; preds = %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #18
  br i1 %185, label %210, label %192

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %184
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #18
  br label %191

191:                                              ; preds = %189, %187
  %.pn47 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #18
  br label %.body64

192:                                              ; preds = %186
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %193 unwind label %196

193:                                              ; preds = %192
  %194 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %195 unwind label %198

195:                                              ; preds = %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #18
  br i1 %194, label %210, label %201

196:                                              ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %193
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #18
  br label %200

200:                                              ; preds = %198, %196
  %.pn49 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #18
  br label %.body64

201:                                              ; preds = %195
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %202 unwind label %205

202:                                              ; preds = %201
  %203 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %204 unwind label %207

204:                                              ; preds = %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #18
  %not. = xor i1 %203, true
  br label %210

205:                                              ; preds = %201
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %202
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #18
  br label %209

209:                                              ; preds = %207, %205
  %.pn51 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #18
  br label %.body64

210:                                              ; preds = %168, %177, %186, %195, %204
  %211 = phi i1 [ false, %168 ], [ false, %177 ], [ false, %186 ], [ false, %195 ], [ %not., %204 ]
  %212 = phi i1 [ false, %168 ], [ true, %177 ], [ false, %186 ], [ false, %195 ], [ false, %204 ]
  %213 = phi i1 [ false, %168 ], [ false, %177 ], [ true, %186 ], [ false, %195 ], [ false, %204 ]
  %214 = phi i1 [ false, %168 ], [ false, %177 ], [ false, %186 ], [ true, %195 ], [ false, %204 ]
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %215 = load ptr, ptr %1, align 8
  %216 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %215)
  br i1 %211, label %217, label %673

217:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  %218 = invoke fastcc noundef zeroext i1 @_ZL19read_num_class_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPN2cv3MatES9_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull %62, ptr noundef nonnull %63)
          to label %219 unwind label %220

219:                                              ; preds = %217
  br i1 %218, label %222, label %_ZL23build_rtrees_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

220:                                              ; preds = %217
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %672

222:                                              ; preds = %219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %223 = getelementptr inbounds i8, ptr %62, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = sitofp i32 %224 to double
  %226 = fmul double %225, 8.000000e-01
  %227 = fptosi double %226 to i32
  %228 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #18
  br i1 %228, label %332, label %229

229:                                              ; preds = %222
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18, !noalias !5
  invoke void @_ZN2cv9Algorithm4loadINS_2ml6RTreesEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %65, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %230 unwind label %239

230:                                              ; preds = %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  %231 = load ptr, ptr %65, align 8, !alias.scope !5
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %243

233:                                              ; preds = %230
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
          to label %235 unwind label %241

235:                                              ; preds = %233
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %237 unwind label %241

237:                                              ; preds = %235
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %249 unwind label %241

239:                                              ; preds = %229
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  br label %.body.i

241:                                              ; preds = %247, %245, %243, %237, %235, %233
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml6RTreesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #18
  br label %.body.i

243:                                              ; preds = %230
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %245 unwind label %241

245:                                              ; preds = %243
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %247 unwind label %241

247:                                              ; preds = %245
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @.str.20)
          to label %249 unwind label %241

249:                                              ; preds = %247, %237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  %250 = load ptr, ptr %65, align 8
  store ptr %250, ptr %64, align 8
  %251 = getelementptr inbounds i8, ptr %64, i64 8
  %252 = getelementptr inbounds i8, ptr %65, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit.i, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds i8, ptr %253, i64 8
  %256 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %256, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i: ; preds = %254
  %257 = load i32, ptr %255, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %255, align 4
  br label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %254
  %259 = atomicrmw volatile add ptr %255, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre.i = load ptr, ptr %251, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.pre.i, null
  br i1 %.not8.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit.i, label %260

260:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %261 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre.i, i64 8
  %262 = load atomic i64, ptr %261 acquire, align 8
  %263 = icmp eq i64 %262, 4294967297
  %264 = trunc i64 %262 to i32
  br i1 %263, label %265, label %270

265:                                              ; preds = %260
  store i32 0, ptr %261, align 8
  %266 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre.i, i64 12
  store i32 0, ptr %266, align 4
  %267 = load ptr, ptr %.pr.i.i.i.i.pre.i, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

270:                                              ; preds = %260
  %271 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %271, 0
  br i1 %.not.i9.i.i.i.i.i, label %274, label %272

272:                                              ; preds = %270
  %273 = add nsw i32 %264, -1
  store i32 %273, ptr %261, align 4
  br label %276

274:                                              ; preds = %270
  %275 = atomicrmw volatile add ptr %261, i32 -1 acq_rel, align 4
  br label %276

276:                                              ; preds = %274, %272
  %.0.i.i.i.i.i.i = phi i32 [ %264, %272 ], [ %275, %274 ]
  %277 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %277, label %278, label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit.i

278:                                              ; preds = %276
  %279 = load ptr, ptr %.pr.i.i.i.i.pre.i, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i) #18
  %282 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre.i, i64 12
  %283 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %283, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %287, label %284

284:                                              ; preds = %278
  %285 = load i32, ptr %282, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %282, align 4
  br label %289

287:                                              ; preds = %278
  %288 = atomicrmw volatile add ptr %282, i32 -1 acq_rel, align 4
  br label %289

289:                                              ; preds = %287, %284
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %285, %284 ], [ %288, %287 ]
  %290 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %290, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %289, %265
  %291 = load ptr, ptr %.pr.i.i.i.i.pre.i, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i) #18
  br label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit.i

_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit.i:        ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %289, %276, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i
  store ptr %253, ptr %251, align 8
  %.pr.i = load ptr, ptr %252, align 8
  %.not.i.i.i.i31.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i31.i, label %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exitthread-pre-split.i, label %294

294:                                              ; preds = %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit.i
  %295 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %296 = load atomic i64, ptr %295 acquire, align 8
  %297 = icmp eq i64 %296, 4294967297
  %298 = trunc i64 %296 to i32
  br i1 %297, label %299, label %304

299:                                              ; preds = %294
  store i32 0, ptr %295, align 8
  %300 = getelementptr inbounds i8, ptr %.pr.i, i64 12
  store i32 0, ptr %300, align 4
  %301 = load ptr, ptr %.pr.i, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i36.i

304:                                              ; preds = %294
  %305 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i32.i = icmp eq i8 %305, 0
  br i1 %.not.i.i.i.i.i32.i, label %308, label %306

306:                                              ; preds = %304
  %307 = add nsw i32 %298, -1
  store i32 %307, ptr %295, align 4
  br label %310

308:                                              ; preds = %304
  %309 = atomicrmw volatile add ptr %295, i32 -1 acq_rel, align 4
  br label %310

310:                                              ; preds = %308, %306
  %.0.i.i.i.i.i33.i = phi i32 [ %298, %306 ], [ %309, %308 ]
  %311 = icmp eq i32 %.0.i.i.i.i.i33.i, 1
  br i1 %311, label %312, label %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exitthread-pre-split.i

312:                                              ; preds = %310
  %313 = load ptr, ptr %.pr.i, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  %316 = getelementptr inbounds i8, ptr %.pr.i, i64 12
  %317 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i34.i = icmp eq i8 %317, 0
  br i1 %.not.i.i.i.i.i.i.i34.i, label %321, label %318

318:                                              ; preds = %312
  %319 = load i32, ptr %316, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %316, align 4
  br label %323

321:                                              ; preds = %312
  %322 = atomicrmw volatile add ptr %316, i32 -1 acq_rel, align 4
  br label %323

323:                                              ; preds = %321, %318
  %.0.i.i.i.i.i.i.i35.i = phi i32 [ %319, %318 ], [ %322, %321 ]
  %324 = icmp eq i32 %.0.i.i.i.i.i.i.i35.i, 1
  br i1 %324, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i36.i, label %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exitthread-pre-split.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i36.i: ; preds = %323, %299
  %325 = load ptr, ptr %.pr.i, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exitthread-pre-split.i

_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exitthread-pre-split.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i36.i, %323, %310, %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit.i
  %.pr90.i = load ptr, ptr %64, align 8
  br label %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit.i

_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit.i:            ; preds = %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exitthread-pre-split.i, %249
  %328 = phi ptr [ %.pr90.i, %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exitthread-pre-split.i ], [ %250, %249 ]
  %329 = icmp eq ptr %328, null
  br i1 %329, label %635, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i

330:                                              ; preds = %567, %565, %556, %550, %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i, %334, %332
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

332:                                              ; preds = %222
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %334 unwind label %330

334:                                              ; preds = %332
  invoke fastcc void @_ZL18prepare_train_dataRKN2cv3MatES2_i(ptr dead_on_unwind noalias nonnull writable align 8 %66, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef %227)
          to label %335 unwind label %330

335:                                              ; preds = %334
  invoke void @_ZN2cv2ml6RTrees6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %67)
          to label %336 unwind label %496

336:                                              ; preds = %335
  %337 = load ptr, ptr %67, align 8
  store ptr %337, ptr %64, align 8
  %338 = getelementptr inbounds i8, ptr %64, i64 8
  %339 = getelementptr inbounds i8, ptr %67, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not.i.i.i.i37.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i37.i, label %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit57.i, label %341

341:                                              ; preds = %336
  %342 = getelementptr inbounds i8, ptr %340, i64 8
  %343 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i39.i = icmp eq i8 %343, 0
  br i1 %.not.i.i.i.i.i39.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42.thread.i: ; preds = %341
  %344 = load i32, ptr %342, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %342, align 4
  br label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit50.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42.i: ; preds = %341
  %346 = atomicrmw volatile add ptr %342, i32 1 acq_rel, align 4
  %.pr.i.i.i.i41.pre.i = load ptr, ptr %338, align 8
  %.not8.i.i.i.i43.i = icmp eq ptr %.pr.i.i.i.i41.pre.i, null
  br i1 %.not8.i.i.i.i43.i, label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit50.i, label %347

347:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42.i
  %348 = getelementptr inbounds i8, ptr %.pr.i.i.i.i41.pre.i, i64 8
  %349 = load atomic i64, ptr %348 acquire, align 8
  %350 = icmp eq i64 %349, 4294967297
  %351 = trunc i64 %349 to i32
  br i1 %350, label %352, label %357

352:                                              ; preds = %347
  store i32 0, ptr %348, align 8
  %353 = getelementptr inbounds i8, ptr %.pr.i.i.i.i41.pre.i, i64 12
  store i32 0, ptr %353, align 4
  %354 = load ptr, ptr %.pr.i.i.i.i41.pre.i, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i41.pre.i) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49.i

357:                                              ; preds = %347
  %358 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i44.i = icmp eq i8 %358, 0
  br i1 %.not.i9.i.i.i.i44.i, label %361, label %359

359:                                              ; preds = %357
  %360 = add nsw i32 %351, -1
  store i32 %360, ptr %348, align 4
  br label %363

361:                                              ; preds = %357
  %362 = atomicrmw volatile add ptr %348, i32 -1 acq_rel, align 4
  br label %363

363:                                              ; preds = %361, %359
  %.0.i.i.i.i.i45.i = phi i32 [ %351, %359 ], [ %362, %361 ]
  %364 = icmp eq i32 %.0.i.i.i.i.i45.i, 1
  br i1 %364, label %365, label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit50.i

365:                                              ; preds = %363
  %366 = load ptr, ptr %.pr.i.i.i.i41.pre.i, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i41.pre.i) #18
  %369 = getelementptr inbounds i8, ptr %.pr.i.i.i.i41.pre.i, i64 12
  %370 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i47.i = icmp eq i8 %370, 0
  br i1 %.not.i.i.i.i.i.i.i47.i, label %374, label %371

371:                                              ; preds = %365
  %372 = load i32, ptr %369, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %369, align 4
  br label %376

374:                                              ; preds = %365
  %375 = atomicrmw volatile add ptr %369, i32 -1 acq_rel, align 4
  br label %376

376:                                              ; preds = %374, %371
  %.0.i.i.i.i.i.i.i48.i = phi i32 [ %372, %371 ], [ %375, %374 ]
  %377 = icmp eq i32 %.0.i.i.i.i.i.i.i48.i, 1
  br i1 %377, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49.i, label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit50.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49.i: ; preds = %376, %352
  %378 = load ptr, ptr %.pr.i.i.i.i41.pre.i, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i41.pre.i) #18
  br label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit50.i

_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit50.i:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49.i, %376, %363, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42.thread.i
  store ptr %340, ptr %338, align 8
  %.pr79.i = load ptr, ptr %339, align 8
  %.not.i.i.i.i51.i = icmp eq ptr %.pr79.i, null
  br i1 %.not.i.i.i.i51.i, label %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit57.i, label %381

381:                                              ; preds = %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit50.i
  %382 = getelementptr inbounds i8, ptr %.pr79.i, i64 8
  %383 = load atomic i64, ptr %382 acquire, align 8
  %384 = icmp eq i64 %383, 4294967297
  %385 = trunc i64 %383 to i32
  br i1 %384, label %386, label %391

386:                                              ; preds = %381
  store i32 0, ptr %382, align 8
  %387 = getelementptr inbounds i8, ptr %.pr79.i, i64 12
  store i32 0, ptr %387, align 4
  %388 = load ptr, ptr %.pr79.i, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %.pr79.i) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i56.i

391:                                              ; preds = %381
  %392 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i52.i = icmp eq i8 %392, 0
  br i1 %.not.i.i.i.i.i52.i, label %395, label %393

393:                                              ; preds = %391
  %394 = add nsw i32 %385, -1
  store i32 %394, ptr %382, align 4
  br label %397

395:                                              ; preds = %391
  %396 = atomicrmw volatile add ptr %382, i32 -1 acq_rel, align 4
  br label %397

397:                                              ; preds = %395, %393
  %.0.i.i.i.i.i53.i = phi i32 [ %385, %393 ], [ %396, %395 ]
  %398 = icmp eq i32 %.0.i.i.i.i.i53.i, 1
  br i1 %398, label %399, label %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit57.i

399:                                              ; preds = %397
  %400 = load ptr, ptr %.pr79.i, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(16) %.pr79.i) #18
  %403 = getelementptr inbounds i8, ptr %.pr79.i, i64 12
  %404 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i54.i = icmp eq i8 %404, 0
  br i1 %.not.i.i.i.i.i.i.i54.i, label %408, label %405

405:                                              ; preds = %399
  %406 = load i32, ptr %403, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %403, align 4
  br label %410

408:                                              ; preds = %399
  %409 = atomicrmw volatile add ptr %403, i32 -1 acq_rel, align 4
  br label %410

410:                                              ; preds = %408, %405
  %.0.i.i.i.i.i.i.i55.i = phi i32 [ %406, %405 ], [ %409, %408 ]
  %411 = icmp eq i32 %.0.i.i.i.i.i.i.i55.i, 1
  br i1 %411, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i56.i, label %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit57.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i56.i: ; preds = %410, %386
  %412 = load ptr, ptr %.pr79.i, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(16) %.pr79.i) #18
  br label %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit57.i

_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit57.i:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i56.i, %410, %397, %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit50.i, %336
  %415 = load ptr, ptr %64, align 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 144
  %418 = load ptr, ptr %417, align 8
  invoke void %418(ptr noundef nonnull align 8 dereferenceable(8) %415, i32 noundef 10)
          to label %419 unwind label %496

419:                                              ; preds = %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit57.i
  %420 = load ptr, ptr %415, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 160
  %422 = load ptr, ptr %421, align 8
  invoke void %422(ptr noundef nonnull align 8 dereferenceable(8) %415, i32 noundef 10)
          to label %423 unwind label %496

423:                                              ; preds = %419
  %424 = load ptr, ptr %415, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 240
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(8) %415, float noundef 0.000000e+00)
          to label %427 unwind label %496

427:                                              ; preds = %423
  %428 = load ptr, ptr %415, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 192
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(8) %415, i1 noundef zeroext false)
          to label %431 unwind label %496

431:                                              ; preds = %427
  %432 = load ptr, ptr %415, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 128
  %434 = load ptr, ptr %433, align 8
  invoke void %434(ptr noundef nonnull align 8 dereferenceable(8) %415, i32 noundef 15)
          to label %435 unwind label %496

435:                                              ; preds = %431
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #18
  %436 = load ptr, ptr %415, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 256
  %438 = load ptr, ptr %437, align 8
  invoke void %438(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %439 unwind label %498

439:                                              ; preds = %435
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #18
  %440 = load ptr, ptr %415, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 304
  %442 = load ptr, ptr %441, align 8
  invoke void %442(ptr noundef nonnull align 8 dereferenceable(8) %415, i1 noundef zeroext true)
          to label %443 unwind label %496

443:                                              ; preds = %439
  %444 = load ptr, ptr %415, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 320
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(8) %415, i32 noundef 4)
          to label %447 unwind label %496

447:                                              ; preds = %443
  store i64 429496729603, ptr %69, align 8
  %448 = getelementptr inbounds i8, ptr %69, i64 8
  store double 0x3F847AE140000000, ptr %448, align 8
  %449 = load ptr, ptr %415, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 336
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %452 unwind label %496

452:                                              ; preds = %447
  %453 = load ptr, ptr %415, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 88
  %455 = load ptr, ptr %454, align 8
  %456 = invoke noundef zeroext i1 %455(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef 0)
          to label %457 unwind label %496

457:                                              ; preds = %452
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %459 unwind label %496

459:                                              ; preds = %457
  %460 = getelementptr inbounds i8, ptr %66, i64 8
  %461 = load ptr, ptr %460, align 8
  %.not.i.i.i.i58.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i.i58.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds i8, ptr %461, i64 8
  %464 = load atomic i64, ptr %463 acquire, align 8
  %465 = icmp eq i64 %464, 4294967297
  %466 = trunc i64 %464 to i32
  br i1 %465, label %467, label %472

467:                                              ; preds = %462
  store i32 0, ptr %463, align 8
  %468 = getelementptr inbounds i8, ptr %461, i64 12
  store i32 0, ptr %468, align 4
  %469 = load ptr, ptr %461, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(16) %461) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i63.i

472:                                              ; preds = %462
  %473 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i59.i = icmp eq i8 %473, 0
  br i1 %.not.i.i.i.i.i59.i, label %476, label %474

474:                                              ; preds = %472
  %475 = add nsw i32 %466, -1
  store i32 %475, ptr %463, align 4
  br label %478

476:                                              ; preds = %472
  %477 = atomicrmw volatile add ptr %463, i32 -1 acq_rel, align 4
  br label %478

478:                                              ; preds = %476, %474
  %.0.i.i.i.i.i60.i = phi i32 [ %466, %474 ], [ %477, %476 ]
  %479 = icmp eq i32 %.0.i.i.i.i.i60.i, 1
  br i1 %479, label %480, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i

480:                                              ; preds = %478
  %481 = load ptr, ptr %461, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 16
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(16) %461) #18
  %484 = getelementptr inbounds i8, ptr %461, i64 12
  %485 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i61.i = icmp eq i8 %485, 0
  br i1 %.not.i.i.i.i.i.i.i61.i, label %489, label %486

486:                                              ; preds = %480
  %487 = load i32, ptr %484, align 4
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %484, align 4
  br label %491

489:                                              ; preds = %480
  %490 = atomicrmw volatile add ptr %484, i32 -1 acq_rel, align 4
  br label %491

491:                                              ; preds = %489, %486
  %.0.i.i.i.i.i.i.i62.i = phi i32 [ %487, %486 ], [ %490, %489 ]
  %492 = icmp eq i32 %.0.i.i.i.i.i.i.i62.i, 1
  br i1 %492, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i63.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i63.i: ; preds = %491, %467
  %493 = load ptr, ptr %461, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(16) %461) #18
  br label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i

496:                                              ; preds = %457, %452, %447, %443, %439, %431, %427, %423, %419, %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit57.i, %335
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %500

498:                                              ; preds = %435
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #18
  br label %500

500:                                              ; preds = %498, %496
  %.pn.i = phi { ptr, i32 } [ %497, %496 ], [ %499, %498 ]
  call void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #18
  br label %.body.i

_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i:         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i63.i, %491, %478, %459, %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit.i
  %.020.i = phi i32 [ 0, %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit.i ], [ %227, %459 ], [ %227, %478 ], [ %227, %491 ], [ %227, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i63.i ]
  %501 = load ptr, ptr %64, align 8
  store ptr %501, ptr %70, align 8
  %502 = getelementptr inbounds i8, ptr %70, i64 8
  %503 = getelementptr inbounds i8, ptr %64, i64 8
  %504 = load ptr, ptr %503, align 8
  store ptr %504, ptr %502, align 8
  %.not.i.i.i.i64.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i64.i, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i, label %505

505:                                              ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i
  %506 = getelementptr inbounds i8, ptr %504, i64 8
  %507 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i65.i = icmp eq i8 %507, 0
  br i1 %.not.i.i.i.i.i65.i, label %511, label %508

508:                                              ; preds = %505
  %509 = load i32, ptr %506, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %506, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i

511:                                              ; preds = %505
  %512 = atomicrmw volatile add ptr %506, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i: ; preds = %511, %508, %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i
  invoke fastcc void @_ZL24test_and_save_classifierRKN2cv3PtrINS_2ml9StatModelEEERKNS_3MatES8_iiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef %.020.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %513 unwind label %628

513:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i
  %514 = load ptr, ptr %502, align 8
  %.not.i.i.i.i66.i = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i66.i, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i, label %515

515:                                              ; preds = %513
  %516 = getelementptr inbounds i8, ptr %514, i64 8
  %517 = load atomic i64, ptr %516 acquire, align 8
  %518 = icmp eq i64 %517, 4294967297
  %519 = trunc i64 %517 to i32
  br i1 %518, label %520, label %525

520:                                              ; preds = %515
  store i32 0, ptr %516, align 8
  %521 = getelementptr inbounds i8, ptr %514, i64 12
  store i32 0, ptr %521, align 4
  %522 = load ptr, ptr %514, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 16
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(16) %514) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71.i

525:                                              ; preds = %515
  %526 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i67.i = icmp eq i8 %526, 0
  br i1 %.not.i.i.i.i.i67.i, label %529, label %527

527:                                              ; preds = %525
  %528 = add nsw i32 %519, -1
  store i32 %528, ptr %516, align 4
  br label %531

529:                                              ; preds = %525
  %530 = atomicrmw volatile add ptr %516, i32 -1 acq_rel, align 4
  br label %531

531:                                              ; preds = %529, %527
  %.0.i.i.i.i.i68.i = phi i32 [ %519, %527 ], [ %530, %529 ]
  %532 = icmp eq i32 %.0.i.i.i.i.i68.i, 1
  br i1 %532, label %533, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i

533:                                              ; preds = %531
  %534 = load ptr, ptr %514, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 16
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(16) %514) #18
  %537 = getelementptr inbounds i8, ptr %514, i64 12
  %538 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i69.i = icmp eq i8 %538, 0
  br i1 %.not.i.i.i.i.i.i.i69.i, label %542, label %539

539:                                              ; preds = %533
  %540 = load i32, ptr %537, align 4
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %537, align 4
  br label %544

542:                                              ; preds = %533
  %543 = atomicrmw volatile add ptr %537, i32 -1 acq_rel, align 4
  br label %544

544:                                              ; preds = %542, %539
  %.0.i.i.i.i.i.i.i70.i = phi i32 [ %540, %539 ], [ %543, %542 ]
  %545 = icmp eq i32 %.0.i.i.i.i.i.i.i70.i, 1
  br i1 %545, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71.i, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71.i: ; preds = %544, %520
  %546 = load ptr, ptr %514, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 24
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(16) %514) #18
  br label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i

_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i:         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71.i, %544, %531, %513
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %550 unwind label %330

550:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i
  %551 = load ptr, ptr %64, align 8
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 264
  %554 = load ptr, ptr %553, align 8
  %555 = invoke noundef nonnull align 8 dereferenceable(24) ptr %554(ptr noundef nonnull align 8 dereferenceable(8) %551)
          to label %556 unwind label %330

556:                                              ; preds = %550
  %557 = getelementptr inbounds i8, ptr %555, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %555, align 8
  %560 = ptrtoint ptr %558 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  %563 = ashr exact i64 %562, 2
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %549, i64 noundef %563)
          to label %565 unwind label %330

565:                                              ; preds = %556
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %567 unwind label %330

567:                                              ; preds = %565
  %568 = load ptr, ptr %551, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 344
  %570 = load ptr, ptr %569, align 8
  invoke void %570(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %551)
          to label %571 unwind label %330

571:                                              ; preds = %567
  %572 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %573 unwind label %630

573:                                              ; preds = %571
  br i1 %572, label %.loopexit.i, label %574

574:                                              ; preds = %573
  %575 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 0, ptr %575, align 8
  %576 = getelementptr inbounds i8, ptr %73, i64 20
  store i32 0, ptr %576, align 4
  store i32 16842752, ptr %73, align 8
  %577 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %71, ptr %577, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %578 unwind label %632

578:                                              ; preds = %574
  %579 = load double, ptr %72, align 8
  %580 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %581 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %582 unwind label %630

582:                                              ; preds = %578
  %583 = trunc i64 %581 to i32
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %582
  %585 = getelementptr inbounds i8, ptr %71, i64 64
  %586 = getelementptr inbounds i8, ptr %71, i64 12
  %587 = getelementptr inbounds i8, ptr %71, i64 16
  %588 = getelementptr inbounds i8, ptr %71, i64 72
  %wide.trip.count.i = and i64 %581, 2147483647
  br label %589

589:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN2cv3Mat2atIfEERT_i.exit.i ]
  %590 = load i32, ptr %71, align 8
  %591 = and i32 %590, 16384
  %.not.i.i = icmp eq i32 %591, 0
  br i1 %.not.i.i, label %592, label %596

592:                                              ; preds = %589
  %593 = load ptr, ptr %585, align 8
  %594 = load i32, ptr %593, align 4
  %595 = icmp eq i32 %594, 1
  br i1 %595, label %596, label %599

596:                                              ; preds = %592, %589
  %597 = load ptr, ptr %587, align 8
  %598 = getelementptr inbounds float, ptr %597, i64 %indvars.iv.i
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

599:                                              ; preds = %592
  %600 = getelementptr inbounds i8, ptr %593, i64 4
  %601 = load i32, ptr %600, align 4
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %603, label %609

603:                                              ; preds = %599
  %604 = load ptr, ptr %587, align 8
  %605 = load ptr, ptr %588, align 8
  %606 = load i64, ptr %605, align 8
  %607 = mul i64 %606, %indvars.iv.i
  %608 = getelementptr inbounds i8, ptr %604, i64 %607
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

609:                                              ; preds = %599
  %610 = load i32, ptr %586, align 4
  %611 = trunc nuw nsw i64 %indvars.iv.i to i32
  %612 = sdiv i32 %611, %610
  %613 = mul nsw i32 %612, %610
  %.recomposed = srem i32 %611, %610
  %614 = load ptr, ptr %587, align 8
  %615 = load ptr, ptr %588, align 8
  %616 = load i64, ptr %615, align 8
  %617 = sext i32 %612 to i64
  %618 = mul i64 %616, %617
  %619 = getelementptr inbounds i8, ptr %614, i64 %618
  %620 = sext i32 %.recomposed to i64
  %621 = getelementptr inbounds float, ptr %619, i64 %620
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

_ZN2cv3Mat2atIfEERT_i.exit.i:                     ; preds = %609, %603, %596
  %.0.i.i = phi ptr [ %598, %596 ], [ %608, %603 ], [ %621, %609 ]
  %622 = load float, ptr %.0.i.i, align 4
  %623 = fmul float %622, 1.000000e+02
  %624 = fpext float %623 to double
  %625 = fdiv double %624, %579
  %626 = trunc nuw nsw i64 %indvars.iv.i to i32
  %627 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %626, double noundef %625)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %589, !llvm.loop !8

628:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9StatModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #18
  br label %.body.i

630:                                              ; preds = %578, %571
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %634

632:                                              ; preds = %574
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %634

.loopexit.i:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i, %582, %573
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #18
  br label %635

634:                                              ; preds = %632, %630
  %.pn27.i = phi { ptr, i32 } [ %631, %630 ], [ %633, %632 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #18
  br label %.body.i

635:                                              ; preds = %.loopexit.i, %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit.i
  %636 = getelementptr inbounds i8, ptr %64, i64 8
  %637 = load ptr, ptr %636, align 8
  %.not.i.i.i.i72.i = icmp eq ptr %637, null
  br i1 %.not.i.i.i.i72.i, label %_ZL23build_rtrees_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit, label %638

638:                                              ; preds = %635
  %639 = getelementptr inbounds i8, ptr %637, i64 8
  %640 = load atomic i64, ptr %639 acquire, align 8
  %641 = icmp eq i64 %640, 4294967297
  %642 = trunc i64 %640 to i32
  br i1 %641, label %643, label %648

643:                                              ; preds = %638
  store i32 0, ptr %639, align 8
  %644 = getelementptr inbounds i8, ptr %637, i64 12
  store i32 0, ptr %644, align 4
  %645 = load ptr, ptr %637, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 16
  %647 = load ptr, ptr %646, align 8
  call void %647(ptr noundef nonnull align 8 dereferenceable(16) %637) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i77.i

648:                                              ; preds = %638
  %649 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i73.i = icmp eq i8 %649, 0
  br i1 %.not.i.i.i.i.i73.i, label %652, label %650

650:                                              ; preds = %648
  %651 = add nsw i32 %642, -1
  store i32 %651, ptr %639, align 4
  br label %654

652:                                              ; preds = %648
  %653 = atomicrmw volatile add ptr %639, i32 -1 acq_rel, align 4
  br label %654

654:                                              ; preds = %652, %650
  %.0.i.i.i.i.i74.i = phi i32 [ %642, %650 ], [ %653, %652 ]
  %655 = icmp eq i32 %.0.i.i.i.i.i74.i, 1
  br i1 %655, label %656, label %_ZL23build_rtrees_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

656:                                              ; preds = %654
  %657 = load ptr, ptr %637, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(16) %637) #18
  %660 = getelementptr inbounds i8, ptr %637, i64 12
  %661 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i75.i = icmp eq i8 %661, 0
  br i1 %.not.i.i.i.i.i.i.i75.i, label %665, label %662

662:                                              ; preds = %656
  %663 = load i32, ptr %660, align 4
  %664 = add nsw i32 %663, -1
  store i32 %664, ptr %660, align 4
  br label %667

665:                                              ; preds = %656
  %666 = atomicrmw volatile add ptr %660, i32 -1 acq_rel, align 4
  br label %667

667:                                              ; preds = %665, %662
  %.0.i.i.i.i.i.i.i76.i = phi i32 [ %663, %662 ], [ %666, %665 ]
  %668 = icmp eq i32 %.0.i.i.i.i.i.i.i76.i, 1
  br i1 %668, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i77.i, label %_ZL23build_rtrees_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i77.i: ; preds = %667, %643
  %669 = load ptr, ptr %637, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 24
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(16) %637) #18
  br label %_ZL23build_rtrees_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

.body.i:                                          ; preds = %634, %628, %500, %330, %241, %239
  %.pn27.pn.i = phi { ptr, i32 } [ %.pn27.i, %634 ], [ %629, %628 ], [ %.pn.i, %500 ], [ %331, %330 ], [ %242, %241 ], [ %240, %239 ]
  call void @_ZN2cv3PtrINS_2ml6RTreesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #18
  br label %672

672:                                              ; preds = %.body.i, %220
  %.pn27.pn.pn.i = phi { ptr, i32 } [ %.pn27.pn.i, %.body.i ], [ %221, %220 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  br label %.body64

_ZL23build_rtrees_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit: ; preds = %219, %635, %654, %667, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i77.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  br label %2519

673:                                              ; preds = %210
  br i1 %167, label %674, label %1341

674:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  %675 = invoke fastcc noundef zeroext i1 @_ZL19read_num_class_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPN2cv3MatES9_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull %43, ptr noundef nonnull %44)
          to label %676 unwind label %677

676:                                              ; preds = %674
  br i1 %675, label %679, label %_ZL22build_boost_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

677:                                              ; preds = %674
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %1340

679:                                              ; preds = %676
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %680 = getelementptr inbounds i8, ptr %43, i64 8
  %681 = load i32, ptr %680, align 8
  %682 = sitofp i32 %681 to double
  %683 = fmul double %682, 5.000000e-01
  %684 = fptosi double %683 to i32
  %685 = getelementptr inbounds i8, ptr %43, i64 12
  %686 = load i32, ptr %685, align 4
  %687 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #18
  br i1 %687, label %791, label %688

688:                                              ; preds = %679
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18, !noalias !10
  invoke void @_ZN2cv9Algorithm4loadINS_2ml5BoostEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %689 unwind label %698

689:                                              ; preds = %688
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  %690 = load ptr, ptr %47, align 8, !alias.scope !10
  %691 = icmp eq ptr %690, null
  br i1 %691, label %692, label %702

692:                                              ; preds = %689
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
          to label %694 unwind label %700

694:                                              ; preds = %692
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %693, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %696 unwind label %700

696:                                              ; preds = %694
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %695, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %708 unwind label %700

698:                                              ; preds = %688
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %.body.i67

700:                                              ; preds = %706, %704, %702, %696, %694, %692
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml5BoostEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  br label %.body.i67

702:                                              ; preds = %689
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %704 unwind label %700

704:                                              ; preds = %702
  %705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %703, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %706 unwind label %700

706:                                              ; preds = %704
  %707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull @.str.20)
          to label %708 unwind label %700

708:                                              ; preds = %706, %696
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  %709 = load ptr, ptr %47, align 8
  store ptr %709, ptr %46, align 8
  %710 = getelementptr inbounds i8, ptr %46, i64 8
  %711 = getelementptr inbounds i8, ptr %47, i64 8
  %712 = load ptr, ptr %711, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %712, null
  br i1 %.not.i.i.i.i.i68, label %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit.i, label %713

713:                                              ; preds = %708
  %714 = getelementptr inbounds i8, ptr %712, i64 8
  %715 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i69 = icmp eq i8 %715, 0
  br i1 %.not.i.i.i.i.i.i69, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i73, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i70

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i70: ; preds = %713
  %716 = load i32, ptr %714, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %714, align 4
  br label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i73: ; preds = %713
  %718 = atomicrmw volatile add ptr %714, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre.i74 = load ptr, ptr %710, align 8
  %.not8.i.i.i.i.i75 = icmp eq ptr %.pr.i.i.i.i.pre.i74, null
  br i1 %.not8.i.i.i.i.i75, label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit.i, label %719

719:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i73
  %720 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre.i74, i64 8
  %721 = load atomic i64, ptr %720 acquire, align 8
  %722 = icmp eq i64 %721, 4294967297
  %723 = trunc i64 %721 to i32
  br i1 %722, label %724, label %729

724:                                              ; preds = %719
  store i32 0, ptr %720, align 8
  %725 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre.i74, i64 12
  store i32 0, ptr %725, align 4
  %726 = load ptr, ptr %.pr.i.i.i.i.pre.i74, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 16
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i74) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i80

729:                                              ; preds = %719
  %730 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i76 = icmp eq i8 %730, 0
  br i1 %.not.i9.i.i.i.i.i76, label %733, label %731

731:                                              ; preds = %729
  %732 = add nsw i32 %723, -1
  store i32 %732, ptr %720, align 4
  br label %735

733:                                              ; preds = %729
  %734 = atomicrmw volatile add ptr %720, i32 -1 acq_rel, align 4
  br label %735

735:                                              ; preds = %733, %731
  %.0.i.i.i.i.i.i77 = phi i32 [ %723, %731 ], [ %734, %733 ]
  %736 = icmp eq i32 %.0.i.i.i.i.i.i77, 1
  br i1 %736, label %737, label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit.i

737:                                              ; preds = %735
  %738 = load ptr, ptr %.pr.i.i.i.i.pre.i74, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 16
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i74) #18
  %741 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre.i74, i64 12
  %742 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i78 = icmp eq i8 %742, 0
  br i1 %.not.i.i.i.i.i.i.i.i78, label %746, label %743

743:                                              ; preds = %737
  %744 = load i32, ptr %741, align 4
  %745 = add nsw i32 %744, -1
  store i32 %745, ptr %741, align 4
  br label %748

746:                                              ; preds = %737
  %747 = atomicrmw volatile add ptr %741, i32 -1 acq_rel, align 4
  br label %748

748:                                              ; preds = %746, %743
  %.0.i.i.i.i.i.i.i.i79 = phi i32 [ %744, %743 ], [ %747, %746 ]
  %749 = icmp eq i32 %.0.i.i.i.i.i.i.i.i79, 1
  br i1 %749, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i80, label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i80: ; preds = %748, %724
  %750 = load ptr, ptr %.pr.i.i.i.i.pre.i74, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 24
  %752 = load ptr, ptr %751, align 8
  call void %752(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i74) #18
  br label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit.i

_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit.i:         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i80, %748, %735, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i73, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i70
  store ptr %712, ptr %710, align 8
  %.pr.i71 = load ptr, ptr %711, align 8
  %.not.i.i.i.i114.i = icmp eq ptr %.pr.i71, null
  br i1 %.not.i.i.i.i114.i, label %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exitthread-pre-split.i, label %753

753:                                              ; preds = %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit.i
  %754 = getelementptr inbounds i8, ptr %.pr.i71, i64 8
  %755 = load atomic i64, ptr %754 acquire, align 8
  %756 = icmp eq i64 %755, 4294967297
  %757 = trunc i64 %755 to i32
  br i1 %756, label %758, label %763

758:                                              ; preds = %753
  store i32 0, ptr %754, align 8
  %759 = getelementptr inbounds i8, ptr %.pr.i71, i64 12
  store i32 0, ptr %759, align 4
  %760 = load ptr, ptr %.pr.i71, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 16
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i71) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i119.i

763:                                              ; preds = %753
  %764 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i115.i = icmp eq i8 %764, 0
  br i1 %.not.i.i.i.i.i115.i, label %767, label %765

765:                                              ; preds = %763
  %766 = add nsw i32 %757, -1
  store i32 %766, ptr %754, align 4
  br label %769

767:                                              ; preds = %763
  %768 = atomicrmw volatile add ptr %754, i32 -1 acq_rel, align 4
  br label %769

769:                                              ; preds = %767, %765
  %.0.i.i.i.i.i116.i = phi i32 [ %757, %765 ], [ %768, %767 ]
  %770 = icmp eq i32 %.0.i.i.i.i.i116.i, 1
  br i1 %770, label %771, label %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exitthread-pre-split.i

771:                                              ; preds = %769
  %772 = load ptr, ptr %.pr.i71, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 16
  %774 = load ptr, ptr %773, align 8
  call void %774(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i71) #18
  %775 = getelementptr inbounds i8, ptr %.pr.i71, i64 12
  %776 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i117.i = icmp eq i8 %776, 0
  br i1 %.not.i.i.i.i.i.i.i117.i, label %780, label %777

777:                                              ; preds = %771
  %778 = load i32, ptr %775, align 4
  %779 = add nsw i32 %778, -1
  store i32 %779, ptr %775, align 4
  br label %782

780:                                              ; preds = %771
  %781 = atomicrmw volatile add ptr %775, i32 -1 acq_rel, align 4
  br label %782

782:                                              ; preds = %780, %777
  %.0.i.i.i.i.i.i.i118.i = phi i32 [ %778, %777 ], [ %781, %780 ]
  %783 = icmp eq i32 %.0.i.i.i.i.i.i.i118.i, 1
  br i1 %783, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i119.i, label %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exitthread-pre-split.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i119.i: ; preds = %782, %758
  %784 = load ptr, ptr %.pr.i71, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 24
  %786 = load ptr, ptr %785, align 8
  call void %786(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i71) #18
  br label %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exitthread-pre-split.i

_ZN2cv3PtrINS_2ml5BoostEED2Ev.exitthread-pre-split.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i119.i, %782, %769, %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit.i
  %.pr220.i = load ptr, ptr %46, align 8
  br label %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit.i

_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit.i:             ; preds = %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exitthread-pre-split.i, %708
  %787 = phi ptr [ %.pr220.i, %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exitthread-pre-split.i ], [ %709, %708 ]
  %788 = icmp eq ptr %787, null
  br i1 %788, label %1303, label %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit._crit_edge.i

_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit._crit_edge.i:  ; preds = %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit.i
  %.pre213.i = add nsw i32 %686, 1
  br label %1184

789:                                              ; preds = %1184, %791
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i67

791:                                              ; preds = %679
  %792 = mul nsw i32 %684, 26
  %793 = add nsw i32 %686, 1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %792, i32 noundef %793, i32 noundef 5)
          to label %794 unwind label %789

794:                                              ; preds = %791
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef %792, i32 noundef 1, i32 noundef 4)
          to label %795 unwind label %897

795:                                              ; preds = %794
  %puts.i81 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %796 = icmp sgt i32 %684, 0
  br i1 %796, label %.lr.ph.i83, label %._crit_edge.i

.lr.ph.i83:                                       ; preds = %795
  %797 = getelementptr inbounds i8, ptr %43, i64 16
  %798 = getelementptr inbounds i8, ptr %43, i64 72
  %799 = getelementptr inbounds i8, ptr %48, i64 16
  %800 = getelementptr inbounds i8, ptr %48, i64 72
  %801 = sext i32 %686 to i64
  %802 = shl nsw i64 %801, 2
  %803 = getelementptr inbounds i8, ptr %44, i64 64
  %804 = getelementptr inbounds i8, ptr %44, i64 12
  %805 = getelementptr inbounds i8, ptr %44, i64 16
  %806 = getelementptr inbounds i8, ptr %44, i64 72
  %807 = getelementptr inbounds i8, ptr %49, i64 64
  %808 = getelementptr inbounds i8, ptr %49, i64 12
  %809 = getelementptr inbounds i8, ptr %49, i64 16
  %810 = getelementptr inbounds i8, ptr %49, i64 72
  %wide.trip.count.i84 = zext nneg i32 %684 to i64
  br label %811

811:                                              ; preds = %901, %.lr.ph.i83
  %indvars.iv196.i = phi i64 [ 0, %.lr.ph.i83 ], [ %indvars.iv.next197.i, %901 ]
  %812 = load ptr, ptr %797, align 8
  %813 = load ptr, ptr %798, align 8
  %814 = load i64, ptr %813, align 8
  %815 = mul i64 %814, %indvars.iv196.i
  %816 = getelementptr inbounds i8, ptr %812, i64 %815
  %817 = mul nuw nsw i64 %indvars.iv196.i, 26
  %818 = trunc nuw nsw i64 %indvars.iv196.i to i32
  br label %819

819:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit122.i, %811
  %indvars.iv.i85 = phi i64 [ 0, %811 ], [ %indvars.iv.next.i88, %_ZN2cv3Mat2atIiEERT_i.exit122.i ]
  %820 = add nuw nsw i64 %indvars.iv.i85, %817
  %821 = load ptr, ptr %799, align 8
  %822 = load ptr, ptr %800, align 8
  %823 = load i64, ptr %822, align 8
  %824 = mul i64 %823, %820
  %825 = getelementptr inbounds i8, ptr %821, i64 %824
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %825, ptr align 4 %816, i64 %802, i1 false)
  %826 = trunc nuw nsw i64 %indvars.iv.i85 to i32
  %827 = uitofp nneg i32 %826 to float
  %828 = getelementptr inbounds float, ptr %825, i64 %801
  store float %827, ptr %828, align 4
  %829 = load i32, ptr %44, align 8
  %830 = and i32 %829, 16384
  %.not.i.i86 = icmp eq i32 %830, 0
  br i1 %.not.i.i86, label %831, label %835

831:                                              ; preds = %819
  %832 = load ptr, ptr %803, align 8
  %833 = load i32, ptr %832, align 4
  %834 = icmp eq i32 %833, 1
  br i1 %834, label %835, label %838

835:                                              ; preds = %831, %819
  %836 = load ptr, ptr %805, align 8
  %837 = getelementptr inbounds i32, ptr %836, i64 %indvars.iv196.i
  br label %_ZN2cv3Mat2atIiEERT_i.exit.i

838:                                              ; preds = %831
  %839 = getelementptr inbounds i8, ptr %832, i64 4
  %840 = load i32, ptr %839, align 4
  %841 = icmp eq i32 %840, 1
  br i1 %841, label %842, label %848

842:                                              ; preds = %838
  %843 = load ptr, ptr %805, align 8
  %844 = load ptr, ptr %806, align 8
  %845 = load i64, ptr %844, align 8
  %846 = mul i64 %845, %indvars.iv196.i
  %847 = getelementptr inbounds i8, ptr %843, i64 %846
  br label %_ZN2cv3Mat2atIiEERT_i.exit.i

848:                                              ; preds = %838
  %849 = load i32, ptr %804, align 4
  %850 = sdiv i32 %818, %849
  %851 = mul nsw i32 %850, %849
  %.recomposed192 = srem i32 %818, %849
  %852 = load ptr, ptr %805, align 8
  %853 = load ptr, ptr %806, align 8
  %854 = load i64, ptr %853, align 8
  %855 = sext i32 %850 to i64
  %856 = mul i64 %854, %855
  %857 = getelementptr inbounds i8, ptr %852, i64 %856
  %858 = sext i32 %.recomposed192 to i64
  %859 = getelementptr inbounds i32, ptr %857, i64 %858
  br label %_ZN2cv3Mat2atIiEERT_i.exit.i

_ZN2cv3Mat2atIiEERT_i.exit.i:                     ; preds = %848, %842, %835
  %.0.i.i87 = phi ptr [ %837, %835 ], [ %847, %842 ], [ %859, %848 ]
  %860 = load i32, ptr %.0.i.i87, align 4
  %861 = add nuw nsw i64 %indvars.iv.i85, 65
  %862 = zext i32 %860 to i64
  %863 = icmp eq i64 %861, %862
  %864 = zext i1 %863 to i32
  %865 = load i32, ptr %49, align 8
  %866 = and i32 %865, 16384
  %.not.i120.i = icmp eq i32 %866, 0
  br i1 %.not.i120.i, label %867, label %871

867:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit.i
  %868 = load ptr, ptr %807, align 8
  %869 = load i32, ptr %868, align 4
  %870 = icmp eq i32 %869, 1
  br i1 %870, label %871, label %874

871:                                              ; preds = %867, %_ZN2cv3Mat2atIiEERT_i.exit.i
  %872 = load ptr, ptr %809, align 8
  %873 = getelementptr inbounds i32, ptr %872, i64 %820
  br label %_ZN2cv3Mat2atIiEERT_i.exit122.i

874:                                              ; preds = %867
  %875 = getelementptr inbounds i8, ptr %868, i64 4
  %876 = load i32, ptr %875, align 4
  %877 = icmp eq i32 %876, 1
  br i1 %877, label %878, label %884

878:                                              ; preds = %874
  %879 = load ptr, ptr %809, align 8
  %880 = load ptr, ptr %810, align 8
  %881 = load i64, ptr %880, align 8
  %882 = mul i64 %881, %820
  %883 = getelementptr inbounds i8, ptr %879, i64 %882
  br label %_ZN2cv3Mat2atIiEERT_i.exit122.i

884:                                              ; preds = %874
  %885 = load i32, ptr %808, align 4
  %886 = trunc nuw nsw i64 %820 to i32
  %887 = sdiv i32 %886, %885
  %888 = mul nsw i32 %887, %885
  %.recomposed193 = srem i32 %886, %885
  %889 = load ptr, ptr %809, align 8
  %890 = load ptr, ptr %810, align 8
  %891 = load i64, ptr %890, align 8
  %892 = sext i32 %887 to i64
  %893 = mul i64 %891, %892
  %894 = getelementptr inbounds i8, ptr %889, i64 %893
  %895 = sext i32 %.recomposed193 to i64
  %896 = getelementptr inbounds i32, ptr %894, i64 %895
  br label %_ZN2cv3Mat2atIiEERT_i.exit122.i

_ZN2cv3Mat2atIiEERT_i.exit122.i:                  ; preds = %884, %878, %871
  %.0.i121.i = phi ptr [ %873, %871 ], [ %883, %878 ], [ %896, %884 ]
  store i32 %864, ptr %.0.i121.i, align 4
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, 26
  br i1 %exitcond.not.i89, label %901, label %819, !llvm.loop !13

897:                                              ; preds = %794
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %1183

899:                                              ; preds = %._crit_edge.i
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %1182

901:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit122.i
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %exitcond199.not.i = icmp eq i64 %indvars.iv.next197.i, %wide.trip.count.i84
  br i1 %exitcond199.not.i, label %._crit_edge.i, label %811, !llvm.loop !14

._crit_edge.i:                                    ; preds = %901, %795
  %902 = add nsw i32 %686, 2
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef 1, i32 noundef %902, i32 noundef 0)
          to label %903 unwind label %899

903:                                              ; preds = %._crit_edge.i
  %904 = getelementptr inbounds i8, ptr %51, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %51, align 8
  %905 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %52, ptr %905, align 8
  store i64 17179869185, ptr %904, align 8
  %906 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %907 unwind label %1168

907:                                              ; preds = %903
  %908 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %906)
          to label %909 unwind label %1168

909:                                              ; preds = %907
  %910 = load i32, ptr %50, align 8
  %911 = and i32 %910, 16384
  %.not.i123.i = icmp eq i32 %911, 0
  br i1 %.not.i123.i, label %912, label %917

912:                                              ; preds = %909
  %913 = getelementptr inbounds i8, ptr %50, i64 64
  %914 = load ptr, ptr %913, align 8
  %915 = load i32, ptr %914, align 4
  %916 = icmp eq i32 %915, 1
  br i1 %916, label %917, label %922

917:                                              ; preds = %912, %909
  %918 = getelementptr inbounds i8, ptr %50, i64 16
  %919 = load ptr, ptr %918, align 8
  %920 = sext i32 %793 to i64
  %921 = getelementptr inbounds i8, ptr %919, i64 %920
  br label %_ZN2cv3Mat2atIhEERT_i.exit.i

922:                                              ; preds = %912
  %923 = getelementptr inbounds i8, ptr %914, i64 4
  %924 = load i32, ptr %923, align 4
  %925 = icmp eq i32 %924, 1
  br i1 %925, label %926, label %935

926:                                              ; preds = %922
  %927 = getelementptr inbounds i8, ptr %50, i64 16
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds i8, ptr %50, i64 72
  %930 = load ptr, ptr %929, align 8
  %931 = load i64, ptr %930, align 8
  %932 = sext i32 %793 to i64
  %933 = mul i64 %931, %932
  %934 = getelementptr inbounds i8, ptr %928, i64 %933
  br label %_ZN2cv3Mat2atIhEERT_i.exit.i

935:                                              ; preds = %922
  %936 = getelementptr inbounds i8, ptr %50, i64 12
  %937 = load i32, ptr %936, align 4
  %938 = sdiv i32 %793, %937
  %939 = mul nsw i32 %938, %937
  %.recomposed194 = srem i32 %793, %937
  %940 = getelementptr inbounds i8, ptr %50, i64 16
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds i8, ptr %50, i64 72
  %943 = load ptr, ptr %942, align 8
  %944 = load i64, ptr %943, align 8
  %945 = sext i32 %938 to i64
  %946 = mul i64 %944, %945
  %947 = getelementptr inbounds i8, ptr %941, i64 %946
  %948 = sext i32 %.recomposed194 to i64
  %949 = getelementptr inbounds i8, ptr %947, i64 %948
  br label %_ZN2cv3Mat2atIhEERT_i.exit.i

_ZN2cv3Mat2atIhEERT_i.exit.i:                     ; preds = %935, %926, %917
  %.0.i124.i = phi ptr [ %921, %917 ], [ %934, %926 ], [ %949, %935 ]
  store i8 1, ptr %.0.i124.i, align 1
  %950 = load i32, ptr %50, align 8
  %951 = and i32 %950, 16384
  %.not.i125.i = icmp eq i32 %951, 0
  br i1 %.not.i125.i, label %952, label %957

952:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit.i
  %953 = getelementptr inbounds i8, ptr %50, i64 64
  %954 = load ptr, ptr %953, align 8
  %955 = load i32, ptr %954, align 4
  %956 = icmp eq i32 %955, 1
  br i1 %956, label %957, label %962

957:                                              ; preds = %952, %_ZN2cv3Mat2atIhEERT_i.exit.i
  %958 = getelementptr inbounds i8, ptr %50, i64 16
  %959 = load ptr, ptr %958, align 8
  %960 = sext i32 %686 to i64
  %961 = getelementptr inbounds i8, ptr %959, i64 %960
  br label %990

962:                                              ; preds = %952
  %963 = getelementptr inbounds i8, ptr %954, i64 4
  %964 = load i32, ptr %963, align 4
  %965 = icmp eq i32 %964, 1
  br i1 %965, label %966, label %975

966:                                              ; preds = %962
  %967 = getelementptr inbounds i8, ptr %50, i64 16
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds i8, ptr %50, i64 72
  %970 = load ptr, ptr %969, align 8
  %971 = load i64, ptr %970, align 8
  %972 = sext i32 %686 to i64
  %973 = mul i64 %971, %972
  %974 = getelementptr inbounds i8, ptr %968, i64 %973
  br label %990

975:                                              ; preds = %962
  %976 = getelementptr inbounds i8, ptr %50, i64 12
  %977 = load i32, ptr %976, align 4
  %978 = sdiv i32 %686, %977
  %979 = mul nsw i32 %978, %977
  %.recomposed195 = srem i32 %686, %977
  %980 = getelementptr inbounds i8, ptr %50, i64 16
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds i8, ptr %50, i64 72
  %983 = load ptr, ptr %982, align 8
  %984 = load i64, ptr %983, align 8
  %985 = sext i32 %978 to i64
  %986 = mul i64 %984, %985
  %987 = getelementptr inbounds i8, ptr %981, i64 %986
  %988 = sext i32 %.recomposed195 to i64
  %989 = getelementptr inbounds i8, ptr %987, i64 %988
  br label %990

990:                                              ; preds = %975, %966, %957
  %.0.i126.i = phi ptr [ %961, %957 ], [ %974, %966 ], [ %989, %975 ]
  store i8 1, ptr %.0.i126.i, align 1
  %991 = getelementptr inbounds i8, ptr %54, i64 16
  store i32 0, ptr %991, align 8
  %992 = getelementptr inbounds i8, ptr %54, i64 20
  store i32 0, ptr %992, align 4
  store i32 16842752, ptr %54, align 8
  %993 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %48, ptr %993, align 8
  %994 = getelementptr inbounds i8, ptr %55, i64 16
  store i32 0, ptr %994, align 8
  %995 = getelementptr inbounds i8, ptr %55, i64 20
  store i32 0, ptr %995, align 4
  store i32 16842752, ptr %55, align 8
  %996 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %49, ptr %996, align 8
  %997 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %998 unwind label %1170

998:                                              ; preds = %990
  %999 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1000 unwind label %1170

1000:                                             ; preds = %998
  %1001 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1002 unwind label %1170

1002:                                             ; preds = %1000
  %1003 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 0, ptr %1003, align 8
  %1004 = getelementptr inbounds i8, ptr %56, i64 20
  store i32 0, ptr %1004, align 4
  store i32 16842752, ptr %56, align 8
  %1005 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %50, ptr %1005, align 8
  invoke void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %997, ptr noundef nonnull align 8 dereferenceable(24) %999, ptr noundef nonnull align 8 dereferenceable(24) %1001, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %1006 unwind label %1172

1006:                                             ; preds = %1002
  %1007 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %1008 unwind label %1174

1008:                                             ; preds = %1006
  store <2 x double> <double 1.000000e+00, double 2.600000e+01>, ptr %1007, align 8
  %1009 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28)
          to label %1010 unwind label %1176

1010:                                             ; preds = %1008
  invoke void @_ZN2cv2ml5Boost6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %57)
          to label %1011 unwind label %1176

1011:                                             ; preds = %1010
  %1012 = load ptr, ptr %57, align 8
  store ptr %1012, ptr %46, align 8
  %1013 = getelementptr inbounds i8, ptr %46, i64 8
  %1014 = getelementptr inbounds i8, ptr %57, i64 8
  %1015 = load ptr, ptr %1014, align 8
  %.not.i.i.i.i129.i = icmp eq ptr %1015, null
  br i1 %.not.i.i.i.i129.i, label %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit149.i, label %1016

1016:                                             ; preds = %1011
  %1017 = getelementptr inbounds i8, ptr %1015, i64 8
  %1018 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i131.i = icmp eq i8 %1018, 0
  br i1 %.not.i.i.i.i.i131.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i134.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i134.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i134.thread.i: ; preds = %1016
  %1019 = load i32, ptr %1017, align 4
  %1020 = add nsw i32 %1019, 1
  store i32 %1020, ptr %1017, align 4
  br label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit142.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i134.i: ; preds = %1016
  %1021 = atomicrmw volatile add ptr %1017, i32 1 acq_rel, align 4
  %.pr.i.i.i.i133.pre.i = load ptr, ptr %1013, align 8
  %.not8.i.i.i.i135.i = icmp eq ptr %.pr.i.i.i.i133.pre.i, null
  br i1 %.not8.i.i.i.i135.i, label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit142.i, label %1022

1022:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i134.i
  %1023 = getelementptr inbounds i8, ptr %.pr.i.i.i.i133.pre.i, i64 8
  %1024 = load atomic i64, ptr %1023 acquire, align 8
  %1025 = icmp eq i64 %1024, 4294967297
  %1026 = trunc i64 %1024 to i32
  br i1 %1025, label %1027, label %1032

1027:                                             ; preds = %1022
  store i32 0, ptr %1023, align 8
  %1028 = getelementptr inbounds i8, ptr %.pr.i.i.i.i133.pre.i, i64 12
  store i32 0, ptr %1028, align 4
  %1029 = load ptr, ptr %.pr.i.i.i.i133.pre.i, align 8
  %1030 = getelementptr inbounds i8, ptr %1029, i64 16
  %1031 = load ptr, ptr %1030, align 8
  call void %1031(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i133.pre.i) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141.i

1032:                                             ; preds = %1022
  %1033 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i136.i = icmp eq i8 %1033, 0
  br i1 %.not.i9.i.i.i.i136.i, label %1036, label %1034

1034:                                             ; preds = %1032
  %1035 = add nsw i32 %1026, -1
  store i32 %1035, ptr %1023, align 4
  br label %1038

1036:                                             ; preds = %1032
  %1037 = atomicrmw volatile add ptr %1023, i32 -1 acq_rel, align 4
  br label %1038

1038:                                             ; preds = %1036, %1034
  %.0.i.i.i.i.i137.i = phi i32 [ %1026, %1034 ], [ %1037, %1036 ]
  %1039 = icmp eq i32 %.0.i.i.i.i.i137.i, 1
  br i1 %1039, label %1040, label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit142.i

1040:                                             ; preds = %1038
  %1041 = load ptr, ptr %.pr.i.i.i.i133.pre.i, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 16
  %1043 = load ptr, ptr %1042, align 8
  call void %1043(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i133.pre.i) #18
  %1044 = getelementptr inbounds i8, ptr %.pr.i.i.i.i133.pre.i, i64 12
  %1045 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i139.i = icmp eq i8 %1045, 0
  br i1 %.not.i.i.i.i.i.i.i139.i, label %1049, label %1046

1046:                                             ; preds = %1040
  %1047 = load i32, ptr %1044, align 4
  %1048 = add nsw i32 %1047, -1
  store i32 %1048, ptr %1044, align 4
  br label %1051

1049:                                             ; preds = %1040
  %1050 = atomicrmw volatile add ptr %1044, i32 -1 acq_rel, align 4
  br label %1051

1051:                                             ; preds = %1049, %1046
  %.0.i.i.i.i.i.i.i140.i = phi i32 [ %1047, %1046 ], [ %1050, %1049 ]
  %1052 = icmp eq i32 %.0.i.i.i.i.i.i.i140.i, 1
  br i1 %1052, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141.i, label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit142.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141.i: ; preds = %1051, %1027
  %1053 = load ptr, ptr %.pr.i.i.i.i133.pre.i, align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i64 24
  %1055 = load ptr, ptr %1054, align 8
  call void %1055(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i133.pre.i) #18
  br label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit142.i

_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit142.i:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141.i, %1051, %1038, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i134.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i134.thread.i
  store ptr %1015, ptr %1013, align 8
  %.pr175.i = load ptr, ptr %1014, align 8
  %.not.i.i.i.i143.i = icmp eq ptr %.pr175.i, null
  br i1 %.not.i.i.i.i143.i, label %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit149.i, label %1056

1056:                                             ; preds = %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit142.i
  %1057 = getelementptr inbounds i8, ptr %.pr175.i, i64 8
  %1058 = load atomic i64, ptr %1057 acquire, align 8
  %1059 = icmp eq i64 %1058, 4294967297
  %1060 = trunc i64 %1058 to i32
  br i1 %1059, label %1061, label %1066

1061:                                             ; preds = %1056
  store i32 0, ptr %1057, align 8
  %1062 = getelementptr inbounds i8, ptr %.pr175.i, i64 12
  store i32 0, ptr %1062, align 4
  %1063 = load ptr, ptr %.pr175.i, align 8
  %1064 = getelementptr inbounds i8, ptr %1063, i64 16
  %1065 = load ptr, ptr %1064, align 8
  call void %1065(ptr noundef nonnull align 8 dereferenceable(16) %.pr175.i) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i148.i

1066:                                             ; preds = %1056
  %1067 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i144.i = icmp eq i8 %1067, 0
  br i1 %.not.i.i.i.i.i144.i, label %1070, label %1068

1068:                                             ; preds = %1066
  %1069 = add nsw i32 %1060, -1
  store i32 %1069, ptr %1057, align 4
  br label %1072

1070:                                             ; preds = %1066
  %1071 = atomicrmw volatile add ptr %1057, i32 -1 acq_rel, align 4
  br label %1072

1072:                                             ; preds = %1070, %1068
  %.0.i.i.i.i.i145.i = phi i32 [ %1060, %1068 ], [ %1071, %1070 ]
  %1073 = icmp eq i32 %.0.i.i.i.i.i145.i, 1
  br i1 %1073, label %1074, label %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit149.i

1074:                                             ; preds = %1072
  %1075 = load ptr, ptr %.pr175.i, align 8
  %1076 = getelementptr inbounds i8, ptr %1075, i64 16
  %1077 = load ptr, ptr %1076, align 8
  call void %1077(ptr noundef nonnull align 8 dereferenceable(16) %.pr175.i) #18
  %1078 = getelementptr inbounds i8, ptr %.pr175.i, i64 12
  %1079 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i146.i = icmp eq i8 %1079, 0
  br i1 %.not.i.i.i.i.i.i.i146.i, label %1083, label %1080

1080:                                             ; preds = %1074
  %1081 = load i32, ptr %1078, align 4
  %1082 = add nsw i32 %1081, -1
  store i32 %1082, ptr %1078, align 4
  br label %1085

1083:                                             ; preds = %1074
  %1084 = atomicrmw volatile add ptr %1078, i32 -1 acq_rel, align 4
  br label %1085

1085:                                             ; preds = %1083, %1080
  %.0.i.i.i.i.i.i.i147.i = phi i32 [ %1081, %1080 ], [ %1084, %1083 ]
  %1086 = icmp eq i32 %.0.i.i.i.i.i.i.i147.i, 1
  br i1 %1086, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i148.i, label %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit149.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i148.i: ; preds = %1085, %1061
  %1087 = load ptr, ptr %.pr175.i, align 8
  %1088 = getelementptr inbounds i8, ptr %1087, i64 24
  %1089 = load ptr, ptr %1088, align 8
  call void %1089(ptr noundef nonnull align 8 dereferenceable(16) %.pr175.i) #18
  br label %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit149.i

_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit149.i:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i148.i, %1085, %1072, %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit142.i, %1011
  %1090 = load ptr, ptr %46, align 8
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds i8, ptr %1091, i64 304
  %1093 = load ptr, ptr %1092, align 8
  invoke void %1093(ptr noundef nonnull align 8 dereferenceable(8) %1090, i32 noundef 3)
          to label %1094 unwind label %1176

1094:                                             ; preds = %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit149.i
  %1095 = load ptr, ptr %1090, align 8
  %1096 = getelementptr inbounds i8, ptr %1095, i64 320
  %1097 = load ptr, ptr %1096, align 8
  invoke void %1097(ptr noundef nonnull align 8 dereferenceable(8) %1090, i32 noundef 100)
          to label %1098 unwind label %1176

1098:                                             ; preds = %1094
  %1099 = load ptr, ptr %1090, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i64 336
  %1101 = load ptr, ptr %1100, align 8
  invoke void %1101(ptr noundef nonnull align 8 dereferenceable(8) %1090, double noundef 0x3FEE666666666666)
          to label %1102 unwind label %1176

1102:                                             ; preds = %1098
  %1103 = load ptr, ptr %1090, align 8
  %1104 = getelementptr inbounds i8, ptr %1103, i64 144
  %1105 = load ptr, ptr %1104, align 8
  invoke void %1105(ptr noundef nonnull align 8 dereferenceable(8) %1090, i32 noundef 5)
          to label %1106 unwind label %1176

1106:                                             ; preds = %1102
  %1107 = load ptr, ptr %1090, align 8
  %1108 = getelementptr inbounds i8, ptr %1107, i64 192
  %1109 = load ptr, ptr %1108, align 8
  invoke void %1109(ptr noundef nonnull align 8 dereferenceable(8) %1090, i1 noundef zeroext false)
          to label %1110 unwind label %1176

1110:                                             ; preds = %1106
  %1111 = getelementptr inbounds i8, ptr %58, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 2, i32 1>, ptr %58, align 16
  %1112 = getelementptr inbounds i8, ptr %58, i64 16
  %1113 = getelementptr inbounds i8, ptr %58, i64 24
  %1114 = getelementptr inbounds i8, ptr %58, i64 32
  %1115 = getelementptr inbounds i8, ptr %58, i64 40
  %1116 = getelementptr inbounds i8, ptr %58, i64 64
  %1117 = getelementptr inbounds i8, ptr %58, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1117, i8 0, i64 16, i1 false)
  store ptr %1111, ptr %1116, align 16
  %1118 = getelementptr inbounds i8, ptr %58, i64 72
  %1119 = getelementptr inbounds i8, ptr %58, i64 80
  store ptr %1119, ptr %1118, align 8
  %1120 = getelementptr inbounds i8, ptr %58, i64 88
  store i64 8, ptr %1120, align 8
  store i64 8, ptr %1119, align 16
  store ptr %1007, ptr %1112, align 16
  store ptr %1007, ptr %1113, align 8
  %1121 = getelementptr inbounds i8, ptr %1007, i64 16
  store ptr %1121, ptr %1114, align 16
  store ptr %1121, ptr %1115, align 8
  %1122 = load ptr, ptr %1090, align 8
  %1123 = getelementptr inbounds i8, ptr %1122, i64 256
  %1124 = load ptr, ptr %1123, align 8
  invoke void %1124(ptr noundef nonnull align 8 dereferenceable(8) %1090, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %1125 unwind label %1178

1125:                                             ; preds = %1110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  %1126 = load ptr, ptr %1090, align 8
  %1127 = getelementptr inbounds i8, ptr %1126, i64 88
  %1128 = load ptr, ptr %1127, align 8
  %1129 = invoke noundef zeroext i1 %1128(ptr noundef nonnull align 8 dereferenceable(8) %1090, ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef 0)
          to label %1130 unwind label %1176

1130:                                             ; preds = %1125
  %1131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit.i unwind label %1176

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %1130
  call void @_ZdlPv(ptr noundef nonnull %1007) #20
  %1132 = getelementptr inbounds i8, ptr %53, i64 8
  %1133 = load ptr, ptr %1132, align 8
  %.not.i.i.i.i150.i = icmp eq ptr %1133, null
  br i1 %.not.i.i.i.i150.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i82, label %1134

1134:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %1135 = getelementptr inbounds i8, ptr %1133, i64 8
  %1136 = load atomic i64, ptr %1135 acquire, align 8
  %1137 = icmp eq i64 %1136, 4294967297
  %1138 = trunc i64 %1136 to i32
  br i1 %1137, label %1139, label %1144

1139:                                             ; preds = %1134
  store i32 0, ptr %1135, align 8
  %1140 = getelementptr inbounds i8, ptr %1133, i64 12
  store i32 0, ptr %1140, align 4
  %1141 = load ptr, ptr %1133, align 8
  %1142 = getelementptr inbounds i8, ptr %1141, i64 16
  %1143 = load ptr, ptr %1142, align 8
  call void %1143(ptr noundef nonnull align 8 dereferenceable(16) %1133) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155.i

1144:                                             ; preds = %1134
  %1145 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i151.i = icmp eq i8 %1145, 0
  br i1 %.not.i.i.i.i.i151.i, label %1148, label %1146

1146:                                             ; preds = %1144
  %1147 = add nsw i32 %1138, -1
  store i32 %1147, ptr %1135, align 4
  br label %1150

1148:                                             ; preds = %1144
  %1149 = atomicrmw volatile add ptr %1135, i32 -1 acq_rel, align 4
  br label %1150

1150:                                             ; preds = %1148, %1146
  %.0.i.i.i.i.i152.i = phi i32 [ %1138, %1146 ], [ %1149, %1148 ]
  %1151 = icmp eq i32 %.0.i.i.i.i.i152.i, 1
  br i1 %1151, label %1152, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i82

1152:                                             ; preds = %1150
  %1153 = load ptr, ptr %1133, align 8
  %1154 = getelementptr inbounds i8, ptr %1153, i64 16
  %1155 = load ptr, ptr %1154, align 8
  call void %1155(ptr noundef nonnull align 8 dereferenceable(16) %1133) #18
  %1156 = getelementptr inbounds i8, ptr %1133, i64 12
  %1157 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i153.i = icmp eq i8 %1157, 0
  br i1 %.not.i.i.i.i.i.i.i153.i, label %1161, label %1158

1158:                                             ; preds = %1152
  %1159 = load i32, ptr %1156, align 4
  %1160 = add nsw i32 %1159, -1
  store i32 %1160, ptr %1156, align 4
  br label %1163

1161:                                             ; preds = %1152
  %1162 = atomicrmw volatile add ptr %1156, i32 -1 acq_rel, align 4
  br label %1163

1163:                                             ; preds = %1161, %1158
  %.0.i.i.i.i.i.i.i154.i = phi i32 [ %1159, %1158 ], [ %1162, %1161 ]
  %1164 = icmp eq i32 %.0.i.i.i.i.i.i.i154.i, 1
  br i1 %1164, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i82

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155.i: ; preds = %1163, %1139
  %1165 = load ptr, ptr %1133, align 8
  %1166 = getelementptr inbounds i8, ptr %1165, i64 24
  %1167 = load ptr, ptr %1166, align 8
  call void %1167(ptr noundef nonnull align 8 dereferenceable(16) %1133) #18
  br label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i82

_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i82:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155.i, %1163, %1150, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  br label %1184

1168:                                             ; preds = %907, %903
  %1169 = landingpad { ptr, i32 }
          cleanup
  br label %1181

1170:                                             ; preds = %1000, %998, %990
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %1181

1172:                                             ; preds = %1002
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %1181

1174:                                             ; preds = %1006
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %1180

1176:                                             ; preds = %1130, %1125, %1106, %1102, %1098, %1094, %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit149.i, %1010, %1008
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit157.i

1178:                                             ; preds = %1110
  %1179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit157.i

_ZNSt6vectorIdSaIdEED2Ev.exit157.i:               ; preds = %1178, %1176
  %.pn104.i = phi { ptr, i32 } [ %1177, %1176 ], [ %1179, %1178 ]
  call void @_ZdlPv(ptr noundef nonnull %1007) #20
  br label %1180

1180:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit157.i, %1174
  %.pn104.pn.i = phi { ptr, i32 } [ %.pn104.i, %_ZNSt6vectorIdSaIdEED2Ev.exit157.i ], [ %1175, %1174 ]
  call void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  br label %1181

1181:                                             ; preds = %1180, %1172, %1170, %1168
  %.pn104.pn.pn.i = phi { ptr, i32 } [ %.pn104.pn.i, %1180 ], [ %1169, %1168 ], [ %1173, %1172 ], [ %1171, %1170 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  br label %1182

1182:                                             ; preds = %1181, %899
  %.pn104.pn.pn.pn.i = phi { ptr, i32 } [ %.pn104.pn.pn.i, %1181 ], [ %900, %899 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  br label %1183

1183:                                             ; preds = %1182, %897
  %.pn104.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn104.pn.pn.pn.i, %1182 ], [ %898, %897 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  br label %.body.i67

1184:                                             ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i82, %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre213.i, %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit._crit_edge.i ], [ %793, %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i82 ]
  %.096.i = phi i32 [ 0, %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit._crit_edge.i ], [ %684, %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i82 ]
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef 1, i32 noundef %.pre-phi.i, i32 noundef 5)
          to label %1185 unwind label %789

1185:                                             ; preds = %1184
  %1186 = getelementptr inbounds i8, ptr %59, i64 16
  %1187 = load ptr, ptr %1186, align 8
  %1188 = icmp sgt i32 %681, 0
  br i1 %1188, label %.lr.ph192.i, label %._crit_edge193.i

.lr.ph192.i:                                      ; preds = %1185
  %1189 = getelementptr inbounds i8, ptr %43, i64 16
  %1190 = getelementptr inbounds i8, ptr %43, i64 72
  %1191 = icmp sgt i32 %686, 0
  %1192 = sext i32 %686 to i64
  %1193 = getelementptr inbounds float, ptr %1187, i64 %1192
  %1194 = getelementptr inbounds i8, ptr %60, i64 16
  %1195 = getelementptr inbounds i8, ptr %60, i64 20
  %1196 = getelementptr inbounds i8, ptr %60, i64 8
  %1197 = getelementptr inbounds i8, ptr %44, i64 64
  %1198 = getelementptr inbounds i8, ptr %44, i64 12
  %1199 = getelementptr inbounds i8, ptr %44, i64 16
  %1200 = getelementptr inbounds i8, ptr %44, i64 72
  %1201 = sext i32 %.096.i to i64
  %wide.trip.count209.i = zext nneg i32 %681 to i64
  %wide.trip.count203.i = zext nneg i32 %686 to i64
  br label %1202

1202:                                             ; preds = %_ZN2cv3Mat2atIiEERT_i.exit160.i, %.lr.ph192.i
  %indvars.iv206.i = phi i64 [ 0, %.lr.ph192.i ], [ %indvars.iv.next207.i, %_ZN2cv3Mat2atIiEERT_i.exit160.i ]
  %.087190.i = phi double [ 0.000000e+00, %.lr.ph192.i ], [ %.188.i, %_ZN2cv3Mat2atIiEERT_i.exit160.i ]
  %.089189.i = phi double [ 0.000000e+00, %.lr.ph192.i ], [ %.190.i, %_ZN2cv3Mat2atIiEERT_i.exit160.i ]
  %1203 = load ptr, ptr %1189, align 8
  %1204 = load ptr, ptr %1190, align 8
  %1205 = load i64, ptr %1204, align 8
  %1206 = mul i64 %1205, %indvars.iv206.i
  %1207 = getelementptr i8, ptr %1203, i64 %1206
  br i1 %1191, label %.lr.ph183.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph183.i, %1202
  %.pre.i = load ptr, ptr %46, align 8
  br label %1213

.lr.ph183.i:                                      ; preds = %1202, %.lr.ph183.i
  %indvars.iv200.i = phi i64 [ %indvars.iv.next201.i, %.lr.ph183.i ], [ 0, %1202 ]
  %1208 = getelementptr inbounds float, ptr %1207, i64 %indvars.iv200.i
  %1209 = load float, ptr %1208, align 4
  %1210 = getelementptr inbounds float, ptr %1187, i64 %indvars.iv200.i
  store float %1209, ptr %1210, align 4
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %exitcond204.not.i = icmp eq i64 %indvars.iv.next201.i, %wide.trip.count203.i
  br i1 %exitcond204.not.i, label %.preheader.i, label %.lr.ph183.i, !llvm.loop !15

1211:                                             ; preds = %1297, %1293, %1284, %1278, %._crit_edge193.i
  %1212 = landingpad { ptr, i32 }
          cleanup
  br label %1302

1213:                                             ; preds = %1221, %.preheader.i
  %.083186.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader.i ], [ %.184.i, %1221 ]
  %.085185.i = phi i32 [ 0, %.preheader.i ], [ %.186.i, %1221 ]
  %.194184.i = phi i32 [ 0, %.preheader.i ], [ %1225, %1221 ]
  %1214 = uitofp nneg i32 %.194184.i to float
  store float %1214, ptr %1193, align 4
  store i32 0, ptr %1194, align 8
  store i32 0, ptr %1195, align 4
  store i32 16842752, ptr %60, align 8
  store ptr %59, ptr %1196, align 8
  %1215 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1216 unwind label %1226

1216:                                             ; preds = %1213
  %1217 = load ptr, ptr %.pre.i, align 8
  %1218 = getelementptr inbounds i8, ptr %1217, i64 112
  %1219 = load ptr, ptr %1218, align 8
  %1220 = invoke noundef float %1219(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %1215, i32 noundef 1)
          to label %1221 unwind label %1226

1221:                                             ; preds = %1216
  %1222 = fpext float %1220 to double
  %1223 = fcmp olt double %.083186.i, %1222
  %1224 = add nuw nsw i32 %.194184.i, 65
  %.186.i = select i1 %1223, i32 %1224, i32 %.085185.i
  %.184.i = select i1 %1223, double %1222, double %.083186.i
  %1225 = add nuw nsw i32 %.194184.i, 1
  %exitcond205.not.i = icmp eq i32 %1225, 26
  br i1 %exitcond205.not.i, label %1228, label %1213, !llvm.loop !16

1226:                                             ; preds = %1216, %1213
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %1302

1228:                                             ; preds = %1221
  %1229 = load i32, ptr %44, align 8
  %1230 = and i32 %1229, 16384
  %.not.i158.i = icmp eq i32 %1230, 0
  br i1 %.not.i158.i, label %1231, label %1235

1231:                                             ; preds = %1228
  %1232 = load ptr, ptr %1197, align 8
  %1233 = load i32, ptr %1232, align 4
  %1234 = icmp eq i32 %1233, 1
  br i1 %1234, label %1235, label %1238

1235:                                             ; preds = %1231, %1228
  %1236 = load ptr, ptr %1199, align 8
  %1237 = getelementptr inbounds i32, ptr %1236, i64 %indvars.iv206.i
  br label %_ZN2cv3Mat2atIiEERT_i.exit160.i

1238:                                             ; preds = %1231
  %1239 = getelementptr inbounds i8, ptr %1232, i64 4
  %1240 = load i32, ptr %1239, align 4
  %1241 = icmp eq i32 %1240, 1
  br i1 %1241, label %1242, label %1248

1242:                                             ; preds = %1238
  %1243 = load ptr, ptr %1199, align 8
  %1244 = load ptr, ptr %1200, align 8
  %1245 = load i64, ptr %1244, align 8
  %1246 = mul i64 %1245, %indvars.iv206.i
  %1247 = getelementptr inbounds i8, ptr %1243, i64 %1246
  br label %_ZN2cv3Mat2atIiEERT_i.exit160.i

1248:                                             ; preds = %1238
  %1249 = load i32, ptr %1198, align 4
  %1250 = trunc nuw nsw i64 %indvars.iv206.i to i32
  %1251 = sdiv i32 %1250, %1249
  %1252 = mul nsw i32 %1251, %1249
  %.recomposed196 = srem i32 %1250, %1249
  %1253 = load ptr, ptr %1199, align 8
  %1254 = load ptr, ptr %1200, align 8
  %1255 = load i64, ptr %1254, align 8
  %1256 = sext i32 %1251 to i64
  %1257 = mul i64 %1255, %1256
  %1258 = getelementptr inbounds i8, ptr %1253, i64 %1257
  %1259 = sext i32 %.recomposed196 to i64
  %1260 = getelementptr inbounds i32, ptr %1258, i64 %1259
  br label %_ZN2cv3Mat2atIiEERT_i.exit160.i

_ZN2cv3Mat2atIiEERT_i.exit160.i:                  ; preds = %1248, %1242, %1235
  %.0.i159.i = phi ptr [ %1237, %1235 ], [ %1247, %1242 ], [ %1260, %1248 ]
  %1261 = load i32, ptr %.0.i159.i, align 4
  %1262 = icmp eq i32 %.186.i, %1261
  %1263 = uitofp i1 %1262 to double
  %1264 = icmp slt i64 %indvars.iv206.i, %1201
  %1265 = fadd double %.089189.i, %1263
  %1266 = fadd double %.087190.i, %1263
  %.190.i = select i1 %1264, double %1265, double %.089189.i
  %.188.i = select i1 %1264, double %.087190.i, double %1266
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next207.i, %wide.trip.count209.i
  br i1 %exitcond210.not.i, label %._crit_edge193.i, label %1202, !llvm.loop !17

._crit_edge193.i:                                 ; preds = %_ZN2cv3Mat2atIiEERT_i.exit160.i, %1185
  %.089.lcssa.i = phi double [ 0.000000e+00, %1185 ], [ %.190.i, %_ZN2cv3Mat2atIiEERT_i.exit160.i ]
  %.087.lcssa.i = phi double [ 0.000000e+00, %1185 ], [ %.188.i, %_ZN2cv3Mat2atIiEERT_i.exit160.i ]
  %1267 = sub nsw i32 %681, %.096.i
  %1268 = sitofp i32 %1267 to double
  %1269 = fdiv double %.087.lcssa.i, %1268
  %1270 = icmp sgt i32 %.096.i, 0
  %1271 = sitofp i32 %.096.i to double
  %1272 = fdiv double %.089.lcssa.i, %1271
  %1273 = fmul double %1272, 1.000000e+02
  %1274 = select i1 %1270, double %1273, double 1.000000e+02
  %1275 = fmul double %1269, 1.000000e+02
  %1276 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %1274, double noundef %1275)
  %1277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %1278 unwind label %1211

1278:                                             ; preds = %._crit_edge193.i
  %1279 = load ptr, ptr %46, align 8
  %1280 = load ptr, ptr %1279, align 8
  %1281 = getelementptr inbounds i8, ptr %1280, i64 264
  %1282 = load ptr, ptr %1281, align 8
  %1283 = invoke noundef nonnull align 8 dereferenceable(24) ptr %1282(ptr noundef nonnull align 8 dereferenceable(8) %1279)
          to label %1284 unwind label %1211

1284:                                             ; preds = %1278
  %1285 = getelementptr inbounds i8, ptr %1283, i64 8
  %1286 = load ptr, ptr %1285, align 8
  %1287 = load ptr, ptr %1283, align 8
  %1288 = ptrtoint ptr %1286 to i64
  %1289 = ptrtoint ptr %1287 to i64
  %1290 = sub i64 %1288, %1289
  %1291 = ashr exact i64 %1290, 2
  %1292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1277, i64 noundef %1291)
          to label %1293 unwind label %1211

1293:                                             ; preds = %1284
  %1294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1292, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1295 unwind label %1211

1295:                                             ; preds = %1293
  %1296 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  br i1 %1296, label %1301, label %1297

1297:                                             ; preds = %1295
  %1298 = load ptr, ptr %1279, align 8
  %1299 = getelementptr inbounds i8, ptr %1298, i64 48
  %1300 = load ptr, ptr %1299, align 8
  invoke void %1300(ptr noundef nonnull align 8 dereferenceable(8) %1279, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %1301 unwind label %1211

1301:                                             ; preds = %1297, %1295
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #18
  br label %1303

1302:                                             ; preds = %1226, %1211
  %.pn110.i = phi { ptr, i32 } [ %1227, %1226 ], [ %1212, %1211 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #18
  br label %.body.i67

1303:                                             ; preds = %1301, %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit.i
  %1304 = getelementptr inbounds i8, ptr %46, i64 8
  %1305 = load ptr, ptr %1304, align 8
  %.not.i.i.i.i161.i = icmp eq ptr %1305, null
  br i1 %.not.i.i.i.i161.i, label %_ZL22build_boost_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit, label %1306

1306:                                             ; preds = %1303
  %1307 = getelementptr inbounds i8, ptr %1305, i64 8
  %1308 = load atomic i64, ptr %1307 acquire, align 8
  %1309 = icmp eq i64 %1308, 4294967297
  %1310 = trunc i64 %1308 to i32
  br i1 %1309, label %1311, label %1316

1311:                                             ; preds = %1306
  store i32 0, ptr %1307, align 8
  %1312 = getelementptr inbounds i8, ptr %1305, i64 12
  store i32 0, ptr %1312, align 4
  %1313 = load ptr, ptr %1305, align 8
  %1314 = getelementptr inbounds i8, ptr %1313, i64 16
  %1315 = load ptr, ptr %1314, align 8
  call void %1315(ptr noundef nonnull align 8 dereferenceable(16) %1305) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i166.i

1316:                                             ; preds = %1306
  %1317 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i162.i = icmp eq i8 %1317, 0
  br i1 %.not.i.i.i.i.i162.i, label %1320, label %1318

1318:                                             ; preds = %1316
  %1319 = add nsw i32 %1310, -1
  store i32 %1319, ptr %1307, align 4
  br label %1322

1320:                                             ; preds = %1316
  %1321 = atomicrmw volatile add ptr %1307, i32 -1 acq_rel, align 4
  br label %1322

1322:                                             ; preds = %1320, %1318
  %.0.i.i.i.i.i163.i = phi i32 [ %1310, %1318 ], [ %1321, %1320 ]
  %1323 = icmp eq i32 %.0.i.i.i.i.i163.i, 1
  br i1 %1323, label %1324, label %_ZL22build_boost_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

1324:                                             ; preds = %1322
  %1325 = load ptr, ptr %1305, align 8
  %1326 = getelementptr inbounds i8, ptr %1325, i64 16
  %1327 = load ptr, ptr %1326, align 8
  call void %1327(ptr noundef nonnull align 8 dereferenceable(16) %1305) #18
  %1328 = getelementptr inbounds i8, ptr %1305, i64 12
  %1329 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i164.i = icmp eq i8 %1329, 0
  br i1 %.not.i.i.i.i.i.i.i164.i, label %1333, label %1330

1330:                                             ; preds = %1324
  %1331 = load i32, ptr %1328, align 4
  %1332 = add nsw i32 %1331, -1
  store i32 %1332, ptr %1328, align 4
  br label %1335

1333:                                             ; preds = %1324
  %1334 = atomicrmw volatile add ptr %1328, i32 -1 acq_rel, align 4
  br label %1335

1335:                                             ; preds = %1333, %1330
  %.0.i.i.i.i.i.i.i165.i = phi i32 [ %1331, %1330 ], [ %1334, %1333 ]
  %1336 = icmp eq i32 %.0.i.i.i.i.i.i.i165.i, 1
  br i1 %1336, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i166.i, label %_ZL22build_boost_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i166.i: ; preds = %1335, %1311
  %1337 = load ptr, ptr %1305, align 8
  %1338 = getelementptr inbounds i8, ptr %1337, i64 24
  %1339 = load ptr, ptr %1338, align 8
  call void %1339(ptr noundef nonnull align 8 dereferenceable(16) %1305) #18
  br label %_ZL22build_boost_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

.body.i67:                                        ; preds = %1302, %1183, %789, %700, %698
  %.pn110.pn.i = phi { ptr, i32 } [ %.pn110.i, %1302 ], [ %.pn104.pn.pn.pn.pn.i, %1183 ], [ %790, %789 ], [ %701, %700 ], [ %699, %698 ]
  call void @_ZN2cv3PtrINS_2ml5BoostEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #18
  br label %1340

1340:                                             ; preds = %.body.i67, %677
  %.pn110.pn.pn.i = phi { ptr, i32 } [ %.pn110.pn.i, %.body.i67 ], [ %678, %677 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  br label %.body64

_ZL22build_boost_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit: ; preds = %676, %1303, %1322, %1335, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i166.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  br label %2519

1341:                                             ; preds = %673
  br i1 %212, label %1342, label %1786

1342:                                             ; preds = %1341
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  %1343 = invoke fastcc noundef zeroext i1 @_ZL19read_num_class_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPN2cv3MatES9_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %1344 unwind label %1345

1344:                                             ; preds = %1342
  br i1 %1343, label %1347, label %_ZL20build_mlp_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

1345:                                             ; preds = %1342
  %1346 = landingpad { ptr, i32 }
          cleanup
  br label %1785

1347:                                             ; preds = %1344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %1348 = getelementptr inbounds i8, ptr %27, i64 8
  %1349 = load i32, ptr %1348, align 8
  %1350 = sitofp i32 %1349 to double
  %1351 = fmul double %1350, 8.000000e-01
  %1352 = fptosi double %1351 to i32
  %1353 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #18
  br i1 %1353, label %1457, label %1354

1354:                                             ; preds = %1347
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18, !noalias !18
  invoke void @_ZN2cv9Algorithm4loadINS_2ml7ANN_MLPEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.26") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1355 unwind label %1364

1355:                                             ; preds = %1354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %1356 = load ptr, ptr %30, align 8, !alias.scope !18
  %1357 = icmp eq ptr %1356, null
  br i1 %1357, label %1358, label %1368

1358:                                             ; preds = %1355
  %1359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
          to label %1360 unwind label %1366

1360:                                             ; preds = %1358
  %1361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1359, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %1362 unwind label %1366

1362:                                             ; preds = %1360
  %1363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1361, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1374 unwind label %1366

1364:                                             ; preds = %1354
  %1365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %.body.i93

1366:                                             ; preds = %1372, %1370, %1368, %1362, %1360, %1358
  %1367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  br label %.body.i93

1368:                                             ; preds = %1355
  %1369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %1370 unwind label %1366

1370:                                             ; preds = %1368
  %1371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1369, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %1372 unwind label %1366

1372:                                             ; preds = %1370
  %1373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1371, ptr noundef nonnull @.str.20)
          to label %1374 unwind label %1366

1374:                                             ; preds = %1372, %1362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  %1375 = load ptr, ptr %30, align 8
  store ptr %1375, ptr %29, align 8
  %1376 = getelementptr inbounds i8, ptr %29, i64 8
  %1377 = getelementptr inbounds i8, ptr %30, i64 8
  %1378 = load ptr, ptr %1377, align 8
  %.not.i.i.i.i.i94 = icmp eq ptr %1378, null
  br i1 %.not.i.i.i.i.i94, label %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit.i, label %1379

1379:                                             ; preds = %1374
  %1380 = getelementptr inbounds i8, ptr %1378, i64 8
  %1381 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i95 = icmp eq i8 %1381, 0
  br i1 %.not.i.i.i.i.i.i95, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i103, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i96

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i96: ; preds = %1379
  %1382 = load i32, ptr %1380, align 4
  %1383 = add nsw i32 %1382, 1
  store i32 %1383, ptr %1380, align 4
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i103: ; preds = %1379
  %1384 = atomicrmw volatile add ptr %1380, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre.i104 = load ptr, ptr %1376, align 8
  %.not8.i.i.i.i.i105 = icmp eq ptr %.pr.i.i.i.i.pre.i104, null
  br i1 %.not8.i.i.i.i.i105, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i, label %1385

1385:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i103
  %1386 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre.i104, i64 8
  %1387 = load atomic i64, ptr %1386 acquire, align 8
  %1388 = icmp eq i64 %1387, 4294967297
  %1389 = trunc i64 %1387 to i32
  br i1 %1388, label %1390, label %1395

1390:                                             ; preds = %1385
  store i32 0, ptr %1386, align 8
  %1391 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre.i104, i64 12
  store i32 0, ptr %1391, align 4
  %1392 = load ptr, ptr %.pr.i.i.i.i.pre.i104, align 8
  %1393 = getelementptr inbounds i8, ptr %1392, i64 16
  %1394 = load ptr, ptr %1393, align 8
  call void %1394(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i104) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i110

1395:                                             ; preds = %1385
  %1396 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i106 = icmp eq i8 %1396, 0
  br i1 %.not.i9.i.i.i.i.i106, label %1399, label %1397

1397:                                             ; preds = %1395
  %1398 = add nsw i32 %1389, -1
  store i32 %1398, ptr %1386, align 4
  br label %1401

1399:                                             ; preds = %1395
  %1400 = atomicrmw volatile add ptr %1386, i32 -1 acq_rel, align 4
  br label %1401

1401:                                             ; preds = %1399, %1397
  %.0.i.i.i.i.i.i107 = phi i32 [ %1389, %1397 ], [ %1400, %1399 ]
  %1402 = icmp eq i32 %.0.i.i.i.i.i.i107, 1
  br i1 %1402, label %1403, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i

1403:                                             ; preds = %1401
  %1404 = load ptr, ptr %.pr.i.i.i.i.pre.i104, align 8
  %1405 = getelementptr inbounds i8, ptr %1404, i64 16
  %1406 = load ptr, ptr %1405, align 8
  call void %1406(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i104) #18
  %1407 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre.i104, i64 12
  %1408 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i108 = icmp eq i8 %1408, 0
  br i1 %.not.i.i.i.i.i.i.i.i108, label %1412, label %1409

1409:                                             ; preds = %1403
  %1410 = load i32, ptr %1407, align 4
  %1411 = add nsw i32 %1410, -1
  store i32 %1411, ptr %1407, align 4
  br label %1414

1412:                                             ; preds = %1403
  %1413 = atomicrmw volatile add ptr %1407, i32 -1 acq_rel, align 4
  br label %1414

1414:                                             ; preds = %1412, %1409
  %.0.i.i.i.i.i.i.i.i109 = phi i32 [ %1410, %1409 ], [ %1413, %1412 ]
  %1415 = icmp eq i32 %.0.i.i.i.i.i.i.i.i109, 1
  br i1 %1415, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i110, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i110: ; preds = %1414, %1390
  %1416 = load ptr, ptr %.pr.i.i.i.i.pre.i104, align 8
  %1417 = getelementptr inbounds i8, ptr %1416, i64 24
  %1418 = load ptr, ptr %1417, align 8
  call void %1418(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i104) #18
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i

_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i110, %1414, %1401, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i103, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i96
  store ptr %1378, ptr %1376, align 8
  %.pr.i97 = load ptr, ptr %1377, align 8
  %.not.i.i.i.i44.i = icmp eq ptr %.pr.i97, null
  br i1 %.not.i.i.i.i44.i, label %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exitthread-pre-split.i, label %1419

1419:                                             ; preds = %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i
  %1420 = getelementptr inbounds i8, ptr %.pr.i97, i64 8
  %1421 = load atomic i64, ptr %1420 acquire, align 8
  %1422 = icmp eq i64 %1421, 4294967297
  %1423 = trunc i64 %1421 to i32
  br i1 %1422, label %1424, label %1429

1424:                                             ; preds = %1419
  store i32 0, ptr %1420, align 8
  %1425 = getelementptr inbounds i8, ptr %.pr.i97, i64 12
  store i32 0, ptr %1425, align 4
  %1426 = load ptr, ptr %.pr.i97, align 8
  %1427 = getelementptr inbounds i8, ptr %1426, i64 16
  %1428 = load ptr, ptr %1427, align 8
  call void %1428(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i97) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49.i102

1429:                                             ; preds = %1419
  %1430 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i45.i = icmp eq i8 %1430, 0
  br i1 %.not.i.i.i.i.i45.i, label %1433, label %1431

1431:                                             ; preds = %1429
  %1432 = add nsw i32 %1423, -1
  store i32 %1432, ptr %1420, align 4
  br label %1435

1433:                                             ; preds = %1429
  %1434 = atomicrmw volatile add ptr %1420, i32 -1 acq_rel, align 4
  br label %1435

1435:                                             ; preds = %1433, %1431
  %.0.i.i.i.i.i46.i = phi i32 [ %1423, %1431 ], [ %1434, %1433 ]
  %1436 = icmp eq i32 %.0.i.i.i.i.i46.i, 1
  br i1 %1436, label %1437, label %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exitthread-pre-split.i

1437:                                             ; preds = %1435
  %1438 = load ptr, ptr %.pr.i97, align 8
  %1439 = getelementptr inbounds i8, ptr %1438, i64 16
  %1440 = load ptr, ptr %1439, align 8
  call void %1440(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i97) #18
  %1441 = getelementptr inbounds i8, ptr %.pr.i97, i64 12
  %1442 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i47.i100 = icmp eq i8 %1442, 0
  br i1 %.not.i.i.i.i.i.i.i47.i100, label %1446, label %1443

1443:                                             ; preds = %1437
  %1444 = load i32, ptr %1441, align 4
  %1445 = add nsw i32 %1444, -1
  store i32 %1445, ptr %1441, align 4
  br label %1448

1446:                                             ; preds = %1437
  %1447 = atomicrmw volatile add ptr %1441, i32 -1 acq_rel, align 4
  br label %1448

1448:                                             ; preds = %1446, %1443
  %.0.i.i.i.i.i.i.i48.i101 = phi i32 [ %1444, %1443 ], [ %1447, %1446 ]
  %1449 = icmp eq i32 %.0.i.i.i.i.i.i.i48.i101, 1
  br i1 %1449, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49.i102, label %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exitthread-pre-split.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49.i102: ; preds = %1448, %1424
  %1450 = load ptr, ptr %.pr.i97, align 8
  %1451 = getelementptr inbounds i8, ptr %1450, i64 24
  %1452 = load ptr, ptr %1451, align 8
  call void %1452(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i97) #18
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exitthread-pre-split.i

_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exitthread-pre-split.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49.i102, %1448, %1435, %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i
  %.pr105.i = load ptr, ptr %29, align 8
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit.i

_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit.i:           ; preds = %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exitthread-pre-split.i, %1374
  %1453 = phi ptr [ %.pr105.i, %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exitthread-pre-split.i ], [ %1375, %1374 ]
  %1454 = icmp eq ptr %1453, null
  br i1 %1454, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i98, label %1698

1455:                                             ; preds = %1457
  %1456 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i93

1457:                                             ; preds = %1347
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i32 0, ptr %24, align 4, !noalias !21
  %1458 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %1352, ptr %1458, align 4, !noalias !21
  store i64 9223372034707292160, ptr %25, align 8, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %1459 unwind label %1455

1459:                                             ; preds = %1457
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, i32 noundef %1352, i32 noundef 26, i32 noundef 5)
          to label %1460 unwind label %1519

1460:                                             ; preds = %1459
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  %1461 = load ptr, ptr %33, align 8, !noalias !24
  %1462 = load ptr, ptr %1461, align 8
  %1463 = getelementptr inbounds i8, ptr %1462, i64 24
  %1464 = load ptr, ptr %1463, align 8
  invoke void %1464(ptr noundef nonnull align 8 dereferenceable(8) %1461, ptr noundef nonnull align 8 dereferenceable(352) %33, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body50.i

.body50.i:                                        ; preds = %1460
  %1465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #18
  br label %1697

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %1460
  %1466 = getelementptr inbounds i8, ptr %33, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1466) #18
  %1467 = getelementptr inbounds i8, ptr %33, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1467) #18
  %1468 = getelementptr inbounds i8, ptr %33, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1468) #18
  %1469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30)
          to label %.preheader.i111 unwind label %1521

.preheader.i111:                                  ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %1470 = icmp sgt i32 %1352, 0
  br i1 %1470, label %.lr.ph.i122, label %._crit_edge.i112

.lr.ph.i122:                                      ; preds = %.preheader.i111
  %1471 = getelementptr inbounds i8, ptr %28, i64 64
  %1472 = getelementptr inbounds i8, ptr %28, i64 12
  %1473 = getelementptr inbounds i8, ptr %28, i64 16
  %1474 = getelementptr inbounds i8, ptr %28, i64 72
  %1475 = getelementptr inbounds i8, ptr %32, i64 16
  %1476 = getelementptr inbounds i8, ptr %32, i64 72
  %wide.trip.count.i123 = zext nneg i32 %1352 to i64
  br label %1477

1477:                                             ; preds = %_ZN2cv3Mat2atIiEERT_i.exit.i126, %.lr.ph.i122
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i128, %_ZN2cv3Mat2atIiEERT_i.exit.i126 ]
  %1478 = load i32, ptr %28, align 8
  %1479 = and i32 %1478, 16384
  %.not.i.i125 = icmp eq i32 %1479, 0
  br i1 %.not.i.i125, label %1480, label %1484

1480:                                             ; preds = %1477
  %1481 = load ptr, ptr %1471, align 8
  %1482 = load i32, ptr %1481, align 4
  %1483 = icmp eq i32 %1482, 1
  br i1 %1483, label %1484, label %1487

1484:                                             ; preds = %1480, %1477
  %1485 = load ptr, ptr %1473, align 8
  %1486 = getelementptr inbounds i32, ptr %1485, i64 %indvars.iv.i124
  br label %_ZN2cv3Mat2atIiEERT_i.exit.i126

1487:                                             ; preds = %1480
  %1488 = getelementptr inbounds i8, ptr %1481, i64 4
  %1489 = load i32, ptr %1488, align 4
  %1490 = icmp eq i32 %1489, 1
  br i1 %1490, label %1491, label %1497

1491:                                             ; preds = %1487
  %1492 = load ptr, ptr %1473, align 8
  %1493 = load ptr, ptr %1474, align 8
  %1494 = load i64, ptr %1493, align 8
  %1495 = mul i64 %1494, %indvars.iv.i124
  %1496 = getelementptr inbounds i8, ptr %1492, i64 %1495
  br label %_ZN2cv3Mat2atIiEERT_i.exit.i126

1497:                                             ; preds = %1487
  %1498 = load i32, ptr %1472, align 4
  %1499 = trunc nuw nsw i64 %indvars.iv.i124 to i32
  %1500 = sdiv i32 %1499, %1498
  %1501 = mul nsw i32 %1500, %1498
  %.recomposed197 = srem i32 %1499, %1498
  %1502 = load ptr, ptr %1473, align 8
  %1503 = load ptr, ptr %1474, align 8
  %1504 = load i64, ptr %1503, align 8
  %1505 = sext i32 %1500 to i64
  %1506 = mul i64 %1504, %1505
  %1507 = getelementptr inbounds i8, ptr %1502, i64 %1506
  %1508 = sext i32 %.recomposed197 to i64
  %1509 = getelementptr inbounds i32, ptr %1507, i64 %1508
  br label %_ZN2cv3Mat2atIiEERT_i.exit.i126

_ZN2cv3Mat2atIiEERT_i.exit.i126:                  ; preds = %1497, %1491, %1484
  %.0.i.i127 = phi ptr [ %1486, %1484 ], [ %1496, %1491 ], [ %1509, %1497 ]
  %1510 = load i32, ptr %.0.i.i127, align 4
  %1511 = load ptr, ptr %1475, align 8
  %1512 = load ptr, ptr %1476, align 8
  %1513 = load i64, ptr %1512, align 8
  %1514 = mul i64 %1513, %indvars.iv.i124
  %1515 = getelementptr inbounds i8, ptr %1511, i64 %1514
  %1516 = sext i32 %1510 to i64
  %1517 = getelementptr float, ptr %1515, i64 %1516
  %1518 = getelementptr i8, ptr %1517, i64 -260
  store float 1.000000e+00, ptr %1518, align 4
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i123
  br i1 %exitcond.not.i129, label %._crit_edge.i112, label %1477, !llvm.loop !27

1519:                                             ; preds = %1459
  %1520 = landingpad { ptr, i32 }
          cleanup
  br label %1697

1521:                                             ; preds = %._crit_edge.i112, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %1522 = landingpad { ptr, i32 }
          cleanup
  br label %1696

._crit_edge.i112:                                 ; preds = %_ZN2cv3Mat2atIiEERT_i.exit.i126, %.preheader.i111
  %1523 = getelementptr inbounds i8, ptr %27, i64 12
  %1524 = load i32, ptr %1523, align 4
  store i32 %1524, ptr %34, align 16
  %1525 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 100, ptr %1525, align 4
  %1526 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 100, ptr %1526, align 8
  %1527 = getelementptr inbounds i8, ptr %34, i64 12
  store i32 26, ptr %1527, align 4
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 1, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %34, i64 noundef 0)
          to label %1528 unwind label %1521

1528:                                             ; preds = %._crit_edge.i112
  %1529 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %1529, align 8
  %1530 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %1530, align 4
  store i32 16842752, ptr %37, align 8
  %1531 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %31, ptr %1531, align 8
  %1532 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %1532, align 8
  %1533 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %1533, align 4
  store i32 16842752, ptr %38, align 8
  %1534 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %32, ptr %1534, align 8
  %1535 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1536 unwind label %1688

1536:                                             ; preds = %1528
  %1537 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1538 unwind label %1688

1538:                                             ; preds = %1536
  %1539 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1540 unwind label %1688

1540:                                             ; preds = %1538
  %1541 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1542 unwind label %1688

1542:                                             ; preds = %1540
  invoke void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %1535, ptr noundef nonnull align 8 dereferenceable(24) %1537, ptr noundef nonnull align 8 dereferenceable(24) %1539, ptr noundef nonnull align 8 dereferenceable(24) %1541)
          to label %1543 unwind label %1688

1543:                                             ; preds = %1542
  %1544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28)
          to label %1545 unwind label %1690

1545:                                             ; preds = %1543
  invoke void @_ZN2cv2ml7ANN_MLP6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.26") align 8 %39)
          to label %1546 unwind label %1690

1546:                                             ; preds = %1545
  %1547 = load ptr, ptr %39, align 8
  store ptr %1547, ptr %29, align 8
  %1548 = getelementptr inbounds i8, ptr %29, i64 8
  %1549 = getelementptr inbounds i8, ptr %39, i64 8
  %1550 = load ptr, ptr %1549, align 8
  %.not.i.i.i.i52.i = icmp eq ptr %1550, null
  br i1 %.not.i.i.i.i52.i, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.thread.i, label %1551

1551:                                             ; preds = %1546
  %1552 = getelementptr inbounds i8, ptr %1550, i64 8
  %1553 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i54.i = icmp eq i8 %1553, 0
  br i1 %.not.i.i.i.i.i54.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57.thread.i: ; preds = %1551
  %1554 = load i32, ptr %1552, align 4
  %1555 = add nsw i32 %1554, 1
  store i32 %1555, ptr %1552, align 4
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57.i: ; preds = %1551
  %1556 = atomicrmw volatile add ptr %1552, i32 1 acq_rel, align 4
  %.pr.i.i.i.i56.pre.i = load ptr, ptr %1548, align 8
  %.not8.i.i.i.i58.i = icmp eq ptr %.pr.i.i.i.i56.pre.i, null
  br i1 %.not8.i.i.i.i58.i, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.i, label %1557

1557:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57.i
  %1558 = getelementptr inbounds i8, ptr %.pr.i.i.i.i56.pre.i, i64 8
  %1559 = load atomic i64, ptr %1558 acquire, align 8
  %1560 = icmp eq i64 %1559, 4294967297
  %1561 = trunc i64 %1559 to i32
  br i1 %1560, label %1562, label %1567

1562:                                             ; preds = %1557
  store i32 0, ptr %1558, align 8
  %1563 = getelementptr inbounds i8, ptr %.pr.i.i.i.i56.pre.i, i64 12
  store i32 0, ptr %1563, align 4
  %1564 = load ptr, ptr %.pr.i.i.i.i56.pre.i, align 8
  %1565 = getelementptr inbounds i8, ptr %1564, i64 16
  %1566 = load ptr, ptr %1565, align 8
  call void %1566(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i56.pre.i) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64.i

1567:                                             ; preds = %1557
  %1568 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i59.i = icmp eq i8 %1568, 0
  br i1 %.not.i9.i.i.i.i59.i, label %1571, label %1569

1569:                                             ; preds = %1567
  %1570 = add nsw i32 %1561, -1
  store i32 %1570, ptr %1558, align 4
  br label %1573

1571:                                             ; preds = %1567
  %1572 = atomicrmw volatile add ptr %1558, i32 -1 acq_rel, align 4
  br label %1573

1573:                                             ; preds = %1571, %1569
  %.0.i.i.i.i.i60.i121 = phi i32 [ %1561, %1569 ], [ %1572, %1571 ]
  %1574 = icmp eq i32 %.0.i.i.i.i.i60.i121, 1
  br i1 %1574, label %1575, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.i

1575:                                             ; preds = %1573
  %1576 = load ptr, ptr %.pr.i.i.i.i56.pre.i, align 8
  %1577 = getelementptr inbounds i8, ptr %1576, i64 16
  %1578 = load ptr, ptr %1577, align 8
  call void %1578(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i56.pre.i) #18
  %1579 = getelementptr inbounds i8, ptr %.pr.i.i.i.i56.pre.i, i64 12
  %1580 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i62.i = icmp eq i8 %1580, 0
  br i1 %.not.i.i.i.i.i.i.i62.i, label %1584, label %1581

1581:                                             ; preds = %1575
  %1582 = load i32, ptr %1579, align 4
  %1583 = add nsw i32 %1582, -1
  store i32 %1583, ptr %1579, align 4
  br label %1586

1584:                                             ; preds = %1575
  %1585 = atomicrmw volatile add ptr %1579, i32 -1 acq_rel, align 4
  br label %1586

1586:                                             ; preds = %1584, %1581
  %.0.i.i.i.i.i.i.i63.i = phi i32 [ %1582, %1581 ], [ %1585, %1584 ]
  %1587 = icmp eq i32 %.0.i.i.i.i.i.i.i63.i, 1
  br i1 %1587, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64.i, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64.i: ; preds = %1586, %1562
  %1588 = load ptr, ptr %.pr.i.i.i.i56.pre.i, align 8
  %1589 = getelementptr inbounds i8, ptr %1588, i64 24
  %1590 = load ptr, ptr %1589, align 8
  call void %1590(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i56.pre.i) #18
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.i

_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.i:     ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64.i, %1586, %1573, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57.thread.i
  store ptr %1550, ptr %1548, align 8
  %.pr94.i = load ptr, ptr %1549, align 8
  %.not.i.i.i.i66.i113 = icmp eq ptr %.pr94.i, null
  br i1 %.not.i.i.i.i66.i113, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.thread.i, label %1591

1591:                                             ; preds = %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.i
  %1592 = getelementptr inbounds i8, ptr %.pr94.i, i64 8
  %1593 = load atomic i64, ptr %1592 acquire, align 8
  %1594 = icmp eq i64 %1593, 4294967297
  %1595 = trunc i64 %1593 to i32
  br i1 %1594, label %1596, label %1601

1596:                                             ; preds = %1591
  store i32 0, ptr %1592, align 8
  %1597 = getelementptr inbounds i8, ptr %.pr94.i, i64 12
  store i32 0, ptr %1597, align 4
  %1598 = load ptr, ptr %.pr94.i, align 8
  %1599 = getelementptr inbounds i8, ptr %1598, i64 16
  %1600 = load ptr, ptr %1599, align 8
  call void %1600(ptr noundef nonnull align 8 dereferenceable(16) %.pr94.i) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71.i120

1601:                                             ; preds = %1591
  %1602 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i67.i114 = icmp eq i8 %1602, 0
  br i1 %.not.i.i.i.i.i67.i114, label %1605, label %1603

1603:                                             ; preds = %1601
  %1604 = add nsw i32 %1595, -1
  store i32 %1604, ptr %1592, align 4
  br label %1607

1605:                                             ; preds = %1601
  %1606 = atomicrmw volatile add ptr %1592, i32 -1 acq_rel, align 4
  br label %1607

1607:                                             ; preds = %1605, %1603
  %.0.i.i.i.i.i68.i115 = phi i32 [ %1595, %1603 ], [ %1606, %1605 ]
  %1608 = icmp eq i32 %.0.i.i.i.i.i68.i115, 1
  br i1 %1608, label %1609, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.thread.i

1609:                                             ; preds = %1607
  %1610 = load ptr, ptr %.pr94.i, align 8
  %1611 = getelementptr inbounds i8, ptr %1610, i64 16
  %1612 = load ptr, ptr %1611, align 8
  call void %1612(ptr noundef nonnull align 8 dereferenceable(16) %.pr94.i) #18
  %1613 = getelementptr inbounds i8, ptr %.pr94.i, i64 12
  %1614 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i69.i118 = icmp eq i8 %1614, 0
  br i1 %.not.i.i.i.i.i.i.i69.i118, label %1618, label %1615

1615:                                             ; preds = %1609
  %1616 = load i32, ptr %1613, align 4
  %1617 = add nsw i32 %1616, -1
  store i32 %1617, ptr %1613, align 4
  br label %1620

1618:                                             ; preds = %1609
  %1619 = atomicrmw volatile add ptr %1613, i32 -1 acq_rel, align 4
  br label %1620

1620:                                             ; preds = %1618, %1615
  %.0.i.i.i.i.i.i.i70.i119 = phi i32 [ %1616, %1615 ], [ %1619, %1618 ]
  %1621 = icmp eq i32 %.0.i.i.i.i.i.i.i70.i119, 1
  br i1 %1621, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71.i120, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71.i120: ; preds = %1620, %1596
  %1622 = load ptr, ptr %.pr94.i, align 8
  %1623 = getelementptr inbounds i8, ptr %1622, i64 24
  %1624 = load ptr, ptr %1623, align 8
  call void %1624(ptr noundef nonnull align 8 dereferenceable(16) %.pr94.i) #18
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.thread.i

_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.thread.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71.i120, %1620, %1607, %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.i, %1546
  %1625 = load ptr, ptr %29, align 8
  %1626 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 0, ptr %1626, align 8
  %1627 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 0, ptr %1627, align 4
  store i32 16842752, ptr %40, align 8
  %1628 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %35, ptr %1628, align 8
  %1629 = load ptr, ptr %1625, align 8
  %1630 = getelementptr inbounds i8, ptr %1629, i64 144
  %1631 = load ptr, ptr %1630, align 8
  invoke void %1631(ptr noundef nonnull align 8 dereferenceable(8) %1625, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %1632 unwind label %1692

1632:                                             ; preds = %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.thread.i
  %1633 = load ptr, ptr %1625, align 8
  %1634 = getelementptr inbounds i8, ptr %1633, i64 136
  %1635 = load ptr, ptr %1634, align 8
  invoke void %1635(ptr noundef nonnull align 8 dereferenceable(8) %1625, i32 noundef 1, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %1636 unwind label %1690

1636:                                             ; preds = %1632
  %1637 = load ptr, ptr %1625, align 8
  %1638 = getelementptr inbounds i8, ptr %1637, i64 168
  %1639 = load ptr, ptr %1638, align 8
  invoke void %1639(ptr noundef nonnull align 8 dereferenceable(8) %1625, i64 1288490188801, double 0.000000e+00)
          to label %1640 unwind label %1690

1640:                                             ; preds = %1636
  %1641 = load ptr, ptr %1625, align 8
  %1642 = getelementptr inbounds i8, ptr %1641, i64 120
  %1643 = load ptr, ptr %1642, align 8
  invoke void %1643(ptr noundef nonnull align 8 dereferenceable(8) %1625, i32 noundef 0, double noundef 1.000000e-03, double noundef 0.000000e+00)
          to label %1644 unwind label %1690

1644:                                             ; preds = %1640
  %1645 = load ptr, ptr %1625, align 8
  %1646 = getelementptr inbounds i8, ptr %1645, i64 88
  %1647 = load ptr, ptr %1646, align 8
  %1648 = invoke noundef zeroext i1 %1647(ptr noundef nonnull align 8 dereferenceable(8) %1625, ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef 0)
          to label %1649 unwind label %1690

1649:                                             ; preds = %1644
  %1650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1651 unwind label %1690

1651:                                             ; preds = %1649
  %1652 = getelementptr inbounds i8, ptr %36, i64 8
  %1653 = load ptr, ptr %1652, align 8
  %.not.i.i.i.i73.i = icmp eq ptr %1653, null
  br i1 %.not.i.i.i.i73.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i116, label %1654

1654:                                             ; preds = %1651
  %1655 = getelementptr inbounds i8, ptr %1653, i64 8
  %1656 = load atomic i64, ptr %1655 acquire, align 8
  %1657 = icmp eq i64 %1656, 4294967297
  %1658 = trunc i64 %1656 to i32
  br i1 %1657, label %1659, label %1664

1659:                                             ; preds = %1654
  store i32 0, ptr %1655, align 8
  %1660 = getelementptr inbounds i8, ptr %1653, i64 12
  store i32 0, ptr %1660, align 4
  %1661 = load ptr, ptr %1653, align 8
  %1662 = getelementptr inbounds i8, ptr %1661, i64 16
  %1663 = load ptr, ptr %1662, align 8
  call void %1663(ptr noundef nonnull align 8 dereferenceable(16) %1653) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i78.i

1664:                                             ; preds = %1654
  %1665 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i74.i = icmp eq i8 %1665, 0
  br i1 %.not.i.i.i.i.i74.i, label %1668, label %1666

1666:                                             ; preds = %1664
  %1667 = add nsw i32 %1658, -1
  store i32 %1667, ptr %1655, align 4
  br label %1670

1668:                                             ; preds = %1664
  %1669 = atomicrmw volatile add ptr %1655, i32 -1 acq_rel, align 4
  br label %1670

1670:                                             ; preds = %1668, %1666
  %.0.i.i.i.i.i75.i = phi i32 [ %1658, %1666 ], [ %1669, %1668 ]
  %1671 = icmp eq i32 %.0.i.i.i.i.i75.i, 1
  br i1 %1671, label %1672, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i116

1672:                                             ; preds = %1670
  %1673 = load ptr, ptr %1653, align 8
  %1674 = getelementptr inbounds i8, ptr %1673, i64 16
  %1675 = load ptr, ptr %1674, align 8
  call void %1675(ptr noundef nonnull align 8 dereferenceable(16) %1653) #18
  %1676 = getelementptr inbounds i8, ptr %1653, i64 12
  %1677 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i76.i = icmp eq i8 %1677, 0
  br i1 %.not.i.i.i.i.i.i.i76.i, label %1681, label %1678

1678:                                             ; preds = %1672
  %1679 = load i32, ptr %1676, align 4
  %1680 = add nsw i32 %1679, -1
  store i32 %1680, ptr %1676, align 4
  br label %1683

1681:                                             ; preds = %1672
  %1682 = atomicrmw volatile add ptr %1676, i32 -1 acq_rel, align 4
  br label %1683

1683:                                             ; preds = %1681, %1678
  %.0.i.i.i.i.i.i.i77.i = phi i32 [ %1679, %1678 ], [ %1682, %1681 ]
  %1684 = icmp eq i32 %.0.i.i.i.i.i.i.i77.i, 1
  br i1 %1684, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i78.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i116

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i78.i: ; preds = %1683, %1659
  %1685 = load ptr, ptr %1653, align 8
  %1686 = getelementptr inbounds i8, ptr %1685, i64 24
  %1687 = load ptr, ptr %1686, align 8
  call void %1687(ptr noundef nonnull align 8 dereferenceable(16) %1653) #18
  br label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i116

_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i116:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i78.i, %1683, %1670, %1651
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  %.pre.i117 = load ptr, ptr %29, align 8
  br label %1698

1688:                                             ; preds = %1542, %1540, %1538, %1536, %1528
  %1689 = landingpad { ptr, i32 }
          cleanup
  br label %1695

1690:                                             ; preds = %1649, %1644, %1640, %1636, %1632, %1545, %1543
  %1691 = landingpad { ptr, i32 }
          cleanup
  br label %1694

1692:                                             ; preds = %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.thread.i
  %1693 = landingpad { ptr, i32 }
          cleanup
  br label %1694

1694:                                             ; preds = %1692, %1690
  %.pn36.i = phi { ptr, i32 } [ %1691, %1690 ], [ %1693, %1692 ]
  call void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  br label %1695

1695:                                             ; preds = %1694, %1688
  %.pn36.pn.i = phi { ptr, i32 } [ %.pn36.i, %1694 ], [ %1689, %1688 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  br label %1696

1696:                                             ; preds = %1695, %1521
  %.pn36.pn.pn.i = phi { ptr, i32 } [ %.pn36.pn.i, %1695 ], [ %1522, %1521 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  br label %1697

1697:                                             ; preds = %1696, %1519, %.body50.i
  %.pn36.pn.pn.pn.i = phi { ptr, i32 } [ %.pn36.pn.pn.i, %1696 ], [ %1465, %.body50.i ], [ %1520, %1519 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  br label %.body.i93

1698:                                             ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i116, %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit.i
  %1699 = phi ptr [ %.pre.i117, %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i116 ], [ %1453, %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit.i ]
  %.031.i = phi i32 [ %1352, %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i116 ], [ 0, %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit.i ]
  store ptr %1699, ptr %41, align 8
  %1700 = getelementptr inbounds i8, ptr %41, i64 8
  %1701 = getelementptr inbounds i8, ptr %29, i64 8
  %1702 = load ptr, ptr %1701, align 8
  store ptr %1702, ptr %1700, align 8
  %.not.i.i.i.i79.i = icmp eq ptr %1702, null
  br i1 %.not.i.i.i.i79.i, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i, label %1703

1703:                                             ; preds = %1698
  %1704 = getelementptr inbounds i8, ptr %1702, i64 8
  %1705 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i80.i = icmp eq i8 %1705, 0
  br i1 %.not.i.i.i.i.i80.i, label %1709, label %1706

1706:                                             ; preds = %1703
  %1707 = load i32, ptr %1704, align 4
  %1708 = add nsw i32 %1707, 1
  store i32 %1708, ptr %1704, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i

1709:                                             ; preds = %1703
  %1710 = atomicrmw volatile add ptr %1704, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i: ; preds = %1709, %1706, %1698
  invoke fastcc void @_ZL24test_and_save_classifierRKN2cv3PtrINS_2ml9StatModelEEERKNS_3MatES8_iiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %.031.i, i32 noundef 65, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %1711 unwind label %1747

1711:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i
  %1712 = load ptr, ptr %1700, align 8
  %.not.i.i.i.i81.i = icmp eq ptr %1712, null
  br i1 %.not.i.i.i.i81.i, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i98, label %1713

1713:                                             ; preds = %1711
  %1714 = getelementptr inbounds i8, ptr %1712, i64 8
  %1715 = load atomic i64, ptr %1714 acquire, align 8
  %1716 = icmp eq i64 %1715, 4294967297
  %1717 = trunc i64 %1715 to i32
  br i1 %1716, label %1718, label %1723

1718:                                             ; preds = %1713
  store i32 0, ptr %1714, align 8
  %1719 = getelementptr inbounds i8, ptr %1712, i64 12
  store i32 0, ptr %1719, align 4
  %1720 = load ptr, ptr %1712, align 8
  %1721 = getelementptr inbounds i8, ptr %1720, i64 16
  %1722 = load ptr, ptr %1721, align 8
  call void %1722(ptr noundef nonnull align 8 dereferenceable(16) %1712) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i86.i

1723:                                             ; preds = %1713
  %1724 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i82.i = icmp eq i8 %1724, 0
  br i1 %.not.i.i.i.i.i82.i, label %1727, label %1725

1725:                                             ; preds = %1723
  %1726 = add nsw i32 %1717, -1
  store i32 %1726, ptr %1714, align 4
  br label %1729

1727:                                             ; preds = %1723
  %1728 = atomicrmw volatile add ptr %1714, i32 -1 acq_rel, align 4
  br label %1729

1729:                                             ; preds = %1727, %1725
  %.0.i.i.i.i.i83.i = phi i32 [ %1717, %1725 ], [ %1728, %1727 ]
  %1730 = icmp eq i32 %.0.i.i.i.i.i83.i, 1
  br i1 %1730, label %1731, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i98

1731:                                             ; preds = %1729
  %1732 = load ptr, ptr %1712, align 8
  %1733 = getelementptr inbounds i8, ptr %1732, i64 16
  %1734 = load ptr, ptr %1733, align 8
  call void %1734(ptr noundef nonnull align 8 dereferenceable(16) %1712) #18
  %1735 = getelementptr inbounds i8, ptr %1712, i64 12
  %1736 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i84.i = icmp eq i8 %1736, 0
  br i1 %.not.i.i.i.i.i.i.i84.i, label %1740, label %1737

1737:                                             ; preds = %1731
  %1738 = load i32, ptr %1735, align 4
  %1739 = add nsw i32 %1738, -1
  store i32 %1739, ptr %1735, align 4
  br label %1742

1740:                                             ; preds = %1731
  %1741 = atomicrmw volatile add ptr %1735, i32 -1 acq_rel, align 4
  br label %1742

1742:                                             ; preds = %1740, %1737
  %.0.i.i.i.i.i.i.i85.i = phi i32 [ %1738, %1737 ], [ %1741, %1740 ]
  %1743 = icmp eq i32 %.0.i.i.i.i.i.i.i85.i, 1
  br i1 %1743, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i86.i, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i98

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i86.i: ; preds = %1742, %1718
  %1744 = load ptr, ptr %1712, align 8
  %1745 = getelementptr inbounds i8, ptr %1744, i64 24
  %1746 = load ptr, ptr %1745, align 8
  call void %1746(ptr noundef nonnull align 8 dereferenceable(16) %1712) #18
  br label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i98

1747:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i
  %1748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9StatModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  br label %.body.i93

_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i98:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i86.i, %1742, %1729, %1711, %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit.i
  %1749 = getelementptr inbounds i8, ptr %29, i64 8
  %1750 = load ptr, ptr %1749, align 8
  %.not.i.i.i.i87.i = icmp eq ptr %1750, null
  br i1 %.not.i.i.i.i87.i, label %_ZL20build_mlp_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit, label %1751

1751:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i98
  %1752 = getelementptr inbounds i8, ptr %1750, i64 8
  %1753 = load atomic i64, ptr %1752 acquire, align 8
  %1754 = icmp eq i64 %1753, 4294967297
  %1755 = trunc i64 %1753 to i32
  br i1 %1754, label %1756, label %1761

1756:                                             ; preds = %1751
  store i32 0, ptr %1752, align 8
  %1757 = getelementptr inbounds i8, ptr %1750, i64 12
  store i32 0, ptr %1757, align 4
  %1758 = load ptr, ptr %1750, align 8
  %1759 = getelementptr inbounds i8, ptr %1758, i64 16
  %1760 = load ptr, ptr %1759, align 8
  call void %1760(ptr noundef nonnull align 8 dereferenceable(16) %1750) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i92.i

1761:                                             ; preds = %1751
  %1762 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i88.i = icmp eq i8 %1762, 0
  br i1 %.not.i.i.i.i.i88.i, label %1765, label %1763

1763:                                             ; preds = %1761
  %1764 = add nsw i32 %1755, -1
  store i32 %1764, ptr %1752, align 4
  br label %1767

1765:                                             ; preds = %1761
  %1766 = atomicrmw volatile add ptr %1752, i32 -1 acq_rel, align 4
  br label %1767

1767:                                             ; preds = %1765, %1763
  %.0.i.i.i.i.i89.i = phi i32 [ %1755, %1763 ], [ %1766, %1765 ]
  %1768 = icmp eq i32 %.0.i.i.i.i.i89.i, 1
  br i1 %1768, label %1769, label %_ZL20build_mlp_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

1769:                                             ; preds = %1767
  %1770 = load ptr, ptr %1750, align 8
  %1771 = getelementptr inbounds i8, ptr %1770, i64 16
  %1772 = load ptr, ptr %1771, align 8
  call void %1772(ptr noundef nonnull align 8 dereferenceable(16) %1750) #18
  %1773 = getelementptr inbounds i8, ptr %1750, i64 12
  %1774 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i90.i = icmp eq i8 %1774, 0
  br i1 %.not.i.i.i.i.i.i.i90.i, label %1778, label %1775

1775:                                             ; preds = %1769
  %1776 = load i32, ptr %1773, align 4
  %1777 = add nsw i32 %1776, -1
  store i32 %1777, ptr %1773, align 4
  br label %1780

1778:                                             ; preds = %1769
  %1779 = atomicrmw volatile add ptr %1773, i32 -1 acq_rel, align 4
  br label %1780

1780:                                             ; preds = %1778, %1775
  %.0.i.i.i.i.i.i.i91.i = phi i32 [ %1776, %1775 ], [ %1779, %1778 ]
  %1781 = icmp eq i32 %.0.i.i.i.i.i.i.i91.i, 1
  br i1 %1781, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i92.i, label %_ZL20build_mlp_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i92.i: ; preds = %1780, %1756
  %1782 = load ptr, ptr %1750, align 8
  %1783 = getelementptr inbounds i8, ptr %1782, i64 24
  %1784 = load ptr, ptr %1783, align 8
  call void %1784(ptr noundef nonnull align 8 dereferenceable(16) %1750) #18
  br label %_ZL20build_mlp_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

.body.i93:                                        ; preds = %1747, %1697, %1455, %1366, %1364
  %.pn41.i = phi { ptr, i32 } [ %1748, %1747 ], [ %.pn36.pn.pn.pn.i, %1697 ], [ %1456, %1455 ], [ %1367, %1366 ], [ %1365, %1364 ]
  call void @_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  br label %1785

1785:                                             ; preds = %.body.i93, %1345
  %.pn41.pn.i = phi { ptr, i32 } [ %.pn41.i, %.body.i93 ], [ %1346, %1345 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  br label %.body64

_ZL20build_mlp_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit: ; preds = %1344, %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i98, %1767, %1780, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i92.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  br label %2519

1786:                                             ; preds = %1341
  br i1 %213, label %1787, label %1948

1787:                                             ; preds = %1786
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  %1788 = invoke fastcc noundef zeroext i1 @_ZL19read_num_class_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPN2cv3MatES9_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %1789 unwind label %1790

1789:                                             ; preds = %1787
  br i1 %1788, label %1792, label %_ZL25build_knearest_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

1790:                                             ; preds = %1787, %1799, %1792
  %1791 = landingpad { ptr, i32 }
          cleanup
  br label %1947

1792:                                             ; preds = %1789
  %1793 = getelementptr inbounds i8, ptr %18, i64 8
  %1794 = load i32, ptr %1793, align 8
  %1795 = sitofp i32 %1794 to double
  %1796 = fmul double %1795, 8.000000e-01
  %1797 = fptosi double %1796 to i32
  %1798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %1799 unwind label %1790

1799:                                             ; preds = %1792
  invoke fastcc void @_ZL18prepare_train_dataRKN2cv3MatES2_i(ptr dead_on_unwind noalias nonnull writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %1797)
          to label %1800 unwind label %1790

1800:                                             ; preds = %1799
  invoke void @_ZN2cv2ml8KNearest6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.30") align 8 %21)
          to label %1801 unwind label %1939

1801:                                             ; preds = %1800
  %1802 = load ptr, ptr %21, align 8
  %1803 = load ptr, ptr %1802, align 8
  %1804 = getelementptr inbounds i8, ptr %1803, i64 128
  %1805 = load ptr, ptr %1804, align 8
  invoke void %1805(ptr noundef nonnull align 8 dereferenceable(8) %1802, i32 noundef 10)
          to label %1806 unwind label %1941

1806:                                             ; preds = %1801
  %1807 = load ptr, ptr %21, align 8
  %1808 = load ptr, ptr %1807, align 8
  %1809 = getelementptr inbounds i8, ptr %1808, i64 144
  %1810 = load ptr, ptr %1809, align 8
  invoke void %1810(ptr noundef nonnull align 8 dereferenceable(8) %1807, i1 noundef zeroext true)
          to label %1811 unwind label %1941

1811:                                             ; preds = %1806
  %1812 = load ptr, ptr %21, align 8
  %1813 = load ptr, ptr %1812, align 8
  %1814 = getelementptr inbounds i8, ptr %1813, i64 88
  %1815 = load ptr, ptr %1814, align 8
  %1816 = invoke noundef zeroext i1 %1815(ptr noundef nonnull align 8 dereferenceable(8) %1812, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 0)
          to label %1817 unwind label %1941

1817:                                             ; preds = %1811
  %1818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1819 unwind label %1941

1819:                                             ; preds = %1817
  %1820 = load ptr, ptr %21, align 8
  store ptr %1820, ptr %22, align 8
  %1821 = getelementptr inbounds i8, ptr %22, i64 8
  %1822 = getelementptr inbounds i8, ptr %21, i64 8
  %1823 = load ptr, ptr %1822, align 8
  store ptr %1823, ptr %1821, align 8
  %.not.i.i.i.i.i134 = icmp eq ptr %1823, null
  br i1 %.not.i.i.i.i.i134, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit.i, label %1824

1824:                                             ; preds = %1819
  %1825 = getelementptr inbounds i8, ptr %1823, i64 8
  %1826 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i135 = icmp eq i8 %1826, 0
  br i1 %.not.i.i.i.i.i.i135, label %1830, label %1827

1827:                                             ; preds = %1824
  %1828 = load i32, ptr %1825, align 4
  %1829 = add nsw i32 %1828, 1
  store i32 %1829, ptr %1825, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit.i

1830:                                             ; preds = %1824
  %1831 = atomicrmw volatile add ptr %1825, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit.i: ; preds = %1830, %1827, %1819
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  invoke fastcc void @_ZL24test_and_save_classifierRKN2cv3PtrINS_2ml9StatModelEEERKNS_3MatES8_iiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %1797, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1832 unwind label %1943

1832:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %1833 = load ptr, ptr %1821, align 8
  %.not.i.i.i.i17.i = icmp eq ptr %1833, null
  br i1 %.not.i.i.i.i17.i, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i137, label %1834

1834:                                             ; preds = %1832
  %1835 = getelementptr inbounds i8, ptr %1833, i64 8
  %1836 = load atomic i64, ptr %1835 acquire, align 8
  %1837 = icmp eq i64 %1836, 4294967297
  %1838 = trunc i64 %1836 to i32
  br i1 %1837, label %1839, label %1844

1839:                                             ; preds = %1834
  store i32 0, ptr %1835, align 8
  %1840 = getelementptr inbounds i8, ptr %1833, i64 12
  store i32 0, ptr %1840, align 4
  %1841 = load ptr, ptr %1833, align 8
  %1842 = getelementptr inbounds i8, ptr %1841, i64 16
  %1843 = load ptr, ptr %1842, align 8
  call void %1843(ptr noundef nonnull align 8 dereferenceable(16) %1833) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i140

1844:                                             ; preds = %1834
  %1845 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i18.i = icmp eq i8 %1845, 0
  br i1 %.not.i.i.i.i.i18.i, label %1848, label %1846

1846:                                             ; preds = %1844
  %1847 = add nsw i32 %1838, -1
  store i32 %1847, ptr %1835, align 4
  br label %1850

1848:                                             ; preds = %1844
  %1849 = atomicrmw volatile add ptr %1835, i32 -1 acq_rel, align 4
  br label %1850

1850:                                             ; preds = %1848, %1846
  %.0.i.i.i.i.i.i136 = phi i32 [ %1838, %1846 ], [ %1849, %1848 ]
  %1851 = icmp eq i32 %.0.i.i.i.i.i.i136, 1
  br i1 %1851, label %1852, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i137

1852:                                             ; preds = %1850
  %1853 = load ptr, ptr %1833, align 8
  %1854 = getelementptr inbounds i8, ptr %1853, i64 16
  %1855 = load ptr, ptr %1854, align 8
  call void %1855(ptr noundef nonnull align 8 dereferenceable(16) %1833) #18
  %1856 = getelementptr inbounds i8, ptr %1833, i64 12
  %1857 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i138 = icmp eq i8 %1857, 0
  br i1 %.not.i.i.i.i.i.i.i.i138, label %1861, label %1858

1858:                                             ; preds = %1852
  %1859 = load i32, ptr %1856, align 4
  %1860 = add nsw i32 %1859, -1
  store i32 %1860, ptr %1856, align 4
  br label %1863

1861:                                             ; preds = %1852
  %1862 = atomicrmw volatile add ptr %1856, i32 -1 acq_rel, align 4
  br label %1863

1863:                                             ; preds = %1861, %1858
  %.0.i.i.i.i.i.i.i.i139 = phi i32 [ %1859, %1858 ], [ %1862, %1861 ]
  %1864 = icmp eq i32 %.0.i.i.i.i.i.i.i.i139, 1
  br i1 %1864, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i140, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i137

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i140: ; preds = %1863, %1839
  %1865 = load ptr, ptr %1833, align 8
  %1866 = getelementptr inbounds i8, ptr %1865, i64 24
  %1867 = load ptr, ptr %1866, align 8
  call void %1867(ptr noundef nonnull align 8 dereferenceable(16) %1833) #18
  br label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i137

_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i137:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i140, %1863, %1850, %1832
  %1868 = load ptr, ptr %1822, align 8
  %.not.i.i.i.i19.i = icmp eq ptr %1868, null
  br i1 %.not.i.i.i.i19.i, label %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit.i, label %1869

1869:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i137
  %1870 = getelementptr inbounds i8, ptr %1868, i64 8
  %1871 = load atomic i64, ptr %1870 acquire, align 8
  %1872 = icmp eq i64 %1871, 4294967297
  %1873 = trunc i64 %1871 to i32
  br i1 %1872, label %1874, label %1879

1874:                                             ; preds = %1869
  store i32 0, ptr %1870, align 8
  %1875 = getelementptr inbounds i8, ptr %1868, i64 12
  store i32 0, ptr %1875, align 4
  %1876 = load ptr, ptr %1868, align 8
  %1877 = getelementptr inbounds i8, ptr %1876, i64 16
  %1878 = load ptr, ptr %1877, align 8
  call void %1878(ptr noundef nonnull align 8 dereferenceable(16) %1868) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24.i

1879:                                             ; preds = %1869
  %1880 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i20.i = icmp eq i8 %1880, 0
  br i1 %.not.i.i.i.i.i20.i, label %1883, label %1881

1881:                                             ; preds = %1879
  %1882 = add nsw i32 %1873, -1
  store i32 %1882, ptr %1870, align 4
  br label %1885

1883:                                             ; preds = %1879
  %1884 = atomicrmw volatile add ptr %1870, i32 -1 acq_rel, align 4
  br label %1885

1885:                                             ; preds = %1883, %1881
  %.0.i.i.i.i.i21.i = phi i32 [ %1873, %1881 ], [ %1884, %1883 ]
  %1886 = icmp eq i32 %.0.i.i.i.i.i21.i, 1
  br i1 %1886, label %1887, label %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit.i

1887:                                             ; preds = %1885
  %1888 = load ptr, ptr %1868, align 8
  %1889 = getelementptr inbounds i8, ptr %1888, i64 16
  %1890 = load ptr, ptr %1889, align 8
  call void %1890(ptr noundef nonnull align 8 dereferenceable(16) %1868) #18
  %1891 = getelementptr inbounds i8, ptr %1868, i64 12
  %1892 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i22.i = icmp eq i8 %1892, 0
  br i1 %.not.i.i.i.i.i.i.i22.i, label %1896, label %1893

1893:                                             ; preds = %1887
  %1894 = load i32, ptr %1891, align 4
  %1895 = add nsw i32 %1894, -1
  store i32 %1895, ptr %1891, align 4
  br label %1898

1896:                                             ; preds = %1887
  %1897 = atomicrmw volatile add ptr %1891, i32 -1 acq_rel, align 4
  br label %1898

1898:                                             ; preds = %1896, %1893
  %.0.i.i.i.i.i.i.i23.i = phi i32 [ %1894, %1893 ], [ %1897, %1896 ]
  %1899 = icmp eq i32 %.0.i.i.i.i.i.i.i23.i, 1
  br i1 %1899, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24.i, label %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24.i: ; preds = %1898, %1874
  %1900 = load ptr, ptr %1868, align 8
  %1901 = getelementptr inbounds i8, ptr %1900, i64 24
  %1902 = load ptr, ptr %1901, align 8
  call void %1902(ptr noundef nonnull align 8 dereferenceable(16) %1868) #18
  br label %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit.i

_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit.i:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24.i, %1898, %1885, %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i137
  %1903 = getelementptr inbounds i8, ptr %20, i64 8
  %1904 = load ptr, ptr %1903, align 8
  %.not.i.i.i.i25.i = icmp eq ptr %1904, null
  br i1 %.not.i.i.i.i25.i, label %_ZL25build_knearest_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, label %1905

1905:                                             ; preds = %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit.i
  %1906 = getelementptr inbounds i8, ptr %1904, i64 8
  %1907 = load atomic i64, ptr %1906 acquire, align 8
  %1908 = icmp eq i64 %1907, 4294967297
  %1909 = trunc i64 %1907 to i32
  br i1 %1908, label %1910, label %1915

1910:                                             ; preds = %1905
  store i32 0, ptr %1906, align 8
  %1911 = getelementptr inbounds i8, ptr %1904, i64 12
  store i32 0, ptr %1911, align 4
  %1912 = load ptr, ptr %1904, align 8
  %1913 = getelementptr inbounds i8, ptr %1912, i64 16
  %1914 = load ptr, ptr %1913, align 8
  call void %1914(ptr noundef nonnull align 8 dereferenceable(16) %1904) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i30.i

1915:                                             ; preds = %1905
  %1916 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i26.i = icmp eq i8 %1916, 0
  br i1 %.not.i.i.i.i.i26.i, label %1919, label %1917

1917:                                             ; preds = %1915
  %1918 = add nsw i32 %1909, -1
  store i32 %1918, ptr %1906, align 4
  br label %1921

1919:                                             ; preds = %1915
  %1920 = atomicrmw volatile add ptr %1906, i32 -1 acq_rel, align 4
  br label %1921

1921:                                             ; preds = %1919, %1917
  %.0.i.i.i.i.i27.i = phi i32 [ %1909, %1917 ], [ %1920, %1919 ]
  %1922 = icmp eq i32 %.0.i.i.i.i.i27.i, 1
  br i1 %1922, label %1923, label %_ZL25build_knearest_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

1923:                                             ; preds = %1921
  %1924 = load ptr, ptr %1904, align 8
  %1925 = getelementptr inbounds i8, ptr %1924, i64 16
  %1926 = load ptr, ptr %1925, align 8
  call void %1926(ptr noundef nonnull align 8 dereferenceable(16) %1904) #18
  %1927 = getelementptr inbounds i8, ptr %1904, i64 12
  %1928 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i28.i = icmp eq i8 %1928, 0
  br i1 %.not.i.i.i.i.i.i.i28.i, label %1932, label %1929

1929:                                             ; preds = %1923
  %1930 = load i32, ptr %1927, align 4
  %1931 = add nsw i32 %1930, -1
  store i32 %1931, ptr %1927, align 4
  br label %1934

1932:                                             ; preds = %1923
  %1933 = atomicrmw volatile add ptr %1927, i32 -1 acq_rel, align 4
  br label %1934

1934:                                             ; preds = %1932, %1929
  %.0.i.i.i.i.i.i.i29.i = phi i32 [ %1930, %1929 ], [ %1933, %1932 ]
  %1935 = icmp eq i32 %.0.i.i.i.i.i.i.i29.i, 1
  br i1 %1935, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i30.i, label %_ZL25build_knearest_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i30.i: ; preds = %1934, %1910
  %1936 = load ptr, ptr %1904, align 8
  %1937 = getelementptr inbounds i8, ptr %1936, i64 24
  %1938 = load ptr, ptr %1937, align 8
  call void %1938(ptr noundef nonnull align 8 dereferenceable(16) %1904) #18
  br label %_ZL25build_knearest_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

1939:                                             ; preds = %1800
  %1940 = landingpad { ptr, i32 }
          cleanup
  br label %1946

1941:                                             ; preds = %1817, %1811, %1806, %1801
  %1942 = landingpad { ptr, i32 }
          cleanup
  br label %1945

1943:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit.i
  %1944 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @_ZN2cv3PtrINS_2ml9StatModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %1945

1945:                                             ; preds = %1943, %1941
  %.pn.i133 = phi { ptr, i32 } [ %1944, %1943 ], [ %1942, %1941 ]
  call void @_ZN2cv3PtrINS_2ml8KNearestEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %1946

1946:                                             ; preds = %1945, %1939
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i133, %1945 ], [ %1940, %1939 ]
  call void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %1947

1947:                                             ; preds = %1946, %1790
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %1946 ], [ %1791, %1790 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %.body64

_ZL25build_knearest_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %1789, %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit.i, %1921, %1934, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i30.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  br label %2519

1948:                                             ; preds = %1786
  br i1 %214, label %1949, label %2176

1949:                                             ; preds = %1948
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  %1950 = invoke fastcc noundef zeroext i1 @_ZL19read_num_class_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPN2cv3MatES9_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %1951 unwind label %1952

1951:                                             ; preds = %1949
  br i1 %1950, label %1954, label %_ZL23build_nbayes_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

1952:                                             ; preds = %1949
  %1953 = landingpad { ptr, i32 }
          cleanup
  br label %2175

1954:                                             ; preds = %1951
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %1955 = getelementptr inbounds i8, ptr %11, i64 8
  %1956 = load i32, ptr %1955, align 8
  %1957 = sitofp i32 %1956 to double
  %1958 = fmul double %1957, 8.000000e-01
  %1959 = fptosi double %1958 to i32
  %1960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %1961 unwind label %2167

1961:                                             ; preds = %1954
  invoke fastcc void @_ZL18prepare_train_dataRKN2cv3MatES2_i(ptr dead_on_unwind noalias nonnull writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %1959)
          to label %1962 unwind label %2167

1962:                                             ; preds = %1961
  invoke void @_ZN2cv2ml21NormalBayesClassifier6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.34") align 8 %15)
          to label %1963 unwind label %2169

1963:                                             ; preds = %1962
  %1964 = load ptr, ptr %15, align 8
  store ptr %1964, ptr %13, align 8
  %1965 = getelementptr inbounds i8, ptr %13, i64 8
  %1966 = getelementptr inbounds i8, ptr %15, i64 8
  %1967 = load ptr, ptr %1966, align 8
  %.not.i.i.i.i.i146 = icmp eq ptr %1967, null
  br i1 %.not.i.i.i.i.i146, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit.i, label %1968

1968:                                             ; preds = %1963
  %1969 = getelementptr inbounds i8, ptr %1967, i64 8
  %1970 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i147 = icmp eq i8 %1970, 0
  br i1 %.not.i.i.i.i.i.i147, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i152, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i148

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i148: ; preds = %1968
  %1971 = load i32, ptr %1969, align 4
  %1972 = add nsw i32 %1971, 1
  store i32 %1972, ptr %1969, align 4
  br label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i152: ; preds = %1968
  %1973 = atomicrmw volatile add ptr %1969, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre.i153 = load ptr, ptr %1965, align 8
  %.not8.i.i.i.i.i154 = icmp eq ptr %.pr.i.i.i.i.pre.i153, null
  br i1 %.not8.i.i.i.i.i154, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i, label %1974

1974:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i152
  %1975 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre.i153, i64 8
  %1976 = load atomic i64, ptr %1975 acquire, align 8
  %1977 = icmp eq i64 %1976, 4294967297
  %1978 = trunc i64 %1976 to i32
  br i1 %1977, label %1979, label %1984

1979:                                             ; preds = %1974
  store i32 0, ptr %1975, align 8
  %1980 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre.i153, i64 12
  store i32 0, ptr %1980, align 4
  %1981 = load ptr, ptr %.pr.i.i.i.i.pre.i153, align 8
  %1982 = getelementptr inbounds i8, ptr %1981, i64 16
  %1983 = load ptr, ptr %1982, align 8
  call void %1983(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i153) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i159

1984:                                             ; preds = %1974
  %1985 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i155 = icmp eq i8 %1985, 0
  br i1 %.not.i9.i.i.i.i.i155, label %1988, label %1986

1986:                                             ; preds = %1984
  %1987 = add nsw i32 %1978, -1
  store i32 %1987, ptr %1975, align 4
  br label %1990

1988:                                             ; preds = %1984
  %1989 = atomicrmw volatile add ptr %1975, i32 -1 acq_rel, align 4
  br label %1990

1990:                                             ; preds = %1988, %1986
  %.0.i.i.i.i.i.i156 = phi i32 [ %1978, %1986 ], [ %1989, %1988 ]
  %1991 = icmp eq i32 %.0.i.i.i.i.i.i156, 1
  br i1 %1991, label %1992, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i

1992:                                             ; preds = %1990
  %1993 = load ptr, ptr %.pr.i.i.i.i.pre.i153, align 8
  %1994 = getelementptr inbounds i8, ptr %1993, i64 16
  %1995 = load ptr, ptr %1994, align 8
  call void %1995(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i153) #18
  %1996 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre.i153, i64 12
  %1997 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i157 = icmp eq i8 %1997, 0
  br i1 %.not.i.i.i.i.i.i.i.i157, label %2001, label %1998

1998:                                             ; preds = %1992
  %1999 = load i32, ptr %1996, align 4
  %2000 = add nsw i32 %1999, -1
  store i32 %2000, ptr %1996, align 4
  br label %2003

2001:                                             ; preds = %1992
  %2002 = atomicrmw volatile add ptr %1996, i32 -1 acq_rel, align 4
  br label %2003

2003:                                             ; preds = %2001, %1998
  %.0.i.i.i.i.i.i.i.i158 = phi i32 [ %1999, %1998 ], [ %2002, %2001 ]
  %2004 = icmp eq i32 %.0.i.i.i.i.i.i.i.i158, 1
  br i1 %2004, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i159, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i159: ; preds = %2003, %1979
  %2005 = load ptr, ptr %.pr.i.i.i.i.pre.i153, align 8
  %2006 = getelementptr inbounds i8, ptr %2005, i64 24
  %2007 = load ptr, ptr %2006, align 8
  call void %2007(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i153) #18
  br label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i

_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i159, %2003, %1990, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i152, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i148
  store ptr %1967, ptr %1965, align 8
  %.pr.i149 = load ptr, ptr %1966, align 8
  %.not.i.i.i.i16.i = icmp eq ptr %.pr.i149, null
  br i1 %.not.i.i.i.i16.i, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit.i, label %2008

2008:                                             ; preds = %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i
  %2009 = getelementptr inbounds i8, ptr %.pr.i149, i64 8
  %2010 = load atomic i64, ptr %2009 acquire, align 8
  %2011 = icmp eq i64 %2010, 4294967297
  %2012 = trunc i64 %2010 to i32
  br i1 %2011, label %2013, label %2018

2013:                                             ; preds = %2008
  store i32 0, ptr %2009, align 8
  %2014 = getelementptr inbounds i8, ptr %.pr.i149, i64 12
  store i32 0, ptr %2014, align 4
  %2015 = load ptr, ptr %.pr.i149, align 8
  %2016 = getelementptr inbounds i8, ptr %2015, i64 16
  %2017 = load ptr, ptr %2016, align 8
  call void %2017(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i149) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i21.i

2018:                                             ; preds = %2008
  %2019 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i17.i = icmp eq i8 %2019, 0
  br i1 %.not.i.i.i.i.i17.i, label %2022, label %2020

2020:                                             ; preds = %2018
  %2021 = add nsw i32 %2012, -1
  store i32 %2021, ptr %2009, align 4
  br label %2024

2022:                                             ; preds = %2018
  %2023 = atomicrmw volatile add ptr %2009, i32 -1 acq_rel, align 4
  br label %2024

2024:                                             ; preds = %2022, %2020
  %.0.i.i.i.i.i18.i = phi i32 [ %2012, %2020 ], [ %2023, %2022 ]
  %2025 = icmp eq i32 %.0.i.i.i.i.i18.i, 1
  br i1 %2025, label %2026, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit.i

2026:                                             ; preds = %2024
  %2027 = load ptr, ptr %.pr.i149, align 8
  %2028 = getelementptr inbounds i8, ptr %2027, i64 16
  %2029 = load ptr, ptr %2028, align 8
  call void %2029(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i149) #18
  %2030 = getelementptr inbounds i8, ptr %.pr.i149, i64 12
  %2031 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i19.i = icmp eq i8 %2031, 0
  br i1 %.not.i.i.i.i.i.i.i19.i, label %2035, label %2032

2032:                                             ; preds = %2026
  %2033 = load i32, ptr %2030, align 4
  %2034 = add nsw i32 %2033, -1
  store i32 %2034, ptr %2030, align 4
  br label %2037

2035:                                             ; preds = %2026
  %2036 = atomicrmw volatile add ptr %2030, i32 -1 acq_rel, align 4
  br label %2037

2037:                                             ; preds = %2035, %2032
  %.0.i.i.i.i.i.i.i20.i = phi i32 [ %2033, %2032 ], [ %2036, %2035 ]
  %2038 = icmp eq i32 %.0.i.i.i.i.i.i.i20.i, 1
  br i1 %2038, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i21.i, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i21.i: ; preds = %2037, %2013
  %2039 = load ptr, ptr %.pr.i149, align 8
  %2040 = getelementptr inbounds i8, ptr %2039, i64 24
  %2041 = load ptr, ptr %2040, align 8
  call void %2041(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i149) #18
  br label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit.i

_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i21.i, %2037, %2024, %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i, %1963
  %2042 = load ptr, ptr %13, align 8
  %2043 = load ptr, ptr %2042, align 8
  %2044 = getelementptr inbounds i8, ptr %2043, i64 88
  %2045 = load ptr, ptr %2044, align 8
  %2046 = invoke noundef zeroext i1 %2045(ptr noundef nonnull align 8 dereferenceable(8) %2042, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
          to label %2047 unwind label %2169

2047:                                             ; preds = %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit.i
  %2048 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2049 unwind label %2169

2049:                                             ; preds = %2047
  store ptr %2042, ptr %16, align 8
  %2050 = getelementptr inbounds i8, ptr %16, i64 8
  %2051 = load ptr, ptr %1965, align 8
  store ptr %2051, ptr %2050, align 8
  %.not.i.i.i.i22.i = icmp eq ptr %2051, null
  br i1 %.not.i.i.i.i22.i, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i, label %2052

2052:                                             ; preds = %2049
  %2053 = getelementptr inbounds i8, ptr %2051, i64 8
  %2054 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i23.i = icmp eq i8 %2054, 0
  br i1 %.not.i.i.i.i.i23.i, label %2058, label %2055

2055:                                             ; preds = %2052
  %2056 = load i32, ptr %2053, align 4
  %2057 = add nsw i32 %2056, 1
  store i32 %2057, ptr %2053, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i

2058:                                             ; preds = %2052
  %2059 = atomicrmw volatile add ptr %2053, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i: ; preds = %2058, %2055, %2049
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  invoke fastcc void @_ZL24test_and_save_classifierRKN2cv3PtrINS_2ml9StatModelEEERKNS_3MatES8_iiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %1959, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %2060 unwind label %2171

2060:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %2061 = load ptr, ptr %2050, align 8
  %.not.i.i.i.i24.i = icmp eq ptr %2061, null
  br i1 %.not.i.i.i.i24.i, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i150, label %2062

2062:                                             ; preds = %2060
  %2063 = getelementptr inbounds i8, ptr %2061, i64 8
  %2064 = load atomic i64, ptr %2063 acquire, align 8
  %2065 = icmp eq i64 %2064, 4294967297
  %2066 = trunc i64 %2064 to i32
  br i1 %2065, label %2067, label %2072

2067:                                             ; preds = %2062
  store i32 0, ptr %2063, align 8
  %2068 = getelementptr inbounds i8, ptr %2061, i64 12
  store i32 0, ptr %2068, align 4
  %2069 = load ptr, ptr %2061, align 8
  %2070 = getelementptr inbounds i8, ptr %2069, i64 16
  %2071 = load ptr, ptr %2070, align 8
  call void %2071(ptr noundef nonnull align 8 dereferenceable(16) %2061) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i29.i

2072:                                             ; preds = %2062
  %2073 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i25.i = icmp eq i8 %2073, 0
  br i1 %.not.i.i.i.i.i25.i, label %2076, label %2074

2074:                                             ; preds = %2072
  %2075 = add nsw i32 %2066, -1
  store i32 %2075, ptr %2063, align 4
  br label %2078

2076:                                             ; preds = %2072
  %2077 = atomicrmw volatile add ptr %2063, i32 -1 acq_rel, align 4
  br label %2078

2078:                                             ; preds = %2076, %2074
  %.0.i.i.i.i.i26.i = phi i32 [ %2066, %2074 ], [ %2077, %2076 ]
  %2079 = icmp eq i32 %.0.i.i.i.i.i26.i, 1
  br i1 %2079, label %2080, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i150

2080:                                             ; preds = %2078
  %2081 = load ptr, ptr %2061, align 8
  %2082 = getelementptr inbounds i8, ptr %2081, i64 16
  %2083 = load ptr, ptr %2082, align 8
  call void %2083(ptr noundef nonnull align 8 dereferenceable(16) %2061) #18
  %2084 = getelementptr inbounds i8, ptr %2061, i64 12
  %2085 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i27.i = icmp eq i8 %2085, 0
  br i1 %.not.i.i.i.i.i.i.i27.i, label %2089, label %2086

2086:                                             ; preds = %2080
  %2087 = load i32, ptr %2084, align 4
  %2088 = add nsw i32 %2087, -1
  store i32 %2088, ptr %2084, align 4
  br label %2091

2089:                                             ; preds = %2080
  %2090 = atomicrmw volatile add ptr %2084, i32 -1 acq_rel, align 4
  br label %2091

2091:                                             ; preds = %2089, %2086
  %.0.i.i.i.i.i.i.i28.i = phi i32 [ %2087, %2086 ], [ %2090, %2089 ]
  %2092 = icmp eq i32 %.0.i.i.i.i.i.i.i28.i, 1
  br i1 %2092, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i29.i, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i150

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i29.i: ; preds = %2091, %2067
  %2093 = load ptr, ptr %2061, align 8
  %2094 = getelementptr inbounds i8, ptr %2093, i64 24
  %2095 = load ptr, ptr %2094, align 8
  call void %2095(ptr noundef nonnull align 8 dereferenceable(16) %2061) #18
  br label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i150

_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i150:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i29.i, %2091, %2078, %2060
  %2096 = getelementptr inbounds i8, ptr %14, i64 8
  %2097 = load ptr, ptr %2096, align 8
  %.not.i.i.i.i30.i = icmp eq ptr %2097, null
  br i1 %.not.i.i.i.i30.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i151, label %2098

2098:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i150
  %2099 = getelementptr inbounds i8, ptr %2097, i64 8
  %2100 = load atomic i64, ptr %2099 acquire, align 8
  %2101 = icmp eq i64 %2100, 4294967297
  %2102 = trunc i64 %2100 to i32
  br i1 %2101, label %2103, label %2108

2103:                                             ; preds = %2098
  store i32 0, ptr %2099, align 8
  %2104 = getelementptr inbounds i8, ptr %2097, i64 12
  store i32 0, ptr %2104, align 4
  %2105 = load ptr, ptr %2097, align 8
  %2106 = getelementptr inbounds i8, ptr %2105, i64 16
  %2107 = load ptr, ptr %2106, align 8
  call void %2107(ptr noundef nonnull align 8 dereferenceable(16) %2097) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35.i

2108:                                             ; preds = %2098
  %2109 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i31.i = icmp eq i8 %2109, 0
  br i1 %.not.i.i.i.i.i31.i, label %2112, label %2110

2110:                                             ; preds = %2108
  %2111 = add nsw i32 %2102, -1
  store i32 %2111, ptr %2099, align 4
  br label %2114

2112:                                             ; preds = %2108
  %2113 = atomicrmw volatile add ptr %2099, i32 -1 acq_rel, align 4
  br label %2114

2114:                                             ; preds = %2112, %2110
  %.0.i.i.i.i.i32.i = phi i32 [ %2102, %2110 ], [ %2113, %2112 ]
  %2115 = icmp eq i32 %.0.i.i.i.i.i32.i, 1
  br i1 %2115, label %2116, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i151

2116:                                             ; preds = %2114
  %2117 = load ptr, ptr %2097, align 8
  %2118 = getelementptr inbounds i8, ptr %2117, i64 16
  %2119 = load ptr, ptr %2118, align 8
  call void %2119(ptr noundef nonnull align 8 dereferenceable(16) %2097) #18
  %2120 = getelementptr inbounds i8, ptr %2097, i64 12
  %2121 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i33.i = icmp eq i8 %2121, 0
  br i1 %.not.i.i.i.i.i.i.i33.i, label %2125, label %2122

2122:                                             ; preds = %2116
  %2123 = load i32, ptr %2120, align 4
  %2124 = add nsw i32 %2123, -1
  store i32 %2124, ptr %2120, align 4
  br label %2127

2125:                                             ; preds = %2116
  %2126 = atomicrmw volatile add ptr %2120, i32 -1 acq_rel, align 4
  br label %2127

2127:                                             ; preds = %2125, %2122
  %.0.i.i.i.i.i.i.i34.i = phi i32 [ %2123, %2122 ], [ %2126, %2125 ]
  %2128 = icmp eq i32 %.0.i.i.i.i.i.i.i34.i, 1
  br i1 %2128, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i151

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35.i: ; preds = %2127, %2103
  %2129 = load ptr, ptr %2097, align 8
  %2130 = getelementptr inbounds i8, ptr %2129, i64 24
  %2131 = load ptr, ptr %2130, align 8
  call void %2131(ptr noundef nonnull align 8 dereferenceable(16) %2097) #18
  br label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i151

_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i151:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35.i, %2127, %2114, %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i150
  %2132 = load ptr, ptr %1965, align 8
  %.not.i.i.i.i36.i = icmp eq ptr %2132, null
  br i1 %.not.i.i.i.i36.i, label %_ZL23build_nbayes_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %2133

2133:                                             ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i151
  %2134 = getelementptr inbounds i8, ptr %2132, i64 8
  %2135 = load atomic i64, ptr %2134 acquire, align 8
  %2136 = icmp eq i64 %2135, 4294967297
  %2137 = trunc i64 %2135 to i32
  br i1 %2136, label %2138, label %2143

2138:                                             ; preds = %2133
  store i32 0, ptr %2134, align 8
  %2139 = getelementptr inbounds i8, ptr %2132, i64 12
  store i32 0, ptr %2139, align 4
  %2140 = load ptr, ptr %2132, align 8
  %2141 = getelementptr inbounds i8, ptr %2140, i64 16
  %2142 = load ptr, ptr %2141, align 8
  call void %2142(ptr noundef nonnull align 8 dereferenceable(16) %2132) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41.i

2143:                                             ; preds = %2133
  %2144 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i37.i = icmp eq i8 %2144, 0
  br i1 %.not.i.i.i.i.i37.i, label %2147, label %2145

2145:                                             ; preds = %2143
  %2146 = add nsw i32 %2137, -1
  store i32 %2146, ptr %2134, align 4
  br label %2149

2147:                                             ; preds = %2143
  %2148 = atomicrmw volatile add ptr %2134, i32 -1 acq_rel, align 4
  br label %2149

2149:                                             ; preds = %2147, %2145
  %.0.i.i.i.i.i38.i = phi i32 [ %2137, %2145 ], [ %2148, %2147 ]
  %2150 = icmp eq i32 %.0.i.i.i.i.i38.i, 1
  br i1 %2150, label %2151, label %_ZL23build_nbayes_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

2151:                                             ; preds = %2149
  %2152 = load ptr, ptr %2132, align 8
  %2153 = getelementptr inbounds i8, ptr %2152, i64 16
  %2154 = load ptr, ptr %2153, align 8
  call void %2154(ptr noundef nonnull align 8 dereferenceable(16) %2132) #18
  %2155 = getelementptr inbounds i8, ptr %2132, i64 12
  %2156 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i39.i = icmp eq i8 %2156, 0
  br i1 %.not.i.i.i.i.i.i.i39.i, label %2160, label %2157

2157:                                             ; preds = %2151
  %2158 = load i32, ptr %2155, align 4
  %2159 = add nsw i32 %2158, -1
  store i32 %2159, ptr %2155, align 4
  br label %2162

2160:                                             ; preds = %2151
  %2161 = atomicrmw volatile add ptr %2155, i32 -1 acq_rel, align 4
  br label %2162

2162:                                             ; preds = %2160, %2157
  %.0.i.i.i.i.i.i.i40.i = phi i32 [ %2158, %2157 ], [ %2161, %2160 ]
  %2163 = icmp eq i32 %.0.i.i.i.i.i.i.i40.i, 1
  br i1 %2163, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41.i, label %_ZL23build_nbayes_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41.i: ; preds = %2162, %2138
  %2164 = load ptr, ptr %2132, align 8
  %2165 = getelementptr inbounds i8, ptr %2164, i64 24
  %2166 = load ptr, ptr %2165, align 8
  call void %2166(ptr noundef nonnull align 8 dereferenceable(16) %2132) #18
  br label %_ZL23build_nbayes_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

2167:                                             ; preds = %1961, %1954
  %2168 = landingpad { ptr, i32 }
          cleanup
  br label %2174

2169:                                             ; preds = %2047, %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit.i, %1962
  %2170 = landingpad { ptr, i32 }
          cleanup
  br label %2173

2171:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i
  %2172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZN2cv3PtrINS_2ml9StatModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %2173

2173:                                             ; preds = %2171, %2169
  %.pn.i145 = phi { ptr, i32 } [ %2172, %2171 ], [ %2170, %2169 ]
  call void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %2174

2174:                                             ; preds = %2173, %2167
  %.pn.pn.i144 = phi { ptr, i32 } [ %.pn.i145, %2173 ], [ %2168, %2167 ]
  call void @_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %2175

2175:                                             ; preds = %2174, %1952
  %.pn.pn.pn.i143 = phi { ptr, i32 } [ %.pn.pn.i144, %2174 ], [ %1953, %1952 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %.body64

_ZL23build_nbayes_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %1951, %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i151, %2149, %2162, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %2519

2176:                                             ; preds = %1948
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %2177 = invoke fastcc noundef zeroext i1 @_ZL19read_num_class_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPN2cv3MatES9_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %2178 unwind label %2179

2178:                                             ; preds = %2176
  br i1 %2177, label %2181, label %_ZL20build_svm_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

2179:                                             ; preds = %2176
  %2180 = landingpad { ptr, i32 }
          cleanup
  br label %2518

2181:                                             ; preds = %2178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %2182 = getelementptr inbounds i8, ptr %4, i64 8
  %2183 = load i32, ptr %2182, align 8
  %2184 = sitofp i32 %2183 to double
  %2185 = fmul double %2184, 8.000000e-01
  %2186 = fptosi double %2185 to i32
  %2187 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #18
  br i1 %2187, label %2291, label %2188

2188:                                             ; preds = %2181
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18, !noalias !28
  invoke void @_ZN2cv9Algorithm4loadINS_2ml3SVMEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %2189 unwind label %2198

2189:                                             ; preds = %2188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %2190 = load ptr, ptr %7, align 8, !alias.scope !28
  %2191 = icmp eq ptr %2190, null
  br i1 %2191, label %2192, label %2202

2192:                                             ; preds = %2189
  %2193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
          to label %2194 unwind label %2200

2194:                                             ; preds = %2192
  %2195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2193, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %2196 unwind label %2200

2196:                                             ; preds = %2194
  %2197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2195, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2208 unwind label %2200

2198:                                             ; preds = %2188
  %2199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body.i164

2200:                                             ; preds = %2206, %2204, %2202, %2196, %2194, %2192
  %2201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %.body.i164

2202:                                             ; preds = %2189
  %2203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %2204 unwind label %2200

2204:                                             ; preds = %2202
  %2205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2203, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %2206 unwind label %2200

2206:                                             ; preds = %2204
  %2207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2205, ptr noundef nonnull @.str.20)
          to label %2208 unwind label %2200

2208:                                             ; preds = %2206, %2196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %2209 = load ptr, ptr %7, align 8
  store ptr %2209, ptr %6, align 8
  %2210 = getelementptr inbounds i8, ptr %6, i64 8
  %2211 = getelementptr inbounds i8, ptr %7, i64 8
  %2212 = load ptr, ptr %2211, align 8
  %.not.i.i.i.i.i166 = icmp eq ptr %2212, null
  br i1 %.not.i.i.i.i.i166, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit.i, label %2213

2213:                                             ; preds = %2208
  %2214 = getelementptr inbounds i8, ptr %2212, i64 8
  %2215 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i167 = icmp eq i8 %2215, 0
  br i1 %.not.i.i.i.i.i.i167, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i180, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i168

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i168: ; preds = %2213
  %2216 = load i32, ptr %2214, align 4
  %2217 = add nsw i32 %2216, 1
  store i32 %2217, ptr %2214, align 4
  br label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i180: ; preds = %2213
  %2218 = atomicrmw volatile add ptr %2214, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre.i181 = load ptr, ptr %2210, align 8
  %.not8.i.i.i.i.i182 = icmp eq ptr %.pr.i.i.i.i.pre.i181, null
  br i1 %.not8.i.i.i.i.i182, label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i, label %2219

2219:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i180
  %2220 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre.i181, i64 8
  %2221 = load atomic i64, ptr %2220 acquire, align 8
  %2222 = icmp eq i64 %2221, 4294967297
  %2223 = trunc i64 %2221 to i32
  br i1 %2222, label %2224, label %2229

2224:                                             ; preds = %2219
  store i32 0, ptr %2220, align 8
  %2225 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre.i181, i64 12
  store i32 0, ptr %2225, align 4
  %2226 = load ptr, ptr %.pr.i.i.i.i.pre.i181, align 8
  %2227 = getelementptr inbounds i8, ptr %2226, i64 16
  %2228 = load ptr, ptr %2227, align 8
  call void %2228(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i181) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i187

2229:                                             ; preds = %2219
  %2230 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i183 = icmp eq i8 %2230, 0
  br i1 %.not.i9.i.i.i.i.i183, label %2233, label %2231

2231:                                             ; preds = %2229
  %2232 = add nsw i32 %2223, -1
  store i32 %2232, ptr %2220, align 4
  br label %2235

2233:                                             ; preds = %2229
  %2234 = atomicrmw volatile add ptr %2220, i32 -1 acq_rel, align 4
  br label %2235

2235:                                             ; preds = %2233, %2231
  %.0.i.i.i.i.i.i184 = phi i32 [ %2223, %2231 ], [ %2234, %2233 ]
  %2236 = icmp eq i32 %.0.i.i.i.i.i.i184, 1
  br i1 %2236, label %2237, label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i

2237:                                             ; preds = %2235
  %2238 = load ptr, ptr %.pr.i.i.i.i.pre.i181, align 8
  %2239 = getelementptr inbounds i8, ptr %2238, i64 16
  %2240 = load ptr, ptr %2239, align 8
  call void %2240(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i181) #18
  %2241 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre.i181, i64 12
  %2242 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i185 = icmp eq i8 %2242, 0
  br i1 %.not.i.i.i.i.i.i.i.i185, label %2246, label %2243

2243:                                             ; preds = %2237
  %2244 = load i32, ptr %2241, align 4
  %2245 = add nsw i32 %2244, -1
  store i32 %2245, ptr %2241, align 4
  br label %2248

2246:                                             ; preds = %2237
  %2247 = atomicrmw volatile add ptr %2241, i32 -1 acq_rel, align 4
  br label %2248

2248:                                             ; preds = %2246, %2243
  %.0.i.i.i.i.i.i.i.i186 = phi i32 [ %2244, %2243 ], [ %2247, %2246 ]
  %2249 = icmp eq i32 %.0.i.i.i.i.i.i.i.i186, 1
  br i1 %2249, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i187, label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i187: ; preds = %2248, %2224
  %2250 = load ptr, ptr %.pr.i.i.i.i.pre.i181, align 8
  %2251 = getelementptr inbounds i8, ptr %2250, i64 24
  %2252 = load ptr, ptr %2251, align 8
  call void %2252(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i181) #18
  br label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i

_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i187, %2248, %2235, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i180, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i168
  store ptr %2212, ptr %2210, align 8
  %.pr.i169 = load ptr, ptr %2211, align 8
  %.not.i.i.i.i19.i170 = icmp eq ptr %.pr.i169, null
  br i1 %.not.i.i.i.i19.i170, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exitthread-pre-split.i, label %2253

2253:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i
  %2254 = getelementptr inbounds i8, ptr %.pr.i169, i64 8
  %2255 = load atomic i64, ptr %2254 acquire, align 8
  %2256 = icmp eq i64 %2255, 4294967297
  %2257 = trunc i64 %2255 to i32
  br i1 %2256, label %2258, label %2263

2258:                                             ; preds = %2253
  store i32 0, ptr %2254, align 8
  %2259 = getelementptr inbounds i8, ptr %.pr.i169, i64 12
  store i32 0, ptr %2259, align 4
  %2260 = load ptr, ptr %.pr.i169, align 8
  %2261 = getelementptr inbounds i8, ptr %2260, i64 16
  %2262 = load ptr, ptr %2261, align 8
  call void %2262(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i169) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24.i179

2263:                                             ; preds = %2253
  %2264 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i20.i171 = icmp eq i8 %2264, 0
  br i1 %.not.i.i.i.i.i20.i171, label %2267, label %2265

2265:                                             ; preds = %2263
  %2266 = add nsw i32 %2257, -1
  store i32 %2266, ptr %2254, align 4
  br label %2269

2267:                                             ; preds = %2263
  %2268 = atomicrmw volatile add ptr %2254, i32 -1 acq_rel, align 4
  br label %2269

2269:                                             ; preds = %2267, %2265
  %.0.i.i.i.i.i21.i172 = phi i32 [ %2257, %2265 ], [ %2268, %2267 ]
  %2270 = icmp eq i32 %.0.i.i.i.i.i21.i172, 1
  br i1 %2270, label %2271, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exitthread-pre-split.i

2271:                                             ; preds = %2269
  %2272 = load ptr, ptr %.pr.i169, align 8
  %2273 = getelementptr inbounds i8, ptr %2272, i64 16
  %2274 = load ptr, ptr %2273, align 8
  call void %2274(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i169) #18
  %2275 = getelementptr inbounds i8, ptr %.pr.i169, i64 12
  %2276 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i22.i177 = icmp eq i8 %2276, 0
  br i1 %.not.i.i.i.i.i.i.i22.i177, label %2280, label %2277

2277:                                             ; preds = %2271
  %2278 = load i32, ptr %2275, align 4
  %2279 = add nsw i32 %2278, -1
  store i32 %2279, ptr %2275, align 4
  br label %2282

2280:                                             ; preds = %2271
  %2281 = atomicrmw volatile add ptr %2275, i32 -1 acq_rel, align 4
  br label %2282

2282:                                             ; preds = %2280, %2277
  %.0.i.i.i.i.i.i.i23.i178 = phi i32 [ %2278, %2277 ], [ %2281, %2280 ]
  %2283 = icmp eq i32 %.0.i.i.i.i.i.i.i23.i178, 1
  br i1 %2283, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24.i179, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exitthread-pre-split.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24.i179: ; preds = %2282, %2258
  %2284 = load ptr, ptr %.pr.i169, align 8
  %2285 = getelementptr inbounds i8, ptr %2284, i64 24
  %2286 = load ptr, ptr %2285, align 8
  call void %2286(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i169) #18
  br label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exitthread-pre-split.i

_ZN2cv3PtrINS_2ml3SVMEED2Ev.exitthread-pre-split.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24.i179, %2282, %2269, %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i
  %.pr76.i = load ptr, ptr %6, align 8
  br label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit.i

_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit.i:               ; preds = %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exitthread-pre-split.i, %2208
  %2287 = phi ptr [ %.pr76.i, %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exitthread-pre-split.i ], [ %2209, %2208 ]
  %2288 = icmp eq ptr %2287, null
  br i1 %2288, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i176, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i173

2289:                                             ; preds = %2293, %2291
  %2290 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i164

2291:                                             ; preds = %2181
  %2292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %2293 unwind label %2289

2293:                                             ; preds = %2291
  invoke fastcc void @_ZL18prepare_train_dataRKN2cv3MatES2_i(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %2186)
          to label %2294 unwind label %2289

2294:                                             ; preds = %2293
  invoke void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %9)
          to label %2295 unwind label %2430

2295:                                             ; preds = %2294
  %2296 = load ptr, ptr %9, align 8
  store ptr %2296, ptr %6, align 8
  %2297 = getelementptr inbounds i8, ptr %6, i64 8
  %2298 = getelementptr inbounds i8, ptr %9, i64 8
  %2299 = load ptr, ptr %2298, align 8
  %.not.i.i.i.i25.i188 = icmp eq ptr %2299, null
  br i1 %.not.i.i.i.i25.i188, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit45.i, label %2300

2300:                                             ; preds = %2295
  %2301 = getelementptr inbounds i8, ptr %2299, i64 8
  %2302 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i27.i = icmp eq i8 %2302, 0
  br i1 %.not.i.i.i.i.i27.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30.thread.i: ; preds = %2300
  %2303 = load i32, ptr %2301, align 4
  %2304 = add nsw i32 %2303, 1
  store i32 %2304, ptr %2301, align 4
  br label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit38.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30.i: ; preds = %2300
  %2305 = atomicrmw volatile add ptr %2301, i32 1 acq_rel, align 4
  %.pr.i.i.i.i29.pre.i = load ptr, ptr %2297, align 8
  %.not8.i.i.i.i31.i = icmp eq ptr %.pr.i.i.i.i29.pre.i, null
  br i1 %.not8.i.i.i.i31.i, label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit38.i, label %2306

2306:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30.i
  %2307 = getelementptr inbounds i8, ptr %.pr.i.i.i.i29.pre.i, i64 8
  %2308 = load atomic i64, ptr %2307 acquire, align 8
  %2309 = icmp eq i64 %2308, 4294967297
  %2310 = trunc i64 %2308 to i32
  br i1 %2309, label %2311, label %2316

2311:                                             ; preds = %2306
  store i32 0, ptr %2307, align 8
  %2312 = getelementptr inbounds i8, ptr %.pr.i.i.i.i29.pre.i, i64 12
  store i32 0, ptr %2312, align 4
  %2313 = load ptr, ptr %.pr.i.i.i.i29.pre.i, align 8
  %2314 = getelementptr inbounds i8, ptr %2313, i64 16
  %2315 = load ptr, ptr %2314, align 8
  call void %2315(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i29.pre.i) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i37.i

2316:                                             ; preds = %2306
  %2317 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i32.i = icmp eq i8 %2317, 0
  br i1 %.not.i9.i.i.i.i32.i, label %2320, label %2318

2318:                                             ; preds = %2316
  %2319 = add nsw i32 %2310, -1
  store i32 %2319, ptr %2307, align 4
  br label %2322

2320:                                             ; preds = %2316
  %2321 = atomicrmw volatile add ptr %2307, i32 -1 acq_rel, align 4
  br label %2322

2322:                                             ; preds = %2320, %2318
  %.0.i.i.i.i.i33.i189 = phi i32 [ %2310, %2318 ], [ %2321, %2320 ]
  %2323 = icmp eq i32 %.0.i.i.i.i.i33.i189, 1
  br i1 %2323, label %2324, label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit38.i

2324:                                             ; preds = %2322
  %2325 = load ptr, ptr %.pr.i.i.i.i29.pre.i, align 8
  %2326 = getelementptr inbounds i8, ptr %2325, i64 16
  %2327 = load ptr, ptr %2326, align 8
  call void %2327(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i29.pre.i) #18
  %2328 = getelementptr inbounds i8, ptr %.pr.i.i.i.i29.pre.i, i64 12
  %2329 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i35.i = icmp eq i8 %2329, 0
  br i1 %.not.i.i.i.i.i.i.i35.i, label %2333, label %2330

2330:                                             ; preds = %2324
  %2331 = load i32, ptr %2328, align 4
  %2332 = add nsw i32 %2331, -1
  store i32 %2332, ptr %2328, align 4
  br label %2335

2333:                                             ; preds = %2324
  %2334 = atomicrmw volatile add ptr %2328, i32 -1 acq_rel, align 4
  br label %2335

2335:                                             ; preds = %2333, %2330
  %.0.i.i.i.i.i.i.i36.i = phi i32 [ %2331, %2330 ], [ %2334, %2333 ]
  %2336 = icmp eq i32 %.0.i.i.i.i.i.i.i36.i, 1
  br i1 %2336, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i37.i, label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit38.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i37.i: ; preds = %2335, %2311
  %2337 = load ptr, ptr %.pr.i.i.i.i29.pre.i, align 8
  %2338 = getelementptr inbounds i8, ptr %2337, i64 24
  %2339 = load ptr, ptr %2338, align 8
  call void %2339(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i29.pre.i) #18
  br label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit38.i

_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit38.i:         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i37.i, %2335, %2322, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30.thread.i
  store ptr %2299, ptr %2297, align 8
  %.pr67.i = load ptr, ptr %2298, align 8
  %.not.i.i.i.i39.i = icmp eq ptr %.pr67.i, null
  br i1 %.not.i.i.i.i39.i, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit45.i, label %2340

2340:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit38.i
  %2341 = getelementptr inbounds i8, ptr %.pr67.i, i64 8
  %2342 = load atomic i64, ptr %2341 acquire, align 8
  %2343 = icmp eq i64 %2342, 4294967297
  %2344 = trunc i64 %2342 to i32
  br i1 %2343, label %2345, label %2350

2345:                                             ; preds = %2340
  store i32 0, ptr %2341, align 8
  %2346 = getelementptr inbounds i8, ptr %.pr67.i, i64 12
  store i32 0, ptr %2346, align 4
  %2347 = load ptr, ptr %.pr67.i, align 8
  %2348 = getelementptr inbounds i8, ptr %2347, i64 16
  %2349 = load ptr, ptr %2348, align 8
  call void %2349(ptr noundef nonnull align 8 dereferenceable(16) %.pr67.i) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i44.i

2350:                                             ; preds = %2340
  %2351 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i40.i = icmp eq i8 %2351, 0
  br i1 %.not.i.i.i.i.i40.i, label %2354, label %2352

2352:                                             ; preds = %2350
  %2353 = add nsw i32 %2344, -1
  store i32 %2353, ptr %2341, align 4
  br label %2356

2354:                                             ; preds = %2350
  %2355 = atomicrmw volatile add ptr %2341, i32 -1 acq_rel, align 4
  br label %2356

2356:                                             ; preds = %2354, %2352
  %.0.i.i.i.i.i41.i = phi i32 [ %2344, %2352 ], [ %2355, %2354 ]
  %2357 = icmp eq i32 %.0.i.i.i.i.i41.i, 1
  br i1 %2357, label %2358, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit45.i

2358:                                             ; preds = %2356
  %2359 = load ptr, ptr %.pr67.i, align 8
  %2360 = getelementptr inbounds i8, ptr %2359, i64 16
  %2361 = load ptr, ptr %2360, align 8
  call void %2361(ptr noundef nonnull align 8 dereferenceable(16) %.pr67.i) #18
  %2362 = getelementptr inbounds i8, ptr %.pr67.i, i64 12
  %2363 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i42.i = icmp eq i8 %2363, 0
  br i1 %.not.i.i.i.i.i.i.i42.i, label %2367, label %2364

2364:                                             ; preds = %2358
  %2365 = load i32, ptr %2362, align 4
  %2366 = add nsw i32 %2365, -1
  store i32 %2366, ptr %2362, align 4
  br label %2369

2367:                                             ; preds = %2358
  %2368 = atomicrmw volatile add ptr %2362, i32 -1 acq_rel, align 4
  br label %2369

2369:                                             ; preds = %2367, %2364
  %.0.i.i.i.i.i.i.i43.i = phi i32 [ %2365, %2364 ], [ %2368, %2367 ]
  %2370 = icmp eq i32 %.0.i.i.i.i.i.i.i43.i, 1
  br i1 %2370, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i44.i, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit45.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i44.i: ; preds = %2369, %2345
  %2371 = load ptr, ptr %.pr67.i, align 8
  %2372 = getelementptr inbounds i8, ptr %2371, i64 24
  %2373 = load ptr, ptr %2372, align 8
  call void %2373(ptr noundef nonnull align 8 dereferenceable(16) %.pr67.i) #18
  br label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit45.i

_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit45.i:             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i44.i, %2369, %2356, %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit38.i, %2295
  %2374 = load ptr, ptr %6, align 8
  %2375 = load ptr, ptr %2374, align 8
  %2376 = getelementptr inbounds i8, ptr %2375, i64 128
  %2377 = load ptr, ptr %2376, align 8
  invoke void %2377(ptr noundef nonnull align 8 dereferenceable(8) %2374, i32 noundef 100)
          to label %2378 unwind label %2430

2378:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit45.i
  %2379 = load ptr, ptr %2374, align 8
  %2380 = getelementptr inbounds i8, ptr %2379, i64 272
  %2381 = load ptr, ptr %2380, align 8
  invoke void %2381(ptr noundef nonnull align 8 dereferenceable(8) %2374, i32 noundef 0)
          to label %2382 unwind label %2430

2382:                                             ; preds = %2378
  %2383 = load ptr, ptr %2374, align 8
  %2384 = getelementptr inbounds i8, ptr %2383, i64 192
  %2385 = load ptr, ptr %2384, align 8
  invoke void %2385(ptr noundef nonnull align 8 dereferenceable(8) %2374, double noundef 1.000000e+00)
          to label %2386 unwind label %2430

2386:                                             ; preds = %2382
  %2387 = load ptr, ptr %2374, align 8
  %2388 = getelementptr inbounds i8, ptr %2387, i64 88
  %2389 = load ptr, ptr %2388, align 8
  %2390 = invoke noundef zeroext i1 %2389(ptr noundef nonnull align 8 dereferenceable(8) %2374, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %2391 unwind label %2430

2391:                                             ; preds = %2386
  %2392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2393 unwind label %2430

2393:                                             ; preds = %2391
  %2394 = getelementptr inbounds i8, ptr %8, i64 8
  %2395 = load ptr, ptr %2394, align 8
  %.not.i.i.i.i46.i = icmp eq ptr %2395, null
  br i1 %.not.i.i.i.i46.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i173, label %2396

2396:                                             ; preds = %2393
  %2397 = getelementptr inbounds i8, ptr %2395, i64 8
  %2398 = load atomic i64, ptr %2397 acquire, align 8
  %2399 = icmp eq i64 %2398, 4294967297
  %2400 = trunc i64 %2398 to i32
  br i1 %2399, label %2401, label %2406

2401:                                             ; preds = %2396
  store i32 0, ptr %2397, align 8
  %2402 = getelementptr inbounds i8, ptr %2395, i64 12
  store i32 0, ptr %2402, align 4
  %2403 = load ptr, ptr %2395, align 8
  %2404 = getelementptr inbounds i8, ptr %2403, i64 16
  %2405 = load ptr, ptr %2404, align 8
  call void %2405(ptr noundef nonnull align 8 dereferenceable(16) %2395) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i51.i

2406:                                             ; preds = %2396
  %2407 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i47.i = icmp eq i8 %2407, 0
  br i1 %.not.i.i.i.i.i47.i, label %2410, label %2408

2408:                                             ; preds = %2406
  %2409 = add nsw i32 %2400, -1
  store i32 %2409, ptr %2397, align 4
  br label %2412

2410:                                             ; preds = %2406
  %2411 = atomicrmw volatile add ptr %2397, i32 -1 acq_rel, align 4
  br label %2412

2412:                                             ; preds = %2410, %2408
  %.0.i.i.i.i.i48.i = phi i32 [ %2400, %2408 ], [ %2411, %2410 ]
  %2413 = icmp eq i32 %.0.i.i.i.i.i48.i, 1
  br i1 %2413, label %2414, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i173

2414:                                             ; preds = %2412
  %2415 = load ptr, ptr %2395, align 8
  %2416 = getelementptr inbounds i8, ptr %2415, i64 16
  %2417 = load ptr, ptr %2416, align 8
  call void %2417(ptr noundef nonnull align 8 dereferenceable(16) %2395) #18
  %2418 = getelementptr inbounds i8, ptr %2395, i64 12
  %2419 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i49.i = icmp eq i8 %2419, 0
  br i1 %.not.i.i.i.i.i.i.i49.i, label %2423, label %2420

2420:                                             ; preds = %2414
  %2421 = load i32, ptr %2418, align 4
  %2422 = add nsw i32 %2421, -1
  store i32 %2422, ptr %2418, align 4
  br label %2425

2423:                                             ; preds = %2414
  %2424 = atomicrmw volatile add ptr %2418, i32 -1 acq_rel, align 4
  br label %2425

2425:                                             ; preds = %2423, %2420
  %.0.i.i.i.i.i.i.i50.i = phi i32 [ %2421, %2420 ], [ %2424, %2423 ]
  %2426 = icmp eq i32 %.0.i.i.i.i.i.i.i50.i, 1
  br i1 %2426, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i51.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i173

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i51.i: ; preds = %2425, %2401
  %2427 = load ptr, ptr %2395, align 8
  %2428 = getelementptr inbounds i8, ptr %2427, i64 24
  %2429 = load ptr, ptr %2428, align 8
  call void %2429(ptr noundef nonnull align 8 dereferenceable(16) %2395) #18
  br label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i173

2430:                                             ; preds = %2391, %2386, %2382, %2378, %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit45.i, %2294
  %2431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %.body.i164

_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i173:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i51.i, %2425, %2412, %2393, %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit.i
  %.0.i174 = phi i32 [ 0, %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit.i ], [ %2186, %2393 ], [ %2186, %2412 ], [ %2186, %2425 ], [ %2186, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i51.i ]
  %2432 = load ptr, ptr %6, align 8
  store ptr %2432, ptr %10, align 8
  %2433 = getelementptr inbounds i8, ptr %10, i64 8
  %2434 = getelementptr inbounds i8, ptr %6, i64 8
  %2435 = load ptr, ptr %2434, align 8
  store ptr %2435, ptr %2433, align 8
  %.not.i.i.i.i52.i175 = icmp eq ptr %2435, null
  br i1 %.not.i.i.i.i52.i175, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit.i, label %2436

2436:                                             ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i173
  %2437 = getelementptr inbounds i8, ptr %2435, i64 8
  %2438 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i53.i = icmp eq i8 %2438, 0
  br i1 %.not.i.i.i.i.i53.i, label %2442, label %2439

2439:                                             ; preds = %2436
  %2440 = load i32, ptr %2437, align 4
  %2441 = add nsw i32 %2440, 1
  store i32 %2441, ptr %2437, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit.i

2442:                                             ; preds = %2436
  %2443 = atomicrmw volatile add ptr %2437, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit.i: ; preds = %2442, %2439, %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i173
  invoke fastcc void @_ZL24test_and_save_classifierRKN2cv3PtrINS_2ml9StatModelEEERKNS_3MatES8_iiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %.0.i174, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %2444 unwind label %2480

2444:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit.i
  %2445 = load ptr, ptr %2433, align 8
  %.not.i.i.i.i54.i = icmp eq ptr %2445, null
  br i1 %.not.i.i.i.i54.i, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i176, label %2446

2446:                                             ; preds = %2444
  %2447 = getelementptr inbounds i8, ptr %2445, i64 8
  %2448 = load atomic i64, ptr %2447 acquire, align 8
  %2449 = icmp eq i64 %2448, 4294967297
  %2450 = trunc i64 %2448 to i32
  br i1 %2449, label %2451, label %2456

2451:                                             ; preds = %2446
  store i32 0, ptr %2447, align 8
  %2452 = getelementptr inbounds i8, ptr %2445, i64 12
  store i32 0, ptr %2452, align 4
  %2453 = load ptr, ptr %2445, align 8
  %2454 = getelementptr inbounds i8, ptr %2453, i64 16
  %2455 = load ptr, ptr %2454, align 8
  call void %2455(ptr noundef nonnull align 8 dereferenceable(16) %2445) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i59.i

2456:                                             ; preds = %2446
  %2457 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i55.i = icmp eq i8 %2457, 0
  br i1 %.not.i.i.i.i.i55.i, label %2460, label %2458

2458:                                             ; preds = %2456
  %2459 = add nsw i32 %2450, -1
  store i32 %2459, ptr %2447, align 4
  br label %2462

2460:                                             ; preds = %2456
  %2461 = atomicrmw volatile add ptr %2447, i32 -1 acq_rel, align 4
  br label %2462

2462:                                             ; preds = %2460, %2458
  %.0.i.i.i.i.i56.i = phi i32 [ %2450, %2458 ], [ %2461, %2460 ]
  %2463 = icmp eq i32 %.0.i.i.i.i.i56.i, 1
  br i1 %2463, label %2464, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i176

2464:                                             ; preds = %2462
  %2465 = load ptr, ptr %2445, align 8
  %2466 = getelementptr inbounds i8, ptr %2465, i64 16
  %2467 = load ptr, ptr %2466, align 8
  call void %2467(ptr noundef nonnull align 8 dereferenceable(16) %2445) #18
  %2468 = getelementptr inbounds i8, ptr %2445, i64 12
  %2469 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i57.i = icmp eq i8 %2469, 0
  br i1 %.not.i.i.i.i.i.i.i57.i, label %2473, label %2470

2470:                                             ; preds = %2464
  %2471 = load i32, ptr %2468, align 4
  %2472 = add nsw i32 %2471, -1
  store i32 %2472, ptr %2468, align 4
  br label %2475

2473:                                             ; preds = %2464
  %2474 = atomicrmw volatile add ptr %2468, i32 -1 acq_rel, align 4
  br label %2475

2475:                                             ; preds = %2473, %2470
  %.0.i.i.i.i.i.i.i58.i = phi i32 [ %2471, %2470 ], [ %2474, %2473 ]
  %2476 = icmp eq i32 %.0.i.i.i.i.i.i.i58.i, 1
  br i1 %2476, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i59.i, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i176

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i59.i: ; preds = %2475, %2451
  %2477 = load ptr, ptr %2445, align 8
  %2478 = getelementptr inbounds i8, ptr %2477, i64 24
  %2479 = load ptr, ptr %2478, align 8
  call void %2479(ptr noundef nonnull align 8 dereferenceable(16) %2445) #18
  br label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i176

2480:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit.i
  %2481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9StatModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %.body.i164

_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i176:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i59.i, %2475, %2462, %2444, %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit.i
  %2482 = getelementptr inbounds i8, ptr %6, i64 8
  %2483 = load ptr, ptr %2482, align 8
  %.not.i.i.i.i60.i = icmp eq ptr %2483, null
  br i1 %.not.i.i.i.i60.i, label %_ZL20build_svm_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit, label %2484

2484:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i176
  %2485 = getelementptr inbounds i8, ptr %2483, i64 8
  %2486 = load atomic i64, ptr %2485 acquire, align 8
  %2487 = icmp eq i64 %2486, 4294967297
  %2488 = trunc i64 %2486 to i32
  br i1 %2487, label %2489, label %2494

2489:                                             ; preds = %2484
  store i32 0, ptr %2485, align 8
  %2490 = getelementptr inbounds i8, ptr %2483, i64 12
  store i32 0, ptr %2490, align 4
  %2491 = load ptr, ptr %2483, align 8
  %2492 = getelementptr inbounds i8, ptr %2491, i64 16
  %2493 = load ptr, ptr %2492, align 8
  call void %2493(ptr noundef nonnull align 8 dereferenceable(16) %2483) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i65.i

2494:                                             ; preds = %2484
  %2495 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i61.i = icmp eq i8 %2495, 0
  br i1 %.not.i.i.i.i.i61.i, label %2498, label %2496

2496:                                             ; preds = %2494
  %2497 = add nsw i32 %2488, -1
  store i32 %2497, ptr %2485, align 4
  br label %2500

2498:                                             ; preds = %2494
  %2499 = atomicrmw volatile add ptr %2485, i32 -1 acq_rel, align 4
  br label %2500

2500:                                             ; preds = %2498, %2496
  %.0.i.i.i.i.i62.i = phi i32 [ %2488, %2496 ], [ %2499, %2498 ]
  %2501 = icmp eq i32 %.0.i.i.i.i.i62.i, 1
  br i1 %2501, label %2502, label %_ZL20build_svm_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

2502:                                             ; preds = %2500
  %2503 = load ptr, ptr %2483, align 8
  %2504 = getelementptr inbounds i8, ptr %2503, i64 16
  %2505 = load ptr, ptr %2504, align 8
  call void %2505(ptr noundef nonnull align 8 dereferenceable(16) %2483) #18
  %2506 = getelementptr inbounds i8, ptr %2483, i64 12
  %2507 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i63.i = icmp eq i8 %2507, 0
  br i1 %.not.i.i.i.i.i.i.i63.i, label %2511, label %2508

2508:                                             ; preds = %2502
  %2509 = load i32, ptr %2506, align 4
  %2510 = add nsw i32 %2509, -1
  store i32 %2510, ptr %2506, align 4
  br label %2513

2511:                                             ; preds = %2502
  %2512 = atomicrmw volatile add ptr %2506, i32 -1 acq_rel, align 4
  br label %2513

2513:                                             ; preds = %2511, %2508
  %.0.i.i.i.i.i.i.i64.i = phi i32 [ %2509, %2508 ], [ %2512, %2511 ]
  %2514 = icmp eq i32 %.0.i.i.i.i.i.i.i64.i, 1
  br i1 %2514, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i65.i, label %_ZL20build_svm_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i65.i: ; preds = %2513, %2489
  %2515 = load ptr, ptr %2483, align 8
  %2516 = getelementptr inbounds i8, ptr %2515, i64 24
  %2517 = load ptr, ptr %2516, align 8
  call void %2517(ptr noundef nonnull align 8 dereferenceable(16) %2483) #18
  br label %_ZL20build_svm_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

.body.i164:                                       ; preds = %2480, %2430, %2289, %2200, %2198
  %.pn.i165 = phi { ptr, i32 } [ %2481, %2480 ], [ %2431, %2430 ], [ %2290, %2289 ], [ %2201, %2200 ], [ %2199, %2198 ]
  call void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %2518

2518:                                             ; preds = %.body.i164, %2179
  %.pn.pn.i162 = phi { ptr, i32 } [ %.pn.i165, %.body.i164 ], [ %2180, %2179 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  br label %.body64

_ZL20build_svm_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit: ; preds = %2178, %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i176, %2500, %2513, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i65.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %2519

2519:                                             ; preds = %_ZL20build_svm_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit, %_ZL23build_nbayes_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZL25build_knearest_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, %_ZL20build_mlp_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit, %_ZL22build_boost_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit, %_ZL23build_rtrees_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  ret i32 0

.body64:                                          ; preds = %672, %1785, %2175, %2518, %1947, %1340, %209, %200, %191, %182, %173, %164, %159, %144, %141, %136
  %.pn53 = phi { ptr, i32 } [ %.pn51, %209 ], [ %.pn49, %200 ], [ %.pn47, %191 ], [ %.pn45, %182 ], [ %.pn43, %173 ], [ %.pn40.pn, %164 ], [ %.pn38, %159 ], [ %.pn36, %144 ], [ %.pn34, %141 ], [ %.pn31.pn, %136 ], [ %.pn27.pn.pn.i, %672 ], [ %.pn110.pn.pn.i, %1340 ], [ %.pn41.pn.i, %1785 ], [ %.pn.pn.pn.i, %1947 ], [ %.pn.pn.pn.i143, %2175 ], [ %.pn.pn.i162, %2518 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #18
  br label %2520

2520:                                             ; preds = %.body64, %131
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %.body64 ], [ %.pn, %131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #18
  br label %2521

2521:                                             ; preds = %2520, %125
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %2520 ], [ %126, %125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  br label %2522

2522:                                             ; preds = %2521, %123
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %2521 ], [ %124, %123 ]
  resume { ptr, i32 } %.pn53.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL19read_num_class_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPN2cv3MatES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1026 x i8], align 16
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef 16, i32 noundef 5)
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %3
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %9
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef nonnull @.str.16)
  %.not = icmp ne ptr %12, null
  br i1 %.not, label %.preheader, label %18

.preheader:                                       ; preds = %10
  %13 = getelementptr inbounds i8, ptr %4, i64 2
  %14 = getelementptr inbounds i8, ptr %5, i64 64
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = getelementptr inbounds i8, ptr %5, i64 72
  br label %24

18:                                               ; preds = %10
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %91, %43
  %.sroa.0.0.ph = phi ptr [ %.sroa.0.1, %43 ], [ %.sroa.0.2, %91 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %128

.loopexit.split-lp:                               ; preds = %3, %9, %18, %20, %22, %118, %120, %122, %37
  %.sroa.0.0.ph45 = phi ptr [ null, %3 ], [ null, %9 ], [ null, %18 ], [ null, %20 ], [ null, %22 ], [ %.sroa.0.1, %37 ], [ %.sroa.0.1, %118 ], [ %.sroa.0.1, %120 ], [ %.sroa.0.1, %122 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %128

24:                                               ; preds = %.preheader, %91
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %91 ], [ null, %.preheader ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.1, %91 ], [ null, %.preheader ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %91 ], [ null, %.preheader ]
  %25 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %12)
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %92, label %26

26:                                               ; preds = %24
  %27 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 44) #21
  %.not27 = icmp eq ptr %27, null
  br i1 %.not27, label %92, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %4, align 16
  %30 = sext i8 %29 to i32
  %.not.i.i = icmp eq ptr %.sroa.8.0, %.sroa.14.0
  br i1 %.not.i.i, label %32, label %31

31:                                               ; preds = %28
  store i32 %30, ptr %.sroa.8.0, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

32:                                               ; preds = %28
  %33 = ptrtoint ptr %.sroa.8.0 to i64
  %34 = ptrtoint ptr %.sroa.0.1 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775804
  br i1 %36, label %37, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %37
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %32
  %38 = ashr exact i64 %35, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = call i64 @llvm.umin.i64(i64 %39, i64 2305843009213693951)
  %42 = select i1 %40, i64 2305843009213693951, i64 %41
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %43

43:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %44 = shl nuw nsw i64 %42, 2
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %43, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %46 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %45, %43 ]
  %47 = getelementptr inbounds i32, ptr %46, i64 %38
  store i32 %30, ptr %47, align 4
  %48 = icmp sgt i64 %35, 0
  br i1 %48, label %49, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

49:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.sroa.0.1, i64 %35, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %49, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %50 = getelementptr inbounds i8, ptr %46, i64 %35
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %51, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %52 = getelementptr inbounds i32, ptr %46, i64 %42
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %31
  %.pn = phi ptr [ %50, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.8.0, %31 ]
  %.sroa.14.1 = phi ptr [ %52, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.14.0, %31 ]
  %.sroa.0.2 = phi ptr [ %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.1, %31 ]
  br label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %indvars.iv.next, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %.051 = phi ptr [ %13, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %90, %_ZN2cv3Mat2atIfEERT_i.exit ]
  store i32 0, ptr %6, align 4
  %54 = load i32, ptr %5, align 8
  %55 = and i32 %54, 16384
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %56, %53
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %57, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %70, %indvars.iv
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  br label %_ZN2cv3Mat2atIfEERT_i.exit

73:                                               ; preds = %63
  %74 = load i32, ptr %15, align 4
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  %76 = sdiv i32 %75, %74
  %77 = mul nsw i32 %76, %74
  %.recomposed = srem i32 %75, %74
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load i64, ptr %79, align 8
  %81 = sext i32 %76 to i64
  %82 = mul i64 %80, %81
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = sext i32 %.recomposed to i64
  %85 = getelementptr inbounds float, ptr %83, i64 %84
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %60, %67, %73
  %.0.i = phi ptr [ %62, %60 ], [ %72, %67 ], [ %85, %73 ]
  %86 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.051, ptr noundef nonnull @.str.18, ptr noundef nonnull %.0.i, ptr noundef nonnull %6) #18
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %.051, i64 %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %91, label %53, !llvm.loop !31

91:                                               ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %.sroa.8.1 = getelementptr inbounds i8, ptr %.pn, i64 4
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %24 unwind label %.loopexit, !llvm.loop !32

92:                                               ; preds = %24, %26
  %93 = call i32 @fclose(ptr noundef nonnull %12)
  store i32 1124024324, ptr %7, align 8
  %94 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 2, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  %96 = ptrtoint ptr %.sroa.8.0 to i64
  %97 = ptrtoint ptr %.sroa.0.1 to i64
  %98 = sub i64 %96, %97
  %99 = lshr exact i64 %98, 2
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %95, align 8
  %101 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %7, i64 16
  %103 = getelementptr inbounds i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %102, i8 0, i64 48, i1 false)
  store ptr %95, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %7, i64 72
  %105 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr %105, ptr %104, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %106 = icmp eq ptr %.sroa.0.1, %.sroa.8.0
  br i1 %106, label %115, label %107

107:                                              ; preds = %92
  %108 = getelementptr inbounds i8, ptr %7, i64 88
  %109 = getelementptr inbounds i8, ptr %7, i64 40
  %110 = getelementptr inbounds i8, ptr %7, i64 32
  %111 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 4, ptr %108, align 8
  store i64 4, ptr %105, align 8
  store ptr %.sroa.0.1, ptr %102, align 8
  store ptr %.sroa.0.1, ptr %111, align 8
  %sext.i = shl i64 %98, 30
  %112 = ashr exact i64 %sext.i, 30
  %113 = and i64 %112, -4
  %114 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 %113
  store ptr %114, ptr %110, align 8
  store ptr %114, ptr %109, align 8
  br label %115

115:                                              ; preds = %92, %107
  %116 = getelementptr inbounds i8, ptr %8, i64 8
  %117 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %2, ptr %116, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %118 unwind label %124

118:                                              ; preds = %115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %120 unwind label %.loopexit.split-lp

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %122 unwind label %.loopexit.split-lp

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.20)
          to label %126 unwind label %.loopexit.split-lp

124:                                              ; preds = %115
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %128

126:                                              ; preds = %122
  %.not.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %127

127:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %22, %126, %127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  ret i1 %.not

128:                                              ; preds = %.loopexit, %.loopexit.split-lp, %124
  %.sroa.0.4 = phi ptr [ %.sroa.0.1, %124 ], [ %.sroa.0.0.ph, %.loopexit ], [ %.sroa.0.0.ph45, %.loopexit.split-lp ]
  %.pn29 = phi { ptr, i32 } [ %125, %124 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i32 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIiSaIiEED2Ev.exit33, label %129

129:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit33

_ZNSt6vectorIiSaIiEED2Ev.exit33:                  ; preds = %128, %129
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  resume { ptr, i32 } %.pn29
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml6RTreesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml6RTreesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml6RTreesEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml6RTreesEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv2ml6RTreesEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml6RTreesEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL18prepare_train_dataRKN2cv3MatES2_i(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 16
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef 1, i32 noundef %20, i32 noundef 0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  %21 = load ptr, ptr %8, align 8, !noalias !33
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #18
  br label %123

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %4
  %26 = getelementptr inbounds i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  %27 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 9223372034707292160, ptr %5, align 8, !noalias !36
  store i32 0, ptr %6, align 4, !noalias !36
  %29 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %3, ptr %29, align 4, !noalias !36
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %30 unwind label %106

30:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %11, align 16, !alias.scope !39
  %31 = getelementptr inbounds i8, ptr %11, i64 16
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %31, align 16, !alias.scope !39
  %32 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %33, align 8
  store i64 17179869185, ptr %32, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %35 unwind label %110

35:                                               ; preds = %30
  %36 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %37 unwind label %110

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %1, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %40, i32 noundef 1, i32 noundef 0)
          to label %41 unwind label %108

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %14, ptr %43, align 8
  store i64 17179869185, ptr %42, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %45 unwind label %112

45:                                               ; preds = %41
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %47 unwind label %112

47:                                               ; preds = %45
  %48 = load i32, ptr %12, align 8
  %49 = and i32 %48, 16384
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %50, label %55

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %12, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %50, %47
  %56 = getelementptr inbounds i8, ptr %12, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %39 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  br label %88

60:                                               ; preds = %50
  %61 = getelementptr inbounds i8, ptr %52, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %12, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %12, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %68, align 8
  %70 = sext i32 %39 to i64
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  br label %88

73:                                               ; preds = %60
  %74 = getelementptr inbounds i8, ptr %12, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = sdiv i32 %39, %75
  %77 = mul nsw i32 %76, %75
  %.recomposed = srem i32 %39, %75
  %78 = getelementptr inbounds i8, ptr %12, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %12, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %81, align 8
  %83 = sext i32 %76 to i64
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = sext i32 %.recomposed to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  br label %88

88:                                               ; preds = %73, %64, %55
  %.0.i = phi ptr [ %59, %55 ], [ %72, %64 ], [ %87, %73 ]
  store i8 1, ptr %.0.i, align 1
  %89 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %90, align 4
  store i32 16842752, ptr %15, align 8
  %91 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %93, align 4
  store i32 16842752, ptr %16, align 8
  %94 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %2, ptr %94, align 8
  %95 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %96 unwind label %114

96:                                               ; preds = %88
  %97 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %98, align 4
  store i32 16842752, ptr %17, align 8
  %99 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %7, ptr %99, align 8
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %101 unwind label %116

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %103, align 4
  store i32 16842752, ptr %18, align 8
  %104 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %12, ptr %104, align 8
  invoke void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %105 unwind label %118

105:                                              ; preds = %101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  ret void

106:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %122

108:                                              ; preds = %37
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %121

110:                                              ; preds = %35, %30
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %121

112:                                              ; preds = %45, %41
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %120

114:                                              ; preds = %88
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %120

116:                                              ; preds = %96
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %101
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %116, %118, %114, %112
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ], [ %119, %118 ], [ %117, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %121

121:                                              ; preds = %120, %110, %108
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %120 ], [ %109, %108 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %122

122:                                              ; preds = %121, %106
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %121 ], [ %107, %106 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %123

123:                                              ; preds = %122, %.body
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %122 ], [ %25, %.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv2ml6RTrees6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit:   ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL24test_and_save_classifierRKN2cv3PtrINS_2ml9StatModelEEERKNS_3MatES8_iiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %14 = getelementptr inbounds i8, ptr %7, i64 4
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = getelementptr inbounds i8, ptr %10, i64 20
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = uitofp nneg i32 %4 to float
  %19 = getelementptr inbounds i8, ptr %2, i64 64
  %20 = getelementptr inbounds i8, ptr %2, i64 12
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = getelementptr inbounds i8, ptr %2, i64 72
  %23 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNK2cv3Mat2atIiEERKT_i.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK2cv3Mat2atIiEERKT_i.exit ]
  %.03040 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %_ZNK2cv3Mat2atIiEERKT_i.exit ]
  %.03139 = phi double [ 0.000000e+00, %.lr.ph ], [ %.132, %_ZNK2cv3Mat2atIiEERKT_i.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %25, ptr %7, align 4, !noalias !42
  %26 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %26, ptr %14, align 4, !noalias !42
  store i64 9223372034707292160, ptr %8, align 8, !noalias !42
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %27 = load ptr, ptr %0, align 8
  store i32 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %9, ptr %17, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %29 unwind label %77

29:                                               ; preds = %24
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef float %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0)
          to label %34 unwind label %77

34:                                               ; preds = %29
  %35 = fadd float %33, %18
  %36 = load i32, ptr %2, align 8
  %37 = and i32 %36, 16384
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %19, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %39, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %21, align 8
  %51 = load ptr, ptr %22, align 8
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, %indvars.iv
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

55:                                               ; preds = %45
  %56 = load i32, ptr %20, align 4
  %57 = sdiv i32 %25, %56
  %58 = mul nsw i32 %57, %56
  %.recomposed = srem i32 %25, %56
  %59 = load ptr, ptr %21, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = load i64, ptr %60, align 8
  %62 = sext i32 %57 to i64
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = sext i32 %.recomposed to i64
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

_ZNK2cv3Mat2atIiEERKT_i.exit:                     ; preds = %42, %49, %55
  %.0.i = phi ptr [ %44, %42 ], [ %54, %49 ], [ %66, %55 ]
  %67 = load i32, ptr %.0.i, align 4
  %68 = sitofp i32 %67 to float
  %69 = fsub float %35, %68
  %70 = call noundef float @llvm.fabs.f32(float %69)
  %71 = fcmp ole float %70, 0x3E80000000000000
  %72 = select i1 %71, float 1.000000e+00, float 0.000000e+00
  %73 = icmp slt i64 %indvars.iv, %23
  %74 = fpext float %72 to double
  %75 = fadd double %.03139, %74
  %76 = fadd double %.03040, %74
  %.132 = select i1 %73, double %75, double %.03139
  %.1 = select i1 %73, double %.03040, double %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !45

77:                                               ; preds = %29, %24
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  resume { ptr, i32 } %78

._crit_edge:                                      ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit, %6
  %.031.lcssa = phi double [ 0.000000e+00, %6 ], [ %.132, %_ZNK2cv3Mat2atIiEERKT_i.exit ]
  %.030.lcssa = phi double [ 0.000000e+00, %6 ], [ %.1, %_ZNK2cv3Mat2atIiEERKT_i.exit ]
  %79 = sub nsw i32 %12, %3
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %.030.lcssa, %80
  %82 = icmp sgt i32 %3, 0
  %83 = sitofp i32 %3 to double
  %84 = fdiv double %.031.lcssa, %83
  %85 = fmul double %84, 1.000000e+02
  %86 = select i1 %82, double %85, double 1.000000e+02
  %87 = fmul double %81, 1.000000e+02
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %86, double noundef %87)
  %89 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br i1 %89, label %95, label %90

90:                                               ; preds = %._crit_edge
  %91 = load ptr, ptr %0, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %95

95:                                               ; preds = %90, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml9StatModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml9StatModelEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml9StatModelEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml9StatModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv2ml9StatModelEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml9StatModelEED2Ev.exit:   ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4loadINS_2ml6RTreesEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::FileStorage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"struct.cv::Ptr", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %13

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %11 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %12 unwind label %15

12:                                               ; preds = %10
  br i1 %11, label %25, label %17

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %99

15:                                               ; preds = %33, %29, %28, %27, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %98

17:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.25, i32 noundef 3260) #22
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %98

25:                                               ; preds = %12
  %26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %29 unwind label %15

28:                                               ; preds = %25
  invoke void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %29 unwind label %15

29:                                               ; preds = %28, %27
  %30 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %31 unwind label %15

31:                                               ; preds = %29
  br i1 %30, label %32, label %33

32:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit

33:                                               ; preds = %31
  invoke void @_ZN2cv2ml6RTrees6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %9)
          to label %34 unwind label %15

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %39 unwind label %96

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %45 unwind label %96

45:                                               ; preds = %39
  br i1 %44, label %59, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %52, align 4
  br label %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit

57:                                               ; preds = %51
  %58 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit

59:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit

_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit:          ; preds = %57, %54, %46, %59
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i11 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit, label %62

62:                                               ; preds = %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

72:                                               ; preds = %62
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i12, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %66, -1
  store i32 %75, ptr %63, align 4
  br label %78

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %74
  %.0.i.i.i.i.i = phi i32 [ %66, %74 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %79, label %80, label %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit

80:                                               ; preds = %78
  %81 = load ptr, ptr %61, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  %84 = getelementptr inbounds i8, ptr %61, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %84, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %84, align 4
  br label %91

89:                                               ; preds = %80
  %90 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %86
  %.0.i.i.i.i.i.i.i = phi i32 [ %87, %86 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %91, %67
  %93 = load ptr, ptr %61, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br label %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit

96:                                               ; preds = %39, %34
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml6RTreesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %98

_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit:              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %91, %78, %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit, %32
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  ret void

98:                                               ; preds = %96, %24, %15
  %.pn8 = phi { ptr, i32 } [ %97, %96 ], [ %16, %15 ], [ %.pn, %24 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  br label %99

99:                                               ; preds = %98, %13
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %98 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn8.pn
}

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml5BoostEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml5BoostEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml5BoostEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml5BoostEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv2ml5BoostEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml5BoostEED2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv2ml5Boost6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.16") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4loadINS_2ml5BoostEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::FileStorage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"struct.cv::Ptr.16", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %13

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %11 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %12 unwind label %15

12:                                               ; preds = %10
  br i1 %11, label %25, label %17

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %99

15:                                               ; preds = %33, %29, %28, %27, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %98

17:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.25, i32 noundef 3260) #22
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %98

25:                                               ; preds = %12
  %26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %29 unwind label %15

28:                                               ; preds = %25
  invoke void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %29 unwind label %15

29:                                               ; preds = %28, %27
  %30 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %31 unwind label %15

31:                                               ; preds = %29
  br i1 %30, label %32, label %33

32:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit

33:                                               ; preds = %31
  invoke void @_ZN2cv2ml5Boost6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %9)
          to label %34 unwind label %15

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %39 unwind label %96

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %45 unwind label %96

45:                                               ; preds = %39
  br i1 %44, label %59, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml5BoostEEC2ERKS3_.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %52, align 4
  br label %_ZN2cv3PtrINS_2ml5BoostEEC2ERKS3_.exit

57:                                               ; preds = %51
  %58 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml5BoostEEC2ERKS3_.exit

59:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_2ml5BoostEEC2ERKS3_.exit

_ZN2cv3PtrINS_2ml5BoostEEC2ERKS3_.exit:           ; preds = %57, %54, %46, %59
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i11 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit, label %62

62:                                               ; preds = %_ZN2cv3PtrINS_2ml5BoostEEC2ERKS3_.exit
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

72:                                               ; preds = %62
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i12, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %66, -1
  store i32 %75, ptr %63, align 4
  br label %78

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %74
  %.0.i.i.i.i.i = phi i32 [ %66, %74 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %79, label %80, label %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit

80:                                               ; preds = %78
  %81 = load ptr, ptr %61, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  %84 = getelementptr inbounds i8, ptr %61, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %84, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %84, align 4
  br label %91

89:                                               ; preds = %80
  %90 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %86
  %.0.i.i.i.i.i.i.i = phi i32 [ %87, %86 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %91, %67
  %93 = load ptr, ptr %61, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br label %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit

96:                                               ; preds = %39, %34
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml5BoostEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %98

_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit:               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %91, %78, %_ZN2cv3PtrINS_2ml5BoostEEC2ERKS3_.exit, %32
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  ret void

98:                                               ; preds = %96, %24, %15
  %.pn8 = phi { ptr, i32 } [ %97, %96 ], [ %16, %15 ], [ %.pn, %24 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  br label %99

99:                                               ; preds = %98, %13
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %98 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml7ANN_MLPEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml7ANN_MLPEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml7ANN_MLPEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv2ml7ANN_MLPEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml7ANN_MLPEED2Ev.exit:     ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv2ml7ANN_MLP6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.26") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4loadINS_2ml7ANN_MLPEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::FileStorage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"struct.cv::Ptr.26", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %13

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %11 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %12 unwind label %15

12:                                               ; preds = %10
  br i1 %11, label %25, label %17

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %99

15:                                               ; preds = %33, %29, %28, %27, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %98

17:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.25, i32 noundef 3260) #22
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %98

25:                                               ; preds = %12
  %26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %29 unwind label %15

28:                                               ; preds = %25
  invoke void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %29 unwind label %15

29:                                               ; preds = %28, %27
  %30 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %31 unwind label %15

31:                                               ; preds = %29
  br i1 %30, label %32, label %33

32:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit

33:                                               ; preds = %31
  invoke void @_ZN2cv2ml7ANN_MLP6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.26") align 8 %9)
          to label %34 unwind label %15

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %39 unwind label %96

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %45 unwind label %96

45:                                               ; preds = %39
  br i1 %44, label %59, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEC2ERKS3_.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %52, align 4
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEC2ERKS3_.exit

57:                                               ; preds = %51
  %58 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEC2ERKS3_.exit

59:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEC2ERKS3_.exit

_ZN2cv3PtrINS_2ml7ANN_MLPEEC2ERKS3_.exit:         ; preds = %57, %54, %46, %59
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i11 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit, label %62

62:                                               ; preds = %_ZN2cv3PtrINS_2ml7ANN_MLPEEC2ERKS3_.exit
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

72:                                               ; preds = %62
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i12, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %66, -1
  store i32 %75, ptr %63, align 4
  br label %78

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %74
  %.0.i.i.i.i.i = phi i32 [ %66, %74 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %79, label %80, label %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit

80:                                               ; preds = %78
  %81 = load ptr, ptr %61, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  %84 = getelementptr inbounds i8, ptr %61, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %84, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %84, align 4
  br label %91

89:                                               ; preds = %80
  %90 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %86
  %.0.i.i.i.i.i.i.i = phi i32 [ %87, %86 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %91, %67
  %93 = load ptr, ptr %61, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit

96:                                               ; preds = %39, %34
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %98

_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit:             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %91, %78, %_ZN2cv3PtrINS_2ml7ANN_MLPEEC2ERKS3_.exit, %32
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  ret void

98:                                               ; preds = %96, %24, %15
  %.pn8 = phi { ptr, i32 } [ %97, %96 ], [ %16, %15 ], [ %.pn, %24 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  br label %99

99:                                               ; preds = %98, %13
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %98 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn8.pn
}

declare void @_ZN2cv2ml8KNearest6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.30") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml8KNearestEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml8KNearestEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml8KNearestEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml8KNearestEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv2ml8KNearestEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml8KNearestEED2Ev.exit:    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv2ml21NormalBayesClassifier6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.34") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml21NormalBayesClassifierEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml21NormalBayesClassifierEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml21NormalBayesClassifierEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv2ml21NormalBayesClassifierEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml21NormalBayesClassifierEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit:         ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.38") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4loadINS_2ml3SVMEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::FileStorage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"struct.cv::Ptr.38", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %13

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %11 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %12 unwind label %15

12:                                               ; preds = %10
  br i1 %11, label %25, label %17

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %99

15:                                               ; preds = %33, %29, %28, %27, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %98

17:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.25, i32 noundef 3260) #22
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %98

25:                                               ; preds = %12
  %26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %29 unwind label %15

28:                                               ; preds = %25
  invoke void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %29 unwind label %15

29:                                               ; preds = %28, %27
  %30 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %31 unwind label %15

31:                                               ; preds = %29
  br i1 %30, label %32, label %33

32:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

33:                                               ; preds = %31
  invoke void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %9)
          to label %34 unwind label %15

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %39 unwind label %96

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %45 unwind label %96

45:                                               ; preds = %39
  br i1 %44, label %59, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %52, align 4
  br label %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit

57:                                               ; preds = %51
  %58 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit

59:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit

_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit:             ; preds = %57, %54, %46, %59
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i11 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit, label %62

62:                                               ; preds = %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

72:                                               ; preds = %62
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i12, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %66, -1
  store i32 %75, ptr %63, align 4
  br label %78

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %74
  %.0.i.i.i.i.i = phi i32 [ %66, %74 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %79, label %80, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

80:                                               ; preds = %78
  %81 = load ptr, ptr %61, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  %84 = getelementptr inbounds i8, ptr %61, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %84, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %84, align 4
  br label %91

89:                                               ; preds = %80
  %90 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %86
  %.0.i.i.i.i.i.i.i = phi i32 [ %87, %86 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %91, %67
  %93 = load ptr, ptr %61, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

96:                                               ; preds = %39, %34
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %98

_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit:                 ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %91, %78, %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit, %32
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  ret void

98:                                               ; preds = %96, %24, %15
  %.pn8 = phi { ptr, i32 } [ %97, %96 ], [ %16, %15 ], [ %.pn, %24 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  br label %99

99:                                               ; preds = %98, %13
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %98 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn8.pn
}

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_letter_recog.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZL15load_classifierIN2cv2ml6RTreesEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!7 = distinct !{!7, !"_ZL15load_classifierIN2cv2ml6RTreesEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZL15load_classifierIN2cv2ml5BoostEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!12 = distinct !{!12, !"_ZL15load_classifierIN2cv2ml5BoostEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZL15load_classifierIN2cv2ml7ANN_MLPEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!20 = distinct !{!20, !"_ZL15load_classifierIN2cv2ml7ANN_MLPEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv3Mat8rowRangeEii"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!27 = distinct !{!27, !9}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZL15load_classifierIN2cv2ml3SVMEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!30 = distinct !{!30, !"_ZL15load_classifierIN2cv2ml3SVMEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv3Mat8colRangeEii"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!41 = distinct !{!41, !"_ZN2cv7Scalar_IdE3allEd"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv3Mat3rowEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv3Mat3rowEi"}
!45 = distinct !{!45, !9}
