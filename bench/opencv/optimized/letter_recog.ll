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
  %58 = alloca %"class.cv::Mat", align 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %107 unwind label %123

107:                                              ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %108 unwind label %125

108:                                              ; preds = %107
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %109 unwind label %127

109:                                              ; preds = %108
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %110 unwind label %129

110:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %111 unwind label %132

111:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %84, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %83)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %111
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef nonnull align 8 dereferenceable(32) %83, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %114 unwind label %134

114:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %116 unwind label %137

116:                                              ; preds = %114
  %117 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %118 unwind label %139

118:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #19
  br i1 %117, label %119, label %145

119:                                              ; preds = %118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %120 unwind label %142

120:                                              ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %89, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %88)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit60 unwind label %.body58

.body58:                                          ; preds = %120
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  br label %144

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit60: ; preds = %120
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %88) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  br label %145

123:                                              ; preds = %2
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  br label %2525

125:                                              ; preds = %107
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  br label %2524

127:                                              ; preds = %108
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %109
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  br label %131

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  br label %2523

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #19
  br label %136

136:                                              ; preds = %.body, %132
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %.body ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #19
  br label %.body64

137:                                              ; preds = %114
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %116
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  br label %141

141:                                              ; preds = %139, %137
  %.pn34 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #19
  br label %.body64

142:                                              ; preds = %119
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %.body58, %142
  %.pn36 = phi { ptr, i32 } [ %121, %.body58 ], [ %143, %142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  br label %.body64

145:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit60, %118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %146 unwind label %155

146:                                              ; preds = %145
  %147 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %148 unwind label %157

148:                                              ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #19
  br i1 %147, label %149, label %165

149:                                              ; preds = %148
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %150 unwind label %160

150:                                              ; preds = %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %95, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %94)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit63 unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit63: ; preds = %150
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull align 8 dereferenceable(32) %94, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %153 unwind label %162

153:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit63
  %154 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %93) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #19
  br label %165

155:                                              ; preds = %145
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %146
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #19
  br label %159

159:                                              ; preds = %157, %155
  %.pn38 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #19
  br label %164

164:                                              ; preds = %.body61, %160
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %.body61 ], [ %161, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #19
  br label %.body64

165:                                              ; preds = %153, %148
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %166 unwind label %169

166:                                              ; preds = %165
  %167 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %168 unwind label %171

168:                                              ; preds = %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #19
  br i1 %167, label %210, label %174

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %166
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #19
  br label %173

173:                                              ; preds = %171, %169
  %.pn43 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #19
  br label %.body64

174:                                              ; preds = %168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %175 unwind label %178

175:                                              ; preds = %174
  %176 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %177 unwind label %180

177:                                              ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #19
  br i1 %176, label %210, label %183

178:                                              ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %175
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #19
  br label %182

182:                                              ; preds = %180, %178
  %.pn45 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #19
  br label %.body64

183:                                              ; preds = %177
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %184 unwind label %187

184:                                              ; preds = %183
  %185 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %186 unwind label %189

186:                                              ; preds = %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #19
  br i1 %185, label %210, label %192

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %184
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #19
  br label %191

191:                                              ; preds = %189, %187
  %.pn47 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #19
  br label %.body64

192:                                              ; preds = %186
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %193 unwind label %196

193:                                              ; preds = %192
  %194 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %195 unwind label %198

195:                                              ; preds = %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #19
  br i1 %194, label %210, label %201

196:                                              ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %193
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #19
  br label %200

200:                                              ; preds = %198, %196
  %.pn49 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #19
  br label %.body64

201:                                              ; preds = %195
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %202 unwind label %205

202:                                              ; preds = %201
  %203 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %204 unwind label %207

204:                                              ; preds = %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #19
  %not. = xor i1 %203, true
  br label %210

205:                                              ; preds = %201
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %202
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #19
  br label %209

209:                                              ; preds = %207, %205
  %.pn51 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #19
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #19
  %218 = invoke fastcc noundef zeroext i1 @_ZL19read_num_class_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPN2cv3MatES9_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %62, ptr noundef %63)
          to label %219 unwind label %220

219:                                              ; preds = %217
  br i1 %218, label %222, label %_ZL23build_rtrees_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

220:                                              ; preds = %217
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %672

222:                                              ; preds = %219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = sitofp i32 %224 to double
  %226 = fmul double %225, 8.000000e-01
  %227 = fptosi double %226 to i32
  %228 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  br i1 %228, label %332, label %229

229:                                              ; preds = %222
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19, !noalias !5
  invoke void @_ZN2cv9Algorithm4loadINS_2ml6RTreesEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %65, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %230 unwind label %239

230:                                              ; preds = %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  br label %.body.i

241:                                              ; preds = %247, %245, %243, %237, %235, %233
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml6RTreesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
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
  %251 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit.i, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
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
  %261 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre.i, i64 8
  %262 = load atomic i64, ptr %261 acquire, align 8
  %263 = icmp eq i64 %262, 4294967297
  %264 = trunc i64 %262 to i32
  br i1 %263, label %265, label %270

265:                                              ; preds = %260
  store i32 0, ptr %261, align 8
  %266 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre.i, i64 12
  store i32 0, ptr %266, align 4
  %267 = load ptr, ptr %.pr.i.i.i.i.pre.i, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i) #19
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
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i) #19
  %282 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre.i, i64 12
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
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i) #19
  br label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit.i

_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit.i:        ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %289, %276, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i
  store ptr %253, ptr %251, align 8
  %.pr.i = load ptr, ptr %252, align 8
  %.not.i.i.i.i31.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i31.i, label %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exitthread-pre-split.i, label %294

294:                                              ; preds = %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit.i
  %295 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %296 = load atomic i64, ptr %295 acquire, align 8
  %297 = icmp eq i64 %296, 4294967297
  %298 = trunc i64 %296 to i32
  br i1 %297, label %299, label %304

299:                                              ; preds = %294
  store i32 0, ptr %295, align 8
  %300 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %300, align 4
  %301 = load ptr, ptr %.pr.i, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #19
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
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #19
  %316 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
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
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #19
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
  invoke fastcc void @_ZL18prepare_train_dataRKN2cv3MatES2_i(ptr dead_on_unwind noalias writable align 8 %66, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef %227)
          to label %335 unwind label %330

335:                                              ; preds = %334
  invoke void @_ZN2cv2ml6RTrees6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %67)
          to label %336 unwind label %496

336:                                              ; preds = %335
  %337 = load ptr, ptr %67, align 8
  store ptr %337, ptr %64, align 8
  %338 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not.i.i.i.i37.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i37.i, label %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit57.i, label %341

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
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
  %348 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i41.pre.i, i64 8
  %349 = load atomic i64, ptr %348 acquire, align 8
  %350 = icmp eq i64 %349, 4294967297
  %351 = trunc i64 %349 to i32
  br i1 %350, label %352, label %357

352:                                              ; preds = %347
  store i32 0, ptr %348, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i41.pre.i, i64 12
  store i32 0, ptr %353, align 4
  %354 = load ptr, ptr %.pr.i.i.i.i41.pre.i, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i41.pre.i) #19
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
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i41.pre.i) #19
  %369 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i41.pre.i, i64 12
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
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i41.pre.i) #19
  br label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit50.i

_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit50.i:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49.i, %376, %363, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42.thread.i
  store ptr %340, ptr %338, align 8
  %.pr79.i = load ptr, ptr %339, align 8
  %.not.i.i.i.i51.i = icmp eq ptr %.pr79.i, null
  br i1 %.not.i.i.i.i51.i, label %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit57.i, label %381

381:                                              ; preds = %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit50.i
  %382 = getelementptr inbounds nuw i8, ptr %.pr79.i, i64 8
  %383 = load atomic i64, ptr %382 acquire, align 8
  %384 = icmp eq i64 %383, 4294967297
  %385 = trunc i64 %383 to i32
  br i1 %384, label %386, label %391

386:                                              ; preds = %381
  store i32 0, ptr %382, align 8
  %387 = getelementptr inbounds nuw i8, ptr %.pr79.i, i64 12
  store i32 0, ptr %387, align 4
  %388 = load ptr, ptr %.pr79.i, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %.pr79.i) #19
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
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(16) %.pr79.i) #19
  %403 = getelementptr inbounds nuw i8, ptr %.pr79.i, i64 12
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
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(16) %.pr79.i) #19
  br label %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit57.i

_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit57.i:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i56.i, %410, %397, %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit50.i, %336
  %415 = load ptr, ptr %64, align 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 144
  %418 = load ptr, ptr %417, align 8
  invoke void %418(ptr noundef nonnull align 8 dereferenceable(8) %415, i32 noundef 10)
          to label %419 unwind label %496

419:                                              ; preds = %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit57.i
  %420 = load ptr, ptr %415, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 160
  %422 = load ptr, ptr %421, align 8
  invoke void %422(ptr noundef nonnull align 8 dereferenceable(8) %415, i32 noundef 10)
          to label %423 unwind label %496

423:                                              ; preds = %419
  %424 = load ptr, ptr %415, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 240
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(8) %415, float noundef 0.000000e+00)
          to label %427 unwind label %496

427:                                              ; preds = %423
  %428 = load ptr, ptr %415, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 192
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(8) %415, i1 noundef zeroext false)
          to label %431 unwind label %496

431:                                              ; preds = %427
  %432 = load ptr, ptr %415, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 128
  %434 = load ptr, ptr %433, align 8
  invoke void %434(ptr noundef nonnull align 8 dereferenceable(8) %415, i32 noundef 15)
          to label %435 unwind label %496

435:                                              ; preds = %431
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #19
  %436 = load ptr, ptr %415, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 256
  %438 = load ptr, ptr %437, align 8
  invoke void %438(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %439 unwind label %498

439:                                              ; preds = %435
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #19
  %440 = load ptr, ptr %415, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 304
  %442 = load ptr, ptr %441, align 8
  invoke void %442(ptr noundef nonnull align 8 dereferenceable(8) %415, i1 noundef zeroext true)
          to label %443 unwind label %496

443:                                              ; preds = %439
  %444 = load ptr, ptr %415, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 320
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(8) %415, i32 noundef 4)
          to label %447 unwind label %496

447:                                              ; preds = %443
  store i64 429496729603, ptr %69, align 8
  %448 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store double 0x3F847AE140000000, ptr %448, align 8
  %449 = load ptr, ptr %415, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 336
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %452 unwind label %496

452:                                              ; preds = %447
  %453 = load ptr, ptr %415, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 88
  %455 = load ptr, ptr %454, align 8
  %456 = invoke noundef zeroext i1 %455(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef 0)
          to label %457 unwind label %496

457:                                              ; preds = %452
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %459 unwind label %496

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %461 = load ptr, ptr %460, align 8
  %.not.i.i.i.i58.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i.i58.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load atomic i64, ptr %463 acquire, align 8
  %465 = icmp eq i64 %464, 4294967297
  %466 = trunc i64 %464 to i32
  br i1 %465, label %467, label %472

467:                                              ; preds = %462
  store i32 0, ptr %463, align 8
  %468 = getelementptr inbounds nuw i8, ptr %461, i64 12
  store i32 0, ptr %468, align 4
  %469 = load ptr, ptr %461, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(16) %461) #19
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
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(16) %461) #19
  %484 = getelementptr inbounds nuw i8, ptr %461, i64 12
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
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(16) %461) #19
  br label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i

496:                                              ; preds = %457, %452, %447, %443, %439, %431, %427, %423, %419, %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit57.i, %335
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %500

498:                                              ; preds = %435
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #19
  br label %500

500:                                              ; preds = %498, %496
  %.pn.i = phi { ptr, i32 } [ %497, %496 ], [ %499, %498 ]
  call void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  br label %.body.i

_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i:         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i63.i, %491, %478, %459, %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit.i
  %.020.i = phi i32 [ 0, %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit.i ], [ %227, %459 ], [ %227, %478 ], [ %227, %491 ], [ %227, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i63.i ]
  %501 = load ptr, ptr %64, align 8
  store ptr %501, ptr %70, align 8
  %502 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %504 = load ptr, ptr %503, align 8
  store ptr %504, ptr %502, align 8
  %.not.i.i.i.i64.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i64.i, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i, label %505

505:                                              ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
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
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %517 = load atomic i64, ptr %516 acquire, align 8
  %518 = icmp eq i64 %517, 4294967297
  %519 = trunc i64 %517 to i32
  br i1 %518, label %520, label %525

520:                                              ; preds = %515
  store i32 0, ptr %516, align 8
  %521 = getelementptr inbounds nuw i8, ptr %514, i64 12
  store i32 0, ptr %521, align 4
  %522 = load ptr, ptr %514, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(16) %514) #19
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
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(16) %514) #19
  %537 = getelementptr inbounds nuw i8, ptr %514, i64 12
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
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(16) %514) #19
  br label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i

_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i:         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71.i, %544, %531, %513
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %550 unwind label %330

550:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i
  %551 = load ptr, ptr %64, align 8
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 264
  %554 = load ptr, ptr %553, align 8
  %555 = invoke noundef nonnull align 8 dereferenceable(24) ptr %554(ptr noundef nonnull align 8 dereferenceable(8) %551)
          to label %556 unwind label %330

556:                                              ; preds = %550
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 8
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
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 344
  %570 = load ptr, ptr %569, align 8
  invoke void %570(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %551)
          to label %571 unwind label %330

571:                                              ; preds = %567
  %572 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %573 unwind label %630

573:                                              ; preds = %571
  br i1 %572, label %.loopexit.i, label %574

574:                                              ; preds = %573
  %575 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %576, align 4
  store i32 16842752, ptr %73, align 8
  %577 = getelementptr inbounds nuw i8, ptr %73, i64 8
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
  %585 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %586 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %587 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %71, i64 72
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
  %598 = getelementptr inbounds nuw float, ptr %597, i64 %indvars.iv.i
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

599:                                              ; preds = %592
  %600 = getelementptr inbounds nuw i8, ptr %593, i64 4
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
  call void @_ZN2cv3PtrINS_2ml9StatModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #19
  br label %635

634:                                              ; preds = %632, %630
  %.pn27.i = phi { ptr, i32 } [ %631, %630 ], [ %633, %632 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #19
  br label %.body.i

635:                                              ; preds = %.loopexit.i, %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit.i
  %636 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %637 = load ptr, ptr %636, align 8
  %.not.i.i.i.i72.i = icmp eq ptr %637, null
  br i1 %.not.i.i.i.i72.i, label %_ZL23build_rtrees_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit, label %638

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %640 = load atomic i64, ptr %639 acquire, align 8
  %641 = icmp eq i64 %640, 4294967297
  %642 = trunc i64 %640 to i32
  br i1 %641, label %643, label %648

643:                                              ; preds = %638
  store i32 0, ptr %639, align 8
  %644 = getelementptr inbounds nuw i8, ptr %637, i64 12
  store i32 0, ptr %644, align 4
  %645 = load ptr, ptr %637, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %647 = load ptr, ptr %646, align 8
  call void %647(ptr noundef nonnull align 8 dereferenceable(16) %637) #19
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
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(16) %637) #19
  %660 = getelementptr inbounds nuw i8, ptr %637, i64 12
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
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(16) %637) #19
  br label %_ZL23build_rtrees_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

.body.i:                                          ; preds = %634, %628, %500, %330, %241, %239
  %.pn27.pn.i = phi { ptr, i32 } [ %.pn27.i, %634 ], [ %629, %628 ], [ %.pn.i, %500 ], [ %331, %330 ], [ %242, %241 ], [ %240, %239 ]
  call void @_ZN2cv3PtrINS_2ml6RTreesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  br label %672

672:                                              ; preds = %.body.i, %220
  %.pn27.pn.pn.i = phi { ptr, i32 } [ %.pn27.pn.i, %.body.i ], [ %221, %220 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #19
  br label %.body64

_ZL23build_rtrees_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit: ; preds = %219, %635, %654, %667, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i77.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #19
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
  br label %2522

673:                                              ; preds = %210
  br i1 %167, label %674, label %1344

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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  %675 = invoke fastcc noundef zeroext i1 @_ZL19read_num_class_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPN2cv3MatES9_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %43, ptr noundef %44)
          to label %676 unwind label %677

676:                                              ; preds = %674
  br i1 %675, label %679, label %_ZL22build_boost_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

677:                                              ; preds = %674
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %1343

679:                                              ; preds = %676
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %680 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %681 = load i32, ptr %680, align 8
  %682 = sitofp i32 %681 to double
  %683 = fmul double %682, 5.000000e-01
  %684 = fptosi double %683 to i32
  %685 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %686 = load i32, ptr %685, align 4
  %687 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  br i1 %687, label %791, label %688

688:                                              ; preds = %679
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19, !noalias !10
  invoke void @_ZN2cv9Algorithm4loadINS_2ml5BoostEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %689 unwind label %698

689:                                              ; preds = %688
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %.body.i67

700:                                              ; preds = %706, %704, %702, %696, %694, %692
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml5BoostEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #19
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
  %710 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %712 = load ptr, ptr %711, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %712, null
  br i1 %.not.i.i.i.i.i68, label %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit.i, label %713

713:                                              ; preds = %708
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 8
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
  %720 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre.i74, i64 8
  %721 = load atomic i64, ptr %720 acquire, align 8
  %722 = icmp eq i64 %721, 4294967297
  %723 = trunc i64 %721 to i32
  br i1 %722, label %724, label %729

724:                                              ; preds = %719
  store i32 0, ptr %720, align 8
  %725 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre.i74, i64 12
  store i32 0, ptr %725, align 4
  %726 = load ptr, ptr %.pr.i.i.i.i.pre.i74, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i74) #19
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
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i74) #19
  %741 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre.i74, i64 12
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
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 24
  %752 = load ptr, ptr %751, align 8
  call void %752(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i74) #19
  br label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit.i

_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit.i:         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i80, %748, %735, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i73, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i70
  store ptr %712, ptr %710, align 8
  %.pr.i71 = load ptr, ptr %711, align 8
  %.not.i.i.i.i114.i = icmp eq ptr %.pr.i71, null
  br i1 %.not.i.i.i.i114.i, label %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exitthread-pre-split.i, label %753

753:                                              ; preds = %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit.i
  %754 = getelementptr inbounds nuw i8, ptr %.pr.i71, i64 8
  %755 = load atomic i64, ptr %754 acquire, align 8
  %756 = icmp eq i64 %755, 4294967297
  %757 = trunc i64 %755 to i32
  br i1 %756, label %758, label %763

758:                                              ; preds = %753
  store i32 0, ptr %754, align 8
  %759 = getelementptr inbounds nuw i8, ptr %.pr.i71, i64 12
  store i32 0, ptr %759, align 4
  %760 = load ptr, ptr %.pr.i71, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i71) #19
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
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %774 = load ptr, ptr %773, align 8
  call void %774(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i71) #19
  %775 = getelementptr inbounds nuw i8, ptr %.pr.i71, i64 12
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
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 24
  %786 = load ptr, ptr %785, align 8
  call void %786(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i71) #19
  br label %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exitthread-pre-split.i

_ZN2cv3PtrINS_2ml5BoostEED2Ev.exitthread-pre-split.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i119.i, %782, %769, %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit.i
  %.pr220.i = load ptr, ptr %46, align 8
  br label %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit.i

_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit.i:             ; preds = %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exitthread-pre-split.i, %708
  %787 = phi ptr [ %.pr220.i, %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exitthread-pre-split.i ], [ %709, %708 ]
  %788 = icmp eq ptr %787, null
  br i1 %788, label %1306, label %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit._crit_edge.i

_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit._crit_edge.i:  ; preds = %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit.i
  %.pre213.i = add nsw i32 %686, 1
  br label %1187

789:                                              ; preds = %1187, %791
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
  %797 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %798 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %799 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %800 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %801 = sext i32 %686 to i64
  %802 = shl nsw i64 %801, 2
  %803 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %804 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %805 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %806 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %807 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %808 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %809 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %810 = getelementptr inbounds nuw i8, ptr %49, i64 72
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
  %837 = getelementptr inbounds nuw i32, ptr %836, i64 %indvars.iv196.i
  br label %_ZN2cv3Mat2atIiEERT_i.exit.i

838:                                              ; preds = %831
  %839 = getelementptr inbounds nuw i8, ptr %832, i64 4
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
  %873 = getelementptr inbounds nuw i32, ptr %872, i64 %820
  br label %_ZN2cv3Mat2atIiEERT_i.exit122.i

874:                                              ; preds = %867
  %875 = getelementptr inbounds nuw i8, ptr %868, i64 4
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
  br label %1186

899:                                              ; preds = %._crit_edge.i
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %1185

901:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit122.i
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %exitcond199.not.i = icmp eq i64 %indvars.iv.next197.i, %wide.trip.count.i84
  br i1 %exitcond199.not.i, label %._crit_edge.i, label %811, !llvm.loop !14

._crit_edge.i:                                    ; preds = %901, %795
  %902 = add nsw i32 %686, 2
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef 1, i32 noundef %902, i32 noundef 0)
          to label %903 unwind label %899

903:                                              ; preds = %._crit_edge.i
  %904 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %51, align 8
  %905 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %905, align 8
  store i64 17179869185, ptr %904, align 8
  %906 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %907 unwind label %1171

907:                                              ; preds = %903
  %908 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %906)
          to label %909 unwind label %1171

909:                                              ; preds = %907
  %910 = load i32, ptr %50, align 8
  %911 = and i32 %910, 16384
  %.not.i123.i = icmp eq i32 %911, 0
  br i1 %.not.i123.i, label %912, label %917

912:                                              ; preds = %909
  %913 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %914 = load ptr, ptr %913, align 8
  %915 = load i32, ptr %914, align 4
  %916 = icmp eq i32 %915, 1
  br i1 %916, label %917, label %922

917:                                              ; preds = %912, %909
  %918 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %919 = load ptr, ptr %918, align 8
  %920 = sext i32 %793 to i64
  %921 = getelementptr inbounds i8, ptr %919, i64 %920
  br label %_ZN2cv3Mat2atIhEERT_i.exit.i

922:                                              ; preds = %912
  %923 = getelementptr inbounds nuw i8, ptr %914, i64 4
  %924 = load i32, ptr %923, align 4
  %925 = icmp eq i32 %924, 1
  br i1 %925, label %926, label %935

926:                                              ; preds = %922
  %927 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %930 = load ptr, ptr %929, align 8
  %931 = load i64, ptr %930, align 8
  %932 = sext i32 %793 to i64
  %933 = mul i64 %931, %932
  %934 = getelementptr inbounds i8, ptr %928, i64 %933
  br label %_ZN2cv3Mat2atIhEERT_i.exit.i

935:                                              ; preds = %922
  %936 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %937 = load i32, ptr %936, align 4
  %938 = sdiv i32 %793, %937
  %939 = mul nsw i32 %938, %937
  %.recomposed194 = srem i32 %793, %937
  %940 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds nuw i8, ptr %50, i64 72
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
  %953 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %954 = load ptr, ptr %953, align 8
  %955 = load i32, ptr %954, align 4
  %956 = icmp eq i32 %955, 1
  br i1 %956, label %957, label %962

957:                                              ; preds = %952, %_ZN2cv3Mat2atIhEERT_i.exit.i
  %958 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %959 = load ptr, ptr %958, align 8
  %960 = sext i32 %686 to i64
  %961 = getelementptr inbounds i8, ptr %959, i64 %960
  br label %990

962:                                              ; preds = %952
  %963 = getelementptr inbounds nuw i8, ptr %954, i64 4
  %964 = load i32, ptr %963, align 4
  %965 = icmp eq i32 %964, 1
  br i1 %965, label %966, label %975

966:                                              ; preds = %962
  %967 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %970 = load ptr, ptr %969, align 8
  %971 = load i64, ptr %970, align 8
  %972 = sext i32 %686 to i64
  %973 = mul i64 %971, %972
  %974 = getelementptr inbounds i8, ptr %968, i64 %973
  br label %990

975:                                              ; preds = %962
  %976 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %977 = load i32, ptr %976, align 4
  %978 = sdiv i32 %686, %977
  %979 = mul nsw i32 %978, %977
  %.recomposed195 = srem i32 %686, %977
  %980 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw i8, ptr %50, i64 72
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
  %991 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %991, align 8
  %992 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %992, align 4
  store i32 16842752, ptr %54, align 8
  %993 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %48, ptr %993, align 8
  %994 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %994, align 8
  %995 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %995, align 4
  store i32 16842752, ptr %55, align 8
  %996 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %49, ptr %996, align 8
  %997 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %998 unwind label %1173

998:                                              ; preds = %990
  %999 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1000 unwind label %1173

1000:                                             ; preds = %998
  %1001 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1002 unwind label %1173

1002:                                             ; preds = %1000
  %1003 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %1003, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %1004, align 4
  store i32 16842752, ptr %56, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %50, ptr %1005, align 8
  invoke void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %997, ptr noundef nonnull align 8 dereferenceable(24) %999, ptr noundef nonnull align 8 dereferenceable(24) %1001, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %1006 unwind label %1175

1006:                                             ; preds = %1002
  %1007 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %1008 unwind label %1177

1008:                                             ; preds = %1006
  %1009 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  store double 1.000000e+00, ptr %1007, align 8
  store double 2.600000e+01, ptr %1009, align 8
  %1010 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28)
          to label %1011 unwind label %1179

1011:                                             ; preds = %1008
  invoke void @_ZN2cv2ml5Boost6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %57)
          to label %1012 unwind label %1179

1012:                                             ; preds = %1011
  %1013 = load ptr, ptr %57, align 8
  store ptr %1013, ptr %46, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1015 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1016 = load ptr, ptr %1015, align 8
  %.not.i.i.i.i129.i = icmp eq ptr %1016, null
  br i1 %.not.i.i.i.i129.i, label %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit149.i, label %1017

1017:                                             ; preds = %1012
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1019 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i131.i = icmp eq i8 %1019, 0
  br i1 %.not.i.i.i.i.i131.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i134.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i134.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i134.thread.i: ; preds = %1017
  %1020 = load i32, ptr %1018, align 4
  %1021 = add nsw i32 %1020, 1
  store i32 %1021, ptr %1018, align 4
  br label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit142.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i134.i: ; preds = %1017
  %1022 = atomicrmw volatile add ptr %1018, i32 1 acq_rel, align 4
  %.pr.i.i.i.i133.pre.i = load ptr, ptr %1014, align 8
  %.not8.i.i.i.i135.i = icmp eq ptr %.pr.i.i.i.i133.pre.i, null
  br i1 %.not8.i.i.i.i135.i, label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit142.i, label %1023

1023:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i134.i
  %1024 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i133.pre.i, i64 8
  %1025 = load atomic i64, ptr %1024 acquire, align 8
  %1026 = icmp eq i64 %1025, 4294967297
  %1027 = trunc i64 %1025 to i32
  br i1 %1026, label %1028, label %1033

1028:                                             ; preds = %1023
  store i32 0, ptr %1024, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i133.pre.i, i64 12
  store i32 0, ptr %1029, align 4
  %1030 = load ptr, ptr %.pr.i.i.i.i133.pre.i, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  %1032 = load ptr, ptr %1031, align 8
  call void %1032(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i133.pre.i) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141.i

1033:                                             ; preds = %1023
  %1034 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i136.i = icmp eq i8 %1034, 0
  br i1 %.not.i9.i.i.i.i136.i, label %1037, label %1035

1035:                                             ; preds = %1033
  %1036 = add nsw i32 %1027, -1
  store i32 %1036, ptr %1024, align 4
  br label %1039

1037:                                             ; preds = %1033
  %1038 = atomicrmw volatile add ptr %1024, i32 -1 acq_rel, align 4
  br label %1039

1039:                                             ; preds = %1037, %1035
  %.0.i.i.i.i.i137.i = phi i32 [ %1027, %1035 ], [ %1038, %1037 ]
  %1040 = icmp eq i32 %.0.i.i.i.i.i137.i, 1
  br i1 %1040, label %1041, label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit142.i

1041:                                             ; preds = %1039
  %1042 = load ptr, ptr %.pr.i.i.i.i133.pre.i, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1044 = load ptr, ptr %1043, align 8
  call void %1044(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i133.pre.i) #19
  %1045 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i133.pre.i, i64 12
  %1046 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i139.i = icmp eq i8 %1046, 0
  br i1 %.not.i.i.i.i.i.i.i139.i, label %1050, label %1047

1047:                                             ; preds = %1041
  %1048 = load i32, ptr %1045, align 4
  %1049 = add nsw i32 %1048, -1
  store i32 %1049, ptr %1045, align 4
  br label %1052

1050:                                             ; preds = %1041
  %1051 = atomicrmw volatile add ptr %1045, i32 -1 acq_rel, align 4
  br label %1052

1052:                                             ; preds = %1050, %1047
  %.0.i.i.i.i.i.i.i140.i = phi i32 [ %1048, %1047 ], [ %1051, %1050 ]
  %1053 = icmp eq i32 %.0.i.i.i.i.i.i.i140.i, 1
  br i1 %1053, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141.i, label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit142.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141.i: ; preds = %1052, %1028
  %1054 = load ptr, ptr %.pr.i.i.i.i133.pre.i, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 24
  %1056 = load ptr, ptr %1055, align 8
  call void %1056(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i133.pre.i) #19
  br label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit142.i

_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit142.i:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141.i, %1052, %1039, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i134.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i134.thread.i
  store ptr %1016, ptr %1014, align 8
  %.pr175.i = load ptr, ptr %1015, align 8
  %.not.i.i.i.i143.i = icmp eq ptr %.pr175.i, null
  br i1 %.not.i.i.i.i143.i, label %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit149.i, label %1057

1057:                                             ; preds = %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit142.i
  %1058 = getelementptr inbounds nuw i8, ptr %.pr175.i, i64 8
  %1059 = load atomic i64, ptr %1058 acquire, align 8
  %1060 = icmp eq i64 %1059, 4294967297
  %1061 = trunc i64 %1059 to i32
  br i1 %1060, label %1062, label %1067

1062:                                             ; preds = %1057
  store i32 0, ptr %1058, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %.pr175.i, i64 12
  store i32 0, ptr %1063, align 4
  %1064 = load ptr, ptr %.pr175.i, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %1066 = load ptr, ptr %1065, align 8
  call void %1066(ptr noundef nonnull align 8 dereferenceable(16) %.pr175.i) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i148.i

1067:                                             ; preds = %1057
  %1068 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i144.i = icmp eq i8 %1068, 0
  br i1 %.not.i.i.i.i.i144.i, label %1071, label %1069

1069:                                             ; preds = %1067
  %1070 = add nsw i32 %1061, -1
  store i32 %1070, ptr %1058, align 4
  br label %1073

1071:                                             ; preds = %1067
  %1072 = atomicrmw volatile add ptr %1058, i32 -1 acq_rel, align 4
  br label %1073

1073:                                             ; preds = %1071, %1069
  %.0.i.i.i.i.i145.i = phi i32 [ %1061, %1069 ], [ %1072, %1071 ]
  %1074 = icmp eq i32 %.0.i.i.i.i.i145.i, 1
  br i1 %1074, label %1075, label %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit149.i

1075:                                             ; preds = %1073
  %1076 = load ptr, ptr %.pr175.i, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  %1078 = load ptr, ptr %1077, align 8
  call void %1078(ptr noundef nonnull align 8 dereferenceable(16) %.pr175.i) #19
  %1079 = getelementptr inbounds nuw i8, ptr %.pr175.i, i64 12
  %1080 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i146.i = icmp eq i8 %1080, 0
  br i1 %.not.i.i.i.i.i.i.i146.i, label %1084, label %1081

1081:                                             ; preds = %1075
  %1082 = load i32, ptr %1079, align 4
  %1083 = add nsw i32 %1082, -1
  store i32 %1083, ptr %1079, align 4
  br label %1086

1084:                                             ; preds = %1075
  %1085 = atomicrmw volatile add ptr %1079, i32 -1 acq_rel, align 4
  br label %1086

1086:                                             ; preds = %1084, %1081
  %.0.i.i.i.i.i.i.i147.i = phi i32 [ %1082, %1081 ], [ %1085, %1084 ]
  %1087 = icmp eq i32 %.0.i.i.i.i.i.i.i147.i, 1
  br i1 %1087, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i148.i, label %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit149.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i148.i: ; preds = %1086, %1062
  %1088 = load ptr, ptr %.pr175.i, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 24
  %1090 = load ptr, ptr %1089, align 8
  call void %1090(ptr noundef nonnull align 8 dereferenceable(16) %.pr175.i) #19
  br label %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit149.i

_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit149.i:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i148.i, %1086, %1073, %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit142.i, %1012
  %1091 = load ptr, ptr %46, align 8
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 304
  %1094 = load ptr, ptr %1093, align 8
  invoke void %1094(ptr noundef nonnull align 8 dereferenceable(8) %1091, i32 noundef 3)
          to label %1095 unwind label %1179

1095:                                             ; preds = %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit149.i
  %1096 = load ptr, ptr %1091, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 320
  %1098 = load ptr, ptr %1097, align 8
  invoke void %1098(ptr noundef nonnull align 8 dereferenceable(8) %1091, i32 noundef 100)
          to label %1099 unwind label %1179

1099:                                             ; preds = %1095
  %1100 = load ptr, ptr %1091, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 336
  %1102 = load ptr, ptr %1101, align 8
  invoke void %1102(ptr noundef nonnull align 8 dereferenceable(8) %1091, double noundef 0x3FEE666666666666)
          to label %1103 unwind label %1179

1103:                                             ; preds = %1099
  %1104 = load ptr, ptr %1091, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 144
  %1106 = load ptr, ptr %1105, align 8
  invoke void %1106(ptr noundef nonnull align 8 dereferenceable(8) %1091, i32 noundef 5)
          to label %1107 unwind label %1179

1107:                                             ; preds = %1103
  %1108 = load ptr, ptr %1091, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 192
  %1110 = load ptr, ptr %1109, align 8
  invoke void %1110(ptr noundef nonnull align 8 dereferenceable(8) %1091, i1 noundef zeroext false)
          to label %1111 unwind label %1179

1111:                                             ; preds = %1107
  store i32 1124024326, ptr %58, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 2, ptr %1112, align 4
  %1113 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 2, ptr %1113, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 1, ptr %1114, align 4
  %1115 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1116 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %1117 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %1118 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %1119 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %1120 = getelementptr inbounds nuw i8, ptr %58, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1120, i8 0, i64 16, i1 false)
  store ptr %1113, ptr %1119, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %1122 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store ptr %1122, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store i64 8, ptr %1123, align 8
  store i64 8, ptr %1122, align 8
  store ptr %1007, ptr %1115, align 8
  store ptr %1007, ptr %1116, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1007, i64 16
  store ptr %1124, ptr %1117, align 8
  store ptr %1124, ptr %1118, align 8
  %1125 = load ptr, ptr %1091, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 256
  %1127 = load ptr, ptr %1126, align 8
  invoke void %1127(ptr noundef nonnull align 8 dereferenceable(8) %1091, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %1128 unwind label %1181

1128:                                             ; preds = %1111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #19
  %1129 = load ptr, ptr %1091, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 88
  %1131 = load ptr, ptr %1130, align 8
  %1132 = invoke noundef zeroext i1 %1131(ptr noundef nonnull align 8 dereferenceable(8) %1091, ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef 0)
          to label %1133 unwind label %1179

1133:                                             ; preds = %1128
  %1134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit.i unwind label %1179

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %1133
  call void @_ZdlPv(ptr noundef nonnull %1007) #21
  %1135 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1136 = load ptr, ptr %1135, align 8
  %.not.i.i.i.i150.i = icmp eq ptr %1136, null
  br i1 %.not.i.i.i.i150.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i82, label %1137

1137:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1139 = load atomic i64, ptr %1138 acquire, align 8
  %1140 = icmp eq i64 %1139, 4294967297
  %1141 = trunc i64 %1139 to i32
  br i1 %1140, label %1142, label %1147

1142:                                             ; preds = %1137
  store i32 0, ptr %1138, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1136, i64 12
  store i32 0, ptr %1143, align 4
  %1144 = load ptr, ptr %1136, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  %1146 = load ptr, ptr %1145, align 8
  call void %1146(ptr noundef nonnull align 8 dereferenceable(16) %1136) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155.i

1147:                                             ; preds = %1137
  %1148 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i151.i = icmp eq i8 %1148, 0
  br i1 %.not.i.i.i.i.i151.i, label %1151, label %1149

1149:                                             ; preds = %1147
  %1150 = add nsw i32 %1141, -1
  store i32 %1150, ptr %1138, align 4
  br label %1153

1151:                                             ; preds = %1147
  %1152 = atomicrmw volatile add ptr %1138, i32 -1 acq_rel, align 4
  br label %1153

1153:                                             ; preds = %1151, %1149
  %.0.i.i.i.i.i152.i = phi i32 [ %1141, %1149 ], [ %1152, %1151 ]
  %1154 = icmp eq i32 %.0.i.i.i.i.i152.i, 1
  br i1 %1154, label %1155, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i82

1155:                                             ; preds = %1153
  %1156 = load ptr, ptr %1136, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 16
  %1158 = load ptr, ptr %1157, align 8
  call void %1158(ptr noundef nonnull align 8 dereferenceable(16) %1136) #19
  %1159 = getelementptr inbounds nuw i8, ptr %1136, i64 12
  %1160 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i153.i = icmp eq i8 %1160, 0
  br i1 %.not.i.i.i.i.i.i.i153.i, label %1164, label %1161

1161:                                             ; preds = %1155
  %1162 = load i32, ptr %1159, align 4
  %1163 = add nsw i32 %1162, -1
  store i32 %1163, ptr %1159, align 4
  br label %1166

1164:                                             ; preds = %1155
  %1165 = atomicrmw volatile add ptr %1159, i32 -1 acq_rel, align 4
  br label %1166

1166:                                             ; preds = %1164, %1161
  %.0.i.i.i.i.i.i.i154.i = phi i32 [ %1162, %1161 ], [ %1165, %1164 ]
  %1167 = icmp eq i32 %.0.i.i.i.i.i.i.i154.i, 1
  br i1 %1167, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i82

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155.i: ; preds = %1166, %1142
  %1168 = load ptr, ptr %1136, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 24
  %1170 = load ptr, ptr %1169, align 8
  call void %1170(ptr noundef nonnull align 8 dereferenceable(16) %1136) #19
  br label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i82

_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i82:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155.i, %1166, %1153, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  br label %1187

1171:                                             ; preds = %907, %903
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %1184

1173:                                             ; preds = %1000, %998, %990
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %1184

1175:                                             ; preds = %1002
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %1184

1177:                                             ; preds = %1006
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %1183

1179:                                             ; preds = %1133, %1128, %1107, %1103, %1099, %1095, %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit149.i, %1011, %1008
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit157.i

1181:                                             ; preds = %1111
  %1182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit157.i

_ZNSt6vectorIdSaIdEED2Ev.exit157.i:               ; preds = %1181, %1179
  %.pn104.i = phi { ptr, i32 } [ %1180, %1179 ], [ %1182, %1181 ]
  call void @_ZdlPv(ptr noundef nonnull %1007) #21
  br label %1183

1183:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit157.i, %1177
  %.pn104.pn.i = phi { ptr, i32 } [ %.pn104.i, %_ZNSt6vectorIdSaIdEED2Ev.exit157.i ], [ %1178, %1177 ]
  call void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #19
  br label %1184

1184:                                             ; preds = %1183, %1175, %1173, %1171
  %.pn104.pn.pn.i = phi { ptr, i32 } [ %.pn104.pn.i, %1183 ], [ %1172, %1171 ], [ %1176, %1175 ], [ %1174, %1173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  br label %1185

1185:                                             ; preds = %1184, %899
  %.pn104.pn.pn.pn.i = phi { ptr, i32 } [ %.pn104.pn.pn.i, %1184 ], [ %900, %899 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  br label %1186

1186:                                             ; preds = %1185, %897
  %.pn104.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn104.pn.pn.pn.i, %1185 ], [ %898, %897 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  br label %.body.i67

1187:                                             ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i82, %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre213.i, %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit._crit_edge.i ], [ %793, %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i82 ]
  %.096.i = phi i32 [ 0, %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit._crit_edge.i ], [ %684, %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i82 ]
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef 1, i32 noundef %.pre-phi.i, i32 noundef 5)
          to label %1188 unwind label %789

1188:                                             ; preds = %1187
  %1189 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1190 = load ptr, ptr %1189, align 8
  %1191 = icmp sgt i32 %681, 0
  br i1 %1191, label %.lr.ph192.i, label %._crit_edge193.i

.lr.ph192.i:                                      ; preds = %1188
  %1192 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1193 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %1194 = icmp sgt i32 %686, 0
  %1195 = sext i32 %686 to i64
  %1196 = getelementptr inbounds float, ptr %1190, i64 %1195
  %1197 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1198 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %1199 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1200 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %1201 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %1202 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1203 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %1204 = sext i32 %.096.i to i64
  %wide.trip.count209.i = zext nneg i32 %681 to i64
  %wide.trip.count203.i = zext nneg i32 %686 to i64
  br label %1205

1205:                                             ; preds = %_ZN2cv3Mat2atIiEERT_i.exit160.i, %.lr.ph192.i
  %indvars.iv206.i = phi i64 [ 0, %.lr.ph192.i ], [ %indvars.iv.next207.i, %_ZN2cv3Mat2atIiEERT_i.exit160.i ]
  %.087190.i = phi double [ 0.000000e+00, %.lr.ph192.i ], [ %.188.i, %_ZN2cv3Mat2atIiEERT_i.exit160.i ]
  %.089189.i = phi double [ 0.000000e+00, %.lr.ph192.i ], [ %.190.i, %_ZN2cv3Mat2atIiEERT_i.exit160.i ]
  %1206 = load ptr, ptr %1192, align 8
  %1207 = load ptr, ptr %1193, align 8
  %1208 = load i64, ptr %1207, align 8
  %1209 = mul i64 %1208, %indvars.iv206.i
  %1210 = getelementptr inbounds i8, ptr %1206, i64 %1209
  br i1 %1194, label %.lr.ph183.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph183.i, %1205
  %.pre.i = load ptr, ptr %46, align 8
  br label %1216

.lr.ph183.i:                                      ; preds = %1205, %.lr.ph183.i
  %indvars.iv200.i = phi i64 [ %indvars.iv.next201.i, %.lr.ph183.i ], [ 0, %1205 ]
  %1211 = getelementptr inbounds nuw float, ptr %1210, i64 %indvars.iv200.i
  %1212 = load float, ptr %1211, align 4
  %1213 = getelementptr inbounds nuw float, ptr %1190, i64 %indvars.iv200.i
  store float %1212, ptr %1213, align 4
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %exitcond204.not.i = icmp eq i64 %indvars.iv.next201.i, %wide.trip.count203.i
  br i1 %exitcond204.not.i, label %.preheader.i, label %.lr.ph183.i, !llvm.loop !15

1214:                                             ; preds = %1300, %1296, %1287, %1281, %._crit_edge193.i
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %1305

1216:                                             ; preds = %1224, %.preheader.i
  %.083186.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader.i ], [ %.184.i, %1224 ]
  %.085185.i = phi i32 [ 0, %.preheader.i ], [ %.186.i, %1224 ]
  %.194184.i = phi i32 [ 0, %.preheader.i ], [ %1228, %1224 ]
  %1217 = uitofp nneg i32 %.194184.i to float
  store float %1217, ptr %1196, align 4
  store i32 0, ptr %1197, align 8
  store i32 0, ptr %1198, align 4
  store i32 16842752, ptr %60, align 8
  store ptr %59, ptr %1199, align 8
  %1218 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1219 unwind label %1229

1219:                                             ; preds = %1216
  %1220 = load ptr, ptr %.pre.i, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 112
  %1222 = load ptr, ptr %1221, align 8
  %1223 = invoke noundef float %1222(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %1218, i32 noundef 1)
          to label %1224 unwind label %1229

1224:                                             ; preds = %1219
  %1225 = fpext float %1223 to double
  %1226 = fcmp olt double %.083186.i, %1225
  %1227 = add nuw nsw i32 %.194184.i, 65
  %.186.i = select i1 %1226, i32 %1227, i32 %.085185.i
  %.184.i = select i1 %1226, double %1225, double %.083186.i
  %1228 = add nuw nsw i32 %.194184.i, 1
  %exitcond205.not.i = icmp eq i32 %1228, 26
  br i1 %exitcond205.not.i, label %1231, label %1216, !llvm.loop !16

1229:                                             ; preds = %1219, %1216
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %1305

1231:                                             ; preds = %1224
  %1232 = load i32, ptr %44, align 8
  %1233 = and i32 %1232, 16384
  %.not.i158.i = icmp eq i32 %1233, 0
  br i1 %.not.i158.i, label %1234, label %1238

1234:                                             ; preds = %1231
  %1235 = load ptr, ptr %1200, align 8
  %1236 = load i32, ptr %1235, align 4
  %1237 = icmp eq i32 %1236, 1
  br i1 %1237, label %1238, label %1241

1238:                                             ; preds = %1234, %1231
  %1239 = load ptr, ptr %1202, align 8
  %1240 = getelementptr inbounds nuw i32, ptr %1239, i64 %indvars.iv206.i
  br label %_ZN2cv3Mat2atIiEERT_i.exit160.i

1241:                                             ; preds = %1234
  %1242 = getelementptr inbounds nuw i8, ptr %1235, i64 4
  %1243 = load i32, ptr %1242, align 4
  %1244 = icmp eq i32 %1243, 1
  br i1 %1244, label %1245, label %1251

1245:                                             ; preds = %1241
  %1246 = load ptr, ptr %1202, align 8
  %1247 = load ptr, ptr %1203, align 8
  %1248 = load i64, ptr %1247, align 8
  %1249 = mul i64 %1248, %indvars.iv206.i
  %1250 = getelementptr inbounds i8, ptr %1246, i64 %1249
  br label %_ZN2cv3Mat2atIiEERT_i.exit160.i

1251:                                             ; preds = %1241
  %1252 = load i32, ptr %1201, align 4
  %1253 = trunc nuw nsw i64 %indvars.iv206.i to i32
  %1254 = sdiv i32 %1253, %1252
  %1255 = mul nsw i32 %1254, %1252
  %.recomposed196 = srem i32 %1253, %1252
  %1256 = load ptr, ptr %1202, align 8
  %1257 = load ptr, ptr %1203, align 8
  %1258 = load i64, ptr %1257, align 8
  %1259 = sext i32 %1254 to i64
  %1260 = mul i64 %1258, %1259
  %1261 = getelementptr inbounds i8, ptr %1256, i64 %1260
  %1262 = sext i32 %.recomposed196 to i64
  %1263 = getelementptr inbounds i32, ptr %1261, i64 %1262
  br label %_ZN2cv3Mat2atIiEERT_i.exit160.i

_ZN2cv3Mat2atIiEERT_i.exit160.i:                  ; preds = %1251, %1245, %1238
  %.0.i159.i = phi ptr [ %1240, %1238 ], [ %1250, %1245 ], [ %1263, %1251 ]
  %1264 = load i32, ptr %.0.i159.i, align 4
  %1265 = icmp eq i32 %.186.i, %1264
  %1266 = uitofp i1 %1265 to double
  %1267 = icmp slt i64 %indvars.iv206.i, %1204
  %1268 = fadd double %.089189.i, %1266
  %1269 = fadd double %.087190.i, %1266
  %.190.i = select i1 %1267, double %1268, double %.089189.i
  %.188.i = select i1 %1267, double %.087190.i, double %1269
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next207.i, %wide.trip.count209.i
  br i1 %exitcond210.not.i, label %._crit_edge193.i, label %1205, !llvm.loop !17

._crit_edge193.i:                                 ; preds = %_ZN2cv3Mat2atIiEERT_i.exit160.i, %1188
  %.089.lcssa.i = phi double [ 0.000000e+00, %1188 ], [ %.190.i, %_ZN2cv3Mat2atIiEERT_i.exit160.i ]
  %.087.lcssa.i = phi double [ 0.000000e+00, %1188 ], [ %.188.i, %_ZN2cv3Mat2atIiEERT_i.exit160.i ]
  %1270 = sub nsw i32 %681, %.096.i
  %1271 = sitofp i32 %1270 to double
  %1272 = fdiv double %.087.lcssa.i, %1271
  %1273 = icmp sgt i32 %.096.i, 0
  %1274 = sitofp i32 %.096.i to double
  %1275 = fdiv double %.089.lcssa.i, %1274
  %1276 = fmul double %1275, 1.000000e+02
  %1277 = select i1 %1273, double %1276, double 1.000000e+02
  %1278 = fmul double %1272, 1.000000e+02
  %1279 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %1277, double noundef %1278)
  %1280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %1281 unwind label %1214

1281:                                             ; preds = %._crit_edge193.i
  %1282 = load ptr, ptr %46, align 8
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 264
  %1285 = load ptr, ptr %1284, align 8
  %1286 = invoke noundef nonnull align 8 dereferenceable(24) ptr %1285(ptr noundef nonnull align 8 dereferenceable(8) %1282)
          to label %1287 unwind label %1214

1287:                                             ; preds = %1281
  %1288 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1289 = load ptr, ptr %1288, align 8
  %1290 = load ptr, ptr %1286, align 8
  %1291 = ptrtoint ptr %1289 to i64
  %1292 = ptrtoint ptr %1290 to i64
  %1293 = sub i64 %1291, %1292
  %1294 = ashr exact i64 %1293, 2
  %1295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1280, i64 noundef %1294)
          to label %1296 unwind label %1214

1296:                                             ; preds = %1287
  %1297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1295, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1298 unwind label %1214

1298:                                             ; preds = %1296
  %1299 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  br i1 %1299, label %1304, label %1300

1300:                                             ; preds = %1298
  %1301 = load ptr, ptr %1282, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 48
  %1303 = load ptr, ptr %1302, align 8
  invoke void %1303(ptr noundef nonnull align 8 dereferenceable(8) %1282, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %1304 unwind label %1214

1304:                                             ; preds = %1300, %1298
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #19
  br label %1306

1305:                                             ; preds = %1229, %1214
  %.pn110.i = phi { ptr, i32 } [ %1230, %1229 ], [ %1215, %1214 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #19
  br label %.body.i67

1306:                                             ; preds = %1304, %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit.i
  %1307 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1308 = load ptr, ptr %1307, align 8
  %.not.i.i.i.i161.i = icmp eq ptr %1308, null
  br i1 %.not.i.i.i.i161.i, label %_ZL22build_boost_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit, label %1309

1309:                                             ; preds = %1306
  %1310 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1311 = load atomic i64, ptr %1310 acquire, align 8
  %1312 = icmp eq i64 %1311, 4294967297
  %1313 = trunc i64 %1311 to i32
  br i1 %1312, label %1314, label %1319

1314:                                             ; preds = %1309
  store i32 0, ptr %1310, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %1308, i64 12
  store i32 0, ptr %1315, align 4
  %1316 = load ptr, ptr %1308, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 16
  %1318 = load ptr, ptr %1317, align 8
  call void %1318(ptr noundef nonnull align 8 dereferenceable(16) %1308) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i166.i

1319:                                             ; preds = %1309
  %1320 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i162.i = icmp eq i8 %1320, 0
  br i1 %.not.i.i.i.i.i162.i, label %1323, label %1321

1321:                                             ; preds = %1319
  %1322 = add nsw i32 %1313, -1
  store i32 %1322, ptr %1310, align 4
  br label %1325

1323:                                             ; preds = %1319
  %1324 = atomicrmw volatile add ptr %1310, i32 -1 acq_rel, align 4
  br label %1325

1325:                                             ; preds = %1323, %1321
  %.0.i.i.i.i.i163.i = phi i32 [ %1313, %1321 ], [ %1324, %1323 ]
  %1326 = icmp eq i32 %.0.i.i.i.i.i163.i, 1
  br i1 %1326, label %1327, label %_ZL22build_boost_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

1327:                                             ; preds = %1325
  %1328 = load ptr, ptr %1308, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 16
  %1330 = load ptr, ptr %1329, align 8
  call void %1330(ptr noundef nonnull align 8 dereferenceable(16) %1308) #19
  %1331 = getelementptr inbounds nuw i8, ptr %1308, i64 12
  %1332 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i164.i = icmp eq i8 %1332, 0
  br i1 %.not.i.i.i.i.i.i.i164.i, label %1336, label %1333

1333:                                             ; preds = %1327
  %1334 = load i32, ptr %1331, align 4
  %1335 = add nsw i32 %1334, -1
  store i32 %1335, ptr %1331, align 4
  br label %1338

1336:                                             ; preds = %1327
  %1337 = atomicrmw volatile add ptr %1331, i32 -1 acq_rel, align 4
  br label %1338

1338:                                             ; preds = %1336, %1333
  %.0.i.i.i.i.i.i.i165.i = phi i32 [ %1334, %1333 ], [ %1337, %1336 ]
  %1339 = icmp eq i32 %.0.i.i.i.i.i.i.i165.i, 1
  br i1 %1339, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i166.i, label %_ZL22build_boost_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i166.i: ; preds = %1338, %1314
  %1340 = load ptr, ptr %1308, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 24
  %1342 = load ptr, ptr %1341, align 8
  call void %1342(ptr noundef nonnull align 8 dereferenceable(16) %1308) #19
  br label %_ZL22build_boost_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

.body.i67:                                        ; preds = %1305, %1186, %789, %700, %698
  %.pn110.pn.i = phi { ptr, i32 } [ %.pn110.i, %1305 ], [ %.pn104.pn.pn.pn.pn.i, %1186 ], [ %790, %789 ], [ %701, %700 ], [ %699, %698 ]
  call void @_ZN2cv3PtrINS_2ml5BoostEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #19
  br label %1343

1343:                                             ; preds = %.body.i67, %677
  %.pn110.pn.pn.i = phi { ptr, i32 } [ %.pn110.pn.i, %.body.i67 ], [ %678, %677 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  br label %.body64

_ZL22build_boost_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit: ; preds = %676, %1306, %1325, %1338, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i166.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
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
  br label %2522

1344:                                             ; preds = %673
  br i1 %212, label %1345, label %1789

1345:                                             ; preds = %1344
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  %1346 = invoke fastcc noundef zeroext i1 @_ZL19read_num_class_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPN2cv3MatES9_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %27, ptr noundef %28)
          to label %1347 unwind label %1348

1347:                                             ; preds = %1345
  br i1 %1346, label %1350, label %_ZL20build_mlp_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

1348:                                             ; preds = %1345
  %1349 = landingpad { ptr, i32 }
          cleanup
  br label %1788

1350:                                             ; preds = %1347
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %1351 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1352 = load i32, ptr %1351, align 8
  %1353 = sitofp i32 %1352 to double
  %1354 = fmul double %1353, 8.000000e-01
  %1355 = fptosi double %1354 to i32
  %1356 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  br i1 %1356, label %1460, label %1357

1357:                                             ; preds = %1350
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19, !noalias !18
  invoke void @_ZN2cv9Algorithm4loadINS_2ml7ANN_MLPEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.26") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1358 unwind label %1367

1358:                                             ; preds = %1357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %1359 = load ptr, ptr %30, align 8, !alias.scope !18
  %1360 = icmp eq ptr %1359, null
  br i1 %1360, label %1361, label %1371

1361:                                             ; preds = %1358
  %1362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
          to label %1363 unwind label %1369

1363:                                             ; preds = %1361
  %1364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1362, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %1365 unwind label %1369

1365:                                             ; preds = %1363
  %1366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1364, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1377 unwind label %1369

1367:                                             ; preds = %1357
  %1368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %.body.i93

1369:                                             ; preds = %1375, %1373, %1371, %1365, %1363, %1361
  %1370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br label %.body.i93

1371:                                             ; preds = %1358
  %1372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %1373 unwind label %1369

1373:                                             ; preds = %1371
  %1374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1372, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %1375 unwind label %1369

1375:                                             ; preds = %1373
  %1376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1374, ptr noundef nonnull @.str.20)
          to label %1377 unwind label %1369

1377:                                             ; preds = %1375, %1365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  %1378 = load ptr, ptr %30, align 8
  store ptr %1378, ptr %29, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1380 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1381 = load ptr, ptr %1380, align 8
  %.not.i.i.i.i.i94 = icmp eq ptr %1381, null
  br i1 %.not.i.i.i.i.i94, label %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit.i, label %1382

1382:                                             ; preds = %1377
  %1383 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1384 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i95 = icmp eq i8 %1384, 0
  br i1 %.not.i.i.i.i.i.i95, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i103, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i96

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i96: ; preds = %1382
  %1385 = load i32, ptr %1383, align 4
  %1386 = add nsw i32 %1385, 1
  store i32 %1386, ptr %1383, align 4
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i103: ; preds = %1382
  %1387 = atomicrmw volatile add ptr %1383, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre.i104 = load ptr, ptr %1379, align 8
  %.not8.i.i.i.i.i105 = icmp eq ptr %.pr.i.i.i.i.pre.i104, null
  br i1 %.not8.i.i.i.i.i105, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i, label %1388

1388:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i103
  %1389 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre.i104, i64 8
  %1390 = load atomic i64, ptr %1389 acquire, align 8
  %1391 = icmp eq i64 %1390, 4294967297
  %1392 = trunc i64 %1390 to i32
  br i1 %1391, label %1393, label %1398

1393:                                             ; preds = %1388
  store i32 0, ptr %1389, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre.i104, i64 12
  store i32 0, ptr %1394, align 4
  %1395 = load ptr, ptr %.pr.i.i.i.i.pre.i104, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 16
  %1397 = load ptr, ptr %1396, align 8
  call void %1397(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i104) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i110

1398:                                             ; preds = %1388
  %1399 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i106 = icmp eq i8 %1399, 0
  br i1 %.not.i9.i.i.i.i.i106, label %1402, label %1400

1400:                                             ; preds = %1398
  %1401 = add nsw i32 %1392, -1
  store i32 %1401, ptr %1389, align 4
  br label %1404

1402:                                             ; preds = %1398
  %1403 = atomicrmw volatile add ptr %1389, i32 -1 acq_rel, align 4
  br label %1404

1404:                                             ; preds = %1402, %1400
  %.0.i.i.i.i.i.i107 = phi i32 [ %1392, %1400 ], [ %1403, %1402 ]
  %1405 = icmp eq i32 %.0.i.i.i.i.i.i107, 1
  br i1 %1405, label %1406, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i

1406:                                             ; preds = %1404
  %1407 = load ptr, ptr %.pr.i.i.i.i.pre.i104, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 16
  %1409 = load ptr, ptr %1408, align 8
  call void %1409(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i104) #19
  %1410 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre.i104, i64 12
  %1411 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i108 = icmp eq i8 %1411, 0
  br i1 %.not.i.i.i.i.i.i.i.i108, label %1415, label %1412

1412:                                             ; preds = %1406
  %1413 = load i32, ptr %1410, align 4
  %1414 = add nsw i32 %1413, -1
  store i32 %1414, ptr %1410, align 4
  br label %1417

1415:                                             ; preds = %1406
  %1416 = atomicrmw volatile add ptr %1410, i32 -1 acq_rel, align 4
  br label %1417

1417:                                             ; preds = %1415, %1412
  %.0.i.i.i.i.i.i.i.i109 = phi i32 [ %1413, %1412 ], [ %1416, %1415 ]
  %1418 = icmp eq i32 %.0.i.i.i.i.i.i.i.i109, 1
  br i1 %1418, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i110, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i110: ; preds = %1417, %1393
  %1419 = load ptr, ptr %.pr.i.i.i.i.pre.i104, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 24
  %1421 = load ptr, ptr %1420, align 8
  call void %1421(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i104) #19
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i

_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i110, %1417, %1404, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i103, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i96
  store ptr %1381, ptr %1379, align 8
  %.pr.i97 = load ptr, ptr %1380, align 8
  %.not.i.i.i.i44.i = icmp eq ptr %.pr.i97, null
  br i1 %.not.i.i.i.i44.i, label %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exitthread-pre-split.i, label %1422

1422:                                             ; preds = %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i
  %1423 = getelementptr inbounds nuw i8, ptr %.pr.i97, i64 8
  %1424 = load atomic i64, ptr %1423 acquire, align 8
  %1425 = icmp eq i64 %1424, 4294967297
  %1426 = trunc i64 %1424 to i32
  br i1 %1425, label %1427, label %1432

1427:                                             ; preds = %1422
  store i32 0, ptr %1423, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %.pr.i97, i64 12
  store i32 0, ptr %1428, align 4
  %1429 = load ptr, ptr %.pr.i97, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 16
  %1431 = load ptr, ptr %1430, align 8
  call void %1431(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i97) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49.i102

1432:                                             ; preds = %1422
  %1433 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i45.i = icmp eq i8 %1433, 0
  br i1 %.not.i.i.i.i.i45.i, label %1436, label %1434

1434:                                             ; preds = %1432
  %1435 = add nsw i32 %1426, -1
  store i32 %1435, ptr %1423, align 4
  br label %1438

1436:                                             ; preds = %1432
  %1437 = atomicrmw volatile add ptr %1423, i32 -1 acq_rel, align 4
  br label %1438

1438:                                             ; preds = %1436, %1434
  %.0.i.i.i.i.i46.i = phi i32 [ %1426, %1434 ], [ %1437, %1436 ]
  %1439 = icmp eq i32 %.0.i.i.i.i.i46.i, 1
  br i1 %1439, label %1440, label %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exitthread-pre-split.i

1440:                                             ; preds = %1438
  %1441 = load ptr, ptr %.pr.i97, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 16
  %1443 = load ptr, ptr %1442, align 8
  call void %1443(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i97) #19
  %1444 = getelementptr inbounds nuw i8, ptr %.pr.i97, i64 12
  %1445 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i47.i100 = icmp eq i8 %1445, 0
  br i1 %.not.i.i.i.i.i.i.i47.i100, label %1449, label %1446

1446:                                             ; preds = %1440
  %1447 = load i32, ptr %1444, align 4
  %1448 = add nsw i32 %1447, -1
  store i32 %1448, ptr %1444, align 4
  br label %1451

1449:                                             ; preds = %1440
  %1450 = atomicrmw volatile add ptr %1444, i32 -1 acq_rel, align 4
  br label %1451

1451:                                             ; preds = %1449, %1446
  %.0.i.i.i.i.i.i.i48.i101 = phi i32 [ %1447, %1446 ], [ %1450, %1449 ]
  %1452 = icmp eq i32 %.0.i.i.i.i.i.i.i48.i101, 1
  br i1 %1452, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49.i102, label %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exitthread-pre-split.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49.i102: ; preds = %1451, %1427
  %1453 = load ptr, ptr %.pr.i97, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 24
  %1455 = load ptr, ptr %1454, align 8
  call void %1455(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i97) #19
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exitthread-pre-split.i

_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exitthread-pre-split.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49.i102, %1451, %1438, %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i
  %.pr105.i = load ptr, ptr %29, align 8
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit.i

_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit.i:           ; preds = %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exitthread-pre-split.i, %1377
  %1456 = phi ptr [ %.pr105.i, %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exitthread-pre-split.i ], [ %1378, %1377 ]
  %1457 = icmp eq ptr %1456, null
  br i1 %1457, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i98, label %1701

1458:                                             ; preds = %1460
  %1459 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i93

1460:                                             ; preds = %1350
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i32 0, ptr %24, align 4, !noalias !21
  %1461 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %1355, ptr %1461, align 4, !noalias !21
  store i64 9223372034707292160, ptr %25, align 8, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %1462 unwind label %1458

1462:                                             ; preds = %1460
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, i32 noundef %1355, i32 noundef 26, i32 noundef 5)
          to label %1463 unwind label %1522

1463:                                             ; preds = %1462
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  %1464 = load ptr, ptr %33, align 8, !noalias !24
  %1465 = load ptr, ptr %1464, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 24
  %1467 = load ptr, ptr %1466, align 8
  invoke void %1467(ptr noundef nonnull align 8 dereferenceable(8) %1464, ptr noundef nonnull align 8 dereferenceable(352) %33, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body50.i

.body50.i:                                        ; preds = %1463
  %1468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #19
  br label %1700

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %1463
  %1469 = getelementptr inbounds nuw i8, ptr %33, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1469) #19
  %1470 = getelementptr inbounds nuw i8, ptr %33, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1470) #19
  %1471 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1471) #19
  %1472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30)
          to label %.preheader.i111 unwind label %1524

.preheader.i111:                                  ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %1473 = icmp sgt i32 %1355, 0
  br i1 %1473, label %.lr.ph.i122, label %._crit_edge.i112

.lr.ph.i122:                                      ; preds = %.preheader.i111
  %1474 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %1475 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %1476 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1477 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %1478 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1479 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %wide.trip.count.i123 = zext nneg i32 %1355 to i64
  br label %1480

1480:                                             ; preds = %_ZN2cv3Mat2atIiEERT_i.exit.i126, %.lr.ph.i122
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i128, %_ZN2cv3Mat2atIiEERT_i.exit.i126 ]
  %1481 = load i32, ptr %28, align 8
  %1482 = and i32 %1481, 16384
  %.not.i.i125 = icmp eq i32 %1482, 0
  br i1 %.not.i.i125, label %1483, label %1487

1483:                                             ; preds = %1480
  %1484 = load ptr, ptr %1474, align 8
  %1485 = load i32, ptr %1484, align 4
  %1486 = icmp eq i32 %1485, 1
  br i1 %1486, label %1487, label %1490

1487:                                             ; preds = %1483, %1480
  %1488 = load ptr, ptr %1476, align 8
  %1489 = getelementptr inbounds nuw i32, ptr %1488, i64 %indvars.iv.i124
  br label %_ZN2cv3Mat2atIiEERT_i.exit.i126

1490:                                             ; preds = %1483
  %1491 = getelementptr inbounds nuw i8, ptr %1484, i64 4
  %1492 = load i32, ptr %1491, align 4
  %1493 = icmp eq i32 %1492, 1
  br i1 %1493, label %1494, label %1500

1494:                                             ; preds = %1490
  %1495 = load ptr, ptr %1476, align 8
  %1496 = load ptr, ptr %1477, align 8
  %1497 = load i64, ptr %1496, align 8
  %1498 = mul i64 %1497, %indvars.iv.i124
  %1499 = getelementptr inbounds i8, ptr %1495, i64 %1498
  br label %_ZN2cv3Mat2atIiEERT_i.exit.i126

1500:                                             ; preds = %1490
  %1501 = load i32, ptr %1475, align 4
  %1502 = trunc nuw nsw i64 %indvars.iv.i124 to i32
  %1503 = sdiv i32 %1502, %1501
  %1504 = mul nsw i32 %1503, %1501
  %.recomposed197 = srem i32 %1502, %1501
  %1505 = load ptr, ptr %1476, align 8
  %1506 = load ptr, ptr %1477, align 8
  %1507 = load i64, ptr %1506, align 8
  %1508 = sext i32 %1503 to i64
  %1509 = mul i64 %1507, %1508
  %1510 = getelementptr inbounds i8, ptr %1505, i64 %1509
  %1511 = sext i32 %.recomposed197 to i64
  %1512 = getelementptr inbounds i32, ptr %1510, i64 %1511
  br label %_ZN2cv3Mat2atIiEERT_i.exit.i126

_ZN2cv3Mat2atIiEERT_i.exit.i126:                  ; preds = %1500, %1494, %1487
  %.0.i.i127 = phi ptr [ %1489, %1487 ], [ %1499, %1494 ], [ %1512, %1500 ]
  %1513 = load i32, ptr %.0.i.i127, align 4
  %1514 = load ptr, ptr %1478, align 8
  %1515 = load ptr, ptr %1479, align 8
  %1516 = load i64, ptr %1515, align 8
  %1517 = mul i64 %1516, %indvars.iv.i124
  %1518 = getelementptr inbounds i8, ptr %1514, i64 %1517
  %1519 = sext i32 %1513 to i64
  %1520 = getelementptr float, ptr %1518, i64 %1519
  %1521 = getelementptr i8, ptr %1520, i64 -260
  store float 1.000000e+00, ptr %1521, align 4
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i123
  br i1 %exitcond.not.i129, label %._crit_edge.i112, label %1480, !llvm.loop !27

1522:                                             ; preds = %1462
  %1523 = landingpad { ptr, i32 }
          cleanup
  br label %1700

1524:                                             ; preds = %._crit_edge.i112, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %1525 = landingpad { ptr, i32 }
          cleanup
  br label %1699

._crit_edge.i112:                                 ; preds = %_ZN2cv3Mat2atIiEERT_i.exit.i126, %.preheader.i111
  %1526 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %1527 = load i32, ptr %1526, align 4
  store i32 %1527, ptr %34, align 16
  %1528 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 100, ptr %1528, align 4
  %1529 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 100, ptr %1529, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 26, ptr %1530, align 4
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 1, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %34, i64 noundef 0)
          to label %1531 unwind label %1524

1531:                                             ; preds = %._crit_edge.i112
  %1532 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %1532, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %1533, align 4
  store i32 16842752, ptr %37, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %31, ptr %1534, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %1535, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %1536, align 4
  store i32 16842752, ptr %38, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %32, ptr %1537, align 8
  %1538 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1539 unwind label %1691

1539:                                             ; preds = %1531
  %1540 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1541 unwind label %1691

1541:                                             ; preds = %1539
  %1542 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1543 unwind label %1691

1543:                                             ; preds = %1541
  %1544 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1545 unwind label %1691

1545:                                             ; preds = %1543
  invoke void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %1538, ptr noundef nonnull align 8 dereferenceable(24) %1540, ptr noundef nonnull align 8 dereferenceable(24) %1542, ptr noundef nonnull align 8 dereferenceable(24) %1544)
          to label %1546 unwind label %1691

1546:                                             ; preds = %1545
  %1547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28)
          to label %1548 unwind label %1693

1548:                                             ; preds = %1546
  invoke void @_ZN2cv2ml7ANN_MLP6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.26") align 8 %39)
          to label %1549 unwind label %1693

1549:                                             ; preds = %1548
  %1550 = load ptr, ptr %39, align 8
  store ptr %1550, ptr %29, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1552 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1553 = load ptr, ptr %1552, align 8
  %.not.i.i.i.i52.i = icmp eq ptr %1553, null
  br i1 %.not.i.i.i.i52.i, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.thread.i, label %1554

1554:                                             ; preds = %1549
  %1555 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  %1556 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i54.i = icmp eq i8 %1556, 0
  br i1 %.not.i.i.i.i.i54.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57.thread.i: ; preds = %1554
  %1557 = load i32, ptr %1555, align 4
  %1558 = add nsw i32 %1557, 1
  store i32 %1558, ptr %1555, align 4
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57.i: ; preds = %1554
  %1559 = atomicrmw volatile add ptr %1555, i32 1 acq_rel, align 4
  %.pr.i.i.i.i56.pre.i = load ptr, ptr %1551, align 8
  %.not8.i.i.i.i58.i = icmp eq ptr %.pr.i.i.i.i56.pre.i, null
  br i1 %.not8.i.i.i.i58.i, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.i, label %1560

1560:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57.i
  %1561 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i56.pre.i, i64 8
  %1562 = load atomic i64, ptr %1561 acquire, align 8
  %1563 = icmp eq i64 %1562, 4294967297
  %1564 = trunc i64 %1562 to i32
  br i1 %1563, label %1565, label %1570

1565:                                             ; preds = %1560
  store i32 0, ptr %1561, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i56.pre.i, i64 12
  store i32 0, ptr %1566, align 4
  %1567 = load ptr, ptr %.pr.i.i.i.i56.pre.i, align 8
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 16
  %1569 = load ptr, ptr %1568, align 8
  call void %1569(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i56.pre.i) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64.i

1570:                                             ; preds = %1560
  %1571 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i59.i = icmp eq i8 %1571, 0
  br i1 %.not.i9.i.i.i.i59.i, label %1574, label %1572

1572:                                             ; preds = %1570
  %1573 = add nsw i32 %1564, -1
  store i32 %1573, ptr %1561, align 4
  br label %1576

1574:                                             ; preds = %1570
  %1575 = atomicrmw volatile add ptr %1561, i32 -1 acq_rel, align 4
  br label %1576

1576:                                             ; preds = %1574, %1572
  %.0.i.i.i.i.i60.i121 = phi i32 [ %1564, %1572 ], [ %1575, %1574 ]
  %1577 = icmp eq i32 %.0.i.i.i.i.i60.i121, 1
  br i1 %1577, label %1578, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.i

1578:                                             ; preds = %1576
  %1579 = load ptr, ptr %.pr.i.i.i.i56.pre.i, align 8
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 16
  %1581 = load ptr, ptr %1580, align 8
  call void %1581(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i56.pre.i) #19
  %1582 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i56.pre.i, i64 12
  %1583 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i62.i = icmp eq i8 %1583, 0
  br i1 %.not.i.i.i.i.i.i.i62.i, label %1587, label %1584

1584:                                             ; preds = %1578
  %1585 = load i32, ptr %1582, align 4
  %1586 = add nsw i32 %1585, -1
  store i32 %1586, ptr %1582, align 4
  br label %1589

1587:                                             ; preds = %1578
  %1588 = atomicrmw volatile add ptr %1582, i32 -1 acq_rel, align 4
  br label %1589

1589:                                             ; preds = %1587, %1584
  %.0.i.i.i.i.i.i.i63.i = phi i32 [ %1585, %1584 ], [ %1588, %1587 ]
  %1590 = icmp eq i32 %.0.i.i.i.i.i.i.i63.i, 1
  br i1 %1590, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64.i, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64.i: ; preds = %1589, %1565
  %1591 = load ptr, ptr %.pr.i.i.i.i56.pre.i, align 8
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 24
  %1593 = load ptr, ptr %1592, align 8
  call void %1593(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i56.pre.i) #19
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.i

_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.i:     ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64.i, %1589, %1576, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57.thread.i
  store ptr %1553, ptr %1551, align 8
  %.pr94.i = load ptr, ptr %1552, align 8
  %.not.i.i.i.i66.i113 = icmp eq ptr %.pr94.i, null
  br i1 %.not.i.i.i.i66.i113, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.thread.i, label %1594

1594:                                             ; preds = %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.i
  %1595 = getelementptr inbounds nuw i8, ptr %.pr94.i, i64 8
  %1596 = load atomic i64, ptr %1595 acquire, align 8
  %1597 = icmp eq i64 %1596, 4294967297
  %1598 = trunc i64 %1596 to i32
  br i1 %1597, label %1599, label %1604

1599:                                             ; preds = %1594
  store i32 0, ptr %1595, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %.pr94.i, i64 12
  store i32 0, ptr %1600, align 4
  %1601 = load ptr, ptr %.pr94.i, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 16
  %1603 = load ptr, ptr %1602, align 8
  call void %1603(ptr noundef nonnull align 8 dereferenceable(16) %.pr94.i) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71.i120

1604:                                             ; preds = %1594
  %1605 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i67.i114 = icmp eq i8 %1605, 0
  br i1 %.not.i.i.i.i.i67.i114, label %1608, label %1606

1606:                                             ; preds = %1604
  %1607 = add nsw i32 %1598, -1
  store i32 %1607, ptr %1595, align 4
  br label %1610

1608:                                             ; preds = %1604
  %1609 = atomicrmw volatile add ptr %1595, i32 -1 acq_rel, align 4
  br label %1610

1610:                                             ; preds = %1608, %1606
  %.0.i.i.i.i.i68.i115 = phi i32 [ %1598, %1606 ], [ %1609, %1608 ]
  %1611 = icmp eq i32 %.0.i.i.i.i.i68.i115, 1
  br i1 %1611, label %1612, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.thread.i

1612:                                             ; preds = %1610
  %1613 = load ptr, ptr %.pr94.i, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 16
  %1615 = load ptr, ptr %1614, align 8
  call void %1615(ptr noundef nonnull align 8 dereferenceable(16) %.pr94.i) #19
  %1616 = getelementptr inbounds nuw i8, ptr %.pr94.i, i64 12
  %1617 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i69.i118 = icmp eq i8 %1617, 0
  br i1 %.not.i.i.i.i.i.i.i69.i118, label %1621, label %1618

1618:                                             ; preds = %1612
  %1619 = load i32, ptr %1616, align 4
  %1620 = add nsw i32 %1619, -1
  store i32 %1620, ptr %1616, align 4
  br label %1623

1621:                                             ; preds = %1612
  %1622 = atomicrmw volatile add ptr %1616, i32 -1 acq_rel, align 4
  br label %1623

1623:                                             ; preds = %1621, %1618
  %.0.i.i.i.i.i.i.i70.i119 = phi i32 [ %1619, %1618 ], [ %1622, %1621 ]
  %1624 = icmp eq i32 %.0.i.i.i.i.i.i.i70.i119, 1
  br i1 %1624, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71.i120, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71.i120: ; preds = %1623, %1599
  %1625 = load ptr, ptr %.pr94.i, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 24
  %1627 = load ptr, ptr %1626, align 8
  call void %1627(ptr noundef nonnull align 8 dereferenceable(16) %.pr94.i) #19
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.thread.i

_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.thread.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71.i120, %1623, %1610, %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.i, %1549
  %1628 = load ptr, ptr %29, align 8
  %1629 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %1629, align 8
  %1630 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %1630, align 4
  store i32 16842752, ptr %40, align 8
  %1631 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %35, ptr %1631, align 8
  %1632 = load ptr, ptr %1628, align 8
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 144
  %1634 = load ptr, ptr %1633, align 8
  invoke void %1634(ptr noundef nonnull align 8 dereferenceable(8) %1628, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %1635 unwind label %1695

1635:                                             ; preds = %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.thread.i
  %1636 = load ptr, ptr %1628, align 8
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 136
  %1638 = load ptr, ptr %1637, align 8
  invoke void %1638(ptr noundef nonnull align 8 dereferenceable(8) %1628, i32 noundef 1, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %1639 unwind label %1693

1639:                                             ; preds = %1635
  %1640 = load ptr, ptr %1628, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 168
  %1642 = load ptr, ptr %1641, align 8
  invoke void %1642(ptr noundef nonnull align 8 dereferenceable(8) %1628, i64 1288490188801, double 0.000000e+00)
          to label %1643 unwind label %1693

1643:                                             ; preds = %1639
  %1644 = load ptr, ptr %1628, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 120
  %1646 = load ptr, ptr %1645, align 8
  invoke void %1646(ptr noundef nonnull align 8 dereferenceable(8) %1628, i32 noundef 0, double noundef 1.000000e-03, double noundef 0.000000e+00)
          to label %1647 unwind label %1693

1647:                                             ; preds = %1643
  %1648 = load ptr, ptr %1628, align 8
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 88
  %1650 = load ptr, ptr %1649, align 8
  %1651 = invoke noundef zeroext i1 %1650(ptr noundef nonnull align 8 dereferenceable(8) %1628, ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef 0)
          to label %1652 unwind label %1693

1652:                                             ; preds = %1647
  %1653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1654 unwind label %1693

1654:                                             ; preds = %1652
  %1655 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1656 = load ptr, ptr %1655, align 8
  %.not.i.i.i.i73.i = icmp eq ptr %1656, null
  br i1 %.not.i.i.i.i73.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i116, label %1657

1657:                                             ; preds = %1654
  %1658 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %1659 = load atomic i64, ptr %1658 acquire, align 8
  %1660 = icmp eq i64 %1659, 4294967297
  %1661 = trunc i64 %1659 to i32
  br i1 %1660, label %1662, label %1667

1662:                                             ; preds = %1657
  store i32 0, ptr %1658, align 8
  %1663 = getelementptr inbounds nuw i8, ptr %1656, i64 12
  store i32 0, ptr %1663, align 4
  %1664 = load ptr, ptr %1656, align 8
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 16
  %1666 = load ptr, ptr %1665, align 8
  call void %1666(ptr noundef nonnull align 8 dereferenceable(16) %1656) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i78.i

1667:                                             ; preds = %1657
  %1668 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i74.i = icmp eq i8 %1668, 0
  br i1 %.not.i.i.i.i.i74.i, label %1671, label %1669

1669:                                             ; preds = %1667
  %1670 = add nsw i32 %1661, -1
  store i32 %1670, ptr %1658, align 4
  br label %1673

1671:                                             ; preds = %1667
  %1672 = atomicrmw volatile add ptr %1658, i32 -1 acq_rel, align 4
  br label %1673

1673:                                             ; preds = %1671, %1669
  %.0.i.i.i.i.i75.i = phi i32 [ %1661, %1669 ], [ %1672, %1671 ]
  %1674 = icmp eq i32 %.0.i.i.i.i.i75.i, 1
  br i1 %1674, label %1675, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i116

1675:                                             ; preds = %1673
  %1676 = load ptr, ptr %1656, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 16
  %1678 = load ptr, ptr %1677, align 8
  call void %1678(ptr noundef nonnull align 8 dereferenceable(16) %1656) #19
  %1679 = getelementptr inbounds nuw i8, ptr %1656, i64 12
  %1680 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i76.i = icmp eq i8 %1680, 0
  br i1 %.not.i.i.i.i.i.i.i76.i, label %1684, label %1681

1681:                                             ; preds = %1675
  %1682 = load i32, ptr %1679, align 4
  %1683 = add nsw i32 %1682, -1
  store i32 %1683, ptr %1679, align 4
  br label %1686

1684:                                             ; preds = %1675
  %1685 = atomicrmw volatile add ptr %1679, i32 -1 acq_rel, align 4
  br label %1686

1686:                                             ; preds = %1684, %1681
  %.0.i.i.i.i.i.i.i77.i = phi i32 [ %1682, %1681 ], [ %1685, %1684 ]
  %1687 = icmp eq i32 %.0.i.i.i.i.i.i.i77.i, 1
  br i1 %1687, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i78.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i116

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i78.i: ; preds = %1686, %1662
  %1688 = load ptr, ptr %1656, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 24
  %1690 = load ptr, ptr %1689, align 8
  call void %1690(ptr noundef nonnull align 8 dereferenceable(16) %1656) #19
  br label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i116

_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i116:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i78.i, %1686, %1673, %1654
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  %.pre.i117 = load ptr, ptr %29, align 8
  br label %1701

1691:                                             ; preds = %1545, %1543, %1541, %1539, %1531
  %1692 = landingpad { ptr, i32 }
          cleanup
  br label %1698

1693:                                             ; preds = %1652, %1647, %1643, %1639, %1635, %1548, %1546
  %1694 = landingpad { ptr, i32 }
          cleanup
  br label %1697

1695:                                             ; preds = %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit65.thread.i
  %1696 = landingpad { ptr, i32 }
          cleanup
  br label %1697

1697:                                             ; preds = %1695, %1693
  %.pn36.i = phi { ptr, i32 } [ %1694, %1693 ], [ %1696, %1695 ]
  call void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  br label %1698

1698:                                             ; preds = %1697, %1691
  %.pn36.pn.i = phi { ptr, i32 } [ %.pn36.i, %1697 ], [ %1692, %1691 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  br label %1699

1699:                                             ; preds = %1698, %1524
  %.pn36.pn.pn.i = phi { ptr, i32 } [ %.pn36.pn.i, %1698 ], [ %1525, %1524 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  br label %1700

1700:                                             ; preds = %1699, %1522, %.body50.i
  %.pn36.pn.pn.pn.i = phi { ptr, i32 } [ %.pn36.pn.pn.i, %1699 ], [ %1468, %.body50.i ], [ %1523, %1522 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  br label %.body.i93

1701:                                             ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i116, %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit.i
  %1702 = phi ptr [ %.pre.i117, %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i116 ], [ %1456, %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit.i ]
  %.031.i = phi i32 [ %1355, %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i116 ], [ 0, %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit.i ]
  store ptr %1702, ptr %41, align 8
  %1703 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1704 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1705 = load ptr, ptr %1704, align 8
  store ptr %1705, ptr %1703, align 8
  %.not.i.i.i.i79.i = icmp eq ptr %1705, null
  br i1 %.not.i.i.i.i79.i, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i, label %1706

1706:                                             ; preds = %1701
  %1707 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  %1708 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i80.i = icmp eq i8 %1708, 0
  br i1 %.not.i.i.i.i.i80.i, label %1712, label %1709

1709:                                             ; preds = %1706
  %1710 = load i32, ptr %1707, align 4
  %1711 = add nsw i32 %1710, 1
  store i32 %1711, ptr %1707, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i

1712:                                             ; preds = %1706
  %1713 = atomicrmw volatile add ptr %1707, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i: ; preds = %1712, %1709, %1701
  invoke fastcc void @_ZL24test_and_save_classifierRKN2cv3PtrINS_2ml9StatModelEEERKNS_3MatES8_iiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %.031.i, i32 noundef 65, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %1714 unwind label %1750

1714:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i
  %1715 = load ptr, ptr %1703, align 8
  %.not.i.i.i.i81.i = icmp eq ptr %1715, null
  br i1 %.not.i.i.i.i81.i, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i98, label %1716

1716:                                             ; preds = %1714
  %1717 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  %1718 = load atomic i64, ptr %1717 acquire, align 8
  %1719 = icmp eq i64 %1718, 4294967297
  %1720 = trunc i64 %1718 to i32
  br i1 %1719, label %1721, label %1726

1721:                                             ; preds = %1716
  store i32 0, ptr %1717, align 8
  %1722 = getelementptr inbounds nuw i8, ptr %1715, i64 12
  store i32 0, ptr %1722, align 4
  %1723 = load ptr, ptr %1715, align 8
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 16
  %1725 = load ptr, ptr %1724, align 8
  call void %1725(ptr noundef nonnull align 8 dereferenceable(16) %1715) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i86.i

1726:                                             ; preds = %1716
  %1727 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i82.i = icmp eq i8 %1727, 0
  br i1 %.not.i.i.i.i.i82.i, label %1730, label %1728

1728:                                             ; preds = %1726
  %1729 = add nsw i32 %1720, -1
  store i32 %1729, ptr %1717, align 4
  br label %1732

1730:                                             ; preds = %1726
  %1731 = atomicrmw volatile add ptr %1717, i32 -1 acq_rel, align 4
  br label %1732

1732:                                             ; preds = %1730, %1728
  %.0.i.i.i.i.i83.i = phi i32 [ %1720, %1728 ], [ %1731, %1730 ]
  %1733 = icmp eq i32 %.0.i.i.i.i.i83.i, 1
  br i1 %1733, label %1734, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i98

1734:                                             ; preds = %1732
  %1735 = load ptr, ptr %1715, align 8
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 16
  %1737 = load ptr, ptr %1736, align 8
  call void %1737(ptr noundef nonnull align 8 dereferenceable(16) %1715) #19
  %1738 = getelementptr inbounds nuw i8, ptr %1715, i64 12
  %1739 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i84.i = icmp eq i8 %1739, 0
  br i1 %.not.i.i.i.i.i.i.i84.i, label %1743, label %1740

1740:                                             ; preds = %1734
  %1741 = load i32, ptr %1738, align 4
  %1742 = add nsw i32 %1741, -1
  store i32 %1742, ptr %1738, align 4
  br label %1745

1743:                                             ; preds = %1734
  %1744 = atomicrmw volatile add ptr %1738, i32 -1 acq_rel, align 4
  br label %1745

1745:                                             ; preds = %1743, %1740
  %.0.i.i.i.i.i.i.i85.i = phi i32 [ %1741, %1740 ], [ %1744, %1743 ]
  %1746 = icmp eq i32 %.0.i.i.i.i.i.i.i85.i, 1
  br i1 %1746, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i86.i, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i98

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i86.i: ; preds = %1745, %1721
  %1747 = load ptr, ptr %1715, align 8
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 24
  %1749 = load ptr, ptr %1748, align 8
  call void %1749(ptr noundef nonnull align 8 dereferenceable(16) %1715) #19
  br label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i98

1750:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i
  %1751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9StatModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #19
  br label %.body.i93

_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i98:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i86.i, %1745, %1732, %1714, %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit.i
  %1752 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1753 = load ptr, ptr %1752, align 8
  %.not.i.i.i.i87.i = icmp eq ptr %1753, null
  br i1 %.not.i.i.i.i87.i, label %_ZL20build_mlp_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit, label %1754

1754:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i98
  %1755 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1756 = load atomic i64, ptr %1755 acquire, align 8
  %1757 = icmp eq i64 %1756, 4294967297
  %1758 = trunc i64 %1756 to i32
  br i1 %1757, label %1759, label %1764

1759:                                             ; preds = %1754
  store i32 0, ptr %1755, align 8
  %1760 = getelementptr inbounds nuw i8, ptr %1753, i64 12
  store i32 0, ptr %1760, align 4
  %1761 = load ptr, ptr %1753, align 8
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 16
  %1763 = load ptr, ptr %1762, align 8
  call void %1763(ptr noundef nonnull align 8 dereferenceable(16) %1753) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i92.i

1764:                                             ; preds = %1754
  %1765 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i88.i = icmp eq i8 %1765, 0
  br i1 %.not.i.i.i.i.i88.i, label %1768, label %1766

1766:                                             ; preds = %1764
  %1767 = add nsw i32 %1758, -1
  store i32 %1767, ptr %1755, align 4
  br label %1770

1768:                                             ; preds = %1764
  %1769 = atomicrmw volatile add ptr %1755, i32 -1 acq_rel, align 4
  br label %1770

1770:                                             ; preds = %1768, %1766
  %.0.i.i.i.i.i89.i = phi i32 [ %1758, %1766 ], [ %1769, %1768 ]
  %1771 = icmp eq i32 %.0.i.i.i.i.i89.i, 1
  br i1 %1771, label %1772, label %_ZL20build_mlp_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

1772:                                             ; preds = %1770
  %1773 = load ptr, ptr %1753, align 8
  %1774 = getelementptr inbounds nuw i8, ptr %1773, i64 16
  %1775 = load ptr, ptr %1774, align 8
  call void %1775(ptr noundef nonnull align 8 dereferenceable(16) %1753) #19
  %1776 = getelementptr inbounds nuw i8, ptr %1753, i64 12
  %1777 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i90.i = icmp eq i8 %1777, 0
  br i1 %.not.i.i.i.i.i.i.i90.i, label %1781, label %1778

1778:                                             ; preds = %1772
  %1779 = load i32, ptr %1776, align 4
  %1780 = add nsw i32 %1779, -1
  store i32 %1780, ptr %1776, align 4
  br label %1783

1781:                                             ; preds = %1772
  %1782 = atomicrmw volatile add ptr %1776, i32 -1 acq_rel, align 4
  br label %1783

1783:                                             ; preds = %1781, %1778
  %.0.i.i.i.i.i.i.i91.i = phi i32 [ %1779, %1778 ], [ %1782, %1781 ]
  %1784 = icmp eq i32 %.0.i.i.i.i.i.i.i91.i, 1
  br i1 %1784, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i92.i, label %_ZL20build_mlp_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i92.i: ; preds = %1783, %1759
  %1785 = load ptr, ptr %1753, align 8
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 24
  %1787 = load ptr, ptr %1786, align 8
  call void %1787(ptr noundef nonnull align 8 dereferenceable(16) %1753) #19
  br label %_ZL20build_mlp_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

.body.i93:                                        ; preds = %1750, %1700, %1458, %1369, %1367
  %.pn41.i = phi { ptr, i32 } [ %1751, %1750 ], [ %.pn36.pn.pn.pn.i, %1700 ], [ %1459, %1458 ], [ %1370, %1369 ], [ %1368, %1367 ]
  call void @_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  br label %1788

1788:                                             ; preds = %.body.i93, %1348
  %.pn41.pn.i = phi { ptr, i32 } [ %.pn41.i, %.body.i93 ], [ %1349, %1348 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  br label %.body64

_ZL20build_mlp_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit: ; preds = %1347, %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i98, %1770, %1783, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i92.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
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
  br label %2522

1789:                                             ; preds = %1344
  br i1 %213, label %1790, label %1951

1790:                                             ; preds = %1789
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  %1791 = invoke fastcc noundef zeroext i1 @_ZL19read_num_class_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPN2cv3MatES9_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %18, ptr noundef %19)
          to label %1792 unwind label %1793

1792:                                             ; preds = %1790
  br i1 %1791, label %1795, label %_ZL25build_knearest_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

1793:                                             ; preds = %1790, %1802, %1795
  %1794 = landingpad { ptr, i32 }
          cleanup
  br label %1950

1795:                                             ; preds = %1792
  %1796 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1797 = load i32, ptr %1796, align 8
  %1798 = sitofp i32 %1797 to double
  %1799 = fmul double %1798, 8.000000e-01
  %1800 = fptosi double %1799 to i32
  %1801 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %1802 unwind label %1793

1802:                                             ; preds = %1795
  invoke fastcc void @_ZL18prepare_train_dataRKN2cv3MatES2_i(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %1800)
          to label %1803 unwind label %1793

1803:                                             ; preds = %1802
  invoke void @_ZN2cv2ml8KNearest6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.30") align 8 %21)
          to label %1804 unwind label %1942

1804:                                             ; preds = %1803
  %1805 = load ptr, ptr %21, align 8
  %1806 = load ptr, ptr %1805, align 8
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 128
  %1808 = load ptr, ptr %1807, align 8
  invoke void %1808(ptr noundef nonnull align 8 dereferenceable(8) %1805, i32 noundef 10)
          to label %1809 unwind label %1944

1809:                                             ; preds = %1804
  %1810 = load ptr, ptr %21, align 8
  %1811 = load ptr, ptr %1810, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 144
  %1813 = load ptr, ptr %1812, align 8
  invoke void %1813(ptr noundef nonnull align 8 dereferenceable(8) %1810, i1 noundef zeroext true)
          to label %1814 unwind label %1944

1814:                                             ; preds = %1809
  %1815 = load ptr, ptr %21, align 8
  %1816 = load ptr, ptr %1815, align 8
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 88
  %1818 = load ptr, ptr %1817, align 8
  %1819 = invoke noundef zeroext i1 %1818(ptr noundef nonnull align 8 dereferenceable(8) %1815, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 0)
          to label %1820 unwind label %1944

1820:                                             ; preds = %1814
  %1821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1822 unwind label %1944

1822:                                             ; preds = %1820
  %1823 = load ptr, ptr %21, align 8
  store ptr %1823, ptr %22, align 8
  %1824 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1825 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1826 = load ptr, ptr %1825, align 8
  store ptr %1826, ptr %1824, align 8
  %.not.i.i.i.i.i134 = icmp eq ptr %1826, null
  br i1 %.not.i.i.i.i.i134, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit.i, label %1827

1827:                                             ; preds = %1822
  %1828 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  %1829 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i135 = icmp eq i8 %1829, 0
  br i1 %.not.i.i.i.i.i.i135, label %1833, label %1830

1830:                                             ; preds = %1827
  %1831 = load i32, ptr %1828, align 4
  %1832 = add nsw i32 %1831, 1
  store i32 %1832, ptr %1828, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit.i

1833:                                             ; preds = %1827
  %1834 = atomicrmw volatile add ptr %1828, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit.i: ; preds = %1833, %1830, %1822
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  invoke fastcc void @_ZL24test_and_save_classifierRKN2cv3PtrINS_2ml9StatModelEEERKNS_3MatES8_iiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %1800, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1835 unwind label %1946

1835:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %1836 = load ptr, ptr %1824, align 8
  %.not.i.i.i.i17.i = icmp eq ptr %1836, null
  br i1 %.not.i.i.i.i17.i, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i137, label %1837

1837:                                             ; preds = %1835
  %1838 = getelementptr inbounds nuw i8, ptr %1836, i64 8
  %1839 = load atomic i64, ptr %1838 acquire, align 8
  %1840 = icmp eq i64 %1839, 4294967297
  %1841 = trunc i64 %1839 to i32
  br i1 %1840, label %1842, label %1847

1842:                                             ; preds = %1837
  store i32 0, ptr %1838, align 8
  %1843 = getelementptr inbounds nuw i8, ptr %1836, i64 12
  store i32 0, ptr %1843, align 4
  %1844 = load ptr, ptr %1836, align 8
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 16
  %1846 = load ptr, ptr %1845, align 8
  call void %1846(ptr noundef nonnull align 8 dereferenceable(16) %1836) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i140

1847:                                             ; preds = %1837
  %1848 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i18.i = icmp eq i8 %1848, 0
  br i1 %.not.i.i.i.i.i18.i, label %1851, label %1849

1849:                                             ; preds = %1847
  %1850 = add nsw i32 %1841, -1
  store i32 %1850, ptr %1838, align 4
  br label %1853

1851:                                             ; preds = %1847
  %1852 = atomicrmw volatile add ptr %1838, i32 -1 acq_rel, align 4
  br label %1853

1853:                                             ; preds = %1851, %1849
  %.0.i.i.i.i.i.i136 = phi i32 [ %1841, %1849 ], [ %1852, %1851 ]
  %1854 = icmp eq i32 %.0.i.i.i.i.i.i136, 1
  br i1 %1854, label %1855, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i137

1855:                                             ; preds = %1853
  %1856 = load ptr, ptr %1836, align 8
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 16
  %1858 = load ptr, ptr %1857, align 8
  call void %1858(ptr noundef nonnull align 8 dereferenceable(16) %1836) #19
  %1859 = getelementptr inbounds nuw i8, ptr %1836, i64 12
  %1860 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i138 = icmp eq i8 %1860, 0
  br i1 %.not.i.i.i.i.i.i.i.i138, label %1864, label %1861

1861:                                             ; preds = %1855
  %1862 = load i32, ptr %1859, align 4
  %1863 = add nsw i32 %1862, -1
  store i32 %1863, ptr %1859, align 4
  br label %1866

1864:                                             ; preds = %1855
  %1865 = atomicrmw volatile add ptr %1859, i32 -1 acq_rel, align 4
  br label %1866

1866:                                             ; preds = %1864, %1861
  %.0.i.i.i.i.i.i.i.i139 = phi i32 [ %1862, %1861 ], [ %1865, %1864 ]
  %1867 = icmp eq i32 %.0.i.i.i.i.i.i.i.i139, 1
  br i1 %1867, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i140, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i137

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i140: ; preds = %1866, %1842
  %1868 = load ptr, ptr %1836, align 8
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 24
  %1870 = load ptr, ptr %1869, align 8
  call void %1870(ptr noundef nonnull align 8 dereferenceable(16) %1836) #19
  br label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i137

_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i137:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i140, %1866, %1853, %1835
  %1871 = load ptr, ptr %1825, align 8
  %.not.i.i.i.i19.i = icmp eq ptr %1871, null
  br i1 %.not.i.i.i.i19.i, label %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit.i, label %1872

1872:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i137
  %1873 = getelementptr inbounds nuw i8, ptr %1871, i64 8
  %1874 = load atomic i64, ptr %1873 acquire, align 8
  %1875 = icmp eq i64 %1874, 4294967297
  %1876 = trunc i64 %1874 to i32
  br i1 %1875, label %1877, label %1882

1877:                                             ; preds = %1872
  store i32 0, ptr %1873, align 8
  %1878 = getelementptr inbounds nuw i8, ptr %1871, i64 12
  store i32 0, ptr %1878, align 4
  %1879 = load ptr, ptr %1871, align 8
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 16
  %1881 = load ptr, ptr %1880, align 8
  call void %1881(ptr noundef nonnull align 8 dereferenceable(16) %1871) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24.i

1882:                                             ; preds = %1872
  %1883 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i20.i = icmp eq i8 %1883, 0
  br i1 %.not.i.i.i.i.i20.i, label %1886, label %1884

1884:                                             ; preds = %1882
  %1885 = add nsw i32 %1876, -1
  store i32 %1885, ptr %1873, align 4
  br label %1888

1886:                                             ; preds = %1882
  %1887 = atomicrmw volatile add ptr %1873, i32 -1 acq_rel, align 4
  br label %1888

1888:                                             ; preds = %1886, %1884
  %.0.i.i.i.i.i21.i = phi i32 [ %1876, %1884 ], [ %1887, %1886 ]
  %1889 = icmp eq i32 %.0.i.i.i.i.i21.i, 1
  br i1 %1889, label %1890, label %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit.i

1890:                                             ; preds = %1888
  %1891 = load ptr, ptr %1871, align 8
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 16
  %1893 = load ptr, ptr %1892, align 8
  call void %1893(ptr noundef nonnull align 8 dereferenceable(16) %1871) #19
  %1894 = getelementptr inbounds nuw i8, ptr %1871, i64 12
  %1895 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i22.i = icmp eq i8 %1895, 0
  br i1 %.not.i.i.i.i.i.i.i22.i, label %1899, label %1896

1896:                                             ; preds = %1890
  %1897 = load i32, ptr %1894, align 4
  %1898 = add nsw i32 %1897, -1
  store i32 %1898, ptr %1894, align 4
  br label %1901

1899:                                             ; preds = %1890
  %1900 = atomicrmw volatile add ptr %1894, i32 -1 acq_rel, align 4
  br label %1901

1901:                                             ; preds = %1899, %1896
  %.0.i.i.i.i.i.i.i23.i = phi i32 [ %1897, %1896 ], [ %1900, %1899 ]
  %1902 = icmp eq i32 %.0.i.i.i.i.i.i.i23.i, 1
  br i1 %1902, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24.i, label %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24.i: ; preds = %1901, %1877
  %1903 = load ptr, ptr %1871, align 8
  %1904 = getelementptr inbounds nuw i8, ptr %1903, i64 24
  %1905 = load ptr, ptr %1904, align 8
  call void %1905(ptr noundef nonnull align 8 dereferenceable(16) %1871) #19
  br label %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit.i

_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit.i:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24.i, %1901, %1888, %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i137
  %1906 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1907 = load ptr, ptr %1906, align 8
  %.not.i.i.i.i25.i = icmp eq ptr %1907, null
  br i1 %.not.i.i.i.i25.i, label %_ZL25build_knearest_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, label %1908

1908:                                             ; preds = %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit.i
  %1909 = getelementptr inbounds nuw i8, ptr %1907, i64 8
  %1910 = load atomic i64, ptr %1909 acquire, align 8
  %1911 = icmp eq i64 %1910, 4294967297
  %1912 = trunc i64 %1910 to i32
  br i1 %1911, label %1913, label %1918

1913:                                             ; preds = %1908
  store i32 0, ptr %1909, align 8
  %1914 = getelementptr inbounds nuw i8, ptr %1907, i64 12
  store i32 0, ptr %1914, align 4
  %1915 = load ptr, ptr %1907, align 8
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 16
  %1917 = load ptr, ptr %1916, align 8
  call void %1917(ptr noundef nonnull align 8 dereferenceable(16) %1907) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i30.i

1918:                                             ; preds = %1908
  %1919 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i26.i = icmp eq i8 %1919, 0
  br i1 %.not.i.i.i.i.i26.i, label %1922, label %1920

1920:                                             ; preds = %1918
  %1921 = add nsw i32 %1912, -1
  store i32 %1921, ptr %1909, align 4
  br label %1924

1922:                                             ; preds = %1918
  %1923 = atomicrmw volatile add ptr %1909, i32 -1 acq_rel, align 4
  br label %1924

1924:                                             ; preds = %1922, %1920
  %.0.i.i.i.i.i27.i = phi i32 [ %1912, %1920 ], [ %1923, %1922 ]
  %1925 = icmp eq i32 %.0.i.i.i.i.i27.i, 1
  br i1 %1925, label %1926, label %_ZL25build_knearest_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

1926:                                             ; preds = %1924
  %1927 = load ptr, ptr %1907, align 8
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 16
  %1929 = load ptr, ptr %1928, align 8
  call void %1929(ptr noundef nonnull align 8 dereferenceable(16) %1907) #19
  %1930 = getelementptr inbounds nuw i8, ptr %1907, i64 12
  %1931 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i28.i = icmp eq i8 %1931, 0
  br i1 %.not.i.i.i.i.i.i.i28.i, label %1935, label %1932

1932:                                             ; preds = %1926
  %1933 = load i32, ptr %1930, align 4
  %1934 = add nsw i32 %1933, -1
  store i32 %1934, ptr %1930, align 4
  br label %1937

1935:                                             ; preds = %1926
  %1936 = atomicrmw volatile add ptr %1930, i32 -1 acq_rel, align 4
  br label %1937

1937:                                             ; preds = %1935, %1932
  %.0.i.i.i.i.i.i.i29.i = phi i32 [ %1933, %1932 ], [ %1936, %1935 ]
  %1938 = icmp eq i32 %.0.i.i.i.i.i.i.i29.i, 1
  br i1 %1938, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i30.i, label %_ZL25build_knearest_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i30.i: ; preds = %1937, %1913
  %1939 = load ptr, ptr %1907, align 8
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 24
  %1941 = load ptr, ptr %1940, align 8
  call void %1941(ptr noundef nonnull align 8 dereferenceable(16) %1907) #19
  br label %_ZL25build_knearest_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

1942:                                             ; preds = %1803
  %1943 = landingpad { ptr, i32 }
          cleanup
  br label %1949

1944:                                             ; preds = %1820, %1814, %1809, %1804
  %1945 = landingpad { ptr, i32 }
          cleanup
  br label %1948

1946:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit.i
  %1947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZN2cv3PtrINS_2ml9StatModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  br label %1948

1948:                                             ; preds = %1946, %1944
  %.pn.i133 = phi { ptr, i32 } [ %1947, %1946 ], [ %1945, %1944 ]
  call void @_ZN2cv3PtrINS_2ml8KNearestEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %1949

1949:                                             ; preds = %1948, %1942
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i133, %1948 ], [ %1943, %1942 ]
  call void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  br label %1950

1950:                                             ; preds = %1949, %1793
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %1949 ], [ %1794, %1793 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %.body64

_ZL25build_knearest_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %1792, %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit.i, %1924, %1937, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i30.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  br label %2522

1951:                                             ; preds = %1789
  br i1 %214, label %1952, label %2179

1952:                                             ; preds = %1951
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  %1953 = invoke fastcc noundef zeroext i1 @_ZL19read_num_class_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPN2cv3MatES9_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %11, ptr noundef %12)
          to label %1954 unwind label %1955

1954:                                             ; preds = %1952
  br i1 %1953, label %1957, label %_ZL23build_nbayes_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

1955:                                             ; preds = %1952
  %1956 = landingpad { ptr, i32 }
          cleanup
  br label %2178

1957:                                             ; preds = %1954
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %1958 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1959 = load i32, ptr %1958, align 8
  %1960 = sitofp i32 %1959 to double
  %1961 = fmul double %1960, 8.000000e-01
  %1962 = fptosi double %1961 to i32
  %1963 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %1964 unwind label %2170

1964:                                             ; preds = %1957
  invoke fastcc void @_ZL18prepare_train_dataRKN2cv3MatES2_i(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %1962)
          to label %1965 unwind label %2170

1965:                                             ; preds = %1964
  invoke void @_ZN2cv2ml21NormalBayesClassifier6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.34") align 8 %15)
          to label %1966 unwind label %2172

1966:                                             ; preds = %1965
  %1967 = load ptr, ptr %15, align 8
  store ptr %1967, ptr %13, align 8
  %1968 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1969 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1970 = load ptr, ptr %1969, align 8
  %.not.i.i.i.i.i146 = icmp eq ptr %1970, null
  br i1 %.not.i.i.i.i.i146, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit.i, label %1971

1971:                                             ; preds = %1966
  %1972 = getelementptr inbounds nuw i8, ptr %1970, i64 8
  %1973 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i147 = icmp eq i8 %1973, 0
  br i1 %.not.i.i.i.i.i.i147, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i152, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i148

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i148: ; preds = %1971
  %1974 = load i32, ptr %1972, align 4
  %1975 = add nsw i32 %1974, 1
  store i32 %1975, ptr %1972, align 4
  br label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i152: ; preds = %1971
  %1976 = atomicrmw volatile add ptr %1972, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre.i153 = load ptr, ptr %1968, align 8
  %.not8.i.i.i.i.i154 = icmp eq ptr %.pr.i.i.i.i.pre.i153, null
  br i1 %.not8.i.i.i.i.i154, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i, label %1977

1977:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i152
  %1978 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre.i153, i64 8
  %1979 = load atomic i64, ptr %1978 acquire, align 8
  %1980 = icmp eq i64 %1979, 4294967297
  %1981 = trunc i64 %1979 to i32
  br i1 %1980, label %1982, label %1987

1982:                                             ; preds = %1977
  store i32 0, ptr %1978, align 8
  %1983 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre.i153, i64 12
  store i32 0, ptr %1983, align 4
  %1984 = load ptr, ptr %.pr.i.i.i.i.pre.i153, align 8
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 16
  %1986 = load ptr, ptr %1985, align 8
  call void %1986(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i153) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i159

1987:                                             ; preds = %1977
  %1988 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i155 = icmp eq i8 %1988, 0
  br i1 %.not.i9.i.i.i.i.i155, label %1991, label %1989

1989:                                             ; preds = %1987
  %1990 = add nsw i32 %1981, -1
  store i32 %1990, ptr %1978, align 4
  br label %1993

1991:                                             ; preds = %1987
  %1992 = atomicrmw volatile add ptr %1978, i32 -1 acq_rel, align 4
  br label %1993

1993:                                             ; preds = %1991, %1989
  %.0.i.i.i.i.i.i156 = phi i32 [ %1981, %1989 ], [ %1992, %1991 ]
  %1994 = icmp eq i32 %.0.i.i.i.i.i.i156, 1
  br i1 %1994, label %1995, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i

1995:                                             ; preds = %1993
  %1996 = load ptr, ptr %.pr.i.i.i.i.pre.i153, align 8
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 16
  %1998 = load ptr, ptr %1997, align 8
  call void %1998(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i153) #19
  %1999 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre.i153, i64 12
  %2000 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i157 = icmp eq i8 %2000, 0
  br i1 %.not.i.i.i.i.i.i.i.i157, label %2004, label %2001

2001:                                             ; preds = %1995
  %2002 = load i32, ptr %1999, align 4
  %2003 = add nsw i32 %2002, -1
  store i32 %2003, ptr %1999, align 4
  br label %2006

2004:                                             ; preds = %1995
  %2005 = atomicrmw volatile add ptr %1999, i32 -1 acq_rel, align 4
  br label %2006

2006:                                             ; preds = %2004, %2001
  %.0.i.i.i.i.i.i.i.i158 = phi i32 [ %2002, %2001 ], [ %2005, %2004 ]
  %2007 = icmp eq i32 %.0.i.i.i.i.i.i.i.i158, 1
  br i1 %2007, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i159, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i159: ; preds = %2006, %1982
  %2008 = load ptr, ptr %.pr.i.i.i.i.pre.i153, align 8
  %2009 = getelementptr inbounds nuw i8, ptr %2008, i64 24
  %2010 = load ptr, ptr %2009, align 8
  call void %2010(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i153) #19
  br label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i

_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i159, %2006, %1993, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i152, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i148
  store ptr %1970, ptr %1968, align 8
  %.pr.i149 = load ptr, ptr %1969, align 8
  %.not.i.i.i.i16.i = icmp eq ptr %.pr.i149, null
  br i1 %.not.i.i.i.i16.i, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit.i, label %2011

2011:                                             ; preds = %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i
  %2012 = getelementptr inbounds nuw i8, ptr %.pr.i149, i64 8
  %2013 = load atomic i64, ptr %2012 acquire, align 8
  %2014 = icmp eq i64 %2013, 4294967297
  %2015 = trunc i64 %2013 to i32
  br i1 %2014, label %2016, label %2021

2016:                                             ; preds = %2011
  store i32 0, ptr %2012, align 8
  %2017 = getelementptr inbounds nuw i8, ptr %.pr.i149, i64 12
  store i32 0, ptr %2017, align 4
  %2018 = load ptr, ptr %.pr.i149, align 8
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 16
  %2020 = load ptr, ptr %2019, align 8
  call void %2020(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i149) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i21.i

2021:                                             ; preds = %2011
  %2022 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i17.i = icmp eq i8 %2022, 0
  br i1 %.not.i.i.i.i.i17.i, label %2025, label %2023

2023:                                             ; preds = %2021
  %2024 = add nsw i32 %2015, -1
  store i32 %2024, ptr %2012, align 4
  br label %2027

2025:                                             ; preds = %2021
  %2026 = atomicrmw volatile add ptr %2012, i32 -1 acq_rel, align 4
  br label %2027

2027:                                             ; preds = %2025, %2023
  %.0.i.i.i.i.i18.i = phi i32 [ %2015, %2023 ], [ %2026, %2025 ]
  %2028 = icmp eq i32 %.0.i.i.i.i.i18.i, 1
  br i1 %2028, label %2029, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit.i

2029:                                             ; preds = %2027
  %2030 = load ptr, ptr %.pr.i149, align 8
  %2031 = getelementptr inbounds nuw i8, ptr %2030, i64 16
  %2032 = load ptr, ptr %2031, align 8
  call void %2032(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i149) #19
  %2033 = getelementptr inbounds nuw i8, ptr %.pr.i149, i64 12
  %2034 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i19.i = icmp eq i8 %2034, 0
  br i1 %.not.i.i.i.i.i.i.i19.i, label %2038, label %2035

2035:                                             ; preds = %2029
  %2036 = load i32, ptr %2033, align 4
  %2037 = add nsw i32 %2036, -1
  store i32 %2037, ptr %2033, align 4
  br label %2040

2038:                                             ; preds = %2029
  %2039 = atomicrmw volatile add ptr %2033, i32 -1 acq_rel, align 4
  br label %2040

2040:                                             ; preds = %2038, %2035
  %.0.i.i.i.i.i.i.i20.i = phi i32 [ %2036, %2035 ], [ %2039, %2038 ]
  %2041 = icmp eq i32 %.0.i.i.i.i.i.i.i20.i, 1
  br i1 %2041, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i21.i, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i21.i: ; preds = %2040, %2016
  %2042 = load ptr, ptr %.pr.i149, align 8
  %2043 = getelementptr inbounds nuw i8, ptr %2042, i64 24
  %2044 = load ptr, ptr %2043, align 8
  call void %2044(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i149) #19
  br label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit.i

_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i21.i, %2040, %2027, %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i, %1966
  %2045 = load ptr, ptr %13, align 8
  %2046 = load ptr, ptr %2045, align 8
  %2047 = getelementptr inbounds nuw i8, ptr %2046, i64 88
  %2048 = load ptr, ptr %2047, align 8
  %2049 = invoke noundef zeroext i1 %2048(ptr noundef nonnull align 8 dereferenceable(8) %2045, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
          to label %2050 unwind label %2172

2050:                                             ; preds = %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit.i
  %2051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2052 unwind label %2172

2052:                                             ; preds = %2050
  store ptr %2045, ptr %16, align 8
  %2053 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2054 = load ptr, ptr %1968, align 8
  store ptr %2054, ptr %2053, align 8
  %.not.i.i.i.i22.i = icmp eq ptr %2054, null
  br i1 %.not.i.i.i.i22.i, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i, label %2055

2055:                                             ; preds = %2052
  %2056 = getelementptr inbounds nuw i8, ptr %2054, i64 8
  %2057 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i23.i = icmp eq i8 %2057, 0
  br i1 %.not.i.i.i.i.i23.i, label %2061, label %2058

2058:                                             ; preds = %2055
  %2059 = load i32, ptr %2056, align 4
  %2060 = add nsw i32 %2059, 1
  store i32 %2060, ptr %2056, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i

2061:                                             ; preds = %2055
  %2062 = atomicrmw volatile add ptr %2056, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i: ; preds = %2061, %2058, %2052
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  invoke fastcc void @_ZL24test_and_save_classifierRKN2cv3PtrINS_2ml9StatModelEEERKNS_3MatES8_iiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %1962, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %2063 unwind label %2174

2063:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %2064 = load ptr, ptr %2053, align 8
  %.not.i.i.i.i24.i = icmp eq ptr %2064, null
  br i1 %.not.i.i.i.i24.i, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i150, label %2065

2065:                                             ; preds = %2063
  %2066 = getelementptr inbounds nuw i8, ptr %2064, i64 8
  %2067 = load atomic i64, ptr %2066 acquire, align 8
  %2068 = icmp eq i64 %2067, 4294967297
  %2069 = trunc i64 %2067 to i32
  br i1 %2068, label %2070, label %2075

2070:                                             ; preds = %2065
  store i32 0, ptr %2066, align 8
  %2071 = getelementptr inbounds nuw i8, ptr %2064, i64 12
  store i32 0, ptr %2071, align 4
  %2072 = load ptr, ptr %2064, align 8
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 16
  %2074 = load ptr, ptr %2073, align 8
  call void %2074(ptr noundef nonnull align 8 dereferenceable(16) %2064) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i29.i

2075:                                             ; preds = %2065
  %2076 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i25.i = icmp eq i8 %2076, 0
  br i1 %.not.i.i.i.i.i25.i, label %2079, label %2077

2077:                                             ; preds = %2075
  %2078 = add nsw i32 %2069, -1
  store i32 %2078, ptr %2066, align 4
  br label %2081

2079:                                             ; preds = %2075
  %2080 = atomicrmw volatile add ptr %2066, i32 -1 acq_rel, align 4
  br label %2081

2081:                                             ; preds = %2079, %2077
  %.0.i.i.i.i.i26.i = phi i32 [ %2069, %2077 ], [ %2080, %2079 ]
  %2082 = icmp eq i32 %.0.i.i.i.i.i26.i, 1
  br i1 %2082, label %2083, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i150

2083:                                             ; preds = %2081
  %2084 = load ptr, ptr %2064, align 8
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 16
  %2086 = load ptr, ptr %2085, align 8
  call void %2086(ptr noundef nonnull align 8 dereferenceable(16) %2064) #19
  %2087 = getelementptr inbounds nuw i8, ptr %2064, i64 12
  %2088 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i27.i = icmp eq i8 %2088, 0
  br i1 %.not.i.i.i.i.i.i.i27.i, label %2092, label %2089

2089:                                             ; preds = %2083
  %2090 = load i32, ptr %2087, align 4
  %2091 = add nsw i32 %2090, -1
  store i32 %2091, ptr %2087, align 4
  br label %2094

2092:                                             ; preds = %2083
  %2093 = atomicrmw volatile add ptr %2087, i32 -1 acq_rel, align 4
  br label %2094

2094:                                             ; preds = %2092, %2089
  %.0.i.i.i.i.i.i.i28.i = phi i32 [ %2090, %2089 ], [ %2093, %2092 ]
  %2095 = icmp eq i32 %.0.i.i.i.i.i.i.i28.i, 1
  br i1 %2095, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i29.i, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i150

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i29.i: ; preds = %2094, %2070
  %2096 = load ptr, ptr %2064, align 8
  %2097 = getelementptr inbounds nuw i8, ptr %2096, i64 24
  %2098 = load ptr, ptr %2097, align 8
  call void %2098(ptr noundef nonnull align 8 dereferenceable(16) %2064) #19
  br label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i150

_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i150:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i29.i, %2094, %2081, %2063
  %2099 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2100 = load ptr, ptr %2099, align 8
  %.not.i.i.i.i30.i = icmp eq ptr %2100, null
  br i1 %.not.i.i.i.i30.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i151, label %2101

2101:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i150
  %2102 = getelementptr inbounds nuw i8, ptr %2100, i64 8
  %2103 = load atomic i64, ptr %2102 acquire, align 8
  %2104 = icmp eq i64 %2103, 4294967297
  %2105 = trunc i64 %2103 to i32
  br i1 %2104, label %2106, label %2111

2106:                                             ; preds = %2101
  store i32 0, ptr %2102, align 8
  %2107 = getelementptr inbounds nuw i8, ptr %2100, i64 12
  store i32 0, ptr %2107, align 4
  %2108 = load ptr, ptr %2100, align 8
  %2109 = getelementptr inbounds nuw i8, ptr %2108, i64 16
  %2110 = load ptr, ptr %2109, align 8
  call void %2110(ptr noundef nonnull align 8 dereferenceable(16) %2100) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35.i

2111:                                             ; preds = %2101
  %2112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i31.i = icmp eq i8 %2112, 0
  br i1 %.not.i.i.i.i.i31.i, label %2115, label %2113

2113:                                             ; preds = %2111
  %2114 = add nsw i32 %2105, -1
  store i32 %2114, ptr %2102, align 4
  br label %2117

2115:                                             ; preds = %2111
  %2116 = atomicrmw volatile add ptr %2102, i32 -1 acq_rel, align 4
  br label %2117

2117:                                             ; preds = %2115, %2113
  %.0.i.i.i.i.i32.i = phi i32 [ %2105, %2113 ], [ %2116, %2115 ]
  %2118 = icmp eq i32 %.0.i.i.i.i.i32.i, 1
  br i1 %2118, label %2119, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i151

2119:                                             ; preds = %2117
  %2120 = load ptr, ptr %2100, align 8
  %2121 = getelementptr inbounds nuw i8, ptr %2120, i64 16
  %2122 = load ptr, ptr %2121, align 8
  call void %2122(ptr noundef nonnull align 8 dereferenceable(16) %2100) #19
  %2123 = getelementptr inbounds nuw i8, ptr %2100, i64 12
  %2124 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i33.i = icmp eq i8 %2124, 0
  br i1 %.not.i.i.i.i.i.i.i33.i, label %2128, label %2125

2125:                                             ; preds = %2119
  %2126 = load i32, ptr %2123, align 4
  %2127 = add nsw i32 %2126, -1
  store i32 %2127, ptr %2123, align 4
  br label %2130

2128:                                             ; preds = %2119
  %2129 = atomicrmw volatile add ptr %2123, i32 -1 acq_rel, align 4
  br label %2130

2130:                                             ; preds = %2128, %2125
  %.0.i.i.i.i.i.i.i34.i = phi i32 [ %2126, %2125 ], [ %2129, %2128 ]
  %2131 = icmp eq i32 %.0.i.i.i.i.i.i.i34.i, 1
  br i1 %2131, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i151

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35.i: ; preds = %2130, %2106
  %2132 = load ptr, ptr %2100, align 8
  %2133 = getelementptr inbounds nuw i8, ptr %2132, i64 24
  %2134 = load ptr, ptr %2133, align 8
  call void %2134(ptr noundef nonnull align 8 dereferenceable(16) %2100) #19
  br label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i151

_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i151:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35.i, %2130, %2117, %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i150
  %2135 = load ptr, ptr %1968, align 8
  %.not.i.i.i.i36.i = icmp eq ptr %2135, null
  br i1 %.not.i.i.i.i36.i, label %_ZL23build_nbayes_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %2136

2136:                                             ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i151
  %2137 = getelementptr inbounds nuw i8, ptr %2135, i64 8
  %2138 = load atomic i64, ptr %2137 acquire, align 8
  %2139 = icmp eq i64 %2138, 4294967297
  %2140 = trunc i64 %2138 to i32
  br i1 %2139, label %2141, label %2146

2141:                                             ; preds = %2136
  store i32 0, ptr %2137, align 8
  %2142 = getelementptr inbounds nuw i8, ptr %2135, i64 12
  store i32 0, ptr %2142, align 4
  %2143 = load ptr, ptr %2135, align 8
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 16
  %2145 = load ptr, ptr %2144, align 8
  call void %2145(ptr noundef nonnull align 8 dereferenceable(16) %2135) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41.i

2146:                                             ; preds = %2136
  %2147 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i37.i = icmp eq i8 %2147, 0
  br i1 %.not.i.i.i.i.i37.i, label %2150, label %2148

2148:                                             ; preds = %2146
  %2149 = add nsw i32 %2140, -1
  store i32 %2149, ptr %2137, align 4
  br label %2152

2150:                                             ; preds = %2146
  %2151 = atomicrmw volatile add ptr %2137, i32 -1 acq_rel, align 4
  br label %2152

2152:                                             ; preds = %2150, %2148
  %.0.i.i.i.i.i38.i = phi i32 [ %2140, %2148 ], [ %2151, %2150 ]
  %2153 = icmp eq i32 %.0.i.i.i.i.i38.i, 1
  br i1 %2153, label %2154, label %_ZL23build_nbayes_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

2154:                                             ; preds = %2152
  %2155 = load ptr, ptr %2135, align 8
  %2156 = getelementptr inbounds nuw i8, ptr %2155, i64 16
  %2157 = load ptr, ptr %2156, align 8
  call void %2157(ptr noundef nonnull align 8 dereferenceable(16) %2135) #19
  %2158 = getelementptr inbounds nuw i8, ptr %2135, i64 12
  %2159 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i39.i = icmp eq i8 %2159, 0
  br i1 %.not.i.i.i.i.i.i.i39.i, label %2163, label %2160

2160:                                             ; preds = %2154
  %2161 = load i32, ptr %2158, align 4
  %2162 = add nsw i32 %2161, -1
  store i32 %2162, ptr %2158, align 4
  br label %2165

2163:                                             ; preds = %2154
  %2164 = atomicrmw volatile add ptr %2158, i32 -1 acq_rel, align 4
  br label %2165

2165:                                             ; preds = %2163, %2160
  %.0.i.i.i.i.i.i.i40.i = phi i32 [ %2161, %2160 ], [ %2164, %2163 ]
  %2166 = icmp eq i32 %.0.i.i.i.i.i.i.i40.i, 1
  br i1 %2166, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41.i, label %_ZL23build_nbayes_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41.i: ; preds = %2165, %2141
  %2167 = load ptr, ptr %2135, align 8
  %2168 = getelementptr inbounds nuw i8, ptr %2167, i64 24
  %2169 = load ptr, ptr %2168, align 8
  call void %2169(ptr noundef nonnull align 8 dereferenceable(16) %2135) #19
  br label %_ZL23build_nbayes_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

2170:                                             ; preds = %1964, %1957
  %2171 = landingpad { ptr, i32 }
          cleanup
  br label %2177

2172:                                             ; preds = %2050, %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit.i, %1965
  %2173 = landingpad { ptr, i32 }
          cleanup
  br label %2176

2174:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i
  %2175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZN2cv3PtrINS_2ml9StatModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %2176

2176:                                             ; preds = %2174, %2172
  %.pn.i145 = phi { ptr, i32 } [ %2175, %2174 ], [ %2173, %2172 ]
  call void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %2177

2177:                                             ; preds = %2176, %2170
  %.pn.pn.i144 = phi { ptr, i32 } [ %.pn.i145, %2176 ], [ %2171, %2170 ]
  call void @_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %2178

2178:                                             ; preds = %2177, %1955
  %.pn.pn.pn.i143 = phi { ptr, i32 } [ %.pn.pn.i144, %2177 ], [ %1956, %1955 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %.body64

_ZL23build_nbayes_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %1954, %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i151, %2152, %2165, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %2522

2179:                                             ; preds = %1951
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %2180 = invoke fastcc noundef zeroext i1 @_ZL19read_num_class_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPN2cv3MatES9_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %4, ptr noundef %5)
          to label %2181 unwind label %2182

2181:                                             ; preds = %2179
  br i1 %2180, label %2184, label %_ZL20build_svm_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

2182:                                             ; preds = %2179
  %2183 = landingpad { ptr, i32 }
          cleanup
  br label %2521

2184:                                             ; preds = %2181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %2185 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2186 = load i32, ptr %2185, align 8
  %2187 = sitofp i32 %2186 to double
  %2188 = fmul double %2187, 8.000000e-01
  %2189 = fptosi double %2188 to i32
  %2190 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  br i1 %2190, label %2294, label %2191

2191:                                             ; preds = %2184
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !28
  invoke void @_ZN2cv9Algorithm4loadINS_2ml3SVMEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %2192 unwind label %2201

2192:                                             ; preds = %2191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %2193 = load ptr, ptr %7, align 8, !alias.scope !28
  %2194 = icmp eq ptr %2193, null
  br i1 %2194, label %2195, label %2205

2195:                                             ; preds = %2192
  %2196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
          to label %2197 unwind label %2203

2197:                                             ; preds = %2195
  %2198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2196, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %2199 unwind label %2203

2199:                                             ; preds = %2197
  %2200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2198, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2211 unwind label %2203

2201:                                             ; preds = %2191
  %2202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body.i163

2203:                                             ; preds = %2209, %2207, %2205, %2199, %2197, %2195
  %2204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %.body.i163

2205:                                             ; preds = %2192
  %2206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %2207 unwind label %2203

2207:                                             ; preds = %2205
  %2208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2206, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %2209 unwind label %2203

2209:                                             ; preds = %2207
  %2210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2208, ptr noundef nonnull @.str.20)
          to label %2211 unwind label %2203

2211:                                             ; preds = %2209, %2199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %2212 = load ptr, ptr %7, align 8
  store ptr %2212, ptr %6, align 8
  %2213 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2214 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2215 = load ptr, ptr %2214, align 8
  %.not.i.i.i.i.i165 = icmp eq ptr %2215, null
  br i1 %.not.i.i.i.i.i165, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit.i, label %2216

2216:                                             ; preds = %2211
  %2217 = getelementptr inbounds nuw i8, ptr %2215, i64 8
  %2218 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i166 = icmp eq i8 %2218, 0
  br i1 %.not.i.i.i.i.i.i166, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i180, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i167

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i167: ; preds = %2216
  %2219 = load i32, ptr %2217, align 4
  %2220 = add nsw i32 %2219, 1
  store i32 %2220, ptr %2217, align 4
  br label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i180: ; preds = %2216
  %2221 = atomicrmw volatile add ptr %2217, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre.i181 = load ptr, ptr %2213, align 8
  %.not8.i.i.i.i.i182 = icmp eq ptr %.pr.i.i.i.i.pre.i181, null
  br i1 %.not8.i.i.i.i.i182, label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i, label %2222

2222:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i180
  %2223 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre.i181, i64 8
  %2224 = load atomic i64, ptr %2223 acquire, align 8
  %2225 = icmp eq i64 %2224, 4294967297
  %2226 = trunc i64 %2224 to i32
  br i1 %2225, label %2227, label %2232

2227:                                             ; preds = %2222
  store i32 0, ptr %2223, align 8
  %2228 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre.i181, i64 12
  store i32 0, ptr %2228, align 4
  %2229 = load ptr, ptr %.pr.i.i.i.i.pre.i181, align 8
  %2230 = getelementptr inbounds nuw i8, ptr %2229, i64 16
  %2231 = load ptr, ptr %2230, align 8
  call void %2231(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i181) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i187

2232:                                             ; preds = %2222
  %2233 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i183 = icmp eq i8 %2233, 0
  br i1 %.not.i9.i.i.i.i.i183, label %2236, label %2234

2234:                                             ; preds = %2232
  %2235 = add nsw i32 %2226, -1
  store i32 %2235, ptr %2223, align 4
  br label %2238

2236:                                             ; preds = %2232
  %2237 = atomicrmw volatile add ptr %2223, i32 -1 acq_rel, align 4
  br label %2238

2238:                                             ; preds = %2236, %2234
  %.0.i.i.i.i.i.i184 = phi i32 [ %2226, %2234 ], [ %2237, %2236 ]
  %2239 = icmp eq i32 %.0.i.i.i.i.i.i184, 1
  br i1 %2239, label %2240, label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i

2240:                                             ; preds = %2238
  %2241 = load ptr, ptr %.pr.i.i.i.i.pre.i181, align 8
  %2242 = getelementptr inbounds nuw i8, ptr %2241, i64 16
  %2243 = load ptr, ptr %2242, align 8
  call void %2243(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i181) #19
  %2244 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre.i181, i64 12
  %2245 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i185 = icmp eq i8 %2245, 0
  br i1 %.not.i.i.i.i.i.i.i.i185, label %2249, label %2246

2246:                                             ; preds = %2240
  %2247 = load i32, ptr %2244, align 4
  %2248 = add nsw i32 %2247, -1
  store i32 %2248, ptr %2244, align 4
  br label %2251

2249:                                             ; preds = %2240
  %2250 = atomicrmw volatile add ptr %2244, i32 -1 acq_rel, align 4
  br label %2251

2251:                                             ; preds = %2249, %2246
  %.0.i.i.i.i.i.i.i.i186 = phi i32 [ %2247, %2246 ], [ %2250, %2249 ]
  %2252 = icmp eq i32 %.0.i.i.i.i.i.i.i.i186, 1
  br i1 %2252, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i187, label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i187: ; preds = %2251, %2227
  %2253 = load ptr, ptr %.pr.i.i.i.i.pre.i181, align 8
  %2254 = getelementptr inbounds nuw i8, ptr %2253, i64 24
  %2255 = load ptr, ptr %2254, align 8
  call void %2255(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i181) #19
  br label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i

_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i187, %2251, %2238, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i180, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i167
  store ptr %2215, ptr %2213, align 8
  %.pr.i168 = load ptr, ptr %2214, align 8
  %.not.i.i.i.i19.i169 = icmp eq ptr %.pr.i168, null
  br i1 %.not.i.i.i.i19.i169, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exitthread-pre-split.i, label %2256

2256:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i
  %2257 = getelementptr inbounds nuw i8, ptr %.pr.i168, i64 8
  %2258 = load atomic i64, ptr %2257 acquire, align 8
  %2259 = icmp eq i64 %2258, 4294967297
  %2260 = trunc i64 %2258 to i32
  br i1 %2259, label %2261, label %2266

2261:                                             ; preds = %2256
  store i32 0, ptr %2257, align 8
  %2262 = getelementptr inbounds nuw i8, ptr %.pr.i168, i64 12
  store i32 0, ptr %2262, align 4
  %2263 = load ptr, ptr %.pr.i168, align 8
  %2264 = getelementptr inbounds nuw i8, ptr %2263, i64 16
  %2265 = load ptr, ptr %2264, align 8
  call void %2265(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i168) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24.i179

2266:                                             ; preds = %2256
  %2267 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i20.i170 = icmp eq i8 %2267, 0
  br i1 %.not.i.i.i.i.i20.i170, label %2270, label %2268

2268:                                             ; preds = %2266
  %2269 = add nsw i32 %2260, -1
  store i32 %2269, ptr %2257, align 4
  br label %2272

2270:                                             ; preds = %2266
  %2271 = atomicrmw volatile add ptr %2257, i32 -1 acq_rel, align 4
  br label %2272

2272:                                             ; preds = %2270, %2268
  %.0.i.i.i.i.i21.i171 = phi i32 [ %2260, %2268 ], [ %2271, %2270 ]
  %2273 = icmp eq i32 %.0.i.i.i.i.i21.i171, 1
  br i1 %2273, label %2274, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exitthread-pre-split.i

2274:                                             ; preds = %2272
  %2275 = load ptr, ptr %.pr.i168, align 8
  %2276 = getelementptr inbounds nuw i8, ptr %2275, i64 16
  %2277 = load ptr, ptr %2276, align 8
  call void %2277(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i168) #19
  %2278 = getelementptr inbounds nuw i8, ptr %.pr.i168, i64 12
  %2279 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i22.i177 = icmp eq i8 %2279, 0
  br i1 %.not.i.i.i.i.i.i.i22.i177, label %2283, label %2280

2280:                                             ; preds = %2274
  %2281 = load i32, ptr %2278, align 4
  %2282 = add nsw i32 %2281, -1
  store i32 %2282, ptr %2278, align 4
  br label %2285

2283:                                             ; preds = %2274
  %2284 = atomicrmw volatile add ptr %2278, i32 -1 acq_rel, align 4
  br label %2285

2285:                                             ; preds = %2283, %2280
  %.0.i.i.i.i.i.i.i23.i178 = phi i32 [ %2281, %2280 ], [ %2284, %2283 ]
  %2286 = icmp eq i32 %.0.i.i.i.i.i.i.i23.i178, 1
  br i1 %2286, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24.i179, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exitthread-pre-split.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24.i179: ; preds = %2285, %2261
  %2287 = load ptr, ptr %.pr.i168, align 8
  %2288 = getelementptr inbounds nuw i8, ptr %2287, i64 24
  %2289 = load ptr, ptr %2288, align 8
  call void %2289(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i168) #19
  br label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exitthread-pre-split.i

_ZN2cv3PtrINS_2ml3SVMEED2Ev.exitthread-pre-split.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24.i179, %2285, %2272, %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i
  %.pr76.i = load ptr, ptr %6, align 8
  br label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit.i

_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit.i:               ; preds = %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exitthread-pre-split.i, %2211
  %2290 = phi ptr [ %.pr76.i, %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exitthread-pre-split.i ], [ %2212, %2211 ]
  %2291 = icmp eq ptr %2290, null
  br i1 %2291, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i175, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i172

2292:                                             ; preds = %2296, %2294
  %2293 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i163

2294:                                             ; preds = %2184
  %2295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %2296 unwind label %2292

2296:                                             ; preds = %2294
  invoke fastcc void @_ZL18prepare_train_dataRKN2cv3MatES2_i(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %2189)
          to label %2297 unwind label %2292

2297:                                             ; preds = %2296
  invoke void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %9)
          to label %2298 unwind label %2433

2298:                                             ; preds = %2297
  %2299 = load ptr, ptr %9, align 8
  store ptr %2299, ptr %6, align 8
  %2300 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2301 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2302 = load ptr, ptr %2301, align 8
  %.not.i.i.i.i25.i188 = icmp eq ptr %2302, null
  br i1 %.not.i.i.i.i25.i188, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit45.i, label %2303

2303:                                             ; preds = %2298
  %2304 = getelementptr inbounds nuw i8, ptr %2302, i64 8
  %2305 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i27.i = icmp eq i8 %2305, 0
  br i1 %.not.i.i.i.i.i27.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30.thread.i: ; preds = %2303
  %2306 = load i32, ptr %2304, align 4
  %2307 = add nsw i32 %2306, 1
  store i32 %2307, ptr %2304, align 4
  br label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit38.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30.i: ; preds = %2303
  %2308 = atomicrmw volatile add ptr %2304, i32 1 acq_rel, align 4
  %.pr.i.i.i.i29.pre.i = load ptr, ptr %2300, align 8
  %.not8.i.i.i.i31.i = icmp eq ptr %.pr.i.i.i.i29.pre.i, null
  br i1 %.not8.i.i.i.i31.i, label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit38.i, label %2309

2309:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30.i
  %2310 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i29.pre.i, i64 8
  %2311 = load atomic i64, ptr %2310 acquire, align 8
  %2312 = icmp eq i64 %2311, 4294967297
  %2313 = trunc i64 %2311 to i32
  br i1 %2312, label %2314, label %2319

2314:                                             ; preds = %2309
  store i32 0, ptr %2310, align 8
  %2315 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i29.pre.i, i64 12
  store i32 0, ptr %2315, align 4
  %2316 = load ptr, ptr %.pr.i.i.i.i29.pre.i, align 8
  %2317 = getelementptr inbounds nuw i8, ptr %2316, i64 16
  %2318 = load ptr, ptr %2317, align 8
  call void %2318(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i29.pre.i) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i37.i

2319:                                             ; preds = %2309
  %2320 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i32.i = icmp eq i8 %2320, 0
  br i1 %.not.i9.i.i.i.i32.i, label %2323, label %2321

2321:                                             ; preds = %2319
  %2322 = add nsw i32 %2313, -1
  store i32 %2322, ptr %2310, align 4
  br label %2325

2323:                                             ; preds = %2319
  %2324 = atomicrmw volatile add ptr %2310, i32 -1 acq_rel, align 4
  br label %2325

2325:                                             ; preds = %2323, %2321
  %.0.i.i.i.i.i33.i189 = phi i32 [ %2313, %2321 ], [ %2324, %2323 ]
  %2326 = icmp eq i32 %.0.i.i.i.i.i33.i189, 1
  br i1 %2326, label %2327, label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit38.i

2327:                                             ; preds = %2325
  %2328 = load ptr, ptr %.pr.i.i.i.i29.pre.i, align 8
  %2329 = getelementptr inbounds nuw i8, ptr %2328, i64 16
  %2330 = load ptr, ptr %2329, align 8
  call void %2330(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i29.pre.i) #19
  %2331 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i29.pre.i, i64 12
  %2332 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i35.i = icmp eq i8 %2332, 0
  br i1 %.not.i.i.i.i.i.i.i35.i, label %2336, label %2333

2333:                                             ; preds = %2327
  %2334 = load i32, ptr %2331, align 4
  %2335 = add nsw i32 %2334, -1
  store i32 %2335, ptr %2331, align 4
  br label %2338

2336:                                             ; preds = %2327
  %2337 = atomicrmw volatile add ptr %2331, i32 -1 acq_rel, align 4
  br label %2338

2338:                                             ; preds = %2336, %2333
  %.0.i.i.i.i.i.i.i36.i = phi i32 [ %2334, %2333 ], [ %2337, %2336 ]
  %2339 = icmp eq i32 %.0.i.i.i.i.i.i.i36.i, 1
  br i1 %2339, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i37.i, label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit38.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i37.i: ; preds = %2338, %2314
  %2340 = load ptr, ptr %.pr.i.i.i.i29.pre.i, align 8
  %2341 = getelementptr inbounds nuw i8, ptr %2340, i64 24
  %2342 = load ptr, ptr %2341, align 8
  call void %2342(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i29.pre.i) #19
  br label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit38.i

_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit38.i:         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i37.i, %2338, %2325, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30.thread.i
  store ptr %2302, ptr %2300, align 8
  %.pr67.i = load ptr, ptr %2301, align 8
  %.not.i.i.i.i39.i = icmp eq ptr %.pr67.i, null
  br i1 %.not.i.i.i.i39.i, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit45.i, label %2343

2343:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit38.i
  %2344 = getelementptr inbounds nuw i8, ptr %.pr67.i, i64 8
  %2345 = load atomic i64, ptr %2344 acquire, align 8
  %2346 = icmp eq i64 %2345, 4294967297
  %2347 = trunc i64 %2345 to i32
  br i1 %2346, label %2348, label %2353

2348:                                             ; preds = %2343
  store i32 0, ptr %2344, align 8
  %2349 = getelementptr inbounds nuw i8, ptr %.pr67.i, i64 12
  store i32 0, ptr %2349, align 4
  %2350 = load ptr, ptr %.pr67.i, align 8
  %2351 = getelementptr inbounds nuw i8, ptr %2350, i64 16
  %2352 = load ptr, ptr %2351, align 8
  call void %2352(ptr noundef nonnull align 8 dereferenceable(16) %.pr67.i) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i44.i

2353:                                             ; preds = %2343
  %2354 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i40.i = icmp eq i8 %2354, 0
  br i1 %.not.i.i.i.i.i40.i, label %2357, label %2355

2355:                                             ; preds = %2353
  %2356 = add nsw i32 %2347, -1
  store i32 %2356, ptr %2344, align 4
  br label %2359

2357:                                             ; preds = %2353
  %2358 = atomicrmw volatile add ptr %2344, i32 -1 acq_rel, align 4
  br label %2359

2359:                                             ; preds = %2357, %2355
  %.0.i.i.i.i.i41.i = phi i32 [ %2347, %2355 ], [ %2358, %2357 ]
  %2360 = icmp eq i32 %.0.i.i.i.i.i41.i, 1
  br i1 %2360, label %2361, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit45.i

2361:                                             ; preds = %2359
  %2362 = load ptr, ptr %.pr67.i, align 8
  %2363 = getelementptr inbounds nuw i8, ptr %2362, i64 16
  %2364 = load ptr, ptr %2363, align 8
  call void %2364(ptr noundef nonnull align 8 dereferenceable(16) %.pr67.i) #19
  %2365 = getelementptr inbounds nuw i8, ptr %.pr67.i, i64 12
  %2366 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i42.i = icmp eq i8 %2366, 0
  br i1 %.not.i.i.i.i.i.i.i42.i, label %2370, label %2367

2367:                                             ; preds = %2361
  %2368 = load i32, ptr %2365, align 4
  %2369 = add nsw i32 %2368, -1
  store i32 %2369, ptr %2365, align 4
  br label %2372

2370:                                             ; preds = %2361
  %2371 = atomicrmw volatile add ptr %2365, i32 -1 acq_rel, align 4
  br label %2372

2372:                                             ; preds = %2370, %2367
  %.0.i.i.i.i.i.i.i43.i = phi i32 [ %2368, %2367 ], [ %2371, %2370 ]
  %2373 = icmp eq i32 %.0.i.i.i.i.i.i.i43.i, 1
  br i1 %2373, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i44.i, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit45.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i44.i: ; preds = %2372, %2348
  %2374 = load ptr, ptr %.pr67.i, align 8
  %2375 = getelementptr inbounds nuw i8, ptr %2374, i64 24
  %2376 = load ptr, ptr %2375, align 8
  call void %2376(ptr noundef nonnull align 8 dereferenceable(16) %.pr67.i) #19
  br label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit45.i

_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit45.i:             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i44.i, %2372, %2359, %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit38.i, %2298
  %2377 = load ptr, ptr %6, align 8
  %2378 = load ptr, ptr %2377, align 8
  %2379 = getelementptr inbounds nuw i8, ptr %2378, i64 128
  %2380 = load ptr, ptr %2379, align 8
  invoke void %2380(ptr noundef nonnull align 8 dereferenceable(8) %2377, i32 noundef 100)
          to label %2381 unwind label %2433

2381:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit45.i
  %2382 = load ptr, ptr %2377, align 8
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 272
  %2384 = load ptr, ptr %2383, align 8
  invoke void %2384(ptr noundef nonnull align 8 dereferenceable(8) %2377, i32 noundef 0)
          to label %2385 unwind label %2433

2385:                                             ; preds = %2381
  %2386 = load ptr, ptr %2377, align 8
  %2387 = getelementptr inbounds nuw i8, ptr %2386, i64 192
  %2388 = load ptr, ptr %2387, align 8
  invoke void %2388(ptr noundef nonnull align 8 dereferenceable(8) %2377, double noundef 1.000000e+00)
          to label %2389 unwind label %2433

2389:                                             ; preds = %2385
  %2390 = load ptr, ptr %2377, align 8
  %2391 = getelementptr inbounds nuw i8, ptr %2390, i64 88
  %2392 = load ptr, ptr %2391, align 8
  %2393 = invoke noundef zeroext i1 %2392(ptr noundef nonnull align 8 dereferenceable(8) %2377, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %2394 unwind label %2433

2394:                                             ; preds = %2389
  %2395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2396 unwind label %2433

2396:                                             ; preds = %2394
  %2397 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2398 = load ptr, ptr %2397, align 8
  %.not.i.i.i.i46.i = icmp eq ptr %2398, null
  br i1 %.not.i.i.i.i46.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i172, label %2399

2399:                                             ; preds = %2396
  %2400 = getelementptr inbounds nuw i8, ptr %2398, i64 8
  %2401 = load atomic i64, ptr %2400 acquire, align 8
  %2402 = icmp eq i64 %2401, 4294967297
  %2403 = trunc i64 %2401 to i32
  br i1 %2402, label %2404, label %2409

2404:                                             ; preds = %2399
  store i32 0, ptr %2400, align 8
  %2405 = getelementptr inbounds nuw i8, ptr %2398, i64 12
  store i32 0, ptr %2405, align 4
  %2406 = load ptr, ptr %2398, align 8
  %2407 = getelementptr inbounds nuw i8, ptr %2406, i64 16
  %2408 = load ptr, ptr %2407, align 8
  call void %2408(ptr noundef nonnull align 8 dereferenceable(16) %2398) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i51.i

2409:                                             ; preds = %2399
  %2410 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i47.i = icmp eq i8 %2410, 0
  br i1 %.not.i.i.i.i.i47.i, label %2413, label %2411

2411:                                             ; preds = %2409
  %2412 = add nsw i32 %2403, -1
  store i32 %2412, ptr %2400, align 4
  br label %2415

2413:                                             ; preds = %2409
  %2414 = atomicrmw volatile add ptr %2400, i32 -1 acq_rel, align 4
  br label %2415

2415:                                             ; preds = %2413, %2411
  %.0.i.i.i.i.i48.i = phi i32 [ %2403, %2411 ], [ %2414, %2413 ]
  %2416 = icmp eq i32 %.0.i.i.i.i.i48.i, 1
  br i1 %2416, label %2417, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i172

2417:                                             ; preds = %2415
  %2418 = load ptr, ptr %2398, align 8
  %2419 = getelementptr inbounds nuw i8, ptr %2418, i64 16
  %2420 = load ptr, ptr %2419, align 8
  call void %2420(ptr noundef nonnull align 8 dereferenceable(16) %2398) #19
  %2421 = getelementptr inbounds nuw i8, ptr %2398, i64 12
  %2422 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i49.i = icmp eq i8 %2422, 0
  br i1 %.not.i.i.i.i.i.i.i49.i, label %2426, label %2423

2423:                                             ; preds = %2417
  %2424 = load i32, ptr %2421, align 4
  %2425 = add nsw i32 %2424, -1
  store i32 %2425, ptr %2421, align 4
  br label %2428

2426:                                             ; preds = %2417
  %2427 = atomicrmw volatile add ptr %2421, i32 -1 acq_rel, align 4
  br label %2428

2428:                                             ; preds = %2426, %2423
  %.0.i.i.i.i.i.i.i50.i = phi i32 [ %2424, %2423 ], [ %2427, %2426 ]
  %2429 = icmp eq i32 %.0.i.i.i.i.i.i.i50.i, 1
  br i1 %2429, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i51.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i172

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i51.i: ; preds = %2428, %2404
  %2430 = load ptr, ptr %2398, align 8
  %2431 = getelementptr inbounds nuw i8, ptr %2430, i64 24
  %2432 = load ptr, ptr %2431, align 8
  call void %2432(ptr noundef nonnull align 8 dereferenceable(16) %2398) #19
  br label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i172

2433:                                             ; preds = %2394, %2389, %2385, %2381, %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit45.i, %2297
  %2434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %.body.i163

_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i172:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i51.i, %2428, %2415, %2396, %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit.i
  %.0.i173 = phi i32 [ 0, %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit.i ], [ %2189, %2396 ], [ %2189, %2415 ], [ %2189, %2428 ], [ %2189, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i51.i ]
  %2435 = load ptr, ptr %6, align 8
  store ptr %2435, ptr %10, align 8
  %2436 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %2437 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2438 = load ptr, ptr %2437, align 8
  store ptr %2438, ptr %2436, align 8
  %.not.i.i.i.i52.i174 = icmp eq ptr %2438, null
  br i1 %.not.i.i.i.i52.i174, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit.i, label %2439

2439:                                             ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i172
  %2440 = getelementptr inbounds nuw i8, ptr %2438, i64 8
  %2441 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i53.i = icmp eq i8 %2441, 0
  br i1 %.not.i.i.i.i.i53.i, label %2445, label %2442

2442:                                             ; preds = %2439
  %2443 = load i32, ptr %2440, align 4
  %2444 = add nsw i32 %2443, 1
  store i32 %2444, ptr %2440, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit.i

2445:                                             ; preds = %2439
  %2446 = atomicrmw volatile add ptr %2440, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit.i: ; preds = %2445, %2442, %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i172
  invoke fastcc void @_ZL24test_and_save_classifierRKN2cv3PtrINS_2ml9StatModelEEERKNS_3MatES8_iiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %.0.i173, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %2447 unwind label %2483

2447:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit.i
  %2448 = load ptr, ptr %2436, align 8
  %.not.i.i.i.i54.i = icmp eq ptr %2448, null
  br i1 %.not.i.i.i.i54.i, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i175, label %2449

2449:                                             ; preds = %2447
  %2450 = getelementptr inbounds nuw i8, ptr %2448, i64 8
  %2451 = load atomic i64, ptr %2450 acquire, align 8
  %2452 = icmp eq i64 %2451, 4294967297
  %2453 = trunc i64 %2451 to i32
  br i1 %2452, label %2454, label %2459

2454:                                             ; preds = %2449
  store i32 0, ptr %2450, align 8
  %2455 = getelementptr inbounds nuw i8, ptr %2448, i64 12
  store i32 0, ptr %2455, align 4
  %2456 = load ptr, ptr %2448, align 8
  %2457 = getelementptr inbounds nuw i8, ptr %2456, i64 16
  %2458 = load ptr, ptr %2457, align 8
  call void %2458(ptr noundef nonnull align 8 dereferenceable(16) %2448) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i59.i

2459:                                             ; preds = %2449
  %2460 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i55.i = icmp eq i8 %2460, 0
  br i1 %.not.i.i.i.i.i55.i, label %2463, label %2461

2461:                                             ; preds = %2459
  %2462 = add nsw i32 %2453, -1
  store i32 %2462, ptr %2450, align 4
  br label %2465

2463:                                             ; preds = %2459
  %2464 = atomicrmw volatile add ptr %2450, i32 -1 acq_rel, align 4
  br label %2465

2465:                                             ; preds = %2463, %2461
  %.0.i.i.i.i.i56.i = phi i32 [ %2453, %2461 ], [ %2464, %2463 ]
  %2466 = icmp eq i32 %.0.i.i.i.i.i56.i, 1
  br i1 %2466, label %2467, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i175

2467:                                             ; preds = %2465
  %2468 = load ptr, ptr %2448, align 8
  %2469 = getelementptr inbounds nuw i8, ptr %2468, i64 16
  %2470 = load ptr, ptr %2469, align 8
  call void %2470(ptr noundef nonnull align 8 dereferenceable(16) %2448) #19
  %2471 = getelementptr inbounds nuw i8, ptr %2448, i64 12
  %2472 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i57.i = icmp eq i8 %2472, 0
  br i1 %.not.i.i.i.i.i.i.i57.i, label %2476, label %2473

2473:                                             ; preds = %2467
  %2474 = load i32, ptr %2471, align 4
  %2475 = add nsw i32 %2474, -1
  store i32 %2475, ptr %2471, align 4
  br label %2478

2476:                                             ; preds = %2467
  %2477 = atomicrmw volatile add ptr %2471, i32 -1 acq_rel, align 4
  br label %2478

2478:                                             ; preds = %2476, %2473
  %.0.i.i.i.i.i.i.i58.i = phi i32 [ %2474, %2473 ], [ %2477, %2476 ]
  %2479 = icmp eq i32 %.0.i.i.i.i.i.i.i58.i, 1
  br i1 %2479, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i59.i, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i175

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i59.i: ; preds = %2478, %2454
  %2480 = load ptr, ptr %2448, align 8
  %2481 = getelementptr inbounds nuw i8, ptr %2480, i64 24
  %2482 = load ptr, ptr %2481, align 8
  call void %2482(ptr noundef nonnull align 8 dereferenceable(16) %2448) #19
  br label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i175

2483:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit.i
  %2484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9StatModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %.body.i163

_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i175:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i59.i, %2478, %2465, %2447, %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit.i
  %2485 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2486 = load ptr, ptr %2485, align 8
  %.not.i.i.i.i60.i = icmp eq ptr %2486, null
  br i1 %.not.i.i.i.i60.i, label %_ZL20build_svm_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit, label %2487

2487:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i175
  %2488 = getelementptr inbounds nuw i8, ptr %2486, i64 8
  %2489 = load atomic i64, ptr %2488 acquire, align 8
  %2490 = icmp eq i64 %2489, 4294967297
  %2491 = trunc i64 %2489 to i32
  br i1 %2490, label %2492, label %2497

2492:                                             ; preds = %2487
  store i32 0, ptr %2488, align 8
  %2493 = getelementptr inbounds nuw i8, ptr %2486, i64 12
  store i32 0, ptr %2493, align 4
  %2494 = load ptr, ptr %2486, align 8
  %2495 = getelementptr inbounds nuw i8, ptr %2494, i64 16
  %2496 = load ptr, ptr %2495, align 8
  call void %2496(ptr noundef nonnull align 8 dereferenceable(16) %2486) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i65.i

2497:                                             ; preds = %2487
  %2498 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i61.i = icmp eq i8 %2498, 0
  br i1 %.not.i.i.i.i.i61.i, label %2501, label %2499

2499:                                             ; preds = %2497
  %2500 = add nsw i32 %2491, -1
  store i32 %2500, ptr %2488, align 4
  br label %2503

2501:                                             ; preds = %2497
  %2502 = atomicrmw volatile add ptr %2488, i32 -1 acq_rel, align 4
  br label %2503

2503:                                             ; preds = %2501, %2499
  %.0.i.i.i.i.i62.i = phi i32 [ %2491, %2499 ], [ %2502, %2501 ]
  %2504 = icmp eq i32 %.0.i.i.i.i.i62.i, 1
  br i1 %2504, label %2505, label %_ZL20build_svm_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

2505:                                             ; preds = %2503
  %2506 = load ptr, ptr %2486, align 8
  %2507 = getelementptr inbounds nuw i8, ptr %2506, i64 16
  %2508 = load ptr, ptr %2507, align 8
  call void %2508(ptr noundef nonnull align 8 dereferenceable(16) %2486) #19
  %2509 = getelementptr inbounds nuw i8, ptr %2486, i64 12
  %2510 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i63.i = icmp eq i8 %2510, 0
  br i1 %.not.i.i.i.i.i.i.i63.i, label %2514, label %2511

2511:                                             ; preds = %2505
  %2512 = load i32, ptr %2509, align 4
  %2513 = add nsw i32 %2512, -1
  store i32 %2513, ptr %2509, align 4
  br label %2516

2514:                                             ; preds = %2505
  %2515 = atomicrmw volatile add ptr %2509, i32 -1 acq_rel, align 4
  br label %2516

2516:                                             ; preds = %2514, %2511
  %.0.i.i.i.i.i.i.i64.i = phi i32 [ %2512, %2511 ], [ %2515, %2514 ]
  %2517 = icmp eq i32 %.0.i.i.i.i.i.i.i64.i, 1
  br i1 %2517, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i65.i, label %_ZL20build_svm_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i65.i: ; preds = %2516, %2492
  %2518 = load ptr, ptr %2486, align 8
  %2519 = getelementptr inbounds nuw i8, ptr %2518, i64 24
  %2520 = load ptr, ptr %2519, align 8
  call void %2520(ptr noundef nonnull align 8 dereferenceable(16) %2486) #19
  br label %_ZL20build_svm_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

.body.i163:                                       ; preds = %2483, %2433, %2292, %2203, %2201
  %.pn.i164 = phi { ptr, i32 } [ %2484, %2483 ], [ %2434, %2433 ], [ %2293, %2292 ], [ %2204, %2203 ], [ %2202, %2201 ]
  call void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %2521

2521:                                             ; preds = %.body.i163, %2182
  %.pn.pn.i162 = phi { ptr, i32 } [ %.pn.i164, %.body.i163 ], [ %2183, %2182 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %.body64

_ZL20build_svm_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit: ; preds = %2181, %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i175, %2503, %2516, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i65.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %2522

2522:                                             ; preds = %_ZL20build_svm_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit, %_ZL23build_nbayes_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZL25build_knearest_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, %_ZL20build_mlp_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit, %_ZL22build_boost_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit, %_ZL23build_rtrees_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  ret i32 0

.body64:                                          ; preds = %672, %1788, %2178, %2521, %1950, %1343, %209, %200, %191, %182, %173, %164, %159, %144, %141, %136
  %.pn53 = phi { ptr, i32 } [ %.pn51, %209 ], [ %.pn49, %200 ], [ %.pn47, %191 ], [ %.pn45, %182 ], [ %.pn43, %173 ], [ %.pn40.pn, %164 ], [ %.pn38, %159 ], [ %.pn36, %144 ], [ %.pn34, %141 ], [ %.pn31.pn, %136 ], [ %.pn27.pn.pn.i, %672 ], [ %.pn110.pn.pn.i, %1343 ], [ %.pn41.pn.i, %1788 ], [ %.pn.pn.pn.i, %1950 ], [ %.pn.pn.pn.i143, %2178 ], [ %.pn.pn.i162, %2521 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #19
  br label %2523

2523:                                             ; preds = %.body64, %131
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %.body64 ], [ %.pn, %131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  br label %2524

2524:                                             ; preds = %2523, %125
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %2523 ], [ %126, %125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  br label %2525

2525:                                             ; preds = %2524, %123
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %2524 ], [ %124, %123 ]
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL19read_num_class_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPN2cv3MatES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef nonnull @.str.16)
  %.not = icmp ne ptr %12, null
  br i1 %.not, label %.preheader, label %18

.preheader:                                       ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
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

.loopexit:                                        ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.0.0.ph = phi ptr [ %.sroa.0.3, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0.4, %88 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp:                               ; preds = %3, %9, %18, %20, %22, %115, %117, %119, %37
  %.sroa.0.0.ph45 = phi ptr [ null, %3 ], [ null, %9 ], [ null, %18 ], [ null, %20 ], [ null, %22 ], [ %.sroa.0.3, %37 ], [ %.sroa.0.3, %115 ], [ %.sroa.0.3, %117 ], [ %.sroa.0.3, %119 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %125

24:                                               ; preds = %.preheader, %88
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %88 ], [ null, %.preheader ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.1, %88 ], [ null, %.preheader ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.4, %88 ], [ null, %.preheader ]
  %25 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %12)
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %89, label %26

26:                                               ; preds = %24
  %27 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 44) #22
  %.not27 = icmp eq ptr %27, null
  br i1 %.not27, label %89, label %28

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
  %34 = ptrtoint ptr %.sroa.0.3 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775804
  br i1 %36, label %37, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
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
  %.not.i.i.i.i = icmp ne i64 %42, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = shl nuw nsw i64 %42, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #20
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store i32 %30, ptr %45, align 4
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

47:                                               ; preds = %.noexc31
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %.sroa.0.3, i64 %35, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %47, %.noexc31
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %48, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %49 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %31
  %.pn = phi ptr [ %45, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.8.0, %31 ]
  %.sroa.14.1 = phi ptr [ %49, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.14.0, %31 ]
  %.sroa.0.4 = phi ptr [ %44, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.3, %31 ]
  br label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %indvars.iv.next, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %.051 = phi ptr [ %13, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %87, %_ZN2cv3Mat2atIfEERT_i.exit ]
  store i32 0, ptr %6, align 4
  %51 = load i32, ptr %5, align 8
  %52 = and i32 %51, 16384
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %53, %50
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = load i64, ptr %66, align 8
  %68 = mul i64 %67, %indvars.iv
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  br label %_ZN2cv3Mat2atIfEERT_i.exit

70:                                               ; preds = %60
  %71 = load i32, ptr %15, align 4
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  %73 = sdiv i32 %72, %71
  %74 = mul nsw i32 %73, %71
  %.recomposed = srem i32 %72, %71
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load i64, ptr %76, align 8
  %78 = sext i32 %73 to i64
  %79 = mul i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = sext i32 %.recomposed to i64
  %82 = getelementptr inbounds float, ptr %80, i64 %81
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %57, %64, %70
  %.0.i = phi ptr [ %59, %57 ], [ %69, %64 ], [ %82, %70 ]
  %83 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.051, ptr noundef nonnull @.str.18, ptr noundef nonnull %.0.i, ptr noundef nonnull %6) #19
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %.051, i64 %85
  %87 = getelementptr i8, ptr %86, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %88, label %50, !llvm.loop !31

88:                                               ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %24 unwind label %.loopexit, !llvm.loop !32

89:                                               ; preds = %24, %26
  %90 = call i32 @fclose(ptr noundef nonnull %12)
  store i32 1124024324, ptr %7, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = ptrtoint ptr %.sroa.8.0 to i64
  %94 = ptrtoint ptr %.sroa.0.3 to i64
  %95 = sub i64 %93, %94
  %96 = lshr exact i64 %95, 2
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %99, i8 0, i64 48, i1 false)
  store ptr %92, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %102, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  %103 = icmp eq ptr %.sroa.0.3, %.sroa.8.0
  br i1 %103, label %112, label %104

104:                                              ; preds = %89
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 4, ptr %105, align 8
  store i64 4, ptr %102, align 8
  store ptr %.sroa.0.3, ptr %99, align 8
  store ptr %.sroa.0.3, ptr %108, align 8
  %sext.i = shl i64 %95, 30
  %109 = ashr exact i64 %sext.i, 30
  %110 = and i64 %109, -4
  %111 = getelementptr inbounds i8, ptr %.sroa.0.3, i64 %110
  store ptr %111, ptr %107, align 8
  store ptr %111, ptr %106, align 8
  br label %112

112:                                              ; preds = %89, %104
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %114, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %2, ptr %113, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %115 unwind label %121

115:                                              ; preds = %112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %117 unwind label %.loopexit.split-lp

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %119 unwind label %.loopexit.split-lp

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.20)
          to label %123 unwind label %.loopexit.split-lp

121:                                              ; preds = %112
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %125

123:                                              ; preds = %119
  %.not.i.i.i = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %124

124:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %22, %123, %124
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  ret i1 %.not

125:                                              ; preds = %.loopexit, %.loopexit.split-lp, %121
  %.sroa.0.2 = phi ptr [ %.sroa.0.3, %121 ], [ %.sroa.0.0.ph, %.loopexit ], [ %.sroa.0.0.ph45, %.loopexit.split-lp ]
  %.pn29 = phi { ptr, i32 } [ %122, %121 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i32 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIiSaIiEED2Ev.exit33, label %126

126:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit33

_ZNSt6vectorIiSaIiEED2Ev.exit33:                  ; preds = %125, %126
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  resume { ptr, i32 } %.pn29
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml6RTreesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml6RTreesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv2ml6RTreesEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml6RTreesEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL18prepare_train_dataRKN2cv3MatES2_i(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef 1, i32 noundef %20, i32 noundef 0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %21 = load ptr, ptr %8, align 8, !noalias !33
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #19
  br label %125

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 9223372034707292160, ptr %5, align 8, !noalias !36
  store i32 0, ptr %6, align 4, !noalias !36
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %29, align 4, !noalias !36
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %30 unwind label %108

30:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store double 1.000000e+00, ptr %11, align 8, !alias.scope !39
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 1.000000e+00, ptr %31, align 8, !alias.scope !39
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 1.000000e+00, ptr %32, align 8, !alias.scope !39
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double 1.000000e+00, ptr %33, align 8, !alias.scope !39
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %35, align 8
  store i64 17179869185, ptr %34, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %37 unwind label %112

37:                                               ; preds = %30
  %38 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %39 unwind label %112

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %42, i32 noundef 1, i32 noundef 0)
          to label %43 unwind label %110

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %13, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %45, align 8
  store i64 17179869185, ptr %44, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %47 unwind label %114

47:                                               ; preds = %43
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %49 unwind label %114

49:                                               ; preds = %47
  %50 = load i32, ptr %12, align 8
  %51 = and i32 %50, 16384
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %52, %49
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %41 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  br label %90

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %70, align 8
  %72 = sext i32 %41 to i64
  %73 = mul i64 %71, %72
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  br label %90

75:                                               ; preds = %62
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = sdiv i32 %41, %77
  %79 = mul nsw i32 %78, %77
  %.recomposed = srem i32 %41, %77
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %83, align 8
  %85 = sext i32 %78 to i64
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %81, i64 %86
  %88 = sext i32 %.recomposed to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  br label %90

90:                                               ; preds = %75, %66, %57
  %.0.i = phi ptr [ %61, %57 ], [ %74, %66 ], [ %89, %75 ]
  store i8 1, ptr %.0.i, align 1
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %92, align 4
  store i32 16842752, ptr %15, align 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %95, align 4
  store i32 16842752, ptr %16, align 8
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %96, align 8
  %97 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %98 unwind label %116

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %100, align 4
  store i32 16842752, ptr %17, align 8
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %7, ptr %101, align 8
  %102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %103 unwind label %118

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %105, align 4
  store i32 16842752, ptr %18, align 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %12, ptr %106, align 8
  invoke void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %107 unwind label %120

107:                                              ; preds = %103
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  ret void

108:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %124

110:                                              ; preds = %39
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %123

112:                                              ; preds = %37, %30
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %123

114:                                              ; preds = %47, %43
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %122

116:                                              ; preds = %90
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %122

118:                                              ; preds = %98
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %103
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %118, %120, %116, %114
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ], [ %121, %120 ], [ %119, %118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %123

123:                                              ; preds = %122, %112, %110
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %122 ], [ %111, %110 ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %124

124:                                              ; preds = %123, %108
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %123 ], [ %109, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %125

125:                                              ; preds = %124, %.body
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %124 ], [ %25, %.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv2ml6RTrees6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit:   ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL24test_and_save_classifierRKN2cv3PtrINS_2ml9StatModelEEERKNS_3MatES8_iiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, i32 noundef %3, i32 noundef range(i32 0, 66) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = uitofp nneg i32 %4 to float
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
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
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 4
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !45

77:                                               ; preds = %29, %24
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
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
  %89 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br i1 %89, label %95, label %90

90:                                               ; preds = %._crit_edge
  %91 = load ptr, ptr %0, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %95

95:                                               ; preds = %90, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml9StatModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml9StatModelEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %13

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %11 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %12 unwind label %15

12:                                               ; preds = %10
  br i1 %11, label %25, label %17

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %99

15:                                               ; preds = %33, %29, %28, %27, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %98

17:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.25, i32 noundef 3260) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %98

25:                                               ; preds = %12
  %26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %39 unwind label %96

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %45 unwind label %96

45:                                               ; preds = %39
  br i1 %44, label %59, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
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
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i11 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit, label %62

62:                                               ; preds = %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
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
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 12
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
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  br label %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit

96:                                               ; preds = %39, %34
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml6RTreesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %98

_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit:              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %91, %78, %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit, %32
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  ret void

98:                                               ; preds = %96, %24, %15
  %.pn8 = phi { ptr, i32 } [ %97, %96 ], [ %16, %15 ], [ %.pn, %24 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml5BoostEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml5BoostEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %13

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %11 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %12 unwind label %15

12:                                               ; preds = %10
  br i1 %11, label %25, label %17

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %99

15:                                               ; preds = %33, %29, %28, %27, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %98

17:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.25, i32 noundef 3260) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %98

25:                                               ; preds = %12
  %26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %39 unwind label %96

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %45 unwind label %96

45:                                               ; preds = %39
  br i1 %44, label %59, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml5BoostEEC2ERKS3_.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
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
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i11 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit, label %62

62:                                               ; preds = %_ZN2cv3PtrINS_2ml5BoostEEC2ERKS3_.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
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
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 12
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
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  br label %_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit

96:                                               ; preds = %39, %34
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml5BoostEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %98

_ZN2cv3PtrINS_2ml5BoostEED2Ev.exit:               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %91, %78, %_ZN2cv3PtrINS_2ml5BoostEEC2ERKS3_.exit, %32
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  ret void

98:                                               ; preds = %96, %24, %15
  %.pn8 = phi { ptr, i32 } [ %97, %96 ], [ %16, %15 ], [ %.pn, %24 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  br label %99

99:                                               ; preds = %98, %13
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %98 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml7ANN_MLPEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %13

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %11 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %12 unwind label %15

12:                                               ; preds = %10
  br i1 %11, label %25, label %17

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %99

15:                                               ; preds = %33, %29, %28, %27, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %98

17:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.25, i32 noundef 3260) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %98

25:                                               ; preds = %12
  %26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %39 unwind label %96

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %45 unwind label %96

45:                                               ; preds = %39
  br i1 %44, label %59, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEC2ERKS3_.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
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
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i11 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit, label %62

62:                                               ; preds = %_ZN2cv3PtrINS_2ml7ANN_MLPEEC2ERKS3_.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
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
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 12
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
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit

96:                                               ; preds = %39, %34
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %98

_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit:             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %91, %78, %_ZN2cv3PtrINS_2ml7ANN_MLPEEC2ERKS3_.exit, %32
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  ret void

98:                                               ; preds = %96, %24, %15
  %.pn8 = phi { ptr, i32 } [ %97, %96 ], [ %16, %15 ], [ %.pn, %24 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  br label %99

99:                                               ; preds = %98, %13
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %98 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn8.pn
}

declare void @_ZN2cv2ml8KNearest6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.30") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml8KNearestEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml8KNearestEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv2ml8KNearestEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml8KNearestEED2Ev.exit:    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv2ml21NormalBayesClassifier6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.34") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml21NormalBayesClassifierEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv2ml21NormalBayesClassifierEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml21NormalBayesClassifierEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %13

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %11 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %12 unwind label %15

12:                                               ; preds = %10
  br i1 %11, label %25, label %17

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %99

15:                                               ; preds = %33, %29, %28, %27, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %98

17:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.25, i32 noundef 3260) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %98

25:                                               ; preds = %12
  %26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %39 unwind label %96

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %45 unwind label %96

45:                                               ; preds = %39
  br i1 %44, label %59, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
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
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i11 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit, label %62

62:                                               ; preds = %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
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
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 12
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
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  br label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

96:                                               ; preds = %39, %34
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %98

_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit:                 ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %91, %78, %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit, %32
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  ret void

98:                                               ; preds = %96, %24, %15
  %.pn8 = phi { ptr, i32 } [ %97, %96 ], [ %16, %15 ], [ %.pn, %24 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  br label %99

99:                                               ; preds = %98, %13
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %98 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn8.pn
}

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_letter_recog.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

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
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }

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
