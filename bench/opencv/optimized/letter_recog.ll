; ModuleID = 'bench/opencv/original/letter_recog.ll'
source_filename = "bench/opencv/original/letter_recog.ll"
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
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.12" }
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.cv::FileNode" = type { ptr, i64, i64 }

$_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv9Algorithm4loadINS_2ml6RTreesEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv9Algorithm4loadINS_2ml5BoostEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ = comdat any

$_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv9Algorithm4loadINS_2ml7ANN_MLPEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ = comdat any

$_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv9Algorithm4loadINS_2ml3SVMEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [97 x i8] c"{data|letter-recognition.data|}{save||}{load||}{boost||}{mlp||}{knn knearest||}{nbayes||}{svm||}\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"boost\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"mlp\00", align 1
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
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"struct.cv::Ptr.38", align 8
  %6 = alloca %"struct.cv::Ptr.38", align 8
  %7 = alloca %"struct.cv::Ptr.0", align 8
  %8 = alloca %"struct.cv::Ptr.38", align 8
  %9 = alloca %"struct.cv::Ptr.4", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"struct.cv::Ptr.34", align 8
  %13 = alloca %"struct.cv::Ptr.0", align 8
  %14 = alloca %"struct.cv::Ptr.34", align 8
  %15 = alloca %"struct.cv::Ptr.4", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"struct.cv::Ptr.0", align 8
  %20 = alloca %"struct.cv::Ptr.30", align 8
  %21 = alloca %"struct.cv::Ptr.4", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca %"class.cv::Range", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"struct.cv::Ptr.26", align 8
  %29 = alloca %"struct.cv::Ptr.26", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca [4 x i32], align 16
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"struct.cv::Ptr.0", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"struct.cv::Ptr.26", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"struct.cv::Ptr.4", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"struct.cv::Ptr.16", align 8
  %46 = alloca %"struct.cv::Ptr.16", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::Scalar_", align 8
  %52 = alloca %"struct.cv::Ptr.0", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"struct.cv::Ptr.16", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"struct.cv::Ptr", align 8
  %64 = alloca %"struct.cv::Ptr", align 8
  %65 = alloca %"struct.cv::Ptr.0", align 8
  %66 = alloca %"struct.cv::Ptr", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::TermCriteria", align 8
  %69 = alloca %"struct.cv::Ptr.4", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::Scalar_", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca i64, align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.cv::CommandLineParser", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %94, ptr %74, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %95, align 8, !tbaa !10
  store i8 0, ptr %94, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %96, ptr %75, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %97, align 8, !tbaa !10
  store i8 0, ptr %96, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %98, ptr %76, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %99, align 8, !tbaa !10
  store i8 0, ptr %98, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %100 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %100, ptr %78, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i64 96, ptr %73, align 8, !tbaa !14
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef 0)
          to label %.noexc64 unwind label %192

.noexc64:                                         ; preds = %._crit_edge.i.i
  store ptr %101, ptr %78, align 8, !tbaa !15
  %102 = load i64, ptr %73, align 8, !tbaa !14
  store i64 %102, ptr %100, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %101, ptr noundef nonnull align 1 dereferenceable(96) @.str.1, i64 96, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %105 unwind label %194

105:                                              ; preds = %.noexc64
  %106 = load ptr, ptr %78, align 8, !tbaa !15
  %107 = icmp eq ptr %106, %100
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %108 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %108, ptr %81, align 8, !tbaa !4
  store i32 1635017060, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 4, ptr %109, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i8 0, ptr %110, align 4, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %111, ptr %80, align 8, !tbaa !4, !alias.scope !16
  %112 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 0, ptr %112, align 8, !tbaa !10, !alias.scope !16
  store i8 0, ptr %111, align 8, !tbaa !13, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %81, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %80)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %80, align 8, !tbaa !15, !alias.scope !16
  %116 = icmp eq ptr %115, %111
  br i1 %116, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull align 8 dereferenceable(32) %80, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %117 unwind label %198

117:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %118 = load ptr, ptr %76, align 8, !tbaa !15
  %119 = icmp eq ptr %118, %98
  %120 = load ptr, ptr %79, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %117
  br i1 %122, label %123, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %117
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !10
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  switch i64 %125, label %129 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %127
  ]

127:                                              ; preds = %123
  %128 = load i8, ptr %120, align 1, !tbaa !13
  store i8 %128, ptr %118, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

129:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %120, i64 %125, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %129, %127, %123
  %130 = load i64, ptr %124, align 8, !tbaa !10
  store i64 %130, ptr %99, align 8, !tbaa !10
  %131 = load ptr, ptr %76, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  store i8 0, ptr %132, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %79, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %120, ptr %76, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !10
  store i64 %134, ptr %99, align 8, !tbaa !10
  %135 = load i64, ptr %121, align 8, !tbaa !13
  store i64 %135, ptr %98, align 8, !tbaa !13
  br label %141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %136 = load i64, ptr %98, align 8, !tbaa !13
  store ptr %120, ptr %76, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !10
  store i64 %138, ptr %99, align 8, !tbaa !10
  %139 = load i64, ptr %121, align 8, !tbaa !13
  store i64 %139, ptr %98, align 8, !tbaa !13
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %141, label %140

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %118, ptr %79, align 8, !tbaa !15
  store i64 %136, ptr %121, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %121, ptr %79, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %140, %141
  %142 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %118, %140 ], [ %121, %141 ]
  %143 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %143, align 8, !tbaa !10
  store i8 0, ptr %142, align 1, !tbaa !13
  %144 = load ptr, ptr %79, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %144) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %147 = load ptr, ptr %80, align 8, !tbaa !15
  %148 = icmp eq ptr %147, %111
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  call void @_ZdlPv(ptr noundef %147) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  %149 = load ptr, ptr %81, align 8, !tbaa !15
  %150 = icmp eq ptr %149, %108
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @_ZdlPv(ptr noundef %149) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %151 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %151, ptr %82, align 8, !tbaa !4
  store i32 1702257011, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 4, ptr %152, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i8 0, ptr %153, align 4, !tbaa !13
  %154 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %155 unwind label %204

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %156 = load ptr, ptr %82, align 8, !tbaa !15
  %157 = icmp eq ptr %156, %151
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %155
  call void @_ZdlPv(ptr noundef %156) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br i1 %154, label %._crit_edge.i.i86, label %._crit_edge.i.i125

._crit_edge.i.i86:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %158 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %158, ptr %84, align 8, !tbaa !4
  store i32 1702257011, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 4, ptr %159, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i8 0, ptr %160, align 4, !tbaa !13
  %161 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %161, ptr %83, align 8, !tbaa !4, !alias.scope !19
  %162 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %162, align 8, !tbaa !10, !alias.scope !19
  store i8 0, ptr %161, align 8, !tbaa !13, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %84, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %83)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit95 unwind label %163

163:                                              ; preds = %._crit_edge.i.i86
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %83, align 8, !tbaa !15, !alias.scope !19
  %166 = icmp eq ptr %165, %161
  br i1 %166, label %.body93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #21
  br label %.body93

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit95: ; preds = %._crit_edge.i.i86
  %167 = load ptr, ptr %74, align 8, !tbaa !15
  %168 = icmp eq ptr %167, %94
  %169 = load ptr, ptr %83, align 8, !tbaa !15
  %170 = icmp eq ptr %169, %161
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit95
  br i1 %170, label %171, label %.thread.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i96: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit95
  br i1 %170, label %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i97

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101
  %172 = load i64, ptr %162, align 8, !tbaa !10
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  switch i64 %172, label %176 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99
    i64 1, label %174
  ]

174:                                              ; preds = %171
  %175 = load i8, ptr %169, align 1, !tbaa !13
  store i8 %175, ptr %167, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99

176:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %169, i64 %172, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99: ; preds = %176, %174, %171
  %177 = load i64, ptr %162, align 8, !tbaa !10
  store i64 %177, ptr %95, align 8, !tbaa !10
  %178 = load ptr, ptr %74, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %177
  store i8 0, ptr %179, align 1, !tbaa !13
  %.pre.i100 = load ptr, ptr %83, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103

.thread.i102:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101
  store ptr %169, ptr %74, align 8, !tbaa !15
  %180 = load i64, ptr %162, align 8, !tbaa !10
  store i64 %180, ptr %95, align 8, !tbaa !10
  %181 = load i64, ptr %161, align 8, !tbaa !13
  store i64 %181, ptr %94, align 8, !tbaa !13
  br label %186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i96
  %182 = load i64, ptr %94, align 8, !tbaa !13
  store ptr %169, ptr %74, align 8, !tbaa !15
  %183 = load i64, ptr %162, align 8, !tbaa !10
  store i64 %183, ptr %95, align 8, !tbaa !10
  %184 = load i64, ptr %161, align 8, !tbaa !13
  store i64 %184, ptr %94, align 8, !tbaa !13
  %.not.i98 = icmp eq ptr %167, null
  br i1 %.not.i98, label %186, label %185

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i97
  store ptr %167, ptr %83, align 8, !tbaa !15
  store i64 %182, ptr %161, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103

186:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i97, %.thread.i102
  store ptr %161, ptr %83, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99, %185, %186
  %187 = phi ptr [ %.pre.i100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99 ], [ %167, %185 ], [ %161, %186 ]
  store i64 0, ptr %162, align 8, !tbaa !10
  store i8 0, ptr %187, align 1, !tbaa !13
  %188 = load ptr, ptr %83, align 8, !tbaa !15
  %189 = icmp eq ptr %188, %161
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103
  call void @_ZdlPv(ptr noundef %188) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  %190 = load ptr, ptr %84, align 8, !tbaa !15
  %191 = icmp eq ptr %190, %158
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  call void @_ZdlPv(ptr noundef %190) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %._crit_edge.i.i125

192:                                              ; preds = %._crit_edge.i.i
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

194:                                              ; preds = %.noexc64
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %78, align 8, !tbaa !15
  %197 = icmp eq ptr %196, %100
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %192
  %.pn = phi { ptr, i32 } [ %193, %192 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %2485

198:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %80, align 8, !tbaa !15
  %201 = icmp eq ptr %200, %111
  br i1 %201, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %198, %113
  %.sink = phi ptr [ %115, %113 ], [ %200, %198 ]
  %.pn31.ph = phi { ptr, i32 } [ %114, %113 ], [ %199, %198 ]
  call void @_ZdlPv(ptr noundef %.sink) #21
  br label %.body

.body:                                            ; preds = %.body.sink.split, %198, %113
  %.pn31 = phi { ptr, i32 } [ %114, %113 ], [ %199, %198 ], [ %.pn31.ph, %.body.sink.split ]
  %202 = load ptr, ptr %81, align 8, !tbaa !15
  %203 = icmp eq ptr %202, %108
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %.body
  call void @_ZdlPv(ptr noundef %202) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %.body220

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %82, align 8, !tbaa !15
  %207 = icmp eq ptr %206, %151
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.body220

.body93:                                          ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90
  %208 = load ptr, ptr %84, align 8, !tbaa !15
  %209 = icmp eq ptr %208, %158
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %.body93
  call void @_ZdlPv(ptr noundef %208) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %.body93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.body220

._crit_edge.i.i125:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %210 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %210, ptr %85, align 8, !tbaa !4
  store i32 1684107116, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 4, ptr %211, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i8 0, ptr %212, align 4, !tbaa !13
  %213 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %214 unwind label %260

214:                                              ; preds = %._crit_edge.i.i125
  %215 = load ptr, ptr %85, align 8, !tbaa !15
  %216 = icmp eq ptr %215, %210
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %214
  call void @_ZdlPv(ptr noundef %215) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br i1 %213, label %._crit_edge.i.i132, label %._crit_edge.i.i168

._crit_edge.i.i132:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %217 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %217, ptr %88, align 8, !tbaa !4
  store i32 1684107116, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 4, ptr %218, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i8 0, ptr %219, align 4, !tbaa !13
  %220 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %220, ptr %87, align 8, !tbaa !4, !alias.scope !22
  %221 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %221, align 8, !tbaa !10, !alias.scope !22
  store i8 0, ptr %220, align 8, !tbaa !13, !alias.scope !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %88, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %87)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit141 unwind label %222

222:                                              ; preds = %._crit_edge.i.i132
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %87, align 8, !tbaa !15, !alias.scope !22
  %225 = icmp eq ptr %224, %220
  br i1 %225, label %.body139, label %.body139.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit141: ; preds = %._crit_edge.i.i132
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 8 dereferenceable(32) %87, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %226 unwind label %264

226:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit141
  %227 = load ptr, ptr %75, align 8, !tbaa !15
  %228 = icmp eq ptr %227, %96
  %229 = load ptr, ptr %86, align 8, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147: ; preds = %226
  br i1 %231, label %232, label %.thread.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i142: ; preds = %226
  br i1 %231, label %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i143

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147
  %233 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !10
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  switch i64 %234, label %238 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i145
    i64 1, label %236
  ]

236:                                              ; preds = %232
  %237 = load i8, ptr %229, align 1, !tbaa !13
  store i8 %237, ptr %227, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i145

238:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %229, i64 %234, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i145: ; preds = %238, %236, %232
  %239 = load i64, ptr %233, align 8, !tbaa !10
  store i64 %239, ptr %97, align 8, !tbaa !10
  %240 = load ptr, ptr %75, align 8, !tbaa !15
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %239
  store i8 0, ptr %241, align 1, !tbaa !13
  %.pre.i146 = load ptr, ptr %86, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit149

.thread.i148:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147
  store ptr %229, ptr %75, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !10
  store i64 %243, ptr %97, align 8, !tbaa !10
  %244 = load i64, ptr %230, align 8, !tbaa !13
  store i64 %244, ptr %96, align 8, !tbaa !13
  br label %250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i142
  %245 = load i64, ptr %96, align 8, !tbaa !13
  store ptr %229, ptr %75, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !10
  store i64 %247, ptr %97, align 8, !tbaa !10
  %248 = load i64, ptr %230, align 8, !tbaa !13
  store i64 %248, ptr %96, align 8, !tbaa !13
  %.not.i144 = icmp eq ptr %227, null
  br i1 %.not.i144, label %250, label %249

249:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i143
  store ptr %227, ptr %86, align 8, !tbaa !15
  store i64 %245, ptr %230, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit149

250:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i143, %.thread.i148
  store ptr %230, ptr %86, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i145, %249, %250
  %251 = phi ptr [ %.pre.i146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i145 ], [ %227, %249 ], [ %230, %250 ]
  %252 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %252, align 8, !tbaa !10
  store i8 0, ptr %251, align 1, !tbaa !13
  %253 = load ptr, ptr %86, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit149
  call void @_ZdlPv(ptr noundef %253) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  %256 = load ptr, ptr %87, align 8, !tbaa !15
  %257 = icmp eq ptr %256, %220
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  call void @_ZdlPv(ptr noundef %256) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  %258 = load ptr, ptr %88, align 8, !tbaa !15
  %259 = icmp eq ptr %258, %217
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  call void @_ZdlPv(ptr noundef %258) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %._crit_edge.i.i168

260:                                              ; preds = %._crit_edge.i.i125
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %85, align 8, !tbaa !15
  %263 = icmp eq ptr %262, %210
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.body220

264:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit141
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %87, align 8, !tbaa !15
  %267 = icmp eq ptr %266, %220
  br i1 %267, label %.body139, label %.body139.sink.split

.body139.sink.split:                              ; preds = %264, %222
  %.sink597 = phi ptr [ %224, %222 ], [ %266, %264 ]
  %.pn40.ph = phi { ptr, i32 } [ %223, %222 ], [ %265, %264 ]
  call void @_ZdlPv(ptr noundef %.sink597) #21
  br label %.body139

.body139:                                         ; preds = %.body139.sink.split, %264, %222
  %.pn40 = phi { ptr, i32 } [ %223, %222 ], [ %265, %264 ], [ %.pn40.ph, %.body139.sink.split ]
  %268 = load ptr, ptr %88, align 8, !tbaa !15
  %269 = icmp eq ptr %268, %217
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %.body139
  call void @_ZdlPv(ptr noundef %268) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %.body139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %.body220

._crit_edge.i.i168:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %270 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %270, ptr %89, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %270, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 5, ptr %271, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw i8, ptr %89, i64 21
  store i8 0, ptr %272, align 1, !tbaa !13
  %273 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %274 unwind label %277

274:                                              ; preds = %._crit_edge.i.i168
  %275 = load ptr, ptr %89, align 8, !tbaa !15
  %276 = icmp eq ptr %275, %270
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %274
  call void @_ZdlPv(ptr noundef %275) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br i1 %273, label %325, label %._crit_edge.i.i178

277:                                              ; preds = %._crit_edge.i.i168
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %89, align 8, !tbaa !15
  %280 = icmp eq ptr %279, %270
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %.body220

._crit_edge.i.i178:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %281 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %281, ptr %90, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %281, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 3, ptr %282, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw i8, ptr %90, i64 19
  store i8 0, ptr %283, align 1, !tbaa !13
  %284 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %285 unwind label %288

285:                                              ; preds = %._crit_edge.i.i178
  %286 = load ptr, ptr %90, align 8, !tbaa !15
  %287 = icmp eq ptr %286, %281
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %285
  call void @_ZdlPv(ptr noundef %286) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br i1 %284, label %325, label %._crit_edge.i.i188

288:                                              ; preds = %._crit_edge.i.i178
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %90, align 8, !tbaa !15
  %291 = icmp eq ptr %290, %281
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %288
  call void @_ZdlPv(ptr noundef %290) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.body220

._crit_edge.i.i188:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %292 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %292, ptr %91, align 8, !tbaa !4
  store i64 8391162072656080491, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 8, ptr %293, align 8, !tbaa !10
  %294 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i8 0, ptr %294, align 8, !tbaa !13
  %295 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %296 unwind label %299

296:                                              ; preds = %._crit_edge.i.i188
  %297 = load ptr, ptr %91, align 8, !tbaa !15
  %298 = icmp eq ptr %297, %292
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %296
  call void @_ZdlPv(ptr noundef %297) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br i1 %295, label %325, label %._crit_edge.i.i198

299:                                              ; preds = %._crit_edge.i.i188
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %91, align 8, !tbaa !15
  %302 = icmp eq ptr %301, %292
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %299
  call void @_ZdlPv(ptr noundef %301) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %.body220

._crit_edge.i.i198:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %303 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %303, ptr %92, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %303, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 6, ptr %304, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw i8, ptr %92, i64 22
  store i8 0, ptr %305, align 2, !tbaa !13
  %306 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %307 unwind label %310

307:                                              ; preds = %._crit_edge.i.i198
  %308 = load ptr, ptr %92, align 8, !tbaa !15
  %309 = icmp eq ptr %308, %303
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %307
  call void @_ZdlPv(ptr noundef %308) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br i1 %306, label %325, label %._crit_edge.i.i208

310:                                              ; preds = %._crit_edge.i.i198
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %92, align 8, !tbaa !15
  %313 = icmp eq ptr %312, %303
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %310
  call void @_ZdlPv(ptr noundef %312) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %.body220

._crit_edge.i.i208:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %314 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %314, ptr %93, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %314, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 3, ptr %315, align 8, !tbaa !10
  %316 = getelementptr inbounds nuw i8, ptr %93, i64 19
  store i8 0, ptr %316, align 1, !tbaa !13
  %317 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %318 unwind label %321

318:                                              ; preds = %._crit_edge.i.i208
  %319 = load ptr, ptr %93, align 8, !tbaa !15
  %320 = icmp eq ptr %319, %314
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %318
  call void @_ZdlPv(ptr noundef %319) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %not. = xor i1 %317, true
  br label %325

321:                                              ; preds = %._crit_edge.i.i208
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %93, align 8, !tbaa !15
  %324 = icmp eq ptr %323, %314
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.body220

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %326 = phi i1 [ %not., %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ]
  %327 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ]
  %328 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ]
  %329 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ]
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %330 = load ptr, ptr %1, align 8, !tbaa !25
  %331 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %330)
  br i1 %326, label %332, label %766

332:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  %333 = invoke fastcc noundef zeroext i1 @_ZL19read_num_class_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPN2cv3MatES9_(ptr noundef nonnull readonly align 8 dereferenceable(32) %76, ptr noundef %61, ptr noundef %62)
          to label %334 unwind label %335

334:                                              ; preds = %332
  br i1 %333, label %337, label %_ZL23build_rtrees_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

335:                                              ; preds = %332
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %765

337:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !26
  %340 = sitofp i32 %339 to double
  %341 = fmul nnan double %340, 8.000000e-01
  %342 = fptosi double %341 to i32
  %343 = load i64, ptr %97, align 8, !tbaa !10
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %445, label %345

345:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !35
  %346 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %346, ptr %60, align 8, !tbaa !4, !noalias !35
  %347 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %347, align 8, !tbaa !10, !noalias !35
  store i8 0, ptr %346, align 8, !tbaa !13, !noalias !35
  invoke void @_ZN2cv9Algorithm4loadINS_2ml6RTreesEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %348 unwind label %377

348:                                              ; preds = %345
  %349 = load ptr, ptr %60, align 8, !tbaa !15, !noalias !35
  %350 = icmp eq ptr %349, %346
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %348
  call void @_ZdlPv(ptr noundef %349) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !35
  %351 = load ptr, ptr %64, align 8, !tbaa !38, !alias.scope !35
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %383

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %381

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %353
  %355 = load ptr, ptr %75, align 8, !tbaa !15, !noalias !35
  %356 = load i64, ptr %97, align 8, !tbaa !10, !noalias !35
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %355, i64 noundef %356)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i unwind label %381

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %358 = load ptr, ptr %357, align 8, !tbaa !43
  %359 = getelementptr i8, ptr %358, i64 -24
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %357, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 240
  %363 = load ptr, ptr %362, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i.i, label %364, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

364:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc.i.i unwind label %381

.noexc.i.i:                                       ; preds = %364
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %366 = load i8, ptr %365, align 8, !tbaa !61
  %.not.i1.i.i.i.i = icmp eq i8 %366, 0
  br i1 %.not.i1.i.i.i.i, label %370, label %367

367:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 67
  %369 = load i8, ptr %368, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

370:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %363)
          to label %.noexc13.i.i unwind label %381

.noexc13.i.i:                                     ; preds = %370
  %371 = load ptr, ptr %363, align 8, !tbaa !43
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %373 = load ptr, ptr %372, align 8
  %374 = invoke noundef signext i8 %373(ptr noundef nonnull align 8 dereferenceable(570) %363, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i unwind label %381

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc13.i.i, %367
  %.0.i.i.i.i.i = phi i8 [ %369, %367 ], [ %374, %.noexc13.i.i ]
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %357, i8 noundef signext %.0.i.i.i.i.i)
          to label %.noexc15.i.i unwind label %381

.noexc15.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %375)
          to label %_ZL15load_classifierIN2cv2ml6RTreesEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %381

377:                                              ; preds = %345
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %60, align 8, !tbaa !15, !noalias !35
  %380 = icmp eq ptr %379, %346
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i: ; preds = %377
  call void @_ZdlPv(ptr noundef %379) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !35
  br label %.body.i

381:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i, %383, %.noexc15.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i, %.noexc13.i.i, %370, %364, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %353
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #22
  br label %.body.i

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i unwind label %381

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i: ; preds = %383
  %385 = load ptr, ptr %75, align 8, !tbaa !15, !noalias !35
  %386 = load i64, ptr %97, align 8, !tbaa !10, !noalias !35
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %385, i64 noundef %386)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i unwind label %381

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull @.str.20, i64 noundef 12)
          to label %_ZL15load_classifierIN2cv2ml6RTreesEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %381

_ZL15load_classifierIN2cv2ml6RTreesEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i, %.noexc15.i.i
  %389 = load ptr, ptr %64, align 8, !tbaa !38
  store ptr %389, ptr %63, align 8, !tbaa !38
  %390 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !66
  %.not.i.i.i.i40.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i40.i, label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %393

393:                                              ; preds = %_ZL15load_classifierIN2cv2ml6RTreesEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq i8 %395, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i: ; preds = %393
  %396 = load i32, ptr %394, align 4, !tbaa !67
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %394, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %393
  %398 = atomicrmw volatile add ptr %394, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %390, align 8, !tbaa !66
  %.not8.i.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i.i, null
  br i1 %.not8.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit.i, label %399

399:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %400 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i, i64 8
  %401 = load atomic i64, ptr %400 acquire, align 8
  %402 = icmp eq i64 %401, 4294967297
  %403 = trunc i64 %401 to i32
  br i1 %402, label %404, label %412

404:                                              ; preds = %399
  store i32 0, ptr %400, align 8, !tbaa !68
  %405 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i, i64 12
  store i32 0, ptr %405, align 4, !tbaa !70
  %406 = load ptr, ptr %.pr.pre.i.i.i.i.i, align 8, !tbaa !43
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i) #22
  %409 = load ptr, ptr %.pr.pre.i.i.i.i.i, align 8, !tbaa !43
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i) #22
  br label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit.i

412:                                              ; preds = %399
  %413 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i.i = icmp eq i8 %413, 0
  br i1 %.not.i9.i.i.i.i.i, label %416, label %414

414:                                              ; preds = %412
  %415 = add nsw i32 %403, -1
  store i32 %415, ptr %400, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

416:                                              ; preds = %412
  %417 = atomicrmw volatile add ptr %400, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %416, %414
  %.0.i.i.i.i.i.i.i = phi i32 [ %403, %414 ], [ %417, %416 ]
  %418 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %418, label %419, label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit.i, !prof !71

419:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i) #22
  br label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit.i

_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit.i:        ; preds = %419, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %404, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i
  store ptr %392, ptr %390, align 8, !tbaa !66
  %.pr.i = load ptr, ptr %391, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i, label %420

420:                                              ; preds = %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit.i
  %421 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %422 = load atomic i64, ptr %421 acquire, align 8
  %423 = icmp eq i64 %422, 4294967297
  %424 = trunc i64 %422 to i32
  br i1 %423, label %425, label %433

425:                                              ; preds = %420
  store i32 0, ptr %421, align 8, !tbaa !68
  %426 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %426, align 4, !tbaa !70
  %427 = load ptr, ptr %.pr.i, align 8, !tbaa !43
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  %430 = load ptr, ptr %.pr.i, align 8, !tbaa !43
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i

433:                                              ; preds = %420
  %434 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %434, 0
  br i1 %.not.i.i.i.i, label %437, label %435

435:                                              ; preds = %433
  %436 = add nsw i32 %424, -1
  store i32 %436, ptr %421, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

437:                                              ; preds = %433
  %438 = atomicrmw volatile add ptr %421, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %437, %435
  %.0.i.i.i.i41.i = phi i32 [ %424, %435 ], [ %438, %437 ]
  %439 = icmp eq i32 %.0.i.i.i.i41.i, 1
  br i1 %439, label %440, label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i, !prof !71

440:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i

_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i: ; preds = %440, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %425, %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit.i
  %.pr115.i = load ptr, ptr %63, align 8, !tbaa !38
  br label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i, %_ZL15load_classifierIN2cv2ml6RTreesEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %441 = phi ptr [ %.pr115.i, %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i ], [ %389, %_ZL15load_classifierIN2cv2ml6RTreesEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %442 = icmp eq ptr %441, null
  br i1 %442, label %740, label %598

.body.i:                                          ; preds = %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %764

443:                                              ; preds = %.noexc88.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83.i, %.noexc86.i, %661, %655, %640, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68.i, %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %445
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %764

445:                                              ; preds = %337
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %443

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke fastcc void @_ZL18prepare_train_dataRKN2cv3MatES2_i(ptr dead_on_unwind noalias writable align 8 %65, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %342)
          to label %447 unwind label %586

447:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN2cv2ml6RTrees6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %66)
          to label %448 unwind label %588

448:                                              ; preds = %447
  %449 = load ptr, ptr %66, align 8, !tbaa !38
  store ptr %449, ptr %63, align 8, !tbaa !38
  %450 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !66
  %.not.i.i.i.i42.i = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i42.i, label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57.i, label %453

453:                                              ; preds = %448
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i44.i = icmp eq i8 %455, 0
  br i1 %.not.i.i.i.i.i44.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i45.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i45.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i45.thread.i: ; preds = %453
  %456 = load i32, ptr %454, align 4, !tbaa !67
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %454, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit52.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i45.i: ; preds = %453
  %458 = atomicrmw volatile add ptr %454, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i51.i = load ptr, ptr %450, align 8, !tbaa !66
  %.not8.i.i.i.i46.i = icmp eq ptr %.pr.pre.i.i.i.i51.i, null
  br i1 %.not8.i.i.i.i46.i, label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit52.i, label %459

459:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i45.i
  %460 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i51.i, i64 8
  %461 = load atomic i64, ptr %460 acquire, align 8
  %462 = icmp eq i64 %461, 4294967297
  %463 = trunc i64 %461 to i32
  br i1 %462, label %464, label %472

464:                                              ; preds = %459
  store i32 0, ptr %460, align 8, !tbaa !68
  %465 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i51.i, i64 12
  store i32 0, ptr %465, align 4, !tbaa !70
  %466 = load ptr, ptr %.pr.pre.i.i.i.i51.i, align 8, !tbaa !43
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i51.i) #22
  %469 = load ptr, ptr %.pr.pre.i.i.i.i51.i, align 8, !tbaa !43
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i51.i) #22
  br label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit52.i

472:                                              ; preds = %459
  %473 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i47.i = icmp eq i8 %473, 0
  br i1 %.not.i9.i.i.i.i47.i, label %476, label %474

474:                                              ; preds = %472
  %475 = add nsw i32 %463, -1
  store i32 %475, ptr %460, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48.i

476:                                              ; preds = %472
  %477 = atomicrmw volatile add ptr %460, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48.i: ; preds = %476, %474
  %.0.i.i.i.i.i.i49.i = phi i32 [ %463, %474 ], [ %477, %476 ]
  %478 = icmp eq i32 %.0.i.i.i.i.i.i49.i, 1
  br i1 %478, label %479, label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit52.i, !prof !71

479:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i51.i) #22
  br label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit52.i

_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit52.i:      ; preds = %479, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48.i, %464, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i45.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i45.thread.i
  store ptr %452, ptr %450, align 8, !tbaa !66
  %.pr91.i = load ptr, ptr %451, align 8, !tbaa !66
  %.not.i.i53.i = icmp eq ptr %.pr91.i, null
  br i1 %.not.i.i53.i, label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57.i, label %480

480:                                              ; preds = %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit52.i
  %481 = getelementptr inbounds nuw i8, ptr %.pr91.i, i64 8
  %482 = load atomic i64, ptr %481 acquire, align 8
  %483 = icmp eq i64 %482, 4294967297
  %484 = trunc i64 %482 to i32
  br i1 %483, label %485, label %493

485:                                              ; preds = %480
  store i32 0, ptr %481, align 8, !tbaa !68
  %486 = getelementptr inbounds nuw i8, ptr %.pr91.i, i64 12
  store i32 0, ptr %486, align 4, !tbaa !70
  %487 = load ptr, ptr %.pr91.i, align 8, !tbaa !43
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(16) %.pr91.i) #22
  %490 = load ptr, ptr %.pr91.i, align 8, !tbaa !43
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(16) %.pr91.i) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57.i

493:                                              ; preds = %480
  %494 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i54.i = icmp eq i8 %494, 0
  br i1 %.not.i.i.i54.i, label %497, label %495

495:                                              ; preds = %493
  %496 = add nsw i32 %484, -1
  store i32 %496, ptr %481, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55.i

497:                                              ; preds = %493
  %498 = atomicrmw volatile add ptr %481, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55.i: ; preds = %497, %495
  %.0.i.i.i.i56.i = phi i32 [ %484, %495 ], [ %498, %497 ]
  %499 = icmp eq i32 %.0.i.i.i.i56.i, 1
  br i1 %499, label %500, label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57.i, !prof !71

500:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr91.i) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57.i

_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57.i: ; preds = %500, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55.i, %485, %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit52.i, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %501 = load ptr, ptr %63, align 8, !tbaa !38
  %502 = load ptr, ptr %501, align 8, !tbaa !43
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 144
  %504 = load ptr, ptr %503, align 8
  invoke void %504(ptr noundef nonnull align 8 dereferenceable(8) %501, i32 noundef 10)
          to label %505 unwind label %590

505:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57.i
  %506 = load ptr, ptr %501, align 8, !tbaa !43
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 160
  %508 = load ptr, ptr %507, align 8
  invoke void %508(ptr noundef nonnull align 8 dereferenceable(8) %501, i32 noundef 10)
          to label %509 unwind label %590

509:                                              ; preds = %505
  %510 = load ptr, ptr %501, align 8, !tbaa !43
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 240
  %512 = load ptr, ptr %511, align 8
  invoke void %512(ptr noundef nonnull align 8 dereferenceable(8) %501, float noundef 0.000000e+00)
          to label %513 unwind label %590

513:                                              ; preds = %509
  %514 = load ptr, ptr %501, align 8, !tbaa !43
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 192
  %516 = load ptr, ptr %515, align 8
  invoke void %516(ptr noundef nonnull align 8 dereferenceable(8) %501, i1 noundef zeroext false)
          to label %517 unwind label %590

517:                                              ; preds = %513
  %518 = load ptr, ptr %501, align 8, !tbaa !43
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 128
  %520 = load ptr, ptr %519, align 8
  invoke void %520(ptr noundef nonnull align 8 dereferenceable(8) %501, i32 noundef 15)
          to label %521 unwind label %590

521:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  %522 = load ptr, ptr %501, align 8, !tbaa !43
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 256
  %524 = load ptr, ptr %523, align 8
  invoke void %524(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %525 unwind label %592

525:                                              ; preds = %521
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %526 = load ptr, ptr %501, align 8, !tbaa !43
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 304
  %528 = load ptr, ptr %527, align 8
  invoke void %528(ptr noundef nonnull align 8 dereferenceable(8) %501, i1 noundef zeroext true)
          to label %529 unwind label %590

529:                                              ; preds = %525
  %530 = load ptr, ptr %501, align 8, !tbaa !43
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 320
  %532 = load ptr, ptr %531, align 8
  invoke void %532(ptr noundef nonnull align 8 dereferenceable(8) %501, i32 noundef 4)
          to label %533 unwind label %590

533:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 429496729603, ptr %68, align 8
  %534 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store double 0x3F847AE140000000, ptr %534, align 8
  %535 = load ptr, ptr %501, align 8, !tbaa !43
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 336
  %537 = load ptr, ptr %536, align 8
  invoke void %537(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %538 unwind label %594

538:                                              ; preds = %533
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %539 = load ptr, ptr %501, align 8, !tbaa !43
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 88
  %541 = load ptr, ptr %540, align 8
  %542 = invoke noundef zeroext i1 %541(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef 0)
          to label %543 unwind label %590

543:                                              ; preds = %538
  %544 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !43
  %545 = getelementptr i8, ptr %544, i64 -24
  %546 = load i64, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %546
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 240
  %549 = load ptr, ptr %548, align 8, !tbaa !45
  %.not.i.i.i75.i = icmp eq ptr %549, null
  br i1 %.not.i.i.i75.i, label %550, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

550:                                              ; preds = %543
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc.i219 unwind label %590

.noexc.i219:                                      ; preds = %550
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %543
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 56
  %552 = load i8, ptr %551, align 8, !tbaa !61
  %.not.i1.i.i.i = icmp eq i8 %552, 0
  br i1 %.not.i1.i.i.i, label %556, label %553

553:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 67
  %555 = load i8, ptr %554, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

556:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %549)
          to label %.noexc76.i unwind label %590

.noexc76.i:                                       ; preds = %556
  %557 = load ptr, ptr %549, align 8, !tbaa !43
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 48
  %559 = load ptr, ptr %558, align 8
  %560 = invoke noundef signext i8 %559(ptr noundef nonnull align 8 dereferenceable(570) %549, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %590

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc76.i, %553
  %.0.i.i.i.i = phi i8 [ %555, %553 ], [ %560, %.noexc76.i ]
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc78.i unwind label %590

.noexc78.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %561)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %590

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc78.i
  %563 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !66
  %.not.i.i58.i = icmp eq ptr %564, null
  br i1 %.not.i.i58.i, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %565

565:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %567 = load atomic i64, ptr %566 acquire, align 8
  %568 = icmp eq i64 %567, 4294967297
  %569 = trunc i64 %567 to i32
  br i1 %568, label %570, label %578

570:                                              ; preds = %565
  store i32 0, ptr %566, align 8, !tbaa !68
  %571 = getelementptr inbounds nuw i8, ptr %564, i64 12
  store i32 0, ptr %571, align 4, !tbaa !70
  %572 = load ptr, ptr %564, align 8, !tbaa !43
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(16) %564) #22
  %575 = load ptr, ptr %564, align 8, !tbaa !43
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(16) %564) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

578:                                              ; preds = %565
  %579 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i59.i = icmp eq i8 %579, 0
  br i1 %.not.i.i.i59.i, label %582, label %580

580:                                              ; preds = %578
  %581 = add nsw i32 %569, -1
  store i32 %581, ptr %566, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60.i

582:                                              ; preds = %578
  %583 = atomicrmw volatile add ptr %566, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60.i: ; preds = %582, %580
  %.0.i.i.i.i61.i = phi i32 [ %569, %580 ], [ %583, %582 ]
  %584 = icmp eq i32 %.0.i.i.i.i61.i, 1
  br i1 %584, label %585, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !71

585:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %564) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %585, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60.i, %570, %_ZNSolsEPFRSoS_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %.pre.i218 = load ptr, ptr %63, align 8, !tbaa !38
  br label %598

586:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %597

588:                                              ; preds = %447
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %596

590:                                              ; preds = %.noexc78.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc76.i, %556, %550, %538, %529, %525, %517, %513, %509, %505, %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57.i
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %596

592:                                              ; preds = %521
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %596

594:                                              ; preds = %533
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %596

596:                                              ; preds = %594, %592, %590, %588
  %.pn.i = phi { ptr, i32 } [ %591, %590 ], [ %595, %594 ], [ %593, %592 ], [ %589, %588 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #22
  br label %597

597:                                              ; preds = %596, %586
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %596 ], [ %587, %586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %764

598:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %599 = phi ptr [ %.pre.i218, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ %441, %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.020.i = phi i32 [ %342, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ 0, %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr %599, ptr %69, align 8, !tbaa !72
  %600 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !66
  store ptr %602, ptr %600, align 8, !tbaa !66
  %.not.i.i.i.i62.i = icmp eq ptr %602, null
  br i1 %.not.i.i.i.i62.i, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i, label %603

603:                                              ; preds = %598
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %605 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i63.i = icmp eq i8 %605, 0
  br i1 %.not.i.i.i.i.i63.i, label %609, label %606

606:                                              ; preds = %603
  %607 = load i32, ptr %604, align 4, !tbaa !67
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %604, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i

609:                                              ; preds = %603
  %610 = atomicrmw volatile add ptr %604, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i: ; preds = %609, %606, %598
  invoke fastcc void @_ZL24test_and_save_classifierRKN2cv3PtrINS_2ml9StatModelEEERKNS_3MatES8_iiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %.020.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %611 unwind label %728

611:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i
  %612 = load ptr, ptr %600, align 8, !tbaa !66
  %.not.i.i64.i = icmp eq ptr %612, null
  br i1 %.not.i.i64.i, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %613

613:                                              ; preds = %611
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %615 = load atomic i64, ptr %614 acquire, align 8
  %616 = icmp eq i64 %615, 4294967297
  %617 = trunc i64 %615 to i32
  br i1 %616, label %618, label %626

618:                                              ; preds = %613
  store i32 0, ptr %614, align 8, !tbaa !68
  %619 = getelementptr inbounds nuw i8, ptr %612, i64 12
  store i32 0, ptr %619, align 4, !tbaa !70
  %620 = load ptr, ptr %612, align 8, !tbaa !43
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(16) %612) #22
  %623 = load ptr, ptr %612, align 8, !tbaa !43
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(16) %612) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

626:                                              ; preds = %613
  %627 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i65.i = icmp eq i8 %627, 0
  br i1 %.not.i.i.i65.i, label %630, label %628

628:                                              ; preds = %626
  %629 = add nsw i32 %617, -1
  store i32 %629, ptr %614, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i

630:                                              ; preds = %626
  %631 = atomicrmw volatile add ptr %614, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i: ; preds = %630, %628
  %.0.i.i.i.i67.i = phi i32 [ %617, %628 ], [ %631, %630 ]
  %632 = icmp eq i32 %.0.i.i.i.i67.i, 1
  br i1 %632, label %633, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !71

633:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %612) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %633, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i, %618, %611
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68.i unwind label %443

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68.i: ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %635 = load ptr, ptr %63, align 8, !tbaa !38
  %636 = load ptr, ptr %635, align 8, !tbaa !43
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 264
  %638 = load ptr, ptr %637, align 8
  %639 = invoke noundef nonnull align 8 dereferenceable(24) ptr %638(ptr noundef nonnull align 8 dereferenceable(8) %635)
          to label %640 unwind label %443

640:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68.i
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !75
  %643 = load ptr, ptr %639, align 8, !tbaa !77
  %644 = ptrtoint ptr %642 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = ashr exact i64 %646, 2
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %647)
          to label %_ZNSolsEm.exit.i unwind label %443

_ZNSolsEm.exit.i:                                 ; preds = %640
  %649 = load ptr, ptr %648, align 8, !tbaa !43
  %650 = getelementptr i8, ptr %649, i64 -24
  %651 = load i64, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %648, i64 %651
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 240
  %654 = load ptr, ptr %653, align 8, !tbaa !45
  %.not.i.i.i80.i = icmp eq ptr %654, null
  br i1 %.not.i.i.i80.i, label %655, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81.i

655:                                              ; preds = %_ZNSolsEm.exit.i
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc85.i unwind label %443

.noexc85.i:                                       ; preds = %655
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81.i: ; preds = %_ZNSolsEm.exit.i
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 56
  %657 = load i8, ptr %656, align 8, !tbaa !61
  %.not.i1.i.i82.i = icmp eq i8 %657, 0
  br i1 %.not.i1.i.i82.i, label %661, label %658

658:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81.i
  %659 = getelementptr inbounds nuw i8, ptr %654, i64 67
  %660 = load i8, ptr %659, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83.i

661:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %654)
          to label %.noexc86.i unwind label %443

.noexc86.i:                                       ; preds = %661
  %662 = load ptr, ptr %654, align 8, !tbaa !43
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 48
  %664 = load ptr, ptr %663, align 8
  %665 = invoke noundef signext i8 %664(ptr noundef nonnull align 8 dereferenceable(570) %654, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83.i unwind label %443

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83.i: ; preds = %.noexc86.i, %658
  %.0.i.i.i84.i = phi i8 [ %660, %658 ], [ %665, %.noexc86.i ]
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %648, i8 noundef signext %.0.i.i.i84.i)
          to label %.noexc88.i unwind label %443

.noexc88.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83.i
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %666)
          to label %_ZNSolsEPFRSoS_E.exit69.i unwind label %443

_ZNSolsEPFRSoS_E.exit69.i:                        ; preds = %.noexc88.i
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %668 = load ptr, ptr %635, align 8, !tbaa !43
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 344
  %670 = load ptr, ptr %669, align 8
  invoke void %670(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %635)
          to label %671 unwind label %730

671:                                              ; preds = %_ZNSolsEPFRSoS_E.exit69.i
  %672 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %673 unwind label %732

673:                                              ; preds = %671
  br i1 %672, label %.loopexit.i, label %674

674:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %675 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 0, ptr %675, align 8, !tbaa !78
  %676 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 0, ptr %676, align 4, !tbaa !80
  store i32 16842752, ptr %72, align 8, !tbaa !81
  %677 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %70, ptr %677, align 8, !tbaa !83
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %678 unwind label %734

678:                                              ; preds = %674
  %679 = load double, ptr %71, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %680 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %681 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %682 unwind label %736

682:                                              ; preds = %678
  %683 = trunc i64 %681 to i32
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %682
  %685 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %686 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %687 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %688 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %wide.trip.count.i = and i64 %681, 2147483647
  br label %689

689:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN2cv3Mat2atIfEERT_i.exit.i ]
  %690 = load i32, ptr %70, align 8, !tbaa !86
  %691 = and i32 %690, 16384
  %.not.i.i = icmp eq i32 %691, 0
  br i1 %.not.i.i, label %692, label %696

692:                                              ; preds = %689
  %693 = load ptr, ptr %685, align 8, !tbaa !87
  %694 = load i32, ptr %693, align 4, !tbaa !67
  %695 = icmp eq i32 %694, 1
  br i1 %695, label %696, label %699

696:                                              ; preds = %692, %689
  %697 = load ptr, ptr %687, align 8, !tbaa !88
  %698 = getelementptr inbounds nuw [4 x i8], ptr %697, i64 %indvars.iv.i
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

699:                                              ; preds = %692
  %700 = getelementptr inbounds nuw i8, ptr %693, i64 4
  %701 = load i32, ptr %700, align 4, !tbaa !67
  %702 = icmp eq i32 %701, 1
  br i1 %702, label %703, label %709

703:                                              ; preds = %699
  %704 = load ptr, ptr %687, align 8, !tbaa !88
  %705 = load ptr, ptr %688, align 8, !tbaa !89
  %706 = load i64, ptr %705, align 8, !tbaa !14
  %707 = mul i64 %706, %indvars.iv.i
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 %707
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

709:                                              ; preds = %699
  %710 = load i32, ptr %686, align 4, !tbaa !90
  %711 = trunc nuw nsw i64 %indvars.iv.i to i32
  %712 = sdiv i32 %711, %710
  %713 = mul nsw i32 %712, %710
  %.recomposed = srem i32 %711, %710
  %714 = load ptr, ptr %687, align 8, !tbaa !88
  %715 = load ptr, ptr %688, align 8, !tbaa !89
  %716 = load i64, ptr %715, align 8, !tbaa !14
  %717 = sext i32 %712 to i64
  %718 = mul i64 %716, %717
  %719 = getelementptr inbounds nuw i8, ptr %714, i64 %718
  %720 = sext i32 %.recomposed to i64
  %721 = getelementptr inbounds [4 x i8], ptr %719, i64 %720
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

_ZN2cv3Mat2atIfEERT_i.exit.i:                     ; preds = %709, %703, %696
  %.0.i.i = phi ptr [ %698, %696 ], [ %708, %703 ], [ %721, %709 ]
  %722 = load float, ptr %.0.i.i, align 4, !tbaa !91
  %723 = fmul float %722, 1.000000e+02
  %724 = fpext float %723 to double
  %725 = fdiv double %724, %679
  %726 = trunc nuw nsw i64 %indvars.iv.i to i32
  %727 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %726, double noundef %725)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %689, !llvm.loop !93

728:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %764

730:                                              ; preds = %_ZNSolsEPFRSoS_E.exit69.i
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %739

732:                                              ; preds = %671
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %738

734:                                              ; preds = %674
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %738

736:                                              ; preds = %678
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %738

.loopexit.i:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i, %682, %673
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %740

738:                                              ; preds = %736, %734, %732
  %.pn34.pn.i = phi { ptr, i32 } [ %733, %732 ], [ %737, %736 ], [ %735, %734 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  br label %739

739:                                              ; preds = %738, %730
  %.pn34.pn.pn.i = phi { ptr, i32 } [ %.pn34.pn.i, %738 ], [ %731, %730 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %764

740:                                              ; preds = %.loopexit.i, %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %741 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %742 = load ptr, ptr %741, align 8, !tbaa !66
  %.not.i.i70.i = icmp eq ptr %742, null
  br i1 %.not.i.i70.i, label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74.i, label %743

743:                                              ; preds = %740
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %745 = load atomic i64, ptr %744 acquire, align 8
  %746 = icmp eq i64 %745, 4294967297
  %747 = trunc i64 %745 to i32
  br i1 %746, label %748, label %756

748:                                              ; preds = %743
  store i32 0, ptr %744, align 8, !tbaa !68
  %749 = getelementptr inbounds nuw i8, ptr %742, i64 12
  store i32 0, ptr %749, align 4, !tbaa !70
  %750 = load ptr, ptr %742, align 8, !tbaa !43
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %752 = load ptr, ptr %751, align 8
  call void %752(ptr noundef nonnull align 8 dereferenceable(16) %742) #22
  %753 = load ptr, ptr %742, align 8, !tbaa !43
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 24
  %755 = load ptr, ptr %754, align 8
  call void %755(ptr noundef nonnull align 8 dereferenceable(16) %742) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74.i

756:                                              ; preds = %743
  %757 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i71.i = icmp eq i8 %757, 0
  br i1 %.not.i.i.i71.i, label %760, label %758

758:                                              ; preds = %756
  %759 = add nsw i32 %747, -1
  store i32 %759, ptr %744, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72.i

760:                                              ; preds = %756
  %761 = atomicrmw volatile add ptr %744, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72.i: ; preds = %760, %758
  %.0.i.i.i.i73.i = phi i32 [ %747, %758 ], [ %761, %760 ]
  %762 = icmp eq i32 %.0.i.i.i.i73.i, 1
  br i1 %762, label %763, label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74.i, !prof !71

763:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %742) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74.i

_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74.i: ; preds = %763, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72.i, %748, %740
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZL23build_rtrees_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

764:                                              ; preds = %739, %728, %597, %443, %.body.i
  %.pn34.pn.pn.pn.i = phi { ptr, i32 } [ %.pn34.pn.pn.i, %739 ], [ %444, %443 ], [ %729, %728 ], [ %.pn.pn.i, %597 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %765

765:                                              ; preds = %764, %335
  %.pn34.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn34.pn.pn.pn.i, %764 ], [ %336, %335 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body220

_ZL23build_rtrees_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit: ; preds = %334, %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %2478

766:                                              ; preds = %325
  br i1 %273, label %767, label %1425

767:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  %768 = invoke fastcc noundef zeroext i1 @_ZL19read_num_class_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPN2cv3MatES9_(ptr noundef nonnull readonly align 8 dereferenceable(32) %76, ptr noundef %42, ptr noundef %43)
          to label %769 unwind label %770

769:                                              ; preds = %767
  br i1 %768, label %772, label %_ZL22build_boost_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

770:                                              ; preds = %767
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %1424

772:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %773 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %774 = load i32, ptr %773, align 8, !tbaa !26
  %775 = sitofp i32 %774 to double
  %776 = fmul nnan double %775, 5.000000e-01
  %777 = fptosi double %776 to i32
  %778 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %779 = load i32, ptr %778, align 4, !tbaa !90
  %780 = load i64, ptr %97, align 8, !tbaa !10
  %781 = icmp eq i64 %780, 0
  br i1 %781, label %880, label %782

782:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !95
  %783 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %783, ptr %41, align 8, !tbaa !4, !noalias !95
  %784 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %784, align 8, !tbaa !10, !noalias !95
  store i8 0, ptr %783, align 8, !tbaa !13, !noalias !95
  invoke void @_ZN2cv9Algorithm4loadINS_2ml5BoostEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %785 unwind label %814

785:                                              ; preds = %782
  %786 = load ptr, ptr %41, align 8, !tbaa !15, !noalias !95
  %787 = icmp eq ptr %786, %783
  br i1 %787, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i228: ; preds = %785
  call void @_ZdlPv(ptr noundef %786) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i229: ; preds = %785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !95
  %788 = load ptr, ptr %46, align 8, !tbaa !98, !alias.scope !95
  %789 = icmp eq ptr %788, null
  br i1 %789, label %790, label %820

790:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i229
  %791 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i247 unwind label %818

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i247: ; preds = %790
  %792 = load ptr, ptr %75, align 8, !tbaa !15, !noalias !95
  %793 = load i64, ptr %97, align 8, !tbaa !10, !noalias !95
  %794 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %792, i64 noundef %793)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i248 unwind label %818

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i248: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i247
  %795 = load ptr, ptr %794, align 8, !tbaa !43
  %796 = getelementptr i8, ptr %795, i64 -24
  %797 = load i64, ptr %796, align 8
  %798 = getelementptr inbounds i8, ptr %794, i64 %797
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 240
  %800 = load ptr, ptr %799, align 8, !tbaa !45
  %.not.i.i.i.i.i249 = icmp eq ptr %800, null
  br i1 %.not.i.i.i.i.i249, label %801, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i250

801:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i248
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc.i.i256 unwind label %818

.noexc.i.i256:                                    ; preds = %801
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i250: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i248
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 56
  %803 = load i8, ptr %802, align 8, !tbaa !61
  %.not.i1.i.i.i.i251 = icmp eq i8 %803, 0
  br i1 %.not.i1.i.i.i.i251, label %807, label %804

804:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i250
  %805 = getelementptr inbounds nuw i8, ptr %800, i64 67
  %806 = load i8, ptr %805, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i252

807:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i250
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %800)
          to label %.noexc13.i.i255 unwind label %818

.noexc13.i.i255:                                  ; preds = %807
  %808 = load ptr, ptr %800, align 8, !tbaa !43
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 48
  %810 = load ptr, ptr %809, align 8
  %811 = invoke noundef signext i8 %810(ptr noundef nonnull align 8 dereferenceable(570) %800, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i252 unwind label %818

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i252: ; preds = %.noexc13.i.i255, %804
  %.0.i.i.i.i.i253 = phi i8 [ %806, %804 ], [ %811, %.noexc13.i.i255 ]
  %812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %794, i8 noundef signext %.0.i.i.i.i.i253)
          to label %.noexc15.i.i254 unwind label %818

.noexc15.i.i254:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i252
  %813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %812)
          to label %_ZL15load_classifierIN2cv2ml5BoostEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %818

814:                                              ; preds = %782
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = load ptr, ptr %41, align 8, !tbaa !15, !noalias !95
  %817 = icmp eq ptr %816, %783
  br i1 %817, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i223: ; preds = %814
  call void @_ZdlPv(ptr noundef %816) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i224: ; preds = %814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !95
  br label %.body.i225

818:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i231, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i230, %820, %.noexc15.i.i254, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i252, %.noexc13.i.i255, %807, %801, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i247, %790
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #22
  br label %.body.i225

820:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i229
  %821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i230 unwind label %818

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i230: ; preds = %820
  %822 = load ptr, ptr %75, align 8, !tbaa !15, !noalias !95
  %823 = load i64, ptr %97, align 8, !tbaa !10, !noalias !95
  %824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %822, i64 noundef %823)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i231 unwind label %818

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i231: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i230
  %825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %824, ptr noundef nonnull @.str.20, i64 noundef 12)
          to label %_ZL15load_classifierIN2cv2ml5BoostEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %818

_ZL15load_classifierIN2cv2ml5BoostEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i231, %.noexc15.i.i254
  %826 = load ptr, ptr %46, align 8, !tbaa !98
  store ptr %826, ptr %45, align 8, !tbaa !98
  %827 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %829 = load ptr, ptr %828, align 8, !tbaa !66
  %.not.i.i.i.i132.i = icmp eq ptr %829, null
  br i1 %.not.i.i.i.i132.i, label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %830

830:                                              ; preds = %_ZL15load_classifierIN2cv2ml5BoostEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %832 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i232 = icmp eq i8 %832, 0
  br i1 %.not.i.i.i.i.i.i232, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i241, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i233

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i233: ; preds = %830
  %833 = load i32, ptr %831, align 4, !tbaa !67
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %831, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i241: ; preds = %830
  %835 = atomicrmw volatile add ptr %831, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i242 = load ptr, ptr %827, align 8, !tbaa !66
  %.not8.i.i.i.i.i243 = icmp eq ptr %.pr.pre.i.i.i.i.i242, null
  br i1 %.not8.i.i.i.i.i243, label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit.i, label %836

836:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i241
  %837 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i242, i64 8
  %838 = load atomic i64, ptr %837 acquire, align 8
  %839 = icmp eq i64 %838, 4294967297
  %840 = trunc i64 %838 to i32
  br i1 %839, label %841, label %849

841:                                              ; preds = %836
  store i32 0, ptr %837, align 8, !tbaa !68
  %842 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i242, i64 12
  store i32 0, ptr %842, align 4, !tbaa !70
  %843 = load ptr, ptr %.pr.pre.i.i.i.i.i242, align 8, !tbaa !43
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i242) #22
  %846 = load ptr, ptr %.pr.pre.i.i.i.i.i242, align 8, !tbaa !43
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 24
  %848 = load ptr, ptr %847, align 8
  call void %848(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i242) #22
  br label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit.i

849:                                              ; preds = %836
  %850 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i.i244 = icmp eq i8 %850, 0
  br i1 %.not.i9.i.i.i.i.i244, label %853, label %851

851:                                              ; preds = %849
  %852 = add nsw i32 %840, -1
  store i32 %852, ptr %837, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245

853:                                              ; preds = %849
  %854 = atomicrmw volatile add ptr %837, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245: ; preds = %853, %851
  %.0.i.i.i.i.i.i.i246 = phi i32 [ %840, %851 ], [ %854, %853 ]
  %855 = icmp eq i32 %.0.i.i.i.i.i.i.i246, 1
  br i1 %855, label %856, label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit.i, !prof !71

856:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i242) #22
  br label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit.i

_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit.i:         ; preds = %856, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245, %841, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i241, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i233
  store ptr %829, ptr %827, align 8, !tbaa !66
  %.pr.i234 = load ptr, ptr %828, align 8, !tbaa !66
  %.not.i.i.i235 = icmp eq ptr %.pr.i234, null
  br i1 %.not.i.i.i235, label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i, label %857

857:                                              ; preds = %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit.i
  %858 = getelementptr inbounds nuw i8, ptr %.pr.i234, i64 8
  %859 = load atomic i64, ptr %858 acquire, align 8
  %860 = icmp eq i64 %859, 4294967297
  %861 = trunc i64 %859 to i32
  br i1 %860, label %862, label %870

862:                                              ; preds = %857
  store i32 0, ptr %858, align 8, !tbaa !68
  %863 = getelementptr inbounds nuw i8, ptr %.pr.i234, i64 12
  store i32 0, ptr %863, align 4, !tbaa !70
  %864 = load ptr, ptr %.pr.i234, align 8, !tbaa !43
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 16
  %866 = load ptr, ptr %865, align 8
  call void %866(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i234) #22
  %867 = load ptr, ptr %.pr.i234, align 8, !tbaa !43
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 24
  %869 = load ptr, ptr %868, align 8
  call void %869(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i234) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i

870:                                              ; preds = %857
  %871 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i236 = icmp eq i8 %871, 0
  br i1 %.not.i.i.i.i236, label %874, label %872

872:                                              ; preds = %870
  %873 = add nsw i32 %861, -1
  store i32 %873, ptr %858, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237

874:                                              ; preds = %870
  %875 = atomicrmw volatile add ptr %858, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237: ; preds = %874, %872
  %.0.i.i.i.i133.i = phi i32 [ %861, %872 ], [ %875, %874 ]
  %876 = icmp eq i32 %.0.i.i.i.i133.i, 1
  br i1 %876, label %877, label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i, !prof !71

877:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i234) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i

_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i: ; preds = %877, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237, %862, %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit.i
  %.pr254.i = load ptr, ptr %45, align 8, !tbaa !98
  br label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i, %_ZL15load_classifierIN2cv2ml5BoostEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %878 = phi ptr [ %.pr254.i, %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i ], [ %826, %_ZL15load_classifierIN2cv2ml5BoostEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %879 = icmp eq ptr %878, null
  br i1 %879, label %1399, label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit._crit_edge.i

_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit._crit_edge.i: ; preds = %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %.pre232.i = add nsw i32 %779, 1
  br label %1261

.body.i225:                                       ; preds = %818, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i224
  %eh.lpad-body.i226 = phi { ptr, i32 } [ %815, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i224 ], [ %819, %818 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1423

880:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %881 = mul nsw i32 %777, 26
  %882 = add nsw i32 %779, 1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %881, i32 noundef %882, i32 noundef 5)
          to label %883 unwind label %986

883:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %881, i32 noundef 1, i32 noundef 4)
          to label %884 unwind label %988

884:                                              ; preds = %883
  %puts.i258 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %885 = icmp sgt i32 %777, 0
  br i1 %885, label %.lr.ph.i266, label %._crit_edge.i

.lr.ph.i266:                                      ; preds = %884
  %886 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %887 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %888 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %889 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %890 = sext i32 %779 to i64
  %891 = shl nsw i64 %890, 2
  %892 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %893 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %894 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %895 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %896 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %897 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %898 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %899 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %wide.trip.count.i267 = zext nneg i32 %777 to i64
  br label %900

900:                                              ; preds = %990, %.lr.ph.i266
  %indvars.iv217.i = phi i64 [ 0, %.lr.ph.i266 ], [ %indvars.iv.next218.i, %990 ]
  %901 = load ptr, ptr %886, align 8, !tbaa !88
  %902 = load ptr, ptr %887, align 8, !tbaa !89
  %903 = load i64, ptr %902, align 8, !tbaa !14
  %904 = mul i64 %903, %indvars.iv217.i
  %905 = getelementptr inbounds nuw i8, ptr %901, i64 %904
  %906 = mul nuw nsw i64 %indvars.iv217.i, 26
  %907 = trunc nuw nsw i64 %indvars.iv217.i to i32
  br label %908

908:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit136.i, %900
  %indvars.iv.i268 = phi i64 [ 0, %900 ], [ %indvars.iv.next.i271, %_ZN2cv3Mat2atIiEERT_i.exit136.i ]
  %909 = add nuw nsw i64 %indvars.iv.i268, %906
  %910 = load ptr, ptr %888, align 8, !tbaa !88
  %911 = load ptr, ptr %889, align 8, !tbaa !89
  %912 = load i64, ptr %911, align 8, !tbaa !14
  %913 = mul i64 %912, %909
  %914 = getelementptr inbounds nuw i8, ptr %910, i64 %913
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %914, ptr align 4 %905, i64 %891, i1 false)
  %915 = trunc nuw nsw i64 %indvars.iv.i268 to i32
  %916 = uitofp nneg i32 %915 to float
  %917 = getelementptr inbounds [4 x i8], ptr %914, i64 %890
  store float %916, ptr %917, align 4, !tbaa !91
  %918 = load i32, ptr %43, align 8, !tbaa !86
  %919 = and i32 %918, 16384
  %.not.i.i269 = icmp eq i32 %919, 0
  br i1 %.not.i.i269, label %920, label %924

920:                                              ; preds = %908
  %921 = load ptr, ptr %892, align 8, !tbaa !87
  %922 = load i32, ptr %921, align 4, !tbaa !67
  %923 = icmp eq i32 %922, 1
  br i1 %923, label %924, label %927

924:                                              ; preds = %920, %908
  %925 = load ptr, ptr %894, align 8, !tbaa !88
  %926 = getelementptr inbounds nuw [4 x i8], ptr %925, i64 %indvars.iv217.i
  br label %_ZN2cv3Mat2atIiEERT_i.exit.i

927:                                              ; preds = %920
  %928 = getelementptr inbounds nuw i8, ptr %921, i64 4
  %929 = load i32, ptr %928, align 4, !tbaa !67
  %930 = icmp eq i32 %929, 1
  br i1 %930, label %931, label %937

931:                                              ; preds = %927
  %932 = load ptr, ptr %894, align 8, !tbaa !88
  %933 = load ptr, ptr %895, align 8, !tbaa !89
  %934 = load i64, ptr %933, align 8, !tbaa !14
  %935 = mul i64 %934, %indvars.iv217.i
  %936 = getelementptr inbounds nuw i8, ptr %932, i64 %935
  br label %_ZN2cv3Mat2atIiEERT_i.exit.i

937:                                              ; preds = %927
  %938 = load i32, ptr %893, align 4, !tbaa !90
  %939 = sdiv i32 %907, %938
  %940 = mul nsw i32 %939, %938
  %.recomposed601 = srem i32 %907, %938
  %941 = load ptr, ptr %894, align 8, !tbaa !88
  %942 = load ptr, ptr %895, align 8, !tbaa !89
  %943 = load i64, ptr %942, align 8, !tbaa !14
  %944 = sext i32 %939 to i64
  %945 = mul i64 %943, %944
  %946 = getelementptr inbounds nuw i8, ptr %941, i64 %945
  %947 = sext i32 %.recomposed601 to i64
  %948 = getelementptr inbounds [4 x i8], ptr %946, i64 %947
  br label %_ZN2cv3Mat2atIiEERT_i.exit.i

_ZN2cv3Mat2atIiEERT_i.exit.i:                     ; preds = %937, %931, %924
  %.0.i.i270 = phi ptr [ %926, %924 ], [ %936, %931 ], [ %948, %937 ]
  %949 = load i32, ptr %.0.i.i270, align 4, !tbaa !67
  %950 = add nuw nsw i64 %indvars.iv.i268, 65
  %951 = zext i32 %949 to i64
  %952 = icmp eq i64 %950, %951
  %953 = zext i1 %952 to i32
  %954 = load i32, ptr %48, align 8, !tbaa !86
  %955 = and i32 %954, 16384
  %.not.i134.i = icmp eq i32 %955, 0
  br i1 %.not.i134.i, label %956, label %960

956:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit.i
  %957 = load ptr, ptr %896, align 8, !tbaa !87
  %958 = load i32, ptr %957, align 4, !tbaa !67
  %959 = icmp eq i32 %958, 1
  br i1 %959, label %960, label %963

960:                                              ; preds = %956, %_ZN2cv3Mat2atIiEERT_i.exit.i
  %961 = load ptr, ptr %898, align 8, !tbaa !88
  %962 = getelementptr inbounds nuw [4 x i8], ptr %961, i64 %909
  br label %_ZN2cv3Mat2atIiEERT_i.exit136.i

963:                                              ; preds = %956
  %964 = getelementptr inbounds nuw i8, ptr %957, i64 4
  %965 = load i32, ptr %964, align 4, !tbaa !67
  %966 = icmp eq i32 %965, 1
  br i1 %966, label %967, label %973

967:                                              ; preds = %963
  %968 = load ptr, ptr %898, align 8, !tbaa !88
  %969 = load ptr, ptr %899, align 8, !tbaa !89
  %970 = load i64, ptr %969, align 8, !tbaa !14
  %971 = mul i64 %970, %909
  %972 = getelementptr inbounds nuw i8, ptr %968, i64 %971
  br label %_ZN2cv3Mat2atIiEERT_i.exit136.i

973:                                              ; preds = %963
  %974 = load i32, ptr %897, align 4, !tbaa !90
  %975 = trunc nuw nsw i64 %909 to i32
  %976 = sdiv i32 %975, %974
  %977 = mul nsw i32 %976, %974
  %.recomposed602 = srem i32 %975, %974
  %978 = load ptr, ptr %898, align 8, !tbaa !88
  %979 = load ptr, ptr %899, align 8, !tbaa !89
  %980 = load i64, ptr %979, align 8, !tbaa !14
  %981 = sext i32 %976 to i64
  %982 = mul i64 %980, %981
  %983 = getelementptr inbounds nuw i8, ptr %978, i64 %982
  %984 = sext i32 %.recomposed602 to i64
  %985 = getelementptr inbounds [4 x i8], ptr %983, i64 %984
  br label %_ZN2cv3Mat2atIiEERT_i.exit136.i

_ZN2cv3Mat2atIiEERT_i.exit136.i:                  ; preds = %973, %967, %960
  %.0.i135.i = phi ptr [ %962, %960 ], [ %972, %967 ], [ %985, %973 ]
  store i32 %953, ptr %.0.i135.i, align 4, !tbaa !67
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i268, 1
  %exitcond.not.i272 = icmp eq i64 %indvars.iv.next.i271, 26
  br i1 %exitcond.not.i272, label %990, label %908, !llvm.loop !101

986:                                              ; preds = %880
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %1260

988:                                              ; preds = %883
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %1259

990:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit136.i
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next218.i, %wide.trip.count.i267
  br i1 %exitcond220.not.i, label %._crit_edge.i, label %900, !llvm.loop !102

._crit_edge.i:                                    ; preds = %990, %884
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %991 = add nsw i32 %779, 2
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 1, i32 noundef %991, i32 noundef 0)
          to label %992 unwind label %1238

992:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %993 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %50, align 8, !tbaa !81
  %994 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %994, align 8, !tbaa !83
  store i64 17179869185, ptr %993, align 8
  %995 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %996 unwind label %1240

996:                                              ; preds = %992
  %997 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %995)
          to label %998 unwind label %1240

998:                                              ; preds = %996
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %999 = load i32, ptr %49, align 8, !tbaa !86
  %1000 = and i32 %999, 16384
  %.not.i137.i = icmp eq i32 %1000, 0
  br i1 %.not.i137.i, label %1001, label %1006

1001:                                             ; preds = %998
  %1002 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %1003 = load ptr, ptr %1002, align 8, !tbaa !87
  %1004 = load i32, ptr %1003, align 4, !tbaa !67
  %1005 = icmp eq i32 %1004, 1
  br i1 %1005, label %1006, label %1011

1006:                                             ; preds = %1001, %998
  %1007 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1008 = load ptr, ptr %1007, align 8, !tbaa !88
  %1009 = sext i32 %882 to i64
  %1010 = getelementptr inbounds i8, ptr %1008, i64 %1009
  br label %_ZN2cv3Mat2atIhEERT_i.exit.i

1011:                                             ; preds = %1001
  %1012 = getelementptr inbounds nuw i8, ptr %1003, i64 4
  %1013 = load i32, ptr %1012, align 4, !tbaa !67
  %1014 = icmp eq i32 %1013, 1
  br i1 %1014, label %1015, label %1024

1015:                                             ; preds = %1011
  %1016 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1017 = load ptr, ptr %1016, align 8, !tbaa !88
  %1018 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %1019 = load ptr, ptr %1018, align 8, !tbaa !89
  %1020 = load i64, ptr %1019, align 8, !tbaa !14
  %1021 = sext i32 %882 to i64
  %1022 = mul i64 %1020, %1021
  %1023 = getelementptr inbounds nuw i8, ptr %1017, i64 %1022
  br label %_ZN2cv3Mat2atIhEERT_i.exit.i

1024:                                             ; preds = %1011
  %1025 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %1026 = load i32, ptr %1025, align 4, !tbaa !90
  %1027 = sdiv i32 %882, %1026
  %1028 = mul nsw i32 %1027, %1026
  %.recomposed603 = srem i32 %882, %1026
  %1029 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1030 = load ptr, ptr %1029, align 8, !tbaa !88
  %1031 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %1032 = load ptr, ptr %1031, align 8, !tbaa !89
  %1033 = load i64, ptr %1032, align 8, !tbaa !14
  %1034 = sext i32 %1027 to i64
  %1035 = mul i64 %1033, %1034
  %1036 = getelementptr inbounds nuw i8, ptr %1030, i64 %1035
  %1037 = sext i32 %.recomposed603 to i64
  %1038 = getelementptr inbounds i8, ptr %1036, i64 %1037
  br label %_ZN2cv3Mat2atIhEERT_i.exit.i

_ZN2cv3Mat2atIhEERT_i.exit.i:                     ; preds = %1024, %1015, %1006
  %.0.i138.i = phi ptr [ %1010, %1006 ], [ %1023, %1015 ], [ %1038, %1024 ]
  store i8 1, ptr %.0.i138.i, align 1, !tbaa !13
  %1039 = load i32, ptr %49, align 8, !tbaa !86
  %1040 = and i32 %1039, 16384
  %.not.i139.i = icmp eq i32 %1040, 0
  br i1 %.not.i139.i, label %1041, label %1046

1041:                                             ; preds = %_ZN2cv3Mat2atIhEERT_i.exit.i
  %1042 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %1043 = load ptr, ptr %1042, align 8, !tbaa !87
  %1044 = load i32, ptr %1043, align 4, !tbaa !67
  %1045 = icmp eq i32 %1044, 1
  br i1 %1045, label %1046, label %1051

1046:                                             ; preds = %1041, %_ZN2cv3Mat2atIhEERT_i.exit.i
  %1047 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1048 = load ptr, ptr %1047, align 8, !tbaa !88
  %1049 = sext i32 %779 to i64
  %1050 = getelementptr inbounds i8, ptr %1048, i64 %1049
  br label %1079

1051:                                             ; preds = %1041
  %1052 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  %1053 = load i32, ptr %1052, align 4, !tbaa !67
  %1054 = icmp eq i32 %1053, 1
  br i1 %1054, label %1055, label %1064

1055:                                             ; preds = %1051
  %1056 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1057 = load ptr, ptr %1056, align 8, !tbaa !88
  %1058 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %1059 = load ptr, ptr %1058, align 8, !tbaa !89
  %1060 = load i64, ptr %1059, align 8, !tbaa !14
  %1061 = sext i32 %779 to i64
  %1062 = mul i64 %1060, %1061
  %1063 = getelementptr inbounds nuw i8, ptr %1057, i64 %1062
  br label %1079

1064:                                             ; preds = %1051
  %1065 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %1066 = load i32, ptr %1065, align 4, !tbaa !90
  %1067 = sdiv i32 %779, %1066
  %1068 = mul nsw i32 %1067, %1066
  %.recomposed604 = srem i32 %779, %1066
  %1069 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1070 = load ptr, ptr %1069, align 8, !tbaa !88
  %1071 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %1072 = load ptr, ptr %1071, align 8, !tbaa !89
  %1073 = load i64, ptr %1072, align 8, !tbaa !14
  %1074 = sext i32 %1067 to i64
  %1075 = mul i64 %1073, %1074
  %1076 = getelementptr inbounds nuw i8, ptr %1070, i64 %1075
  %1077 = sext i32 %.recomposed604 to i64
  %1078 = getelementptr inbounds i8, ptr %1076, i64 %1077
  br label %1079

1079:                                             ; preds = %1064, %1055, %1046
  %.0.i140.i = phi ptr [ %1050, %1046 ], [ %1063, %1055 ], [ %1078, %1064 ]
  store i8 1, ptr %.0.i140.i, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1080 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %1080, align 8, !tbaa !78
  %1081 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %1081, align 4, !tbaa !80
  store i32 16842752, ptr %53, align 8, !tbaa !81
  %1082 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %47, ptr %1082, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1083 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %1083, align 8, !tbaa !78
  %1084 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %1084, align 4, !tbaa !80
  store i32 16842752, ptr %54, align 8, !tbaa !81
  %1085 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %48, ptr %1085, align 8, !tbaa !83
  %1086 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1087 unwind label %1242

1087:                                             ; preds = %1079
  %1088 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1089 unwind label %1242

1089:                                             ; preds = %1087
  %1090 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1091 unwind label %1242

1091:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1092 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %1092, align 8, !tbaa !78
  %1093 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %1093, align 4, !tbaa !80
  store i32 16842752, ptr %55, align 8, !tbaa !81
  %1094 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %49, ptr %1094, align 8, !tbaa !83
  invoke void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %1086, ptr noundef nonnull align 8 dereferenceable(24) %1088, ptr noundef nonnull align 8 dereferenceable(24) %1090, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %1095 unwind label %1244

1095:                                             ; preds = %1091
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1096 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1097 unwind label %1247

1097:                                             ; preds = %1095
  %1098 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  store double 1.000000e+00, ptr %1096, align 8, !tbaa !84
  store double 2.600000e+01, ptr %1098, align 8, !tbaa !84
  %1099 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i259 unwind label %1249

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i259: ; preds = %1097
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN2cv2ml5Boost6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %56)
          to label %1100 unwind label %1251

1100:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i259
  %1101 = load ptr, ptr %56, align 8, !tbaa !98
  store ptr %1101, ptr %45, align 8, !tbaa !98
  %1102 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1103 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1104 = load ptr, ptr %1103, align 8, !tbaa !66
  %.not.i.i.i.i142.i = icmp eq ptr %1104, null
  br i1 %.not.i.i.i.i142.i, label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit157.i, label %1105

1105:                                             ; preds = %1100
  %1106 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i144.i = icmp eq i8 %1107, 0
  br i1 %.not.i.i.i.i.i144.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i145.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i145.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i145.thread.i: ; preds = %1105
  %1108 = load i32, ptr %1106, align 4, !tbaa !67
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, ptr %1106, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit152.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i145.i: ; preds = %1105
  %1110 = atomicrmw volatile add ptr %1106, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i151.i = load ptr, ptr %1102, align 8, !tbaa !66
  %.not8.i.i.i.i146.i = icmp eq ptr %.pr.pre.i.i.i.i151.i, null
  br i1 %.not8.i.i.i.i146.i, label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit152.i, label %1111

1111:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i145.i
  %1112 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i151.i, i64 8
  %1113 = load atomic i64, ptr %1112 acquire, align 8
  %1114 = icmp eq i64 %1113, 4294967297
  %1115 = trunc i64 %1113 to i32
  br i1 %1114, label %1116, label %1124

1116:                                             ; preds = %1111
  store i32 0, ptr %1112, align 8, !tbaa !68
  %1117 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i151.i, i64 12
  store i32 0, ptr %1117, align 4, !tbaa !70
  %1118 = load ptr, ptr %.pr.pre.i.i.i.i151.i, align 8, !tbaa !43
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 16
  %1120 = load ptr, ptr %1119, align 8
  call void %1120(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i151.i) #22
  %1121 = load ptr, ptr %.pr.pre.i.i.i.i151.i, align 8, !tbaa !43
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 24
  %1123 = load ptr, ptr %1122, align 8
  call void %1123(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i151.i) #22
  br label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit152.i

1124:                                             ; preds = %1111
  %1125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i147.i = icmp eq i8 %1125, 0
  br i1 %.not.i9.i.i.i.i147.i, label %1128, label %1126

1126:                                             ; preds = %1124
  %1127 = add nsw i32 %1115, -1
  store i32 %1127, ptr %1112, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i148.i

1128:                                             ; preds = %1124
  %1129 = atomicrmw volatile add ptr %1112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i148.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i148.i: ; preds = %1128, %1126
  %.0.i.i.i.i.i.i149.i = phi i32 [ %1115, %1126 ], [ %1129, %1128 ]
  %1130 = icmp eq i32 %.0.i.i.i.i.i.i149.i, 1
  br i1 %1130, label %1131, label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit152.i, !prof !71

1131:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i148.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i151.i) #22
  br label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit152.i

_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit152.i:      ; preds = %1131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i148.i, %1116, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i145.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i145.thread.i
  store ptr %1104, ptr %1102, align 8, !tbaa !66
  %.pr196.i = load ptr, ptr %1103, align 8, !tbaa !66
  %.not.i.i153.i = icmp eq ptr %.pr196.i, null
  br i1 %.not.i.i153.i, label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit157.i, label %1132

1132:                                             ; preds = %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit152.i
  %1133 = getelementptr inbounds nuw i8, ptr %.pr196.i, i64 8
  %1134 = load atomic i64, ptr %1133 acquire, align 8
  %1135 = icmp eq i64 %1134, 4294967297
  %1136 = trunc i64 %1134 to i32
  br i1 %1135, label %1137, label %1145

1137:                                             ; preds = %1132
  store i32 0, ptr %1133, align 8, !tbaa !68
  %1138 = getelementptr inbounds nuw i8, ptr %.pr196.i, i64 12
  store i32 0, ptr %1138, align 4, !tbaa !70
  %1139 = load ptr, ptr %.pr196.i, align 8, !tbaa !43
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 16
  %1141 = load ptr, ptr %1140, align 8
  call void %1141(ptr noundef nonnull align 8 dereferenceable(16) %.pr196.i) #22
  %1142 = load ptr, ptr %.pr196.i, align 8, !tbaa !43
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 24
  %1144 = load ptr, ptr %1143, align 8
  call void %1144(ptr noundef nonnull align 8 dereferenceable(16) %.pr196.i) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit157.i

1145:                                             ; preds = %1132
  %1146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i154.i = icmp eq i8 %1146, 0
  br i1 %.not.i.i.i154.i, label %1149, label %1147

1147:                                             ; preds = %1145
  %1148 = add nsw i32 %1136, -1
  store i32 %1148, ptr %1133, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i155.i

1149:                                             ; preds = %1145
  %1150 = atomicrmw volatile add ptr %1133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i155.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i155.i: ; preds = %1149, %1147
  %.0.i.i.i.i156.i = phi i32 [ %1136, %1147 ], [ %1150, %1149 ]
  %1151 = icmp eq i32 %.0.i.i.i.i156.i, 1
  br i1 %1151, label %1152, label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit157.i, !prof !71

1152:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i155.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr196.i) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit157.i

_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit157.i: ; preds = %1152, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i155.i, %1137, %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit152.i, %1100
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1153 = load ptr, ptr %45, align 8, !tbaa !98
  %1154 = load ptr, ptr %1153, align 8, !tbaa !43
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 304
  %1156 = load ptr, ptr %1155, align 8
  invoke void %1156(ptr noundef nonnull align 8 dereferenceable(8) %1153, i32 noundef 3)
          to label %1157 unwind label %1249

1157:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit157.i
  %1158 = load ptr, ptr %1153, align 8, !tbaa !43
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 320
  %1160 = load ptr, ptr %1159, align 8
  invoke void %1160(ptr noundef nonnull align 8 dereferenceable(8) %1153, i32 noundef 100)
          to label %1161 unwind label %1249

1161:                                             ; preds = %1157
  %1162 = load ptr, ptr %1153, align 8, !tbaa !43
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 336
  %1164 = load ptr, ptr %1163, align 8
  invoke void %1164(ptr noundef nonnull align 8 dereferenceable(8) %1153, double noundef 0x3FEE666666666666)
          to label %1165 unwind label %1249

1165:                                             ; preds = %1161
  %1166 = load ptr, ptr %1153, align 8, !tbaa !43
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 144
  %1168 = load ptr, ptr %1167, align 8
  invoke void %1168(ptr noundef nonnull align 8 dereferenceable(8) %1153, i32 noundef 5)
          to label %1169 unwind label %1249

1169:                                             ; preds = %1165
  %1170 = load ptr, ptr %1153, align 8, !tbaa !43
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 192
  %1172 = load ptr, ptr %1171, align 8
  invoke void %1172(ptr noundef nonnull align 8 dereferenceable(8) %1153, i1 noundef zeroext false)
          to label %1173 unwind label %1249

1173:                                             ; preds = %1169
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 1124024326, ptr %57, align 8, !tbaa !86
  %1174 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 2, ptr %1174, align 4, !tbaa !103
  %1175 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 2, ptr %1175, align 8, !tbaa !26
  %1176 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 1, ptr %1176, align 4, !tbaa !90
  %1177 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1178 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %1179 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %1180 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %1181 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %1182 = getelementptr inbounds nuw i8, ptr %57, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1182, i8 0, i64 16, i1 false)
  store ptr %1175, ptr %1181, align 8, !tbaa !104
  %1183 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %1184 = getelementptr inbounds nuw i8, ptr %57, i64 80
  store ptr %1184, ptr %1183, align 8, !tbaa !105
  %1185 = getelementptr inbounds nuw i8, ptr %57, i64 88
  store i64 8, ptr %1185, align 8, !tbaa !14
  store i64 8, ptr %1184, align 8, !tbaa !14
  store ptr %1096, ptr %1177, align 8, !tbaa !88
  store ptr %1096, ptr %1178, align 8, !tbaa !106
  %1186 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  store ptr %1186, ptr %1179, align 8, !tbaa !107
  store ptr %1186, ptr %1180, align 8, !tbaa !108
  %1187 = load ptr, ptr %1153, align 8, !tbaa !43
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 256
  %1189 = load ptr, ptr %1188, align 8
  invoke void %1189(ptr noundef nonnull align 8 dereferenceable(8) %1153, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %1190 unwind label %1253

1190:                                             ; preds = %1173
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1191 = load ptr, ptr %1153, align 8, !tbaa !43
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 88
  %1193 = load ptr, ptr %1192, align 8
  %1194 = invoke noundef zeroext i1 %1193(ptr noundef nonnull align 8 dereferenceable(8) %1153, ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 0)
          to label %1195 unwind label %1249

1195:                                             ; preds = %1190
  %1196 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !43
  %1197 = getelementptr i8, ptr %1196, i64 -24
  %1198 = load i64, ptr %1197, align 8
  %1199 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1198
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 240
  %1201 = load ptr, ptr %1200, align 8, !tbaa !45
  %.not.i.i.i175.i = icmp eq ptr %1201, null
  br i1 %.not.i.i.i175.i, label %1202, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i260

1202:                                             ; preds = %1195
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc.i265 unwind label %1249

.noexc.i265:                                      ; preds = %1202
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i260: ; preds = %1195
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 56
  %1204 = load i8, ptr %1203, align 8, !tbaa !61
  %.not.i1.i.i.i261 = icmp eq i8 %1204, 0
  br i1 %.not.i1.i.i.i261, label %1208, label %1205

1205:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i260
  %1206 = getelementptr inbounds nuw i8, ptr %1201, i64 67
  %1207 = load i8, ptr %1206, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i262

1208:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i260
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1201)
          to label %.noexc176.i unwind label %1249

.noexc176.i:                                      ; preds = %1208
  %1209 = load ptr, ptr %1201, align 8, !tbaa !43
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 48
  %1211 = load ptr, ptr %1210, align 8
  %1212 = invoke noundef signext i8 %1211(ptr noundef nonnull align 8 dereferenceable(570) %1201, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i262 unwind label %1249

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i262: ; preds = %.noexc176.i, %1205
  %.0.i.i.i.i263 = phi i8 [ %1207, %1205 ], [ %1212, %.noexc176.i ]
  %1213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i263)
          to label %.noexc178.i unwind label %1249

.noexc178.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i262
  %1214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1213)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit.i unwind label %1249

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %.noexc178.i
  call void @_ZdlPv(ptr noundef nonnull %1096) #21
  %1215 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1216 = load ptr, ptr %1215, align 8, !tbaa !66
  %.not.i.i159.i = icmp eq ptr %1216, null
  br i1 %.not.i.i159.i, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i264, label %1217

1217:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1219 = load atomic i64, ptr %1218 acquire, align 8
  %1220 = icmp eq i64 %1219, 4294967297
  %1221 = trunc i64 %1219 to i32
  br i1 %1220, label %1222, label %1230

1222:                                             ; preds = %1217
  store i32 0, ptr %1218, align 8, !tbaa !68
  %1223 = getelementptr inbounds nuw i8, ptr %1216, i64 12
  store i32 0, ptr %1223, align 4, !tbaa !70
  %1224 = load ptr, ptr %1216, align 8, !tbaa !43
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 16
  %1226 = load ptr, ptr %1225, align 8
  call void %1226(ptr noundef nonnull align 8 dereferenceable(16) %1216) #22
  %1227 = load ptr, ptr %1216, align 8, !tbaa !43
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 24
  %1229 = load ptr, ptr %1228, align 8
  call void %1229(ptr noundef nonnull align 8 dereferenceable(16) %1216) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i264

1230:                                             ; preds = %1217
  %1231 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i160.i = icmp eq i8 %1231, 0
  br i1 %.not.i.i.i160.i, label %1234, label %1232

1232:                                             ; preds = %1230
  %1233 = add nsw i32 %1221, -1
  store i32 %1233, ptr %1218, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161.i

1234:                                             ; preds = %1230
  %1235 = atomicrmw volatile add ptr %1218, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161.i: ; preds = %1234, %1232
  %.0.i.i.i.i162.i = phi i32 [ %1221, %1232 ], [ %1235, %1234 ]
  %1236 = icmp eq i32 %.0.i.i.i.i162.i, 1
  br i1 %1236, label %1237, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i264, !prof !71

1237:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1216) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i264

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i264: ; preds = %1237, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161.i, %1222, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1261

1238:                                             ; preds = %._crit_edge.i
  %1239 = landingpad { ptr, i32 }
          cleanup
  br label %1258

1240:                                             ; preds = %996, %992
  %1241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1257

1242:                                             ; preds = %1089, %1087, %1079
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %1246

1244:                                             ; preds = %1091
  %1245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1246

1246:                                             ; preds = %1244, %1242
  %.pn111.pn.pn.i = phi { ptr, i32 } [ %1243, %1242 ], [ %1245, %1244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1256

1247:                                             ; preds = %1095
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %1255

1249:                                             ; preds = %.noexc178.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i262, %.noexc176.i, %1208, %1202, %1190, %1169, %1165, %1161, %1157, %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit157.i, %1097
  %1250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit164.i

1251:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i259
  %1252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit164.i

1253:                                             ; preds = %1173
  %1254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit164.i

_ZNSt6vectorIdSaIdEED2Ev.exit164.i:               ; preds = %1253, %1251, %1249
  %.pn118.i = phi { ptr, i32 } [ %1250, %1249 ], [ %1254, %1253 ], [ %1252, %1251 ]
  call void @_ZdlPv(ptr noundef nonnull %1096) #21
  br label %1255

1255:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit164.i, %1247
  %.pn118.pn.i = phi { ptr, i32 } [ %.pn118.i, %_ZNSt6vectorIdSaIdEED2Ev.exit164.i ], [ %1248, %1247 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #22
  br label %1256

1256:                                             ; preds = %1255, %1246
  %.pn118.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.i, %1255 ], [ %.pn111.pn.pn.i, %1246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1257

1257:                                             ; preds = %1256, %1240
  %.pn118.pn.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.pn.i, %1256 ], [ %1241, %1240 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  br label %1258

1258:                                             ; preds = %1257, %1238
  %.pn118.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.pn.pn.i, %1257 ], [ %1239, %1238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  br label %1259

1259:                                             ; preds = %1258, %988
  %.pn118.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.i, %1258 ], [ %989, %988 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  br label %1260

1260:                                             ; preds = %1259, %986
  %.pn118.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.pn.i, %1259 ], [ %987, %986 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1423

1261:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i264, %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre232.i, %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit._crit_edge.i ], [ %882, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i264 ]
  %.0104.i = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit._crit_edge.i ], [ %777, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i264 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef 1, i32 noundef %.pre-phi.i, i32 noundef 5)
          to label %1262 unwind label %1288

1262:                                             ; preds = %1261
  %1263 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1264 = load ptr, ptr %1263, align 8, !tbaa !88
  %1265 = icmp sgt i32 %774, 0
  br i1 %1265, label %.lr.ph213.i, label %._crit_edge214.i

.lr.ph213.i:                                      ; preds = %1262
  %1266 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1267 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %1268 = icmp sgt i32 %779, 0
  %1269 = sext i32 %779 to i64
  %1270 = getelementptr inbounds [4 x i8], ptr %1264, i64 %1269
  %1271 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1272 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %1273 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1274 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %1275 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %1276 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1277 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %1278 = sext i32 %.0104.i to i64
  %wide.trip.count230.i = zext nneg i32 %774 to i64
  %wide.trip.count224.i = zext nneg i32 %779 to i64
  br label %1279

1279:                                             ; preds = %_ZN2cv3Mat2atIiEERT_i.exit167.i, %.lr.ph213.i
  %indvars.iv227.i = phi i64 [ 0, %.lr.ph213.i ], [ %indvars.iv.next228.i, %_ZN2cv3Mat2atIiEERT_i.exit167.i ]
  %.095211.i = phi double [ 0.000000e+00, %.lr.ph213.i ], [ %.196.i, %_ZN2cv3Mat2atIiEERT_i.exit167.i ]
  %.097210.i = phi double [ 0.000000e+00, %.lr.ph213.i ], [ %.198.i, %_ZN2cv3Mat2atIiEERT_i.exit167.i ]
  %1280 = load ptr, ptr %1266, align 8, !tbaa !88
  %1281 = load ptr, ptr %1267, align 8, !tbaa !89
  %1282 = load i64, ptr %1281, align 8, !tbaa !14
  %1283 = mul i64 %1282, %indvars.iv227.i
  %1284 = getelementptr inbounds nuw i8, ptr %1280, i64 %1283
  br i1 %1268, label %.lr.ph204.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph204.i, %1279
  %.pre.i240 = load ptr, ptr %45, align 8, !tbaa !98
  br label %1290

.lr.ph204.i:                                      ; preds = %1279, %.lr.ph204.i
  %indvars.iv221.i = phi i64 [ %indvars.iv.next222.i, %.lr.ph204.i ], [ 0, %1279 ]
  %1285 = getelementptr inbounds nuw [4 x i8], ptr %1284, i64 %indvars.iv221.i
  %1286 = load float, ptr %1285, align 4, !tbaa !91
  %1287 = getelementptr inbounds nuw [4 x i8], ptr %1264, i64 %indvars.iv221.i
  store float %1286, ptr %1287, align 4, !tbaa !91
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next222.i, %wide.trip.count224.i
  br i1 %exitcond225.not.i, label %.preheader.i, label %.lr.ph204.i, !llvm.loop !109

1288:                                             ; preds = %1261
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %1398

1290:                                             ; preds = %1298, %.preheader.i
  %.091207.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader.i ], [ %.192.i, %1298 ]
  %.093206.i = phi i32 [ 0, %.preheader.i ], [ %.194.i, %1298 ]
  %.1102205.i = phi i32 [ 0, %.preheader.i ], [ %1302, %1298 ]
  %1291 = uitofp nneg i32 %.1102205.i to float
  store float %1291, ptr %1270, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %1271, align 8, !tbaa !78
  store i32 0, ptr %1272, align 4, !tbaa !80
  store i32 16842752, ptr %59, align 8, !tbaa !81
  store ptr %58, ptr %1273, align 8, !tbaa !83
  %1292 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1293 unwind label %1303

1293:                                             ; preds = %1290
  %1294 = load ptr, ptr %.pre.i240, align 8, !tbaa !43
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 112
  %1296 = load ptr, ptr %1295, align 8
  %1297 = invoke noundef float %1296(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i240, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %1292, i32 noundef 1)
          to label %1298 unwind label %1303

1298:                                             ; preds = %1293
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1299 = fpext float %1297 to double
  %1300 = fcmp olt double %.091207.i, %1299
  %1301 = add nuw nsw i32 %.1102205.i, 65
  %.194.i = select i1 %1300, i32 %1301, i32 %.093206.i
  %.192.i = select i1 %1300, double %1299, double %.091207.i
  %1302 = add nuw nsw i32 %.1102205.i, 1
  %exitcond226.not.i = icmp eq i32 %1302, 26
  br i1 %exitcond226.not.i, label %1305, label %1290, !llvm.loop !110

1303:                                             ; preds = %1293, %1290
  %1304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1397

1305:                                             ; preds = %1298
  %1306 = load i32, ptr %43, align 8, !tbaa !86
  %1307 = and i32 %1306, 16384
  %.not.i165.i = icmp eq i32 %1307, 0
  br i1 %.not.i165.i, label %1308, label %1312

1308:                                             ; preds = %1305
  %1309 = load ptr, ptr %1274, align 8, !tbaa !87
  %1310 = load i32, ptr %1309, align 4, !tbaa !67
  %1311 = icmp eq i32 %1310, 1
  br i1 %1311, label %1312, label %1315

1312:                                             ; preds = %1308, %1305
  %1313 = load ptr, ptr %1276, align 8, !tbaa !88
  %1314 = getelementptr inbounds nuw [4 x i8], ptr %1313, i64 %indvars.iv227.i
  br label %_ZN2cv3Mat2atIiEERT_i.exit167.i

1315:                                             ; preds = %1308
  %1316 = getelementptr inbounds nuw i8, ptr %1309, i64 4
  %1317 = load i32, ptr %1316, align 4, !tbaa !67
  %1318 = icmp eq i32 %1317, 1
  br i1 %1318, label %1319, label %1325

1319:                                             ; preds = %1315
  %1320 = load ptr, ptr %1276, align 8, !tbaa !88
  %1321 = load ptr, ptr %1277, align 8, !tbaa !89
  %1322 = load i64, ptr %1321, align 8, !tbaa !14
  %1323 = mul i64 %1322, %indvars.iv227.i
  %1324 = getelementptr inbounds nuw i8, ptr %1320, i64 %1323
  br label %_ZN2cv3Mat2atIiEERT_i.exit167.i

1325:                                             ; preds = %1315
  %1326 = load i32, ptr %1275, align 4, !tbaa !90
  %1327 = trunc nuw nsw i64 %indvars.iv227.i to i32
  %1328 = sdiv i32 %1327, %1326
  %1329 = mul nsw i32 %1328, %1326
  %.recomposed605 = srem i32 %1327, %1326
  %1330 = load ptr, ptr %1276, align 8, !tbaa !88
  %1331 = load ptr, ptr %1277, align 8, !tbaa !89
  %1332 = load i64, ptr %1331, align 8, !tbaa !14
  %1333 = sext i32 %1328 to i64
  %1334 = mul i64 %1332, %1333
  %1335 = getelementptr inbounds nuw i8, ptr %1330, i64 %1334
  %1336 = sext i32 %.recomposed605 to i64
  %1337 = getelementptr inbounds [4 x i8], ptr %1335, i64 %1336
  br label %_ZN2cv3Mat2atIiEERT_i.exit167.i

_ZN2cv3Mat2atIiEERT_i.exit167.i:                  ; preds = %1325, %1319, %1312
  %.0.i166.i = phi ptr [ %1314, %1312 ], [ %1324, %1319 ], [ %1337, %1325 ]
  %1338 = load i32, ptr %.0.i166.i, align 4, !tbaa !67
  %1339 = icmp eq i32 %.194.i, %1338
  %1340 = uitofp i1 %1339 to double
  %1341 = icmp slt i64 %indvars.iv227.i, %1278
  %1342 = fadd double %.097210.i, %1340
  %1343 = fadd double %.095211.i, %1340
  %.198.i = select i1 %1341, double %1342, double %.097210.i
  %.196.i = select i1 %1341, double %.095211.i, double %1343
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond231.not.i = icmp eq i64 %indvars.iv.next228.i, %wide.trip.count230.i
  br i1 %exitcond231.not.i, label %._crit_edge214.i, label %1279, !llvm.loop !111

._crit_edge214.i:                                 ; preds = %_ZN2cv3Mat2atIiEERT_i.exit167.i, %1262
  %.097.lcssa.i = phi double [ 0.000000e+00, %1262 ], [ %.198.i, %_ZN2cv3Mat2atIiEERT_i.exit167.i ]
  %.095.lcssa.i = phi double [ 0.000000e+00, %1262 ], [ %.196.i, %_ZN2cv3Mat2atIiEERT_i.exit167.i ]
  %1344 = sub nsw i32 %774, %.0104.i
  %1345 = sitofp i32 %1344 to double
  %1346 = fdiv double %.095.lcssa.i, %1345
  %1347 = icmp sgt i32 %.0104.i, 0
  %1348 = sitofp i32 %.0104.i to double
  %1349 = fdiv double %.097.lcssa.i, %1348
  %1350 = fmul double %1349, 1.000000e+02
  %1351 = select i1 %1347, double %1350, double 1.000000e+02
  %1352 = fmul double %1346, 1.000000e+02
  %1353 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %1351, double noundef %1352)
  %1354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168.i unwind label %1394

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168.i: ; preds = %._crit_edge214.i
  %1355 = load ptr, ptr %45, align 8, !tbaa !98
  %1356 = load ptr, ptr %1355, align 8, !tbaa !43
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 264
  %1358 = load ptr, ptr %1357, align 8
  %1359 = invoke noundef nonnull align 8 dereferenceable(24) ptr %1358(ptr noundef nonnull align 8 dereferenceable(8) %1355)
          to label %1360 unwind label %1394

1360:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168.i
  %1361 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1362 = load ptr, ptr %1361, align 8, !tbaa !75
  %1363 = load ptr, ptr %1359, align 8, !tbaa !77
  %1364 = ptrtoint ptr %1362 to i64
  %1365 = ptrtoint ptr %1363 to i64
  %1366 = sub i64 %1364, %1365
  %1367 = ashr exact i64 %1366, 2
  %1368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %1367)
          to label %_ZNSolsEm.exit.i238 unwind label %1394

_ZNSolsEm.exit.i238:                              ; preds = %1360
  %1369 = load ptr, ptr %1368, align 8, !tbaa !43
  %1370 = getelementptr i8, ptr %1369, i64 -24
  %1371 = load i64, ptr %1370, align 8
  %1372 = getelementptr inbounds i8, ptr %1368, i64 %1371
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 240
  %1374 = load ptr, ptr %1373, align 8, !tbaa !45
  %.not.i.i.i180.i = icmp eq ptr %1374, null
  br i1 %.not.i.i.i180.i, label %1375, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i181.i

1375:                                             ; preds = %_ZNSolsEm.exit.i238
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc185.i unwind label %1394

.noexc185.i:                                      ; preds = %1375
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i181.i: ; preds = %_ZNSolsEm.exit.i238
  %1376 = getelementptr inbounds nuw i8, ptr %1374, i64 56
  %1377 = load i8, ptr %1376, align 8, !tbaa !61
  %.not.i1.i.i182.i = icmp eq i8 %1377, 0
  br i1 %.not.i1.i.i182.i, label %1381, label %1378

1378:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i181.i
  %1379 = getelementptr inbounds nuw i8, ptr %1374, i64 67
  %1380 = load i8, ptr %1379, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i183.i

1381:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i181.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1374)
          to label %.noexc186.i unwind label %1394

.noexc186.i:                                      ; preds = %1381
  %1382 = load ptr, ptr %1374, align 8, !tbaa !43
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 48
  %1384 = load ptr, ptr %1383, align 8
  %1385 = invoke noundef signext i8 %1384(ptr noundef nonnull align 8 dereferenceable(570) %1374, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i183.i unwind label %1394

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i183.i: ; preds = %.noexc186.i, %1378
  %.0.i.i.i184.i = phi i8 [ %1380, %1378 ], [ %1385, %.noexc186.i ]
  %1386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1368, i8 noundef signext %.0.i.i.i184.i)
          to label %.noexc188.i unwind label %1394

.noexc188.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i183.i
  %1387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1386)
          to label %_ZNSolsEPFRSoS_E.exit169.i unwind label %1394

_ZNSolsEPFRSoS_E.exit169.i:                       ; preds = %.noexc188.i
  %1388 = load i64, ptr %95, align 8, !tbaa !10
  %1389 = icmp eq i64 %1388, 0
  br i1 %1389, label %1396, label %1390

1390:                                             ; preds = %_ZNSolsEPFRSoS_E.exit169.i
  %1391 = load ptr, ptr %1355, align 8, !tbaa !43
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 48
  %1393 = load ptr, ptr %1392, align 8
  invoke void %1393(ptr noundef nonnull align 8 dereferenceable(8) %1355, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %1396 unwind label %1394

1394:                                             ; preds = %1390, %.noexc188.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i183.i, %.noexc186.i, %1381, %1375, %1360, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168.i, %._crit_edge214.i
  %1395 = landingpad { ptr, i32 }
          cleanup
  br label %1397

1396:                                             ; preds = %1390, %_ZNSolsEPFRSoS_E.exit169.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1399

1397:                                             ; preds = %1394, %1303
  %.pn126.pn.i = phi { ptr, i32 } [ %1304, %1303 ], [ %1395, %1394 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #22
  br label %1398

1398:                                             ; preds = %1397, %1288
  %.pn126.pn.pn.i = phi { ptr, i32 } [ %.pn126.pn.i, %1397 ], [ %1289, %1288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1423

1399:                                             ; preds = %1396, %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %1400 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1401 = load ptr, ptr %1400, align 8, !tbaa !66
  %.not.i.i170.i = icmp eq ptr %1401, null
  br i1 %.not.i.i170.i, label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174.i, label %1402

1402:                                             ; preds = %1399
  %1403 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1404 = load atomic i64, ptr %1403 acquire, align 8
  %1405 = icmp eq i64 %1404, 4294967297
  %1406 = trunc i64 %1404 to i32
  br i1 %1405, label %1407, label %1415

1407:                                             ; preds = %1402
  store i32 0, ptr %1403, align 8, !tbaa !68
  %1408 = getelementptr inbounds nuw i8, ptr %1401, i64 12
  store i32 0, ptr %1408, align 4, !tbaa !70
  %1409 = load ptr, ptr %1401, align 8, !tbaa !43
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 16
  %1411 = load ptr, ptr %1410, align 8
  call void %1411(ptr noundef nonnull align 8 dereferenceable(16) %1401) #22
  %1412 = load ptr, ptr %1401, align 8, !tbaa !43
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 24
  %1414 = load ptr, ptr %1413, align 8
  call void %1414(ptr noundef nonnull align 8 dereferenceable(16) %1401) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174.i

1415:                                             ; preds = %1402
  %1416 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i171.i = icmp eq i8 %1416, 0
  br i1 %.not.i.i.i171.i, label %1419, label %1417

1417:                                             ; preds = %1415
  %1418 = add nsw i32 %1406, -1
  store i32 %1418, ptr %1403, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172.i

1419:                                             ; preds = %1415
  %1420 = atomicrmw volatile add ptr %1403, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172.i: ; preds = %1419, %1417
  %.0.i.i.i.i173.i = phi i32 [ %1406, %1417 ], [ %1420, %1419 ]
  %1421 = icmp eq i32 %.0.i.i.i.i173.i, 1
  br i1 %1421, label %1422, label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174.i, !prof !71

1422:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1401) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174.i

_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174.i: ; preds = %1422, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172.i, %1407, %1399
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZL22build_boost_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

1423:                                             ; preds = %1398, %1260, %.body.i225
  %.pn126.pn.pn.pn.i = phi { ptr, i32 } [ %.pn126.pn.pn.i, %1398 ], [ %.pn118.pn.pn.pn.pn.pn.pn.i, %1260 ], [ %eh.lpad-body.i226, %.body.i225 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1424

1424:                                             ; preds = %1423, %770
  %.pn126.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn126.pn.pn.pn.i, %1423 ], [ %771, %770 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body220

_ZL22build_boost_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit: ; preds = %769, %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %2478

1425:                                             ; preds = %766
  br i1 %327, label %1426, label %1837

1426:                                             ; preds = %1425
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  %1427 = invoke fastcc noundef zeroext i1 @_ZL19read_num_class_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPN2cv3MatES9_(ptr noundef nonnull readonly align 8 dereferenceable(32) %76, ptr noundef %26, ptr noundef %27)
          to label %1428 unwind label %1429

1428:                                             ; preds = %1426
  br i1 %1427, label %1431, label %_ZL20build_mlp_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

1429:                                             ; preds = %1426
  %1430 = landingpad { ptr, i32 }
          cleanup
  br label %1836

1431:                                             ; preds = %1428
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %1432 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1433 = load i32, ptr %1432, align 8, !tbaa !26
  %1434 = sitofp i32 %1433 to double
  %1435 = fmul nnan double %1434, 8.000000e-01
  %1436 = fptosi double %1435 to i32
  %1437 = load i64, ptr %97, align 8, !tbaa !10
  %1438 = icmp eq i64 %1437, 0
  br i1 %1438, label %1537, label %1439

1439:                                             ; preds = %1431
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !112
  %1440 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1440, ptr %25, align 8, !tbaa !4, !noalias !112
  %1441 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %1441, align 8, !tbaa !10, !noalias !112
  store i8 0, ptr %1440, align 8, !tbaa !13, !noalias !112
  invoke void @_ZN2cv9Algorithm4loadINS_2ml7ANN_MLPEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.26") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1442 unwind label %1471

1442:                                             ; preds = %1439
  %1443 = load ptr, ptr %25, align 8, !tbaa !15, !noalias !112
  %1444 = icmp eq ptr %1443, %1440
  br i1 %1444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i281: ; preds = %1442
  call void @_ZdlPv(ptr noundef %1443) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i282: ; preds = %1442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !112
  %1445 = load ptr, ptr %29, align 8, !tbaa !115, !alias.scope !112
  %1446 = icmp eq ptr %1445, null
  br i1 %1446, label %1447, label %1477

1447:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i282
  %1448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i299 unwind label %1475

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i299: ; preds = %1447
  %1449 = load ptr, ptr %75, align 8, !tbaa !15, !noalias !112
  %1450 = load i64, ptr %97, align 8, !tbaa !10, !noalias !112
  %1451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1449, i64 noundef %1450)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i300 unwind label %1475

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i300: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i299
  %1452 = load ptr, ptr %1451, align 8, !tbaa !43
  %1453 = getelementptr i8, ptr %1452, i64 -24
  %1454 = load i64, ptr %1453, align 8
  %1455 = getelementptr inbounds i8, ptr %1451, i64 %1454
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 240
  %1457 = load ptr, ptr %1456, align 8, !tbaa !45
  %.not.i.i.i.i.i301 = icmp eq ptr %1457, null
  br i1 %.not.i.i.i.i.i301, label %1458, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i302

1458:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i300
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc.i.i308 unwind label %1475

.noexc.i.i308:                                    ; preds = %1458
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i302: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i300
  %1459 = getelementptr inbounds nuw i8, ptr %1457, i64 56
  %1460 = load i8, ptr %1459, align 8, !tbaa !61
  %.not.i1.i.i.i.i303 = icmp eq i8 %1460, 0
  br i1 %.not.i1.i.i.i.i303, label %1464, label %1461

1461:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i302
  %1462 = getelementptr inbounds nuw i8, ptr %1457, i64 67
  %1463 = load i8, ptr %1462, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i304

1464:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i302
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1457)
          to label %.noexc13.i.i307 unwind label %1475

.noexc13.i.i307:                                  ; preds = %1464
  %1465 = load ptr, ptr %1457, align 8, !tbaa !43
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 48
  %1467 = load ptr, ptr %1466, align 8
  %1468 = invoke noundef signext i8 %1467(ptr noundef nonnull align 8 dereferenceable(570) %1457, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i304 unwind label %1475

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i304: ; preds = %.noexc13.i.i307, %1461
  %.0.i.i.i.i.i305 = phi i8 [ %1463, %1461 ], [ %1468, %.noexc13.i.i307 ]
  %1469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1451, i8 noundef signext %.0.i.i.i.i.i305)
          to label %.noexc15.i.i306 unwind label %1475

.noexc15.i.i306:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i304
  %1470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1469)
          to label %_ZL15load_classifierIN2cv2ml7ANN_MLPEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %1475

1471:                                             ; preds = %1439
  %1472 = landingpad { ptr, i32 }
          cleanup
  %1473 = load ptr, ptr %25, align 8, !tbaa !15, !noalias !112
  %1474 = icmp eq ptr %1473, %1440
  br i1 %1474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i276: ; preds = %1471
  call void @_ZdlPv(ptr noundef %1473) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i277: ; preds = %1471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !112
  br label %.body.i278

1475:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i284, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i283, %1477, %.noexc15.i.i306, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i304, %.noexc13.i.i307, %1464, %1458, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i299, %1447
  %1476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %.body.i278

1477:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i282
  %1478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i283 unwind label %1475

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i283: ; preds = %1477
  %1479 = load ptr, ptr %75, align 8, !tbaa !15, !noalias !112
  %1480 = load i64, ptr %97, align 8, !tbaa !10, !noalias !112
  %1481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1479, i64 noundef %1480)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i284 unwind label %1475

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i284: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i283
  %1482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1481, ptr noundef nonnull @.str.20, i64 noundef 12)
          to label %_ZL15load_classifierIN2cv2ml7ANN_MLPEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %1475

_ZL15load_classifierIN2cv2ml7ANN_MLPEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i284, %.noexc15.i.i306
  %1483 = load ptr, ptr %29, align 8, !tbaa !115
  store ptr %1483, ptr %28, align 8, !tbaa !115
  %1484 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1485 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1486 = load ptr, ptr %1485, align 8, !tbaa !66
  %.not.i.i.i.i56.i = icmp eq ptr %1486, null
  br i1 %.not.i.i.i.i56.i, label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1487

1487:                                             ; preds = %_ZL15load_classifierIN2cv2ml7ANN_MLPEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %1488 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1489 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i285 = icmp eq i8 %1489, 0
  br i1 %.not.i.i.i.i.i.i285, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i293, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i286

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i286: ; preds = %1487
  %1490 = load i32, ptr %1488, align 4, !tbaa !67
  %1491 = add nsw i32 %1490, 1
  store i32 %1491, ptr %1488, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i293: ; preds = %1487
  %1492 = atomicrmw volatile add ptr %1488, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i294 = load ptr, ptr %1484, align 8, !tbaa !66
  %.not8.i.i.i.i.i295 = icmp eq ptr %.pr.pre.i.i.i.i.i294, null
  br i1 %.not8.i.i.i.i.i295, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i, label %1493

1493:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i293
  %1494 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i294, i64 8
  %1495 = load atomic i64, ptr %1494 acquire, align 8
  %1496 = icmp eq i64 %1495, 4294967297
  %1497 = trunc i64 %1495 to i32
  br i1 %1496, label %1498, label %1506

1498:                                             ; preds = %1493
  store i32 0, ptr %1494, align 8, !tbaa !68
  %1499 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i294, i64 12
  store i32 0, ptr %1499, align 4, !tbaa !70
  %1500 = load ptr, ptr %.pr.pre.i.i.i.i.i294, align 8, !tbaa !43
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 16
  %1502 = load ptr, ptr %1501, align 8
  call void %1502(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i294) #22
  %1503 = load ptr, ptr %.pr.pre.i.i.i.i.i294, align 8, !tbaa !43
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 24
  %1505 = load ptr, ptr %1504, align 8
  call void %1505(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i294) #22
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i

1506:                                             ; preds = %1493
  %1507 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i.i296 = icmp eq i8 %1507, 0
  br i1 %.not.i9.i.i.i.i.i296, label %1510, label %1508

1508:                                             ; preds = %1506
  %1509 = add nsw i32 %1497, -1
  store i32 %1509, ptr %1494, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i297

1510:                                             ; preds = %1506
  %1511 = atomicrmw volatile add ptr %1494, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i297

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i297: ; preds = %1510, %1508
  %.0.i.i.i.i.i.i.i298 = phi i32 [ %1497, %1508 ], [ %1511, %1510 ]
  %1512 = icmp eq i32 %.0.i.i.i.i.i.i.i298, 1
  br i1 %1512, label %1513, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i, !prof !71

1513:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i297
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i294) #22
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i

_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i:       ; preds = %1513, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i297, %1498, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i293, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i286
  store ptr %1486, ptr %1484, align 8, !tbaa !66
  %.pr.i287 = load ptr, ptr %1485, align 8, !tbaa !66
  %.not.i.i.i288 = icmp eq ptr %.pr.i287, null
  br i1 %.not.i.i.i288, label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i, label %1514

1514:                                             ; preds = %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i
  %1515 = getelementptr inbounds nuw i8, ptr %.pr.i287, i64 8
  %1516 = load atomic i64, ptr %1515 acquire, align 8
  %1517 = icmp eq i64 %1516, 4294967297
  %1518 = trunc i64 %1516 to i32
  br i1 %1517, label %1519, label %1527

1519:                                             ; preds = %1514
  store i32 0, ptr %1515, align 8, !tbaa !68
  %1520 = getelementptr inbounds nuw i8, ptr %.pr.i287, i64 12
  store i32 0, ptr %1520, align 4, !tbaa !70
  %1521 = load ptr, ptr %.pr.i287, align 8, !tbaa !43
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 16
  %1523 = load ptr, ptr %1522, align 8
  call void %1523(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i287) #22
  %1524 = load ptr, ptr %.pr.i287, align 8, !tbaa !43
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 24
  %1526 = load ptr, ptr %1525, align 8
  call void %1526(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i287) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i

1527:                                             ; preds = %1514
  %1528 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i289 = icmp eq i8 %1528, 0
  br i1 %.not.i.i.i.i289, label %1531, label %1529

1529:                                             ; preds = %1527
  %1530 = add nsw i32 %1518, -1
  store i32 %1530, ptr %1515, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i290

1531:                                             ; preds = %1527
  %1532 = atomicrmw volatile add ptr %1515, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i290

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i290: ; preds = %1531, %1529
  %.0.i.i.i.i57.i = phi i32 [ %1518, %1529 ], [ %1532, %1531 ]
  %1533 = icmp eq i32 %.0.i.i.i.i57.i, 1
  br i1 %1533, label %1534, label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i, !prof !71

1534:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i290
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i287) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i

_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i: ; preds = %1534, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i290, %1519, %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i
  %.pr141.i = load ptr, ptr %28, align 8, !tbaa !115
  br label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i, %_ZL15load_classifierIN2cv2ml7ANN_MLPEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %1535 = phi ptr [ %.pr141.i, %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i ], [ %1483, %_ZL15load_classifierIN2cv2ml7ANN_MLPEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1536 = icmp eq ptr %1535, null
  br i1 %1536, label %1811, label %1773

.body.i278:                                       ; preds = %1475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i277
  %eh.lpad-body.i279 = phi { ptr, i32 } [ %1472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i277 ], [ %1476, %1475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1835

1537:                                             ; preds = %1431
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !118
  store i32 0, ptr %23, align 4, !tbaa !121, !noalias !118
  %1538 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %1436, ptr %1538, align 4, !tbaa !123, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !118
  store i64 9223372034707292160, ptr %24, align 8, !noalias !118
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %1539 unwind label %1606

1539:                                             ; preds = %1537
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, i32 noundef %1436, i32 noundef 26, i32 noundef 5)
          to label %1540 unwind label %1608

1540:                                             ; preds = %1539
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  %1541 = load ptr, ptr %32, align 8, !tbaa !124, !noalias !130
  %1542 = load ptr, ptr %1541, align 8, !tbaa !43
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 24
  %1544 = load ptr, ptr %1543, align 8
  invoke void %1544(ptr noundef nonnull align 8 dereferenceable(8) %1541, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body58.i

.body58.i:                                        ; preds = %1540
  %1545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #22
  br label %1610

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %1540
  %1546 = getelementptr inbounds nuw i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1546) #22
  %1547 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1547) #22
  %1548 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1548) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader.i unwind label %1611

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader.i: ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %1550 = icmp sgt i32 %1436, 0
  br i1 %1550, label %.lr.ph.i320, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge.i

.lr.ph.i320:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader.i
  %1551 = load i32, ptr %27, align 8, !tbaa !86
  %1552 = and i32 %1551, 16384
  %.not.i.i321 = icmp eq i32 %1552, 0
  %1553 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %1554 = load ptr, ptr %1553, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 4
  %1556 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %1557 = load i32, ptr %1556, align 4
  %1558 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1559 = load ptr, ptr %1558, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %1561 = load ptr, ptr %1560, align 8
  %1562 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1563 = load ptr, ptr %1562, align 8, !tbaa !88
  %1564 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %1565 = load ptr, ptr %1564, align 8, !tbaa !89
  %1566 = load i64, ptr %1565, align 8, !tbaa !14
  br i1 %.not.i.i321, label %.lr.ph.split.us.i, label %_ZN2cv3Mat2atIiEERT_i.exit.preheader.i

_ZN2cv3Mat2atIiEERT_i.exit.preheader.i:           ; preds = %.lr.ph.i320
  %wide.trip.count.i322 = zext nneg i32 %1436 to i64
  br label %_ZN2cv3Mat2atIiEERT_i.exit.i323

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i320
  %1567 = load i32, ptr %1554, align 4, !tbaa !67
  %1568 = icmp eq i32 %1567, 1
  br i1 %1568, label %_ZN2cv3Mat2atIiEERT_i.exit.us.us.preheader.i, label %.lr.ph.split.us.split.i

_ZN2cv3Mat2atIiEERT_i.exit.us.us.preheader.i:     ; preds = %.lr.ph.split.us.i
  %wide.trip.count119.i = zext nneg i32 %1436 to i64
  br label %_ZN2cv3Mat2atIiEERT_i.exit.us.us.i

_ZN2cv3Mat2atIiEERT_i.exit.us.us.i:               ; preds = %_ZN2cv3Mat2atIiEERT_i.exit.us.us.i, %_ZN2cv3Mat2atIiEERT_i.exit.us.us.preheader.i
  %indvars.iv116.i = phi i64 [ 0, %_ZN2cv3Mat2atIiEERT_i.exit.us.us.preheader.i ], [ %indvars.iv.next117.i, %_ZN2cv3Mat2atIiEERT_i.exit.us.us.i ]
  %1569 = getelementptr inbounds nuw [4 x i8], ptr %1559, i64 %indvars.iv116.i
  %1570 = load i32, ptr %1569, align 4, !tbaa !67
  %1571 = mul i64 %indvars.iv116.i, %1566
  %1572 = getelementptr inbounds nuw i8, ptr %1563, i64 %1571
  %1573 = sext i32 %1570 to i64
  %1574 = getelementptr [4 x i8], ptr %1572, i64 %1573
  %1575 = getelementptr i8, ptr %1574, i64 -260
  store float 1.000000e+00, ptr %1575, align 4, !tbaa !91
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count119.i
  br i1 %exitcond120.not.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge.i, label %_ZN2cv3Mat2atIiEERT_i.exit.us.us.i, !llvm.loop !133

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i
  %1576 = load i32, ptr %1555, align 4, !tbaa !67
  %1577 = icmp eq i32 %1576, 1
  %1578 = load i64, ptr %1561, align 8, !tbaa !14
  %wide.trip.count114.i = zext nneg i32 %1436 to i64
  br i1 %1577, label %_ZN2cv3Mat2atIiEERT_i.exit.us.us100.i, label %_ZN2cv3Mat2atIiEERT_i.exit.us.i

_ZN2cv3Mat2atIiEERT_i.exit.us.us100.i:            ; preds = %.lr.ph.split.us.split.i, %_ZN2cv3Mat2atIiEERT_i.exit.us.us100.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %_ZN2cv3Mat2atIiEERT_i.exit.us.us100.i ], [ 0, %.lr.ph.split.us.split.i ]
  %1579 = mul i64 %indvars.iv111.i, %1578
  %1580 = getelementptr inbounds nuw i8, ptr %1559, i64 %1579
  %1581 = load i32, ptr %1580, align 4, !tbaa !67
  %1582 = mul i64 %indvars.iv111.i, %1566
  %1583 = getelementptr inbounds nuw i8, ptr %1563, i64 %1582
  %1584 = sext i32 %1581 to i64
  %1585 = getelementptr [4 x i8], ptr %1583, i64 %1584
  %1586 = getelementptr i8, ptr %1585, i64 -260
  store float 1.000000e+00, ptr %1586, align 4, !tbaa !91
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count114.i
  br i1 %exitcond115.not.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge.i, label %_ZN2cv3Mat2atIiEERT_i.exit.us.us100.i, !llvm.loop !133

_ZN2cv3Mat2atIiEERT_i.exit.us.i:                  ; preds = %.lr.ph.split.us.split.i, %_ZN2cv3Mat2atIiEERT_i.exit.us.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %_ZN2cv3Mat2atIiEERT_i.exit.us.i ], [ 0, %.lr.ph.split.us.split.i ]
  %1587 = trunc nuw nsw i64 %indvars.iv106.i to i32
  %1588 = sdiv i32 %1587, %1557
  %1589 = mul nsw i32 %1588, %1557
  %.recomposed606 = srem i32 %1587, %1557
  %1590 = sext i32 %1588 to i64
  %1591 = mul i64 %1578, %1590
  %1592 = getelementptr inbounds nuw i8, ptr %1559, i64 %1591
  %1593 = sext i32 %.recomposed606 to i64
  %1594 = getelementptr inbounds [4 x i8], ptr %1592, i64 %1593
  %1595 = load i32, ptr %1594, align 4, !tbaa !67
  %1596 = mul i64 %indvars.iv106.i, %1566
  %1597 = getelementptr inbounds nuw i8, ptr %1563, i64 %1596
  %1598 = sext i32 %1595 to i64
  %1599 = getelementptr [4 x i8], ptr %1597, i64 %1598
  %1600 = getelementptr i8, ptr %1599, i64 -260
  store float 1.000000e+00, ptr %1600, align 4, !tbaa !91
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count114.i
  br i1 %exitcond110.not.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge.i, label %_ZN2cv3Mat2atIiEERT_i.exit.us.i, !llvm.loop !133

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge.i: ; preds = %_ZN2cv3Mat2atIiEERT_i.exit.i323, %_ZN2cv3Mat2atIiEERT_i.exit.us.i, %_ZN2cv3Mat2atIiEERT_i.exit.us.us100.i, %_ZN2cv3Mat2atIiEERT_i.exit.us.us.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1601 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %1602 = load i32, ptr %1601, align 4, !tbaa !90
  store i32 %1602, ptr %33, align 16, !tbaa !67
  %1603 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 100, ptr %1603, align 4, !tbaa !67
  %1604 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 100, ptr %1604, align 8, !tbaa !67
  %1605 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 26, ptr %1605, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 1, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %33, i64 noundef 0)
          to label %1620 unwind label %1757

1606:                                             ; preds = %1537
  %1607 = landingpad { ptr, i32 }
          cleanup
  br label %1772

1608:                                             ; preds = %1539
  %1609 = landingpad { ptr, i32 }
          cleanup
  br label %1610

1610:                                             ; preds = %1608, %.body58.i
  %.pn.i310 = phi { ptr, i32 } [ %1545, %.body58.i ], [ %1609, %1608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1771

1611:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %1612 = landingpad { ptr, i32 }
          cleanup
  br label %1770

_ZN2cv3Mat2atIiEERT_i.exit.i323:                  ; preds = %_ZN2cv3Mat2atIiEERT_i.exit.i323, %_ZN2cv3Mat2atIiEERT_i.exit.preheader.i
  %indvars.iv.i324 = phi i64 [ 0, %_ZN2cv3Mat2atIiEERT_i.exit.preheader.i ], [ %indvars.iv.next.i325, %_ZN2cv3Mat2atIiEERT_i.exit.i323 ]
  %1613 = getelementptr inbounds nuw [4 x i8], ptr %1559, i64 %indvars.iv.i324
  %1614 = load i32, ptr %1613, align 4, !tbaa !67
  %1615 = mul i64 %indvars.iv.i324, %1566
  %1616 = getelementptr inbounds nuw i8, ptr %1563, i64 %1615
  %1617 = sext i32 %1614 to i64
  %1618 = getelementptr [4 x i8], ptr %1616, i64 %1617
  %1619 = getelementptr i8, ptr %1618, i64 -260
  store float 1.000000e+00, ptr %1619, align 4, !tbaa !91
  %indvars.iv.next.i325 = add nuw nsw i64 %indvars.iv.i324, 1
  %exitcond.not.i326 = icmp eq i64 %indvars.iv.next.i325, %wide.trip.count.i322
  br i1 %exitcond.not.i326, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge.i, label %_ZN2cv3Mat2atIiEERT_i.exit.i323, !llvm.loop !133

1620:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1621 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %1621, align 8, !tbaa !78
  %1622 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %1622, align 4, !tbaa !80
  store i32 16842752, ptr %36, align 8, !tbaa !81
  %1623 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %30, ptr %1623, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1624 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %1624, align 8, !tbaa !78
  %1625 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %1625, align 4, !tbaa !80
  store i32 16842752, ptr %37, align 8, !tbaa !81
  %1626 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %31, ptr %1626, align 8, !tbaa !83
  %1627 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1628 unwind label %1759

1628:                                             ; preds = %1620
  %1629 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1630 unwind label %1759

1630:                                             ; preds = %1628
  %1631 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1632 unwind label %1759

1632:                                             ; preds = %1630
  %1633 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1634 unwind label %1759

1634:                                             ; preds = %1632
  invoke void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %1627, ptr noundef nonnull align 8 dereferenceable(24) %1629, ptr noundef nonnull align 8 dereferenceable(24) %1631, ptr noundef nonnull align 8 dereferenceable(24) %1633)
          to label %1635 unwind label %1759

1635:                                             ; preds = %1634
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60.i unwind label %1761

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60.i: ; preds = %1635
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN2cv2ml7ANN_MLP6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.26") align 8 %38)
          to label %1637 unwind label %1763

1637:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60.i
  %1638 = load ptr, ptr %38, align 8, !tbaa !115
  store ptr %1638, ptr %28, align 8, !tbaa !115
  %1639 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1640 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1641 = load ptr, ptr %1640, align 8, !tbaa !66
  %.not.i.i.i.i61.i = icmp eq ptr %1641, null
  br i1 %.not.i.i.i.i61.i, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.thread.i, label %1642

1642:                                             ; preds = %1637
  %1643 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  %1644 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i63.i311 = icmp eq i8 %1644, 0
  br i1 %.not.i.i.i.i.i63.i311, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i64.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i64.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i64.thread.i: ; preds = %1642
  %1645 = load i32, ptr %1643, align 4, !tbaa !67
  %1646 = add nsw i32 %1645, 1
  store i32 %1646, ptr %1643, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i64.i: ; preds = %1642
  %1647 = atomicrmw volatile add ptr %1643, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i70.i = load ptr, ptr %1639, align 8, !tbaa !66
  %.not8.i.i.i.i65.i = icmp eq ptr %.pr.pre.i.i.i.i70.i, null
  br i1 %.not8.i.i.i.i65.i, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.i, label %1648

1648:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i64.i
  %1649 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i70.i, i64 8
  %1650 = load atomic i64, ptr %1649 acquire, align 8
  %1651 = icmp eq i64 %1650, 4294967297
  %1652 = trunc i64 %1650 to i32
  br i1 %1651, label %1653, label %1661

1653:                                             ; preds = %1648
  store i32 0, ptr %1649, align 8, !tbaa !68
  %1654 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i70.i, i64 12
  store i32 0, ptr %1654, align 4, !tbaa !70
  %1655 = load ptr, ptr %.pr.pre.i.i.i.i70.i, align 8, !tbaa !43
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  %1657 = load ptr, ptr %1656, align 8
  call void %1657(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i70.i) #22
  %1658 = load ptr, ptr %.pr.pre.i.i.i.i70.i, align 8, !tbaa !43
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 24
  %1660 = load ptr, ptr %1659, align 8
  call void %1660(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i70.i) #22
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.i

1661:                                             ; preds = %1648
  %1662 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i66.i = icmp eq i8 %1662, 0
  br i1 %.not.i9.i.i.i.i66.i, label %1665, label %1663

1663:                                             ; preds = %1661
  %1664 = add nsw i32 %1652, -1
  store i32 %1664, ptr %1649, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i67.i

1665:                                             ; preds = %1661
  %1666 = atomicrmw volatile add ptr %1649, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i67.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i67.i: ; preds = %1665, %1663
  %.0.i.i.i.i.i.i68.i = phi i32 [ %1652, %1663 ], [ %1666, %1665 ]
  %1667 = icmp eq i32 %.0.i.i.i.i.i.i68.i, 1
  br i1 %1667, label %1668, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.i, !prof !71

1668:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i67.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i70.i) #22
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.i

_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.i:     ; preds = %1668, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i67.i, %1653, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i64.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i64.thread.i
  store ptr %1641, ptr %1639, align 8, !tbaa !66
  %.pr97.i = load ptr, ptr %1640, align 8, !tbaa !66
  %.not.i.i72.i = icmp eq ptr %.pr97.i, null
  br i1 %.not.i.i72.i, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.thread.i, label %1669

1669:                                             ; preds = %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.i
  %1670 = getelementptr inbounds nuw i8, ptr %.pr97.i, i64 8
  %1671 = load atomic i64, ptr %1670 acquire, align 8
  %1672 = icmp eq i64 %1671, 4294967297
  %1673 = trunc i64 %1671 to i32
  br i1 %1672, label %1674, label %1682

1674:                                             ; preds = %1669
  store i32 0, ptr %1670, align 8, !tbaa !68
  %1675 = getelementptr inbounds nuw i8, ptr %.pr97.i, i64 12
  store i32 0, ptr %1675, align 4, !tbaa !70
  %1676 = load ptr, ptr %.pr97.i, align 8, !tbaa !43
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 16
  %1678 = load ptr, ptr %1677, align 8
  call void %1678(ptr noundef nonnull align 8 dereferenceable(16) %.pr97.i) #22
  %1679 = load ptr, ptr %.pr97.i, align 8, !tbaa !43
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 24
  %1681 = load ptr, ptr %1680, align 8
  call void %1681(ptr noundef nonnull align 8 dereferenceable(16) %.pr97.i) #22
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.thread.i

1682:                                             ; preds = %1669
  %1683 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i73.i = icmp eq i8 %1683, 0
  br i1 %.not.i.i.i73.i, label %1686, label %1684

1684:                                             ; preds = %1682
  %1685 = add nsw i32 %1673, -1
  store i32 %1685, ptr %1670, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74.i

1686:                                             ; preds = %1682
  %1687 = atomicrmw volatile add ptr %1670, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74.i: ; preds = %1686, %1684
  %.0.i.i.i.i75.i = phi i32 [ %1673, %1684 ], [ %1687, %1686 ]
  %1688 = icmp eq i32 %.0.i.i.i.i75.i, 1
  br i1 %1688, label %1689, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.thread.i, !prof !71

1689:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr97.i) #22
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.thread.i

_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.thread.i: ; preds = %1689, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74.i, %1674, %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.i, %1637
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1690 = load ptr, ptr %28, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1691 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %1691, align 8, !tbaa !78
  %1692 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %1692, align 4, !tbaa !80
  store i32 16842752, ptr %39, align 8, !tbaa !81
  %1693 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %34, ptr %1693, align 8, !tbaa !83
  %1694 = load ptr, ptr %1690, align 8, !tbaa !43
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 144
  %1696 = load ptr, ptr %1695, align 8
  invoke void %1696(ptr noundef nonnull align 8 dereferenceable(8) %1690, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %1697 unwind label %1765

1697:                                             ; preds = %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1698 = load ptr, ptr %1690, align 8, !tbaa !43
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 136
  %1700 = load ptr, ptr %1699, align 8
  invoke void %1700(ptr noundef nonnull align 8 dereferenceable(8) %1690, i32 noundef 1, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %1701 unwind label %1761

1701:                                             ; preds = %1697
  %1702 = load ptr, ptr %1690, align 8, !tbaa !43
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 168
  %1704 = load ptr, ptr %1703, align 8
  invoke void %1704(ptr noundef nonnull align 8 dereferenceable(8) %1690, i64 1288490188801, double 0.000000e+00)
          to label %1705 unwind label %1761

1705:                                             ; preds = %1701
  %1706 = load ptr, ptr %1690, align 8, !tbaa !43
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 120
  %1708 = load ptr, ptr %1707, align 8
  invoke void %1708(ptr noundef nonnull align 8 dereferenceable(8) %1690, i32 noundef 0, double noundef 1.000000e-03, double noundef 0.000000e+00)
          to label %1709 unwind label %1761

1709:                                             ; preds = %1705
  %1710 = load ptr, ptr %1690, align 8, !tbaa !43
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 88
  %1712 = load ptr, ptr %1711, align 8
  %1713 = invoke noundef zeroext i1 %1712(ptr noundef nonnull align 8 dereferenceable(8) %1690, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 0)
          to label %1714 unwind label %1761

1714:                                             ; preds = %1709
  %1715 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !43
  %1716 = getelementptr i8, ptr %1715, i64 -24
  %1717 = load i64, ptr %1716, align 8
  %1718 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1717
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 240
  %1720 = load ptr, ptr %1719, align 8, !tbaa !45
  %.not.i.i.i92.i = icmp eq ptr %1720, null
  br i1 %.not.i.i.i92.i, label %1721, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i312

1721:                                             ; preds = %1714
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc.i319 unwind label %1761

.noexc.i319:                                      ; preds = %1721
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i312: ; preds = %1714
  %1722 = getelementptr inbounds nuw i8, ptr %1720, i64 56
  %1723 = load i8, ptr %1722, align 8, !tbaa !61
  %.not.i1.i.i.i313 = icmp eq i8 %1723, 0
  br i1 %.not.i1.i.i.i313, label %1727, label %1724

1724:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i312
  %1725 = getelementptr inbounds nuw i8, ptr %1720, i64 67
  %1726 = load i8, ptr %1725, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i314

1727:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i312
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1720)
          to label %.noexc93.i unwind label %1761

.noexc93.i:                                       ; preds = %1727
  %1728 = load ptr, ptr %1720, align 8, !tbaa !43
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 48
  %1730 = load ptr, ptr %1729, align 8
  %1731 = invoke noundef signext i8 %1730(ptr noundef nonnull align 8 dereferenceable(570) %1720, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i314 unwind label %1761

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i314: ; preds = %.noexc93.i, %1724
  %.0.i.i.i.i315 = phi i8 [ %1726, %1724 ], [ %1731, %.noexc93.i ]
  %1732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i315)
          to label %.noexc95.i unwind label %1761

.noexc95.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i314
  %1733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1732)
          to label %_ZNSolsEPFRSoS_E.exit.i316 unwind label %1761

_ZNSolsEPFRSoS_E.exit.i316:                       ; preds = %.noexc95.i
  %1734 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1735 = load ptr, ptr %1734, align 8, !tbaa !66
  %.not.i.i77.i = icmp eq ptr %1735, null
  br i1 %.not.i.i77.i, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i317, label %1736

1736:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i316
  %1737 = getelementptr inbounds nuw i8, ptr %1735, i64 8
  %1738 = load atomic i64, ptr %1737 acquire, align 8
  %1739 = icmp eq i64 %1738, 4294967297
  %1740 = trunc i64 %1738 to i32
  br i1 %1739, label %1741, label %1749

1741:                                             ; preds = %1736
  store i32 0, ptr %1737, align 8, !tbaa !68
  %1742 = getelementptr inbounds nuw i8, ptr %1735, i64 12
  store i32 0, ptr %1742, align 4, !tbaa !70
  %1743 = load ptr, ptr %1735, align 8, !tbaa !43
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 16
  %1745 = load ptr, ptr %1744, align 8
  call void %1745(ptr noundef nonnull align 8 dereferenceable(16) %1735) #22
  %1746 = load ptr, ptr %1735, align 8, !tbaa !43
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 24
  %1748 = load ptr, ptr %1747, align 8
  call void %1748(ptr noundef nonnull align 8 dereferenceable(16) %1735) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i317

1749:                                             ; preds = %1736
  %1750 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i78.i = icmp eq i8 %1750, 0
  br i1 %.not.i.i.i78.i, label %1753, label %1751

1751:                                             ; preds = %1749
  %1752 = add nsw i32 %1740, -1
  store i32 %1752, ptr %1737, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79.i

1753:                                             ; preds = %1749
  %1754 = atomicrmw volatile add ptr %1737, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79.i: ; preds = %1753, %1751
  %.0.i.i.i.i80.i = phi i32 [ %1740, %1751 ], [ %1754, %1753 ]
  %1755 = icmp eq i32 %.0.i.i.i.i80.i, 1
  br i1 %1755, label %1756, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i317, !prof !71

1756:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1735) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i317

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i317: ; preds = %1756, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79.i, %1741, %_ZNSolsEPFRSoS_E.exit.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.pre.i318 = load ptr, ptr %28, align 8, !tbaa !115
  br label %1773

1757:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge.i
  %1758 = landingpad { ptr, i32 }
          cleanup
  br label %1769

1759:                                             ; preds = %1634, %1632, %1630, %1628, %1620
  %1760 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1768

1761:                                             ; preds = %.noexc95.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i314, %.noexc93.i, %1727, %1721, %1709, %1705, %1701, %1697, %1635
  %1762 = landingpad { ptr, i32 }
          cleanup
  br label %1767

1763:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60.i
  %1764 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1767

1765:                                             ; preds = %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.thread.i
  %1766 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1767

1767:                                             ; preds = %1765, %1763, %1761
  %.pn46.i = phi { ptr, i32 } [ %1762, %1761 ], [ %1766, %1765 ], [ %1764, %1763 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  br label %1768

1768:                                             ; preds = %1767, %1759
  %.pn46.pn.i = phi { ptr, i32 } [ %.pn46.i, %1767 ], [ %1760, %1759 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  br label %1769

1769:                                             ; preds = %1768, %1757
  %.pn46.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.i, %1768 ], [ %1758, %1757 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1770

1770:                                             ; preds = %1769, %1611
  %.pn46.pn.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.pn.i, %1769 ], [ %1612, %1611 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  br label %1771

1771:                                             ; preds = %1770, %1610
  %.pn46.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.pn.pn.i, %1770 ], [ %.pn.i310, %1610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  br label %1772

1772:                                             ; preds = %1771, %1606
  %.pn46.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.i, %1771 ], [ %1607, %1606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1835

1773:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i317, %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %1774 = phi ptr [ %.pre.i318, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i317 ], [ %1535, %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.036.i = phi i32 [ %1436, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i317 ], [ 0, %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %1774, ptr %40, align 8, !tbaa !72
  %1775 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1776 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1777 = load ptr, ptr %1776, align 8, !tbaa !66
  store ptr %1777, ptr %1775, align 8, !tbaa !66
  %.not.i.i.i.i81.i = icmp eq ptr %1777, null
  br i1 %.not.i.i.i.i81.i, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i, label %1778

1778:                                             ; preds = %1773
  %1779 = getelementptr inbounds nuw i8, ptr %1777, i64 8
  %1780 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i82.i = icmp eq i8 %1780, 0
  br i1 %.not.i.i.i.i.i82.i, label %1784, label %1781

1781:                                             ; preds = %1778
  %1782 = load i32, ptr %1779, align 4, !tbaa !67
  %1783 = add nsw i32 %1782, 1
  store i32 %1783, ptr %1779, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i

1784:                                             ; preds = %1778
  %1785 = atomicrmw volatile add ptr %1779, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i: ; preds = %1784, %1781, %1773
  invoke fastcc void @_ZL24test_and_save_classifierRKN2cv3PtrINS_2ml9StatModelEEERKNS_3MatES8_iiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %.036.i, i32 noundef 65, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %1786 unwind label %1809

1786:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i
  %1787 = load ptr, ptr %1775, align 8, !tbaa !66
  %.not.i.i83.i = icmp eq ptr %1787, null
  br i1 %.not.i.i83.i, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i291, label %1788

1788:                                             ; preds = %1786
  %1789 = getelementptr inbounds nuw i8, ptr %1787, i64 8
  %1790 = load atomic i64, ptr %1789 acquire, align 8
  %1791 = icmp eq i64 %1790, 4294967297
  %1792 = trunc i64 %1790 to i32
  br i1 %1791, label %1793, label %1801

1793:                                             ; preds = %1788
  store i32 0, ptr %1789, align 8, !tbaa !68
  %1794 = getelementptr inbounds nuw i8, ptr %1787, i64 12
  store i32 0, ptr %1794, align 4, !tbaa !70
  %1795 = load ptr, ptr %1787, align 8, !tbaa !43
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 16
  %1797 = load ptr, ptr %1796, align 8
  call void %1797(ptr noundef nonnull align 8 dereferenceable(16) %1787) #22
  %1798 = load ptr, ptr %1787, align 8, !tbaa !43
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 24
  %1800 = load ptr, ptr %1799, align 8
  call void %1800(ptr noundef nonnull align 8 dereferenceable(16) %1787) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i291

1801:                                             ; preds = %1788
  %1802 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i84.i = icmp eq i8 %1802, 0
  br i1 %.not.i.i.i84.i, label %1805, label %1803

1803:                                             ; preds = %1801
  %1804 = add nsw i32 %1792, -1
  store i32 %1804, ptr %1789, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85.i

1805:                                             ; preds = %1801
  %1806 = atomicrmw volatile add ptr %1789, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85.i: ; preds = %1805, %1803
  %.0.i.i.i.i86.i = phi i32 [ %1792, %1803 ], [ %1806, %1805 ]
  %1807 = icmp eq i32 %.0.i.i.i.i86.i, 1
  br i1 %1807, label %1808, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i291, !prof !71

1808:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1787) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i291

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i291: ; preds = %1808, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85.i, %1793, %1786
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1811

1809:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i
  %1810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1835

1811:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i291, %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %1812 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1813 = load ptr, ptr %1812, align 8, !tbaa !66
  %.not.i.i87.i = icmp eq ptr %1813, null
  br i1 %.not.i.i87.i, label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91.i, label %1814

1814:                                             ; preds = %1811
  %1815 = getelementptr inbounds nuw i8, ptr %1813, i64 8
  %1816 = load atomic i64, ptr %1815 acquire, align 8
  %1817 = icmp eq i64 %1816, 4294967297
  %1818 = trunc i64 %1816 to i32
  br i1 %1817, label %1819, label %1827

1819:                                             ; preds = %1814
  store i32 0, ptr %1815, align 8, !tbaa !68
  %1820 = getelementptr inbounds nuw i8, ptr %1813, i64 12
  store i32 0, ptr %1820, align 4, !tbaa !70
  %1821 = load ptr, ptr %1813, align 8, !tbaa !43
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 16
  %1823 = load ptr, ptr %1822, align 8
  call void %1823(ptr noundef nonnull align 8 dereferenceable(16) %1813) #22
  %1824 = load ptr, ptr %1813, align 8, !tbaa !43
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 24
  %1826 = load ptr, ptr %1825, align 8
  call void %1826(ptr noundef nonnull align 8 dereferenceable(16) %1813) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91.i

1827:                                             ; preds = %1814
  %1828 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i88.i = icmp eq i8 %1828, 0
  br i1 %.not.i.i.i88.i, label %1831, label %1829

1829:                                             ; preds = %1827
  %1830 = add nsw i32 %1818, -1
  store i32 %1830, ptr %1815, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89.i

1831:                                             ; preds = %1827
  %1832 = atomicrmw volatile add ptr %1815, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89.i: ; preds = %1831, %1829
  %.0.i.i.i.i90.i = phi i32 [ %1818, %1829 ], [ %1832, %1831 ]
  %1833 = icmp eq i32 %.0.i.i.i.i90.i, 1
  br i1 %1833, label %1834, label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91.i, !prof !71

1834:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1813) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91.i

_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91.i: ; preds = %1834, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89.i, %1819, %1811
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZL20build_mlp_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

1835:                                             ; preds = %1809, %1772, %.body.i278
  %.pn53.i = phi { ptr, i32 } [ %1810, %1809 ], [ %.pn46.pn.pn.pn.pn.pn.i, %1772 ], [ %eh.lpad-body.i279, %.body.i278 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1836

1836:                                             ; preds = %1835, %1429
  %.pn53.pn.i = phi { ptr, i32 } [ %.pn53.i, %1835 ], [ %1430, %1429 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body220

_ZL20build_mlp_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit: ; preds = %1428, %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2478

1837:                                             ; preds = %1425
  br i1 %328, label %1838, label %1987

1838:                                             ; preds = %1837
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %1839 = invoke fastcc noundef zeroext i1 @_ZL19read_num_class_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPN2cv3MatES9_(ptr noundef nonnull readonly align 8 dereferenceable(32) %76, ptr noundef %17, ptr noundef %18)
          to label %1840 unwind label %1841

1840:                                             ; preds = %1838
  br i1 %1839, label %1843, label %_ZL25build_knearest_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

1841:                                             ; preds = %1838
  %1842 = landingpad { ptr, i32 }
          cleanup
  br label %1986

1843:                                             ; preds = %1840
  %1844 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1845 = load i32, ptr %1844, align 8, !tbaa !26
  %1846 = sitofp i32 %1845 to double
  %1847 = fmul nnan double %1846, 8.000000e-01
  %1848 = fptosi double %1847 to i32
  %1849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i329 unwind label %1971

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i329: ; preds = %1843
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke fastcc void @_ZL18prepare_train_dataRKN2cv3MatES2_i(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %1848)
          to label %1850 unwind label %1973

1850:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i329
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv2ml8KNearest6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.30") align 8 %20)
          to label %1851 unwind label %1975

1851:                                             ; preds = %1850
  %1852 = load ptr, ptr %20, align 8, !tbaa !134
  %1853 = load ptr, ptr %1852, align 8, !tbaa !43
  %1854 = getelementptr inbounds nuw i8, ptr %1853, i64 128
  %1855 = load ptr, ptr %1854, align 8
  invoke void %1855(ptr noundef nonnull align 8 dereferenceable(8) %1852, i32 noundef 10)
          to label %1856 unwind label %1977

1856:                                             ; preds = %1851
  %1857 = load ptr, ptr %20, align 8, !tbaa !134
  %1858 = load ptr, ptr %1857, align 8, !tbaa !43
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 144
  %1860 = load ptr, ptr %1859, align 8
  invoke void %1860(ptr noundef nonnull align 8 dereferenceable(8) %1857, i1 noundef zeroext true)
          to label %1861 unwind label %1977

1861:                                             ; preds = %1856
  %1862 = load ptr, ptr %20, align 8, !tbaa !134
  %1863 = load ptr, ptr %1862, align 8, !tbaa !43
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 88
  %1865 = load ptr, ptr %1864, align 8
  %1866 = invoke noundef zeroext i1 %1865(ptr noundef nonnull align 8 dereferenceable(8) %1862, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 0)
          to label %1867 unwind label %1977

1867:                                             ; preds = %1861
  %1868 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !43
  %1869 = getelementptr i8, ptr %1868, i64 -24
  %1870 = load i64, ptr %1869, align 8
  %1871 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1870
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 240
  %1873 = load ptr, ptr %1872, align 8, !tbaa !45
  %.not.i.i.i32.i = icmp eq ptr %1873, null
  br i1 %.not.i.i.i32.i, label %1874, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i332

1874:                                             ; preds = %1867
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc.i348 unwind label %1977

.noexc.i348:                                      ; preds = %1874
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i332: ; preds = %1867
  %1875 = getelementptr inbounds nuw i8, ptr %1873, i64 56
  %1876 = load i8, ptr %1875, align 8, !tbaa !61
  %.not.i1.i.i.i333 = icmp eq i8 %1876, 0
  br i1 %.not.i1.i.i.i333, label %1880, label %1877

1877:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i332
  %1878 = getelementptr inbounds nuw i8, ptr %1873, i64 67
  %1879 = load i8, ptr %1878, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i334

1880:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i332
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1873)
          to label %.noexc33.i unwind label %1977

.noexc33.i:                                       ; preds = %1880
  %1881 = load ptr, ptr %1873, align 8, !tbaa !43
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 48
  %1883 = load ptr, ptr %1882, align 8
  %1884 = invoke noundef signext i8 %1883(ptr noundef nonnull align 8 dereferenceable(570) %1873, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i334 unwind label %1977

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i334: ; preds = %.noexc33.i, %1877
  %.0.i.i.i.i335 = phi i8 [ %1879, %1877 ], [ %1884, %.noexc33.i ]
  %1885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i335)
          to label %.noexc35.i unwind label %1977

.noexc35.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i334
  %1886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1885)
          to label %_ZNSolsEPFRSoS_E.exit.i336 unwind label %1977

_ZNSolsEPFRSoS_E.exit.i336:                       ; preds = %.noexc35.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1887 = load ptr, ptr %20, align 8, !tbaa !134
  store ptr %1887, ptr %21, align 8, !tbaa !72
  %1888 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1889 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1890 = load ptr, ptr %1889, align 8, !tbaa !66
  store ptr %1890, ptr %1888, align 8, !tbaa !66
  %.not.i.i.i.i.i337 = icmp eq ptr %1890, null
  br i1 %.not.i.i.i.i.i337, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit.i, label %1891

1891:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i336
  %1892 = getelementptr inbounds nuw i8, ptr %1890, i64 8
  %1893 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i338 = icmp eq i8 %1893, 0
  br i1 %.not.i.i.i.i.i.i338, label %1897, label %1894

1894:                                             ; preds = %1891
  %1895 = load i32, ptr %1892, align 4, !tbaa !67
  %1896 = add nsw i32 %1895, 1
  store i32 %1896, ptr %1892, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit.i

1897:                                             ; preds = %1891
  %1898 = atomicrmw volatile add ptr %1892, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit.i: ; preds = %1897, %1894, %_ZNSolsEPFRSoS_E.exit.i336
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1899 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1899, ptr %22, align 8, !tbaa !4
  %1900 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %1900, align 8, !tbaa !10
  store i8 0, ptr %1899, align 8, !tbaa !13
  invoke fastcc void @_ZL24test_and_save_classifierRKN2cv3PtrINS_2ml9StatModelEEERKNS_3MatES8_iiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %1848, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1901 unwind label %1979

1901:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit.i
  %1902 = load ptr, ptr %22, align 8, !tbaa !15
  %1903 = icmp eq ptr %1902, %1899
  br i1 %1903, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i339: ; preds = %1901
  call void @_ZdlPv(ptr noundef %1902) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340: ; preds = %1901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1904 = load ptr, ptr %1888, align 8, !tbaa !66
  %.not.i.i.i341 = icmp eq ptr %1904, null
  br i1 %.not.i.i.i341, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i345, label %1905

1905:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340
  %1906 = getelementptr inbounds nuw i8, ptr %1904, i64 8
  %1907 = load atomic i64, ptr %1906 acquire, align 8
  %1908 = icmp eq i64 %1907, 4294967297
  %1909 = trunc i64 %1907 to i32
  br i1 %1908, label %1910, label %1918

1910:                                             ; preds = %1905
  store i32 0, ptr %1906, align 8, !tbaa !68
  %1911 = getelementptr inbounds nuw i8, ptr %1904, i64 12
  store i32 0, ptr %1911, align 4, !tbaa !70
  %1912 = load ptr, ptr %1904, align 8, !tbaa !43
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 16
  %1914 = load ptr, ptr %1913, align 8
  call void %1914(ptr noundef nonnull align 8 dereferenceable(16) %1904) #22
  %1915 = load ptr, ptr %1904, align 8, !tbaa !43
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 24
  %1917 = load ptr, ptr %1916, align 8
  call void %1917(ptr noundef nonnull align 8 dereferenceable(16) %1904) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i345

1918:                                             ; preds = %1905
  %1919 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i342 = icmp eq i8 %1919, 0
  br i1 %.not.i.i.i.i342, label %1922, label %1920

1920:                                             ; preds = %1918
  %1921 = add nsw i32 %1909, -1
  store i32 %1921, ptr %1906, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i343

1922:                                             ; preds = %1918
  %1923 = atomicrmw volatile add ptr %1906, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i343

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i343: ; preds = %1922, %1920
  %.0.i.i.i.i.i344 = phi i32 [ %1909, %1920 ], [ %1923, %1922 ]
  %1924 = icmp eq i32 %.0.i.i.i.i.i344, 1
  br i1 %1924, label %1925, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i345, !prof !71

1925:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i343
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1904) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i345

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i345: ; preds = %1925, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i343, %1910, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1926 = load ptr, ptr %1889, align 8, !tbaa !66
  %.not.i.i21.i = icmp eq ptr %1926, null
  br i1 %.not.i.i21.i, label %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1927

1927:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i345
  %1928 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  %1929 = load atomic i64, ptr %1928 acquire, align 8
  %1930 = icmp eq i64 %1929, 4294967297
  %1931 = trunc i64 %1929 to i32
  br i1 %1930, label %1932, label %1940

1932:                                             ; preds = %1927
  store i32 0, ptr %1928, align 8, !tbaa !68
  %1933 = getelementptr inbounds nuw i8, ptr %1926, i64 12
  store i32 0, ptr %1933, align 4, !tbaa !70
  %1934 = load ptr, ptr %1926, align 8, !tbaa !43
  %1935 = getelementptr inbounds nuw i8, ptr %1934, i64 16
  %1936 = load ptr, ptr %1935, align 8
  call void %1936(ptr noundef nonnull align 8 dereferenceable(16) %1926) #22
  %1937 = load ptr, ptr %1926, align 8, !tbaa !43
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 24
  %1939 = load ptr, ptr %1938, align 8
  call void %1939(ptr noundef nonnull align 8 dereferenceable(16) %1926) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1940:                                             ; preds = %1927
  %1941 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i22.i = icmp eq i8 %1941, 0
  br i1 %.not.i.i.i22.i, label %1944, label %1942

1942:                                             ; preds = %1940
  %1943 = add nsw i32 %1931, -1
  store i32 %1943, ptr %1928, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23.i

1944:                                             ; preds = %1940
  %1945 = atomicrmw volatile add ptr %1928, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23.i: ; preds = %1944, %1942
  %.0.i.i.i.i24.i = phi i32 [ %1931, %1942 ], [ %1945, %1944 ]
  %1946 = icmp eq i32 %.0.i.i.i.i24.i, 1
  br i1 %1946, label %1947, label %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !71

1947:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1926) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1947, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23.i, %1932, %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1948 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1949 = load ptr, ptr %1948, align 8, !tbaa !66
  %.not.i.i25.i = icmp eq ptr %1949, null
  br i1 %.not.i.i25.i, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i346, label %1950

1950:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %1951 = getelementptr inbounds nuw i8, ptr %1949, i64 8
  %1952 = load atomic i64, ptr %1951 acquire, align 8
  %1953 = icmp eq i64 %1952, 4294967297
  %1954 = trunc i64 %1952 to i32
  br i1 %1953, label %1955, label %1963

1955:                                             ; preds = %1950
  store i32 0, ptr %1951, align 8, !tbaa !68
  %1956 = getelementptr inbounds nuw i8, ptr %1949, i64 12
  store i32 0, ptr %1956, align 4, !tbaa !70
  %1957 = load ptr, ptr %1949, align 8, !tbaa !43
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 16
  %1959 = load ptr, ptr %1958, align 8
  call void %1959(ptr noundef nonnull align 8 dereferenceable(16) %1949) #22
  %1960 = load ptr, ptr %1949, align 8, !tbaa !43
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i64 24
  %1962 = load ptr, ptr %1961, align 8
  call void %1962(ptr noundef nonnull align 8 dereferenceable(16) %1949) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i346

1963:                                             ; preds = %1950
  %1964 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i26.i = icmp eq i8 %1964, 0
  br i1 %.not.i.i.i26.i, label %1967, label %1965

1965:                                             ; preds = %1963
  %1966 = add nsw i32 %1954, -1
  store i32 %1966, ptr %1951, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i

1967:                                             ; preds = %1963
  %1968 = atomicrmw volatile add ptr %1951, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i: ; preds = %1967, %1965
  %.0.i.i.i.i28.i = phi i32 [ %1954, %1965 ], [ %1968, %1967 ]
  %1969 = icmp eq i32 %.0.i.i.i.i28.i, 1
  br i1 %1969, label %1970, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i346, !prof !71

1970:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1949) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i346

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i346: ; preds = %1970, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i, %1955, %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZL25build_knearest_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

1971:                                             ; preds = %1843
  %1972 = landingpad { ptr, i32 }
          cleanup
  br label %1986

1973:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i329
  %1974 = landingpad { ptr, i32 }
          cleanup
  br label %1985

1975:                                             ; preds = %1850
  %1976 = landingpad { ptr, i32 }
          cleanup
  br label %1984

1977:                                             ; preds = %.noexc35.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i334, %.noexc33.i, %1880, %1874, %1861, %1856, %1851
  %1978 = landingpad { ptr, i32 }
          cleanup
  br label %1983

1979:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit.i
  %1980 = landingpad { ptr, i32 }
          cleanup
  %1981 = load ptr, ptr %22, align 8, !tbaa !15
  %1982 = icmp eq ptr %1981, %1899
  br i1 %1982, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %1979
  call void @_ZdlPv(ptr noundef %1981) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %1979, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1983

1983:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, %1977
  %.pn.i331 = phi { ptr, i32 } [ %1980, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i ], [ %1978, %1977 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %1984

1984:                                             ; preds = %1983, %1975
  %.pn.pn.i330 = phi { ptr, i32 } [ %.pn.i331, %1983 ], [ %1976, %1975 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %1985

1985:                                             ; preds = %1984, %1973
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i330, %1984 ], [ %1974, %1973 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1986

1986:                                             ; preds = %1985, %1971, %1841
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1842, %1841 ], [ %.pn.pn.pn.i, %1985 ], [ %1972, %1971 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body220

_ZL25build_knearest_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %1840, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i346
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %2478

1987:                                             ; preds = %1837
  br i1 %329, label %1988, label %2177

1988:                                             ; preds = %1987
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %1989 = invoke fastcc noundef zeroext i1 @_ZL19read_num_class_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPN2cv3MatES9_(ptr noundef nonnull readonly align 8 dereferenceable(32) %76, ptr noundef %10, ptr noundef %11)
          to label %1990 unwind label %1991

1990:                                             ; preds = %1988
  br i1 %1989, label %1993, label %_ZL23build_nbayes_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

1991:                                             ; preds = %1988
  %1992 = landingpad { ptr, i32 }
          cleanup
  br label %2176

1993:                                             ; preds = %1990
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %1994 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1995 = load i32, ptr %1994, align 8, !tbaa !26
  %1996 = sitofp i32 %1995 to double
  %1997 = fmul nnan double %1996, 8.000000e-01
  %1998 = fptosi double %1997 to i32
  %1999 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i352 unwind label %2161

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i352: ; preds = %1993
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke fastcc void @_ZL18prepare_train_dataRKN2cv3MatES2_i(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %1998)
          to label %2000 unwind label %2163

2000:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i352
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv2ml21NormalBayesClassifier6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.34") align 8 %14)
          to label %2001 unwind label %2165

2001:                                             ; preds = %2000
  %2002 = load ptr, ptr %14, align 8, !tbaa !137
  store ptr %2002, ptr %12, align 8, !tbaa !137
  %2003 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %2004 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2005 = load ptr, ptr %2004, align 8, !tbaa !66
  %.not.i.i.i.i.i355 = icmp eq ptr %2005, null
  br i1 %.not.i.i.i.i.i355, label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %2006

2006:                                             ; preds = %2001
  %2007 = getelementptr inbounds nuw i8, ptr %2005, i64 8
  %2008 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i356 = icmp eq i8 %2008, 0
  br i1 %.not.i.i.i.i.i.i356, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i374, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i357

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i357: ; preds = %2006
  %2009 = load i32, ptr %2007, align 4, !tbaa !67
  %2010 = add nsw i32 %2009, 1
  store i32 %2010, ptr %2007, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i374: ; preds = %2006
  %2011 = atomicrmw volatile add ptr %2007, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i375 = load ptr, ptr %2003, align 8, !tbaa !66
  %.not8.i.i.i.i.i376 = icmp eq ptr %.pr.pre.i.i.i.i.i375, null
  br i1 %.not8.i.i.i.i.i376, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i, label %2012

2012:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i374
  %2013 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i375, i64 8
  %2014 = load atomic i64, ptr %2013 acquire, align 8
  %2015 = icmp eq i64 %2014, 4294967297
  %2016 = trunc i64 %2014 to i32
  br i1 %2015, label %2017, label %2025

2017:                                             ; preds = %2012
  store i32 0, ptr %2013, align 8, !tbaa !68
  %2018 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i375, i64 12
  store i32 0, ptr %2018, align 4, !tbaa !70
  %2019 = load ptr, ptr %.pr.pre.i.i.i.i.i375, align 8, !tbaa !43
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 16
  %2021 = load ptr, ptr %2020, align 8
  call void %2021(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i375) #22
  %2022 = load ptr, ptr %.pr.pre.i.i.i.i.i375, align 8, !tbaa !43
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 24
  %2024 = load ptr, ptr %2023, align 8
  call void %2024(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i375) #22
  br label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i

2025:                                             ; preds = %2012
  %2026 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i.i377 = icmp eq i8 %2026, 0
  br i1 %.not.i9.i.i.i.i.i377, label %2029, label %2027

2027:                                             ; preds = %2025
  %2028 = add nsw i32 %2016, -1
  store i32 %2028, ptr %2013, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378

2029:                                             ; preds = %2025
  %2030 = atomicrmw volatile add ptr %2013, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378: ; preds = %2029, %2027
  %.0.i.i.i.i.i.i.i379 = phi i32 [ %2016, %2027 ], [ %2030, %2029 ]
  %2031 = icmp eq i32 %.0.i.i.i.i.i.i.i379, 1
  br i1 %2031, label %2032, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i, !prof !71

2032:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i375) #22
  br label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i

_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i: ; preds = %2032, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378, %2017, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i374, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i357
  store ptr %2005, ptr %2003, align 8, !tbaa !66
  %.pr.i358 = load ptr, ptr %2004, align 8, !tbaa !66
  %.not.i.i.i359 = icmp eq ptr %.pr.i358, null
  br i1 %.not.i.i.i359, label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %2033

2033:                                             ; preds = %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i
  %2034 = getelementptr inbounds nuw i8, ptr %.pr.i358, i64 8
  %2035 = load atomic i64, ptr %2034 acquire, align 8
  %2036 = icmp eq i64 %2035, 4294967297
  %2037 = trunc i64 %2035 to i32
  br i1 %2036, label %2038, label %2046

2038:                                             ; preds = %2033
  store i32 0, ptr %2034, align 8, !tbaa !68
  %2039 = getelementptr inbounds nuw i8, ptr %.pr.i358, i64 12
  store i32 0, ptr %2039, align 4, !tbaa !70
  %2040 = load ptr, ptr %.pr.i358, align 8, !tbaa !43
  %2041 = getelementptr inbounds nuw i8, ptr %2040, i64 16
  %2042 = load ptr, ptr %2041, align 8
  call void %2042(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i358) #22
  %2043 = load ptr, ptr %.pr.i358, align 8, !tbaa !43
  %2044 = getelementptr inbounds nuw i8, ptr %2043, i64 24
  %2045 = load ptr, ptr %2044, align 8
  call void %2045(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i358) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

2046:                                             ; preds = %2033
  %2047 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i360 = icmp eq i8 %2047, 0
  br i1 %.not.i.i.i.i360, label %2050, label %2048

2048:                                             ; preds = %2046
  %2049 = add nsw i32 %2037, -1
  store i32 %2049, ptr %2034, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i361

2050:                                             ; preds = %2046
  %2051 = atomicrmw volatile add ptr %2034, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i361

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i361: ; preds = %2050, %2048
  %.0.i.i.i.i.i362 = phi i32 [ %2037, %2048 ], [ %2051, %2050 ]
  %2052 = icmp eq i32 %.0.i.i.i.i.i362, 1
  br i1 %2052, label %2053, label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !71

2053:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i361
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i358) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %2053, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i361, %2038, %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i, %2001
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2054 = load ptr, ptr %12, align 8, !tbaa !137
  %2055 = load ptr, ptr %2054, align 8, !tbaa !43
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 88
  %2057 = load ptr, ptr %2056, align 8
  %2058 = invoke noundef zeroext i1 %2057(ptr noundef nonnull align 8 dereferenceable(8) %2054, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 0)
          to label %2059 unwind label %2167

2059:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %2060 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !43
  %2061 = getelementptr i8, ptr %2060, i64 -24
  %2062 = load i64, ptr %2061, align 8
  %2063 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2062
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 240
  %2065 = load ptr, ptr %2064, align 8, !tbaa !45
  %.not.i.i.i36.i = icmp eq ptr %2065, null
  br i1 %.not.i.i.i36.i, label %2066, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i363

2066:                                             ; preds = %2059
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc.i373 unwind label %2167

.noexc.i373:                                      ; preds = %2066
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i363: ; preds = %2059
  %2067 = getelementptr inbounds nuw i8, ptr %2065, i64 56
  %2068 = load i8, ptr %2067, align 8, !tbaa !61
  %.not.i1.i.i.i364 = icmp eq i8 %2068, 0
  br i1 %.not.i1.i.i.i364, label %2072, label %2069

2069:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i363
  %2070 = getelementptr inbounds nuw i8, ptr %2065, i64 67
  %2071 = load i8, ptr %2070, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i365

2072:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i363
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2065)
          to label %.noexc37.i unwind label %2167

.noexc37.i:                                       ; preds = %2072
  %2073 = load ptr, ptr %2065, align 8, !tbaa !43
  %2074 = getelementptr inbounds nuw i8, ptr %2073, i64 48
  %2075 = load ptr, ptr %2074, align 8
  %2076 = invoke noundef signext i8 %2075(ptr noundef nonnull align 8 dereferenceable(570) %2065, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i365 unwind label %2167

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i365: ; preds = %.noexc37.i, %2069
  %.0.i.i.i.i366 = phi i8 [ %2071, %2069 ], [ %2076, %.noexc37.i ]
  %2077 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i366)
          to label %.noexc39.i unwind label %2167

.noexc39.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i365
  %2078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2077)
          to label %_ZNSolsEPFRSoS_E.exit.i367 unwind label %2167

_ZNSolsEPFRSoS_E.exit.i367:                       ; preds = %.noexc39.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %2054, ptr %15, align 8, !tbaa !72
  %2079 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2080 = load ptr, ptr %2003, align 8, !tbaa !66
  store ptr %2080, ptr %2079, align 8, !tbaa !66
  %.not.i.i.i.i18.i = icmp eq ptr %2080, null
  br i1 %.not.i.i.i.i18.i, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i, label %2081

2081:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i367
  %2082 = getelementptr inbounds nuw i8, ptr %2080, i64 8
  %2083 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i19.i = icmp eq i8 %2083, 0
  br i1 %.not.i.i.i.i.i19.i, label %2087, label %2084

2084:                                             ; preds = %2081
  %2085 = load i32, ptr %2082, align 4, !tbaa !67
  %2086 = add nsw i32 %2085, 1
  store i32 %2086, ptr %2082, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i

2087:                                             ; preds = %2081
  %2088 = atomicrmw volatile add ptr %2082, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i: ; preds = %2087, %2084, %_ZNSolsEPFRSoS_E.exit.i367
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %2089 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %2089, ptr %16, align 8, !tbaa !4
  %2090 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %2090, align 8, !tbaa !10
  store i8 0, ptr %2089, align 8, !tbaa !13
  invoke fastcc void @_ZL24test_and_save_classifierRKN2cv3PtrINS_2ml9StatModelEEERKNS_3MatES8_iiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %1998, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %2091 unwind label %2169

2091:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i
  %2092 = load ptr, ptr %16, align 8, !tbaa !15
  %2093 = icmp eq ptr %2092, %2089
  br i1 %2093, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i368: ; preds = %2091
  call void @_ZdlPv(ptr noundef %2092) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i369: ; preds = %2091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2094 = load ptr, ptr %2079, align 8, !tbaa !66
  %.not.i.i20.i = icmp eq ptr %2094, null
  br i1 %.not.i.i20.i, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i370, label %2095

2095:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i369
  %2096 = getelementptr inbounds nuw i8, ptr %2094, i64 8
  %2097 = load atomic i64, ptr %2096 acquire, align 8
  %2098 = icmp eq i64 %2097, 4294967297
  %2099 = trunc i64 %2097 to i32
  br i1 %2098, label %2100, label %2108

2100:                                             ; preds = %2095
  store i32 0, ptr %2096, align 8, !tbaa !68
  %2101 = getelementptr inbounds nuw i8, ptr %2094, i64 12
  store i32 0, ptr %2101, align 4, !tbaa !70
  %2102 = load ptr, ptr %2094, align 8, !tbaa !43
  %2103 = getelementptr inbounds nuw i8, ptr %2102, i64 16
  %2104 = load ptr, ptr %2103, align 8
  call void %2104(ptr noundef nonnull align 8 dereferenceable(16) %2094) #22
  %2105 = load ptr, ptr %2094, align 8, !tbaa !43
  %2106 = getelementptr inbounds nuw i8, ptr %2105, i64 24
  %2107 = load ptr, ptr %2106, align 8
  call void %2107(ptr noundef nonnull align 8 dereferenceable(16) %2094) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i370

2108:                                             ; preds = %2095
  %2109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i21.i = icmp eq i8 %2109, 0
  br i1 %.not.i.i.i21.i, label %2112, label %2110

2110:                                             ; preds = %2108
  %2111 = add nsw i32 %2099, -1
  store i32 %2111, ptr %2096, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22.i

2112:                                             ; preds = %2108
  %2113 = atomicrmw volatile add ptr %2096, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22.i: ; preds = %2112, %2110
  %.0.i.i.i.i23.i = phi i32 [ %2099, %2110 ], [ %2113, %2112 ]
  %2114 = icmp eq i32 %.0.i.i.i.i23.i, 1
  br i1 %2114, label %2115, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i370, !prof !71

2115:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2094) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i370

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i370: ; preds = %2115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22.i, %2100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %2116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2117 = load ptr, ptr %2116, align 8, !tbaa !66
  %.not.i.i24.i = icmp eq ptr %2117, null
  br i1 %.not.i.i24.i, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i371, label %2118

2118:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i370
  %2119 = getelementptr inbounds nuw i8, ptr %2117, i64 8
  %2120 = load atomic i64, ptr %2119 acquire, align 8
  %2121 = icmp eq i64 %2120, 4294967297
  %2122 = trunc i64 %2120 to i32
  br i1 %2121, label %2123, label %2131

2123:                                             ; preds = %2118
  store i32 0, ptr %2119, align 8, !tbaa !68
  %2124 = getelementptr inbounds nuw i8, ptr %2117, i64 12
  store i32 0, ptr %2124, align 4, !tbaa !70
  %2125 = load ptr, ptr %2117, align 8, !tbaa !43
  %2126 = getelementptr inbounds nuw i8, ptr %2125, i64 16
  %2127 = load ptr, ptr %2126, align 8
  call void %2127(ptr noundef nonnull align 8 dereferenceable(16) %2117) #22
  %2128 = load ptr, ptr %2117, align 8, !tbaa !43
  %2129 = getelementptr inbounds nuw i8, ptr %2128, i64 24
  %2130 = load ptr, ptr %2129, align 8
  call void %2130(ptr noundef nonnull align 8 dereferenceable(16) %2117) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i371

2131:                                             ; preds = %2118
  %2132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i25.i = icmp eq i8 %2132, 0
  br i1 %.not.i.i.i25.i, label %2135, label %2133

2133:                                             ; preds = %2131
  %2134 = add nsw i32 %2122, -1
  store i32 %2134, ptr %2119, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26.i

2135:                                             ; preds = %2131
  %2136 = atomicrmw volatile add ptr %2119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26.i: ; preds = %2135, %2133
  %.0.i.i.i.i27.i = phi i32 [ %2122, %2133 ], [ %2136, %2135 ]
  %2137 = icmp eq i32 %.0.i.i.i.i27.i, 1
  br i1 %2137, label %2138, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i371, !prof !71

2138:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2117) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i371

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i371: ; preds = %2138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26.i, %2123, %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %2139 = load ptr, ptr %2003, align 8, !tbaa !66
  %.not.i.i28.i = icmp eq ptr %2139, null
  br i1 %.not.i.i28.i, label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32.i, label %2140

2140:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i371
  %2141 = getelementptr inbounds nuw i8, ptr %2139, i64 8
  %2142 = load atomic i64, ptr %2141 acquire, align 8
  %2143 = icmp eq i64 %2142, 4294967297
  %2144 = trunc i64 %2142 to i32
  br i1 %2143, label %2145, label %2153

2145:                                             ; preds = %2140
  store i32 0, ptr %2141, align 8, !tbaa !68
  %2146 = getelementptr inbounds nuw i8, ptr %2139, i64 12
  store i32 0, ptr %2146, align 4, !tbaa !70
  %2147 = load ptr, ptr %2139, align 8, !tbaa !43
  %2148 = getelementptr inbounds nuw i8, ptr %2147, i64 16
  %2149 = load ptr, ptr %2148, align 8
  call void %2149(ptr noundef nonnull align 8 dereferenceable(16) %2139) #22
  %2150 = load ptr, ptr %2139, align 8, !tbaa !43
  %2151 = getelementptr inbounds nuw i8, ptr %2150, i64 24
  %2152 = load ptr, ptr %2151, align 8
  call void %2152(ptr noundef nonnull align 8 dereferenceable(16) %2139) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32.i

2153:                                             ; preds = %2140
  %2154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i29.i = icmp eq i8 %2154, 0
  br i1 %.not.i.i.i29.i, label %2157, label %2155

2155:                                             ; preds = %2153
  %2156 = add nsw i32 %2144, -1
  store i32 %2156, ptr %2141, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30.i

2157:                                             ; preds = %2153
  %2158 = atomicrmw volatile add ptr %2141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30.i: ; preds = %2157, %2155
  %.0.i.i.i.i31.i = phi i32 [ %2144, %2155 ], [ %2158, %2157 ]
  %2159 = icmp eq i32 %.0.i.i.i.i31.i, 1
  br i1 %2159, label %2160, label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32.i, !prof !71

2160:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2139) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32.i

_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32.i: ; preds = %2160, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30.i, %2145, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZL23build_nbayes_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

2161:                                             ; preds = %1993
  %2162 = landingpad { ptr, i32 }
          cleanup
  br label %2175

2163:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i352
  %2164 = landingpad { ptr, i32 }
          cleanup
  br label %2174

2165:                                             ; preds = %2000
  %2166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %2173

2167:                                             ; preds = %.noexc39.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i365, %.noexc37.i, %2072, %2066, %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %2168 = landingpad { ptr, i32 }
          cleanup
  br label %2173

2169:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i
  %2170 = landingpad { ptr, i32 }
          cleanup
  %2171 = load ptr, ptr %16, align 8, !tbaa !15
  %2172 = icmp eq ptr %2171, %2089
  br i1 %2172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %2169
  call void @_ZdlPv(ptr noundef %2171) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %2169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %2173

2173:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %2167, %2165
  %.pn.i354 = phi { ptr, i32 } [ %2170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ], [ %2168, %2167 ], [ %2166, %2165 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %2174

2174:                                             ; preds = %2173, %2163
  %.pn.pn.i353 = phi { ptr, i32 } [ %.pn.i354, %2173 ], [ %2164, %2163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2175

2175:                                             ; preds = %2174, %2161
  %.pn.pn.pn.i351 = phi { ptr, i32 } [ %.pn.pn.i353, %2174 ], [ %2162, %2161 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %2176

2176:                                             ; preds = %2175, %1991
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i351, %2175 ], [ %1992, %1991 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body220

_ZL23build_nbayes_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %1990, %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2478

2177:                                             ; preds = %1987
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %2178 = invoke fastcc noundef zeroext i1 @_ZL19read_num_class_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPN2cv3MatES9_(ptr noundef nonnull readonly align 8 dereferenceable(32) %76, ptr noundef %3, ptr noundef %4)
          to label %2179 unwind label %2180

2179:                                             ; preds = %2177
  br i1 %2178, label %2182, label %_ZL20build_svm_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

2180:                                             ; preds = %2177
  %2181 = landingpad { ptr, i32 }
          cleanup
  br label %2477

2182:                                             ; preds = %2179
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %2183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2184 = load i32, ptr %2183, align 8, !tbaa !26
  %2185 = sitofp i32 %2184 to double
  %2186 = fmul nnan double %2185, 8.000000e-01
  %2187 = fptosi double %2186 to i32
  %2188 = load i64, ptr %97, align 8, !tbaa !10
  %2189 = icmp eq i64 %2188, 0
  br i1 %2189, label %2290, label %2190

2190:                                             ; preds = %2182
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !140
  %2191 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %2191, ptr %2, align 8, !tbaa !4, !noalias !140
  %2192 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %2192, align 8, !tbaa !10, !noalias !140
  store i8 0, ptr %2191, align 8, !tbaa !13, !noalias !140
  invoke void @_ZN2cv9Algorithm4loadINS_2ml3SVMEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %2193 unwind label %2222

2193:                                             ; preds = %2190
  %2194 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !140
  %2195 = icmp eq ptr %2194, %2191
  br i1 %2195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i387: ; preds = %2193
  call void @_ZdlPv(ptr noundef %2194) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i388: ; preds = %2193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !140
  %2196 = load ptr, ptr %6, align 8, !tbaa !143, !alias.scope !140
  %2197 = icmp eq ptr %2196, null
  br i1 %2197, label %2198, label %2228

2198:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i388
  %2199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i406 unwind label %2226

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i406: ; preds = %2198
  %2200 = load ptr, ptr %75, align 8, !tbaa !15, !noalias !140
  %2201 = load i64, ptr %97, align 8, !tbaa !10, !noalias !140
  %2202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %2200, i64 noundef %2201)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i407 unwind label %2226

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i407: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i406
  %2203 = load ptr, ptr %2202, align 8, !tbaa !43
  %2204 = getelementptr i8, ptr %2203, i64 -24
  %2205 = load i64, ptr %2204, align 8
  %2206 = getelementptr inbounds i8, ptr %2202, i64 %2205
  %2207 = getelementptr inbounds nuw i8, ptr %2206, i64 240
  %2208 = load ptr, ptr %2207, align 8, !tbaa !45
  %.not.i.i.i.i.i408 = icmp eq ptr %2208, null
  br i1 %.not.i.i.i.i.i408, label %2209, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i409

2209:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i407
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc.i.i415 unwind label %2226

.noexc.i.i415:                                    ; preds = %2209
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i409: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i407
  %2210 = getelementptr inbounds nuw i8, ptr %2208, i64 56
  %2211 = load i8, ptr %2210, align 8, !tbaa !61
  %.not.i1.i.i.i.i410 = icmp eq i8 %2211, 0
  br i1 %.not.i1.i.i.i.i410, label %2215, label %2212

2212:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i409
  %2213 = getelementptr inbounds nuw i8, ptr %2208, i64 67
  %2214 = load i8, ptr %2213, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i411

2215:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i409
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2208)
          to label %.noexc13.i.i414 unwind label %2226

.noexc13.i.i414:                                  ; preds = %2215
  %2216 = load ptr, ptr %2208, align 8, !tbaa !43
  %2217 = getelementptr inbounds nuw i8, ptr %2216, i64 48
  %2218 = load ptr, ptr %2217, align 8
  %2219 = invoke noundef signext i8 %2218(ptr noundef nonnull align 8 dereferenceable(570) %2208, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i411 unwind label %2226

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i411: ; preds = %.noexc13.i.i414, %2212
  %.0.i.i.i.i.i412 = phi i8 [ %2214, %2212 ], [ %2219, %.noexc13.i.i414 ]
  %2220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2202, i8 noundef signext %.0.i.i.i.i.i412)
          to label %.noexc15.i.i413 unwind label %2226

.noexc15.i.i413:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i411
  %2221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2220)
          to label %_ZL15load_classifierIN2cv2ml3SVMEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %2226

2222:                                             ; preds = %2190
  %2223 = landingpad { ptr, i32 }
          cleanup
  %2224 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !140
  %2225 = icmp eq ptr %2224, %2191
  br i1 %2225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i382: ; preds = %2222
  call void @_ZdlPv(ptr noundef %2224) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i383: ; preds = %2222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !140
  br label %.body.i384

2226:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i390, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i389, %2228, %.noexc15.i.i413, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i411, %.noexc13.i.i414, %2215, %2209, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i406, %2198
  %2227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %.body.i384

2228:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i388
  %2229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i389 unwind label %2226

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i389: ; preds = %2228
  %2230 = load ptr, ptr %75, align 8, !tbaa !15, !noalias !140
  %2231 = load i64, ptr %97, align 8, !tbaa !10, !noalias !140
  %2232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %2230, i64 noundef %2231)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i390 unwind label %2226

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i390: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i389
  %2233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2232, ptr noundef nonnull @.str.20, i64 noundef 12)
          to label %_ZL15load_classifierIN2cv2ml3SVMEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %2226

_ZL15load_classifierIN2cv2ml3SVMEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i390, %.noexc15.i.i413
  %2234 = load ptr, ptr %6, align 8, !tbaa !143
  store ptr %2234, ptr %5, align 8, !tbaa !143
  %2235 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2236 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2237 = load ptr, ptr %2236, align 8, !tbaa !66
  %.not.i.i.i.i24.i = icmp eq ptr %2237, null
  br i1 %.not.i.i.i.i24.i, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %2238

2238:                                             ; preds = %_ZL15load_classifierIN2cv2ml3SVMEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %2239 = getelementptr inbounds nuw i8, ptr %2237, i64 8
  %2240 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i391 = icmp eq i8 %2240, 0
  br i1 %.not.i.i.i.i.i.i391, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i400, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i392

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i392: ; preds = %2238
  %2241 = load i32, ptr %2239, align 4, !tbaa !67
  %2242 = add nsw i32 %2241, 1
  store i32 %2242, ptr %2239, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i400: ; preds = %2238
  %2243 = atomicrmw volatile add ptr %2239, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i401 = load ptr, ptr %2235, align 8, !tbaa !66
  %.not8.i.i.i.i.i402 = icmp eq ptr %.pr.pre.i.i.i.i.i401, null
  br i1 %.not8.i.i.i.i.i402, label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i, label %2244

2244:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i400
  %2245 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i401, i64 8
  %2246 = load atomic i64, ptr %2245 acquire, align 8
  %2247 = icmp eq i64 %2246, 4294967297
  %2248 = trunc i64 %2246 to i32
  br i1 %2247, label %2249, label %2257

2249:                                             ; preds = %2244
  store i32 0, ptr %2245, align 8, !tbaa !68
  %2250 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i401, i64 12
  store i32 0, ptr %2250, align 4, !tbaa !70
  %2251 = load ptr, ptr %.pr.pre.i.i.i.i.i401, align 8, !tbaa !43
  %2252 = getelementptr inbounds nuw i8, ptr %2251, i64 16
  %2253 = load ptr, ptr %2252, align 8
  call void %2253(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i401) #22
  %2254 = load ptr, ptr %.pr.pre.i.i.i.i.i401, align 8, !tbaa !43
  %2255 = getelementptr inbounds nuw i8, ptr %2254, i64 24
  %2256 = load ptr, ptr %2255, align 8
  call void %2256(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i401) #22
  br label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i

2257:                                             ; preds = %2244
  %2258 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i.i403 = icmp eq i8 %2258, 0
  br i1 %.not.i9.i.i.i.i.i403, label %2261, label %2259

2259:                                             ; preds = %2257
  %2260 = add nsw i32 %2248, -1
  store i32 %2260, ptr %2245, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i404

2261:                                             ; preds = %2257
  %2262 = atomicrmw volatile add ptr %2245, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i404

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i404: ; preds = %2261, %2259
  %.0.i.i.i.i.i.i.i405 = phi i32 [ %2248, %2259 ], [ %2262, %2261 ]
  %2263 = icmp eq i32 %.0.i.i.i.i.i.i.i405, 1
  br i1 %2263, label %2264, label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i, !prof !71

2264:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i404
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i401) #22
  br label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i

_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i:           ; preds = %2264, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i404, %2249, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i400, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i392
  store ptr %2237, ptr %2235, align 8, !tbaa !66
  %.pr.i393 = load ptr, ptr %2236, align 8, !tbaa !66
  %.not.i.i.i394 = icmp eq ptr %.pr.i393, null
  br i1 %.not.i.i.i394, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i, label %2265

2265:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i
  %2266 = getelementptr inbounds nuw i8, ptr %.pr.i393, i64 8
  %2267 = load atomic i64, ptr %2266 acquire, align 8
  %2268 = icmp eq i64 %2267, 4294967297
  %2269 = trunc i64 %2267 to i32
  br i1 %2268, label %2270, label %2278

2270:                                             ; preds = %2265
  store i32 0, ptr %2266, align 8, !tbaa !68
  %2271 = getelementptr inbounds nuw i8, ptr %.pr.i393, i64 12
  store i32 0, ptr %2271, align 4, !tbaa !70
  %2272 = load ptr, ptr %.pr.i393, align 8, !tbaa !43
  %2273 = getelementptr inbounds nuw i8, ptr %2272, i64 16
  %2274 = load ptr, ptr %2273, align 8
  call void %2274(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i393) #22
  %2275 = load ptr, ptr %.pr.i393, align 8, !tbaa !43
  %2276 = getelementptr inbounds nuw i8, ptr %2275, i64 24
  %2277 = load ptr, ptr %2276, align 8
  call void %2277(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i393) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i

2278:                                             ; preds = %2265
  %2279 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i395 = icmp eq i8 %2279, 0
  br i1 %.not.i.i.i.i395, label %2282, label %2280

2280:                                             ; preds = %2278
  %2281 = add nsw i32 %2269, -1
  store i32 %2281, ptr %2266, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i396

2282:                                             ; preds = %2278
  %2283 = atomicrmw volatile add ptr %2266, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i396

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i396: ; preds = %2282, %2280
  %.0.i.i.i.i25.i = phi i32 [ %2269, %2280 ], [ %2283, %2282 ]
  %2284 = icmp eq i32 %.0.i.i.i.i25.i, 1
  br i1 %2284, label %2285, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i, !prof !71

2285:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i396
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i393) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i: ; preds = %2285, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i396, %2270, %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i
  %.pr82.i = load ptr, ptr %5, align 8, !tbaa !143
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i, %_ZL15load_classifierIN2cv2ml3SVMEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %2286 = phi ptr [ %.pr82.i, %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i ], [ %2234, %_ZL15load_classifierIN2cv2ml3SVMEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2287 = icmp eq ptr %2286, null
  br i1 %2287, label %2452, label %2414

.body.i384:                                       ; preds = %2226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i383
  %eh.lpad-body.i385 = phi { ptr, i32 } [ %2223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i383 ], [ %2227, %2226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %2476

2288:                                             ; preds = %2290
  %2289 = landingpad { ptr, i32 }
          cleanup
  br label %2476

2290:                                             ; preds = %2182
  %2291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i417 unwind label %2288

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i417: ; preds = %2290
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke fastcc void @_ZL18prepare_train_dataRKN2cv3MatES2_i(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %2187)
          to label %2292 unwind label %2406

2292:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i417
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %8)
          to label %2293 unwind label %2408

2293:                                             ; preds = %2292
  %2294 = load ptr, ptr %8, align 8, !tbaa !143
  store ptr %2294, ptr %5, align 8, !tbaa !143
  %2295 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2296 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2297 = load ptr, ptr %2296, align 8, !tbaa !66
  %.not.i.i.i.i26.i = icmp eq ptr %2297, null
  br i1 %.not.i.i.i.i26.i, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41.i, label %2298

2298:                                             ; preds = %2293
  %2299 = getelementptr inbounds nuw i8, ptr %2297, i64 8
  %2300 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i28.i = icmp eq i8 %2300, 0
  br i1 %.not.i.i.i.i.i28.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29.thread.i: ; preds = %2298
  %2301 = load i32, ptr %2299, align 4, !tbaa !67
  %2302 = add nsw i32 %2301, 1
  store i32 %2302, ptr %2299, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit36.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29.i: ; preds = %2298
  %2303 = atomicrmw volatile add ptr %2299, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i35.i = load ptr, ptr %2295, align 8, !tbaa !66
  %.not8.i.i.i.i30.i = icmp eq ptr %.pr.pre.i.i.i.i35.i, null
  br i1 %.not8.i.i.i.i30.i, label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit36.i, label %2304

2304:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29.i
  %2305 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i35.i, i64 8
  %2306 = load atomic i64, ptr %2305 acquire, align 8
  %2307 = icmp eq i64 %2306, 4294967297
  %2308 = trunc i64 %2306 to i32
  br i1 %2307, label %2309, label %2317

2309:                                             ; preds = %2304
  store i32 0, ptr %2305, align 8, !tbaa !68
  %2310 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i35.i, i64 12
  store i32 0, ptr %2310, align 4, !tbaa !70
  %2311 = load ptr, ptr %.pr.pre.i.i.i.i35.i, align 8, !tbaa !43
  %2312 = getelementptr inbounds nuw i8, ptr %2311, i64 16
  %2313 = load ptr, ptr %2312, align 8
  call void %2313(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i35.i) #22
  %2314 = load ptr, ptr %.pr.pre.i.i.i.i35.i, align 8, !tbaa !43
  %2315 = getelementptr inbounds nuw i8, ptr %2314, i64 24
  %2316 = load ptr, ptr %2315, align 8
  call void %2316(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i35.i) #22
  br label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit36.i

2317:                                             ; preds = %2304
  %2318 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i31.i = icmp eq i8 %2318, 0
  br i1 %.not.i9.i.i.i.i31.i, label %2321, label %2319

2319:                                             ; preds = %2317
  %2320 = add nsw i32 %2308, -1
  store i32 %2320, ptr %2305, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32.i

2321:                                             ; preds = %2317
  %2322 = atomicrmw volatile add ptr %2305, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32.i: ; preds = %2321, %2319
  %.0.i.i.i.i.i.i33.i = phi i32 [ %2308, %2319 ], [ %2322, %2321 ]
  %2323 = icmp eq i32 %.0.i.i.i.i.i.i33.i, 1
  br i1 %2323, label %2324, label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit36.i, !prof !71

2324:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i35.i) #22
  br label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit36.i

_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit36.i:         ; preds = %2324, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32.i, %2309, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29.thread.i
  store ptr %2297, ptr %2295, align 8, !tbaa !66
  %.pr62.i = load ptr, ptr %2296, align 8, !tbaa !66
  %.not.i.i37.i = icmp eq ptr %.pr62.i, null
  br i1 %.not.i.i37.i, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41.i, label %2325

2325:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit36.i
  %2326 = getelementptr inbounds nuw i8, ptr %.pr62.i, i64 8
  %2327 = load atomic i64, ptr %2326 acquire, align 8
  %2328 = icmp eq i64 %2327, 4294967297
  %2329 = trunc i64 %2327 to i32
  br i1 %2328, label %2330, label %2338

2330:                                             ; preds = %2325
  store i32 0, ptr %2326, align 8, !tbaa !68
  %2331 = getelementptr inbounds nuw i8, ptr %.pr62.i, i64 12
  store i32 0, ptr %2331, align 4, !tbaa !70
  %2332 = load ptr, ptr %.pr62.i, align 8, !tbaa !43
  %2333 = getelementptr inbounds nuw i8, ptr %2332, i64 16
  %2334 = load ptr, ptr %2333, align 8
  call void %2334(ptr noundef nonnull align 8 dereferenceable(16) %.pr62.i) #22
  %2335 = load ptr, ptr %.pr62.i, align 8, !tbaa !43
  %2336 = getelementptr inbounds nuw i8, ptr %2335, i64 24
  %2337 = load ptr, ptr %2336, align 8
  call void %2337(ptr noundef nonnull align 8 dereferenceable(16) %.pr62.i) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41.i

2338:                                             ; preds = %2325
  %2339 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i38.i = icmp eq i8 %2339, 0
  br i1 %.not.i.i.i38.i, label %2342, label %2340

2340:                                             ; preds = %2338
  %2341 = add nsw i32 %2329, -1
  store i32 %2341, ptr %2326, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39.i

2342:                                             ; preds = %2338
  %2343 = atomicrmw volatile add ptr %2326, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39.i: ; preds = %2342, %2340
  %.0.i.i.i.i40.i = phi i32 [ %2329, %2340 ], [ %2343, %2342 ]
  %2344 = icmp eq i32 %.0.i.i.i.i40.i, 1
  br i1 %2344, label %2345, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41.i, !prof !71

2345:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr62.i) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41.i

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41.i: ; preds = %2345, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39.i, %2330, %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit36.i, %2293
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2346 = load ptr, ptr %5, align 8, !tbaa !143
  %2347 = load ptr, ptr %2346, align 8, !tbaa !43
  %2348 = getelementptr inbounds nuw i8, ptr %2347, i64 128
  %2349 = load ptr, ptr %2348, align 8
  invoke void %2349(ptr noundef nonnull align 8 dereferenceable(8) %2346, i32 noundef 100)
          to label %2350 unwind label %2410

2350:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41.i
  %2351 = load ptr, ptr %2346, align 8, !tbaa !43
  %2352 = getelementptr inbounds nuw i8, ptr %2351, i64 272
  %2353 = load ptr, ptr %2352, align 8
  invoke void %2353(ptr noundef nonnull align 8 dereferenceable(8) %2346, i32 noundef 0)
          to label %2354 unwind label %2410

2354:                                             ; preds = %2350
  %2355 = load ptr, ptr %2346, align 8, !tbaa !43
  %2356 = getelementptr inbounds nuw i8, ptr %2355, i64 192
  %2357 = load ptr, ptr %2356, align 8
  invoke void %2357(ptr noundef nonnull align 8 dereferenceable(8) %2346, double noundef 1.000000e+00)
          to label %2358 unwind label %2410

2358:                                             ; preds = %2354
  %2359 = load ptr, ptr %2346, align 8, !tbaa !43
  %2360 = getelementptr inbounds nuw i8, ptr %2359, i64 88
  %2361 = load ptr, ptr %2360, align 8
  %2362 = invoke noundef zeroext i1 %2361(ptr noundef nonnull align 8 dereferenceable(8) %2346, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0)
          to label %2363 unwind label %2410

2363:                                             ; preds = %2358
  %2364 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !43
  %2365 = getelementptr i8, ptr %2364, i64 -24
  %2366 = load i64, ptr %2365, align 8
  %2367 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2366
  %2368 = getelementptr inbounds nuw i8, ptr %2367, i64 240
  %2369 = load ptr, ptr %2368, align 8, !tbaa !45
  %.not.i.i.i57.i = icmp eq ptr %2369, null
  br i1 %.not.i.i.i57.i, label %2370, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i420

2370:                                             ; preds = %2363
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc.i427 unwind label %2410

.noexc.i427:                                      ; preds = %2370
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i420: ; preds = %2363
  %2371 = getelementptr inbounds nuw i8, ptr %2369, i64 56
  %2372 = load i8, ptr %2371, align 8, !tbaa !61
  %.not.i1.i.i.i421 = icmp eq i8 %2372, 0
  br i1 %.not.i1.i.i.i421, label %2376, label %2373

2373:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i420
  %2374 = getelementptr inbounds nuw i8, ptr %2369, i64 67
  %2375 = load i8, ptr %2374, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i422

2376:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i420
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2369)
          to label %.noexc58.i unwind label %2410

.noexc58.i:                                       ; preds = %2376
  %2377 = load ptr, ptr %2369, align 8, !tbaa !43
  %2378 = getelementptr inbounds nuw i8, ptr %2377, i64 48
  %2379 = load ptr, ptr %2378, align 8
  %2380 = invoke noundef signext i8 %2379(ptr noundef nonnull align 8 dereferenceable(570) %2369, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i422 unwind label %2410

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i422: ; preds = %.noexc58.i, %2373
  %.0.i.i.i.i423 = phi i8 [ %2375, %2373 ], [ %2380, %.noexc58.i ]
  %2381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i423)
          to label %.noexc60.i unwind label %2410

.noexc60.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i422
  %2382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2381)
          to label %_ZNSolsEPFRSoS_E.exit.i424 unwind label %2410

_ZNSolsEPFRSoS_E.exit.i424:                       ; preds = %.noexc60.i
  %2383 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2384 = load ptr, ptr %2383, align 8, !tbaa !66
  %.not.i.i42.i = icmp eq ptr %2384, null
  br i1 %.not.i.i42.i, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i425, label %2385

2385:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i424
  %2386 = getelementptr inbounds nuw i8, ptr %2384, i64 8
  %2387 = load atomic i64, ptr %2386 acquire, align 8
  %2388 = icmp eq i64 %2387, 4294967297
  %2389 = trunc i64 %2387 to i32
  br i1 %2388, label %2390, label %2398

2390:                                             ; preds = %2385
  store i32 0, ptr %2386, align 8, !tbaa !68
  %2391 = getelementptr inbounds nuw i8, ptr %2384, i64 12
  store i32 0, ptr %2391, align 4, !tbaa !70
  %2392 = load ptr, ptr %2384, align 8, !tbaa !43
  %2393 = getelementptr inbounds nuw i8, ptr %2392, i64 16
  %2394 = load ptr, ptr %2393, align 8
  call void %2394(ptr noundef nonnull align 8 dereferenceable(16) %2384) #22
  %2395 = load ptr, ptr %2384, align 8, !tbaa !43
  %2396 = getelementptr inbounds nuw i8, ptr %2395, i64 24
  %2397 = load ptr, ptr %2396, align 8
  call void %2397(ptr noundef nonnull align 8 dereferenceable(16) %2384) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i425

2398:                                             ; preds = %2385
  %2399 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i43.i = icmp eq i8 %2399, 0
  br i1 %.not.i.i.i43.i, label %2402, label %2400

2400:                                             ; preds = %2398
  %2401 = add nsw i32 %2389, -1
  store i32 %2401, ptr %2386, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44.i

2402:                                             ; preds = %2398
  %2403 = atomicrmw volatile add ptr %2386, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44.i: ; preds = %2402, %2400
  %.0.i.i.i.i45.i = phi i32 [ %2389, %2400 ], [ %2403, %2402 ]
  %2404 = icmp eq i32 %.0.i.i.i.i45.i, 1
  br i1 %2404, label %2405, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i425, !prof !71

2405:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2384) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i425

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i425: ; preds = %2405, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44.i, %2390, %_ZNSolsEPFRSoS_E.exit.i424
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i426 = load ptr, ptr %5, align 8, !tbaa !143
  br label %2414

2406:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i417
  %2407 = landingpad { ptr, i32 }
          cleanup
  br label %2413

2408:                                             ; preds = %2292
  %2409 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %2412

2410:                                             ; preds = %.noexc60.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i422, %.noexc58.i, %2376, %2370, %2358, %2354, %2350, %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41.i
  %2411 = landingpad { ptr, i32 }
          cleanup
  br label %2412

2412:                                             ; preds = %2410, %2408
  %.pn.i419 = phi { ptr, i32 } [ %2411, %2410 ], [ %2409, %2408 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %2413

2413:                                             ; preds = %2412, %2406
  %.pn.pn.i418 = phi { ptr, i32 } [ %.pn.i419, %2412 ], [ %2407, %2406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %2476

2414:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i425, %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %2415 = phi ptr [ %.pre.i426, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i425 ], [ %2286, %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.0.i397 = phi i32 [ %2187, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i425 ], [ 0, %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %2415, ptr %9, align 8, !tbaa !72
  %2416 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2417 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2418 = load ptr, ptr %2417, align 8, !tbaa !66
  store ptr %2418, ptr %2416, align 8, !tbaa !66
  %.not.i.i.i.i46.i = icmp eq ptr %2418, null
  br i1 %.not.i.i.i.i46.i, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit.i, label %2419

2419:                                             ; preds = %2414
  %2420 = getelementptr inbounds nuw i8, ptr %2418, i64 8
  %2421 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i47.i = icmp eq i8 %2421, 0
  br i1 %.not.i.i.i.i.i47.i, label %2425, label %2422

2422:                                             ; preds = %2419
  %2423 = load i32, ptr %2420, align 4, !tbaa !67
  %2424 = add nsw i32 %2423, 1
  store i32 %2424, ptr %2420, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit.i

2425:                                             ; preds = %2419
  %2426 = atomicrmw volatile add ptr %2420, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit.i: ; preds = %2425, %2422, %2414
  invoke fastcc void @_ZL24test_and_save_classifierRKN2cv3PtrINS_2ml9StatModelEEERKNS_3MatES8_iiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %.0.i397, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %2427 unwind label %2450

2427:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit.i
  %2428 = load ptr, ptr %2416, align 8, !tbaa !66
  %.not.i.i48.i = icmp eq ptr %2428, null
  br i1 %.not.i.i48.i, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i398, label %2429

2429:                                             ; preds = %2427
  %2430 = getelementptr inbounds nuw i8, ptr %2428, i64 8
  %2431 = load atomic i64, ptr %2430 acquire, align 8
  %2432 = icmp eq i64 %2431, 4294967297
  %2433 = trunc i64 %2431 to i32
  br i1 %2432, label %2434, label %2442

2434:                                             ; preds = %2429
  store i32 0, ptr %2430, align 8, !tbaa !68
  %2435 = getelementptr inbounds nuw i8, ptr %2428, i64 12
  store i32 0, ptr %2435, align 4, !tbaa !70
  %2436 = load ptr, ptr %2428, align 8, !tbaa !43
  %2437 = getelementptr inbounds nuw i8, ptr %2436, i64 16
  %2438 = load ptr, ptr %2437, align 8
  call void %2438(ptr noundef nonnull align 8 dereferenceable(16) %2428) #22
  %2439 = load ptr, ptr %2428, align 8, !tbaa !43
  %2440 = getelementptr inbounds nuw i8, ptr %2439, i64 24
  %2441 = load ptr, ptr %2440, align 8
  call void %2441(ptr noundef nonnull align 8 dereferenceable(16) %2428) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i398

2442:                                             ; preds = %2429
  %2443 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i49.i = icmp eq i8 %2443, 0
  br i1 %.not.i.i.i49.i, label %2446, label %2444

2444:                                             ; preds = %2442
  %2445 = add nsw i32 %2433, -1
  store i32 %2445, ptr %2430, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50.i

2446:                                             ; preds = %2442
  %2447 = atomicrmw volatile add ptr %2430, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50.i: ; preds = %2446, %2444
  %.0.i.i.i.i51.i = phi i32 [ %2433, %2444 ], [ %2447, %2446 ]
  %2448 = icmp eq i32 %.0.i.i.i.i51.i, 1
  br i1 %2448, label %2449, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i398, !prof !71

2449:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2428) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i398

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i398: ; preds = %2449, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50.i, %2434, %2427
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %2452

2450:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit.i
  %2451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %2476

2452:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i398, %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %2453 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2454 = load ptr, ptr %2453, align 8, !tbaa !66
  %.not.i.i52.i = icmp eq ptr %2454, null
  br i1 %.not.i.i52.i, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56.i, label %2455

2455:                                             ; preds = %2452
  %2456 = getelementptr inbounds nuw i8, ptr %2454, i64 8
  %2457 = load atomic i64, ptr %2456 acquire, align 8
  %2458 = icmp eq i64 %2457, 4294967297
  %2459 = trunc i64 %2457 to i32
  br i1 %2458, label %2460, label %2468

2460:                                             ; preds = %2455
  store i32 0, ptr %2456, align 8, !tbaa !68
  %2461 = getelementptr inbounds nuw i8, ptr %2454, i64 12
  store i32 0, ptr %2461, align 4, !tbaa !70
  %2462 = load ptr, ptr %2454, align 8, !tbaa !43
  %2463 = getelementptr inbounds nuw i8, ptr %2462, i64 16
  %2464 = load ptr, ptr %2463, align 8
  call void %2464(ptr noundef nonnull align 8 dereferenceable(16) %2454) #22
  %2465 = load ptr, ptr %2454, align 8, !tbaa !43
  %2466 = getelementptr inbounds nuw i8, ptr %2465, i64 24
  %2467 = load ptr, ptr %2466, align 8
  call void %2467(ptr noundef nonnull align 8 dereferenceable(16) %2454) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56.i

2468:                                             ; preds = %2455
  %2469 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i53.i = icmp eq i8 %2469, 0
  br i1 %.not.i.i.i53.i, label %2472, label %2470

2470:                                             ; preds = %2468
  %2471 = add nsw i32 %2459, -1
  store i32 %2471, ptr %2456, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54.i

2472:                                             ; preds = %2468
  %2473 = atomicrmw volatile add ptr %2456, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54.i: ; preds = %2472, %2470
  %.0.i.i.i.i55.i = phi i32 [ %2459, %2470 ], [ %2473, %2472 ]
  %2474 = icmp eq i32 %.0.i.i.i.i55.i, 1
  br i1 %2474, label %2475, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56.i, !prof !71

2475:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2454) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56.i

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56.i: ; preds = %2475, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54.i, %2460, %2452
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL20build_svm_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

2476:                                             ; preds = %2450, %2413, %2288, %.body.i384
  %.pn21.i = phi { ptr, i32 } [ %2451, %2450 ], [ %.pn.pn.i418, %2413 ], [ %2289, %2288 ], [ %eh.lpad-body.i385, %.body.i384 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2477

2477:                                             ; preds = %2476, %2180
  %.pn21.pn.i = phi { ptr, i32 } [ %.pn21.i, %2476 ], [ %2181, %2180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body220

_ZL20build_svm_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit: ; preds = %2179, %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %2478

2478:                                             ; preds = %_ZL20build_svm_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit, %_ZL23build_nbayes_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZL25build_knearest_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, %_ZL20build_mlp_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit, %_ZL22build_boost_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit, %_ZL23build_rtrees_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %2479 = load ptr, ptr %76, align 8, !tbaa !15
  %2480 = icmp eq ptr %2479, %98
  br i1 %2480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %2478
  call void @_ZdlPv(ptr noundef %2479) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %2478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %2481 = load ptr, ptr %75, align 8, !tbaa !15
  %2482 = icmp eq ptr %2481, %96
  br i1 %2482, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  call void @_ZdlPv(ptr noundef %2481) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %2483 = load ptr, ptr %74, align 8, !tbaa !15
  %2484 = icmp eq ptr %2483, %94
  br i1 %2484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  call void @_ZdlPv(ptr noundef %2483) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  ret i32 0

.body220:                                         ; preds = %765, %1836, %2176, %2477, %1986, %1424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %.pn53 = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %.pn34.pn.pn.pn.pn.i, %765 ], [ %.pn126.pn.pn.pn.pn.i, %1424 ], [ %.pn53.pn.i, %1836 ], [ %.pn.pn.pn.pn.pn.i, %1986 ], [ %.pn.pn.pn.pn.i, %2176 ], [ %.pn21.pn.i, %2477 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #22
  br label %2485

2485:                                             ; preds = %.body220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %.body220 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %2486 = load ptr, ptr %76, align 8, !tbaa !15
  %2487 = icmp eq ptr %2486, %98
  br i1 %2487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %2485
  call void @_ZdlPv(ptr noundef %2486) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %2485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %2488 = load ptr, ptr %75, align 8, !tbaa !15
  %2489 = icmp eq ptr %2488, %96
  br i1 %2489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  call void @_ZdlPv(ptr noundef %2488) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %2490 = load ptr, ptr %74, align 8, !tbaa !15
  %2491 = icmp eq ptr %2490, %94
  br i1 %2491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  call void @_ZdlPv(ptr noundef %2490) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL19read_num_class_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPN2cv3MatES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1026 x i8], align 16
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef 16, i32 noundef 5)
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %9 unwind label %.thread72

9:                                                ; preds = %3
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %10 unwind label %.thread72

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef nonnull @.str.16)
  %.not = icmp ne ptr %12, null
  br i1 %.not, label %.preheader, label %18

.preheader:                                       ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %46

18:                                               ; preds = %10
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %20, i64 noundef %22)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %44

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %.not.i.i.i49 = icmp eq ptr %29, null
  br i1 %.not.i.i.i49, label %30, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

30:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc50 unwind label %44

.noexc50:                                         ; preds = %30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %32 = load i8, ptr %31, align 8, !tbaa !61
  %.not.i1.i.i = icmp eq i8 %32, 0
  br i1 %.not.i1.i.i, label %36, label %33

33:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 67
  %35 = load i8, ptr %34, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

36:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %29)
          to label %.noexc51 unwind label %44

.noexc51:                                         ; preds = %36
  %37 = load ptr, ptr %29, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %29, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %44

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc51, %33
  %.0.i.i.i = phi i8 [ %35, %33 ], [ %40, %.noexc51 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef signext %.0.i.i.i)
          to label %.noexc53 unwind label %44

.noexc53:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %44

.thread72:                                        ; preds = %3, %9
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

44:                                               ; preds = %.noexc53, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc51, %36, %30, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit44, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, %139, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %18
  %.sroa.0.0 = phi ptr [ %.sroa.0.3, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit44 ], [ %.sroa.0.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 ], [ %.sroa.0.3, %139 ], [ null, %30 ], [ null, %.noexc53 ], [ null, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ], [ null, %.noexc51 ], [ null, %36 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ null, %18 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %149

46:                                               ; preds = %.preheader, %112
  %.sroa.10.0 = phi ptr [ %.sroa.10.2, %112 ], [ null, %.preheader ]
  %.sroa.15.0 = phi ptr [ %.sroa.15.2, %112 ], [ null, %.preheader ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.5, %112 ], [ null, %.preheader ]
  %47 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %12)
  %.not31 = icmp eq ptr %47, null
  br i1 %.not31, label %113, label %48

48:                                               ; preds = %46
  %49 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 44) #25
  %.not32 = icmp eq ptr %49, null
  br i1 %.not32, label %113, label %52

50:                                               ; preds = %112
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %149

52:                                               ; preds = %48
  %53 = load i8, ptr %4, align 16, !tbaa !13
  %54 = sext i8 %53 to i32
  %.not.i.i = icmp eq ptr %.sroa.10.0, %.sroa.15.0
  br i1 %.not.i.i, label %56, label %55

55:                                               ; preds = %52
  store i32 %54, ptr %.sroa.10.0, align 4, !tbaa !67
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

56:                                               ; preds = %52
  %57 = ptrtoint ptr %.sroa.10.0 to i64
  %58 = ptrtoint ptr %.sroa.0.3 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775804
  br i1 %60, label %61, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %61
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %56
  %62 = ashr exact i64 %59, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = call i64 @llvm.umin.i64(i64 %63, i64 2305843009213693951)
  %66 = select i1 %64, i64 2305843009213693951, i64 %65
  %.not.i.i.i.i = icmp ne i64 %66, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %67 = shl nuw nsw i64 %66, 2
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #24
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store i32 %54, ptr %69, align 4, !tbaa !67
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

71:                                               ; preds = %.noexc40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %.sroa.0.3, i64 %59, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %71, %.noexc40
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %72

72:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %72, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %73 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %66
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %55
  %.pn = phi ptr [ %69, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.10.0, %55 ]
  %.sroa.15.2 = phi ptr [ %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.0, %55 ]
  %.sroa.0.5 = phi ptr [ %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.3, %55 ]
  br label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %indvars.iv.next, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %.085 = phi ptr [ %13, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %111, %_ZN2cv3Mat2atIfEERT_i.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !67
  %75 = load i32, ptr %5, align 8, !tbaa !86
  %76 = and i32 %75, 16384
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %14, align 8, !tbaa !87
  %79 = load i32, ptr %78, align 4, !tbaa !67
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %77, %74
  %82 = load ptr, ptr %16, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !67
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load ptr, ptr %16, align 8, !tbaa !88
  %90 = load ptr, ptr %17, align 8, !tbaa !89
  %91 = load i64, ptr %90, align 8, !tbaa !14
  %92 = mul i64 %91, %indvars.iv
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %92
  br label %_ZN2cv3Mat2atIfEERT_i.exit

94:                                               ; preds = %84
  %95 = load i32, ptr %15, align 4, !tbaa !90
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = sdiv i32 %96, %95
  %98 = mul nsw i32 %97, %95
  %.recomposed = srem i32 %96, %95
  %99 = load ptr, ptr %16, align 8, !tbaa !88
  %100 = load ptr, ptr %17, align 8, !tbaa !89
  %101 = load i64, ptr %100, align 8, !tbaa !14
  %102 = sext i32 %97 to i64
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  %105 = sext i32 %.recomposed to i64
  %106 = getelementptr inbounds [4 x i8], ptr %104, i64 %105
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %81, %88, %94
  %.0.i = phi ptr [ %83, %81 ], [ %93, %88 ], [ %106, %94 ]
  %107 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.085, ptr noundef nonnull @.str.18, ptr noundef nonnull %.0.i, ptr noundef nonnull %6) #22
  %108 = load i32, ptr %6, align 4, !tbaa !67
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %.085, i64 %109
  %111 = getelementptr i8, ptr %110, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %112, label %74, !llvm.loop !146

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %149

.loopexit.split-lp:                               ; preds = %61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %149

112:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %.sroa.10.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %46 unwind label %50

113:                                              ; preds = %46, %48
  %114 = call i32 @fclose(ptr noundef nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1124024324, ptr %7, align 8, !tbaa !86
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %115, align 4, !tbaa !103
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %117 = ptrtoint ptr %.sroa.10.0 to i64
  %118 = ptrtoint ptr %.sroa.0.3 to i64
  %119 = sub i64 %117, %118
  %120 = lshr exact i64 %119, 2
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %116, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %122, align 4, !tbaa !90
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %123, i8 0, i64 48, i1 false)
  store ptr %116, ptr %124, align 8, !tbaa !104
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %126, ptr %125, align 8, !tbaa !105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %127 = icmp eq ptr %.sroa.0.3, %.sroa.10.0
  br i1 %127, label %136, label %128

128:                                              ; preds = %113
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 4, ptr %129, align 8, !tbaa !14
  store i64 4, ptr %126, align 8, !tbaa !14
  store ptr %.sroa.0.3, ptr %123, align 8, !tbaa !88
  store ptr %.sroa.0.3, ptr %132, align 8, !tbaa !106
  %sext.i = shl i64 %119, 30
  %133 = ashr exact i64 %sext.i, 30
  %134 = and i64 %133, -4
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 %134
  store ptr %135, ptr %131, align 8, !tbaa !107
  store ptr %135, ptr %130, align 8, !tbaa !108
  br label %136

136:                                              ; preds = %113, %128
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !81
  store ptr %2, ptr %137, align 8, !tbaa !83
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %139 unwind label %146

139:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %139
  %141 = load ptr, ptr %0, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !10
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %141, i64 noundef %143)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit44 unwind label %44

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit44: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.20, i64 noundef 12)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %44

146:                                              ; preds = %136
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %149

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit44
  %.not.i.i.i = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %148

148:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.noexc53, %_ZNSolsEPFRSoS_E.exit, %148
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not

149:                                              ; preds = %.loopexit, %.loopexit.split-lp, %44, %146, %50
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %44 ], [ %.sroa.0.3, %146 ], [ %.sroa.0.5, %50 ], [ %.sroa.0.3, %.loopexit ], [ %.sroa.0.3, %.loopexit.split-lp ]
  %.pn37.pn = phi { ptr, i32 } [ %45, %44 ], [ %147, %146 ], [ %51, %50 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i47 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit48, label %150

150:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

_ZNSt6vectorIiSaIiEED2Ev.exit48:                  ; preds = %.thread72, %149, %150
  %.pn37.pn76 = phi { ptr, i32 } [ %43, %.thread72 ], [ %.pn37.pn, %149 ], [ %.pn37.pn, %150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn37.pn76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !26
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef 1, i32 noundef %20, i32 noundef 0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %21 = load ptr, ptr %8, align 8, !tbaa !124, !noalias !147
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %128

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !150
  store i64 9223372034707292160, ptr %5, align 8, !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !150
  store i32 0, ptr %6, align 4, !tbaa !121, !noalias !150
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %29, align 4, !tbaa !123, !noalias !150
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %30 unwind label %108

30:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 1.000000e+00, ptr %11, align 8, !tbaa !84, !alias.scope !153
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 1.000000e+00, ptr %31, align 8, !tbaa !84, !alias.scope !153
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 1.000000e+00, ptr %32, align 8, !tbaa !84, !alias.scope !153
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double 1.000000e+00, ptr %33, align 8, !tbaa !84, !alias.scope !153
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %35, align 8, !tbaa !83
  store i64 17179869185, ptr %34, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %37 unwind label %110

37:                                               ; preds = %30
  %38 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %39 unwind label %110

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %42 = add nsw i32 %41, 1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %42, i32 noundef 1, i32 noundef 0)
          to label %43 unwind label %112

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %13, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %45, align 8, !tbaa !83
  store i64 17179869185, ptr %44, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %47 unwind label %114

47:                                               ; preds = %43
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %49 unwind label %114

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %50 = load i32, ptr %12, align 8, !tbaa !86
  %51 = and i32 %50, 16384
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = load i32, ptr %54, align 4, !tbaa !67
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %52, %49
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %60 = sext i32 %41 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  br label %90

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !67
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !89
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %72 = sext i32 %41 to i64
  %73 = mul i64 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 %73
  br label %90

75:                                               ; preds = %62
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !90
  %78 = sdiv i32 %41, %77
  %79 = mul nsw i32 %78, %77
  %.recomposed = srem i32 %41, %77
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !89
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = sext i32 %78 to i64
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  %88 = sext i32 %.recomposed to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  br label %90

90:                                               ; preds = %75, %66, %57
  %.0.i = phi ptr [ %61, %57 ], [ %74, %66 ], [ %89, %75 ]
  store i8 1, ptr %.0.i, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %91, align 8, !tbaa !78
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %92, align 4, !tbaa !80
  store i32 16842752, ptr %15, align 8, !tbaa !81
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %93, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %94, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %95, align 4, !tbaa !80
  store i32 16842752, ptr %16, align 8, !tbaa !81
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %96, align 8, !tbaa !83
  %97 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %98 unwind label %116

98:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %99, align 8, !tbaa !78
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %100, align 4, !tbaa !80
  store i32 16842752, ptr %17, align 8, !tbaa !81
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %7, ptr %101, align 8, !tbaa !83
  %102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %103 unwind label %118

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %104, align 8, !tbaa !78
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %105, align 4, !tbaa !80
  store i32 16842752, ptr %18, align 8, !tbaa !81
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %12, ptr %106, align 8, !tbaa !83
  invoke void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %107 unwind label %120

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

108:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %127

110:                                              ; preds = %37, %30
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %126

112:                                              ; preds = %39
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %125

114:                                              ; preds = %47, %43
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %124

116:                                              ; preds = %90
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %123

118:                                              ; preds = %98
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %103
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %122

122:                                              ; preds = %118, %120
  %.pn24.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %123

123:                                              ; preds = %116, %122
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn24.pn.pn, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %124

124:                                              ; preds = %123, %114
  %.pn24.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn, %123 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %125

125:                                              ; preds = %124, %112
  %.pn24.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn.pn.pn, %124 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %126

126:                                              ; preds = %125, %110
  %.pn24.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn.pn.pn.pn, %125 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %127

127:                                              ; preds = %126, %108
  %.pn24.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn.pn.pn.pn.pn, %126 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %128

128:                                              ; preds = %127, %.body
  %.pn24.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn.pn.pn.pn.pn.pn, %127 ], [ %25, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv2ml6RTrees6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL24test_and_save_classifierRKN2cv3PtrINS_2ml9StatModelEEERKNS_3MatES8_iiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, i32 noundef %3, i32 noundef range(i32 0, 66) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !156
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %25, ptr %7, align 4, !tbaa !121, !noalias !156
  %26 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %26, ptr %14, align 4, !tbaa !123, !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !156
  store i64 9223372034707292160, ptr %8, align 8, !noalias !156
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !156
  %27 = load ptr, ptr %0, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %15, align 8, !tbaa !78
  store i32 0, ptr %16, align 4, !tbaa !80
  store i32 16842752, ptr %10, align 8, !tbaa !81
  store ptr %9, ptr %17, align 8, !tbaa !83
  %28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %29 unwind label %77

29:                                               ; preds = %24
  %30 = load ptr, ptr %27, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef float %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0)
          to label %34 unwind label %77

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %35 = fadd float %33, %18
  %36 = load i32, ptr %2, align 8, !tbaa !86
  %37 = and i32 %36, 16384
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %19, align 8, !tbaa !87
  %40 = load i32, ptr %39, align 4, !tbaa !67
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %21, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !67
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %21, align 8, !tbaa !88
  %51 = load ptr, ptr %22, align 8, !tbaa !89
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = mul i64 %52, %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

55:                                               ; preds = %45
  %56 = load i32, ptr %20, align 4, !tbaa !90
  %57 = sdiv i32 %25, %56
  %58 = mul nsw i32 %57, %56
  %.recomposed = srem i32 %25, %56
  %59 = load ptr, ptr %21, align 8, !tbaa !88
  %60 = load ptr, ptr %22, align 8, !tbaa !89
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %62 = sext i32 %57 to i64
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = sext i32 %.recomposed to i64
  %66 = getelementptr inbounds [4 x i8], ptr %64, i64 %65
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

_ZNK2cv3Mat2atIiEERKT_i.exit:                     ; preds = %42, %49, %55
  %.0.i = phi ptr [ %44, %42 ], [ %54, %49 ], [ %66, %55 ]
  %67 = load i32, ptr %.0.i, align 4, !tbaa !67
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !159

77:                                               ; preds = %29, %24
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !10
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %._crit_edge
  %93 = load ptr, ptr %0, align 8, !tbaa !72
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %97

97:                                               ; preds = %92, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4loadINS_2ml6RTreesEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::FileStorage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %10, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %16 unwind label %21

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %15, label %33, label %23

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %102

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.25, i32 noundef 3258) #23
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %39 unwind label %43

38:                                               ; preds = %33
  invoke void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %39 unwind label %43

39:                                               ; preds = %38, %37
  %40 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %41 unwind label %43

41:                                               ; preds = %39
  br i1 %40, label %42, label %45

42:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %100

43:                                               ; preds = %39, %38, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %101

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv2ml6RTrees6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %9)
          to label %46 unwind label %95

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8, !tbaa !38
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %51 unwind label %97

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !38
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %57 unwind label %97

57:                                               ; preds = %51
  br i1 %56, label %71, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %59, ptr %0, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  store ptr %62, ptr %60, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %64, align 4, !tbaa !67
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %64, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit

69:                                               ; preds = %63
  %70 = atomicrmw volatile add ptr %64, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit

71:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit

_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit:          ; preds = %69, %66, %58, %71
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %74

74:                                               ; preds = %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4, !tbaa !70
  %81 = load ptr, ptr %73, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #22
  %84 = load ptr, ptr %73, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %75, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %91, %89
  %.0.i.i.i.i = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %93, label %94, label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit, %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %100

95:                                               ; preds = %45
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %51, %46
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %99

99:                                               ; preds = %97, %95
  %.pn10 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

100:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

101:                                              ; preds = %99, %43
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %99 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %102

102:                                              ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %21
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %101 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %22, %21 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  br label %103

103:                                              ; preds = %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %102 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn10.pn.pn.pn
}

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !67
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv2ml5Boost6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.16") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4loadINS_2ml5BoostEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::FileStorage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"struct.cv::Ptr.16", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %10, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %16 unwind label %21

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %15, label %33, label %23

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %102

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.25, i32 noundef 3258) #23
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %39 unwind label %43

38:                                               ; preds = %33
  invoke void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %39 unwind label %43

39:                                               ; preds = %38, %37
  %40 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %41 unwind label %43

41:                                               ; preds = %39
  br i1 %40, label %42, label %45

42:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %100

43:                                               ; preds = %39, %38, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %101

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv2ml5Boost6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %9)
          to label %46 unwind label %95

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8, !tbaa !98
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %51 unwind label %97

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !98
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %57 unwind label %97

57:                                               ; preds = %51
  br i1 %56, label %71, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8, !tbaa !98
  store ptr %59, ptr %0, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  store ptr %62, ptr %60, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml5BoostEEC2ERKS3_.exit, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %64, align 4, !tbaa !67
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %64, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml5BoostEEC2ERKS3_.exit

69:                                               ; preds = %63
  %70 = atomicrmw volatile add ptr %64, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml5BoostEEC2ERKS3_.exit

71:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_2ml5BoostEEC2ERKS3_.exit

_ZN2cv3PtrINS_2ml5BoostEEC2ERKS3_.exit:           ; preds = %69, %66, %58, %71
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %74

74:                                               ; preds = %_ZN2cv3PtrINS_2ml5BoostEEC2ERKS3_.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4, !tbaa !70
  %81 = load ptr, ptr %73, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #22
  %84 = load ptr, ptr %73, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %75, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %91, %89
  %.0.i.i.i.i = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %93, label %94, label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_2ml5BoostEEC2ERKS3_.exit, %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %100

95:                                               ; preds = %45
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %51, %46
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %99

99:                                               ; preds = %97, %95
  %.pn10 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

100:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

101:                                              ; preds = %99, %43
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %99 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %102

102:                                              ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %21
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %101 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %22, %21 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  br label %103

103:                                              ; preds = %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %102 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn10.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv2ml7ANN_MLP6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.26") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4loadINS_2ml7ANN_MLPEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::FileStorage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"struct.cv::Ptr.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %10, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %16 unwind label %21

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %15, label %33, label %23

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %102

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.25, i32 noundef 3258) #23
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %39 unwind label %43

38:                                               ; preds = %33
  invoke void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %39 unwind label %43

39:                                               ; preds = %38, %37
  %40 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %41 unwind label %43

41:                                               ; preds = %39
  br i1 %40, label %42, label %45

42:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %100

43:                                               ; preds = %39, %38, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %101

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv2ml7ANN_MLP6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.26") align 8 %9)
          to label %46 unwind label %95

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8, !tbaa !115
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %51 unwind label %97

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !115
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %57 unwind label %97

57:                                               ; preds = %51
  br i1 %56, label %71, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8, !tbaa !115
  store ptr %59, ptr %0, align 8, !tbaa !115
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  store ptr %62, ptr %60, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEC2ERKS3_.exit, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %64, align 4, !tbaa !67
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %64, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEC2ERKS3_.exit

69:                                               ; preds = %63
  %70 = atomicrmw volatile add ptr %64, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEC2ERKS3_.exit

71:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEC2ERKS3_.exit

_ZN2cv3PtrINS_2ml7ANN_MLPEEC2ERKS3_.exit:         ; preds = %69, %66, %58, %71
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %74

74:                                               ; preds = %_ZN2cv3PtrINS_2ml7ANN_MLPEEC2ERKS3_.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4, !tbaa !70
  %81 = load ptr, ptr %73, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #22
  %84 = load ptr, ptr %73, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %75, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %91, %89
  %.0.i.i.i.i = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %93, label %94, label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_2ml7ANN_MLPEEC2ERKS3_.exit, %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %100

95:                                               ; preds = %45
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %51, %46
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %99

99:                                               ; preds = %97, %95
  %.pn10 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

100:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

101:                                              ; preds = %99, %43
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %99 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %102

102:                                              ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %21
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %101 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %22, %21 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  br label %103

103:                                              ; preds = %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %102 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn10.pn.pn.pn
}

declare void @_ZN2cv2ml8KNearest6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.30") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv2ml21NormalBayesClassifier6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.34") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.38") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4loadINS_2ml3SVMEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::FileStorage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"struct.cv::Ptr.38", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %10, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %16 unwind label %21

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %15, label %33, label %23

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %102

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.25, i32 noundef 3258) #23
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %39 unwind label %43

38:                                               ; preds = %33
  invoke void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %39 unwind label %43

39:                                               ; preds = %38, %37
  %40 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %41 unwind label %43

41:                                               ; preds = %39
  br i1 %40, label %42, label %45

42:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %100

43:                                               ; preds = %39, %38, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %101

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %9)
          to label %46 unwind label %95

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8, !tbaa !143
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %51 unwind label %97

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !143
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %57 unwind label %97

57:                                               ; preds = %51
  br i1 %56, label %71, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8, !tbaa !143
  store ptr %59, ptr %0, align 8, !tbaa !143
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  store ptr %62, ptr %60, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %64, align 4, !tbaa !67
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %64, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit

69:                                               ; preds = %63
  %70 = atomicrmw volatile add ptr %64, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit

71:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit

_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit:             ; preds = %69, %66, %58, %71
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %74

74:                                               ; preds = %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4, !tbaa !70
  %81 = load ptr, ptr %73, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #22
  %84 = load ptr, ptr %73, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %75, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %91, %89
  %.0.i.i.i.i = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %93, label %94, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit, %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %100

95:                                               ; preds = %45
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %51, %46
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %99

99:                                               ; preds = %97, %95
  %.pn10 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

100:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

101:                                              ; preds = %99, %43
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %99 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %102

102:                                              ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %21
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %101 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %22, %21 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  br label %103

103:                                              ; preds = %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %102 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn10.pn.pn.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_letter_recog.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!11, !6, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSN2cv3MatE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !29, i64 48, !30, i64 56, !31, i64 64, !33, i64 72}
!28 = !{!"int", !8, i64 0}
!29 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!30 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!31 = !{!"_ZTSN2cv7MatSizeE", !32, i64 0}
!32 = !{!"p1 int", !7, i64 0}
!33 = !{!"_ZTSN2cv7MatStepE", !34, i64 0, !8, i64 8}
!34 = !{!"p1 long", !7, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZL15load_classifierIN2cv2ml6RTreesEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!37 = distinct !{!37, !"_ZL15load_classifierIN2cv2ml6RTreesEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !41, i64 8}
!40 = !{!"p1 _ZTSN2cv2ml6RTreesE", !7, i64 0}
!41 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0}
!42 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !58, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !47, i64 0, !55, i64 216, !8, i64 224, !56, i64 225, !57, i64 232, !58, i64 240, !59, i64 248, !60, i64 256}
!47 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !48, i64 24, !49, i64 28, !49, i64 32, !50, i64 40, !51, i64 48, !8, i64 64, !28, i64 192, !52, i64 200, !53, i64 208}
!48 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!49 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!50 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!51 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!52 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!53 = !{!"_ZTSSt6locale", !54, i64 0}
!54 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!55 = !{!"p1 _ZTSSo", !7, i64 0}
!56 = !{!"bool", !8, i64 0}
!57 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!58 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!59 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!60 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!61 = !{!62, !8, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !63, i64 0, !64, i64 16, !56, i64 24, !32, i64 32, !32, i64 40, !65, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!63 = !{!"_ZTSNSt6locale5facetE", !28, i64 8}
!64 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!65 = !{!"p1 short", !7, i64 0}
!66 = !{!41, !42, i64 0}
!67 = !{!28, !28, i64 0}
!68 = !{!69, !28, i64 8}
!69 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 8, !28, i64 12}
!70 = !{!69, !28, i64 12}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !41, i64 8}
!74 = !{!"p1 _ZTSN2cv2ml9StatModelE", !7, i64 0}
!75 = !{!76, !32, i64 8}
!76 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!77 = !{!76, !32, i64 0}
!78 = !{!79, !28, i64 0}
!79 = !{!"_ZTSN2cv5Size_IiEE", !28, i64 0, !28, i64 4}
!80 = !{!79, !28, i64 4}
!81 = !{!82, !28, i64 0}
!82 = !{!"_ZTSN2cv11_InputArrayE", !28, i64 0, !7, i64 8, !79, i64 16}
!83 = !{!82, !7, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"double", !8, i64 0}
!86 = !{!27, !28, i64 0}
!87 = !{!27, !32, i64 64}
!88 = !{!27, !6, i64 16}
!89 = !{!27, !34, i64 72}
!90 = !{!27, !28, i64 12}
!91 = !{!92, !92, i64 0}
!92 = !{!"float", !8, i64 0}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZL15load_classifierIN2cv2ml5BoostEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!97 = distinct !{!97, !"_ZL15load_classifierIN2cv2ml5BoostEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0, !41, i64 8}
!100 = !{!"p1 _ZTSN2cv2ml5BoostE", !7, i64 0}
!101 = distinct !{!101, !94}
!102 = distinct !{!102, !94}
!103 = !{!27, !28, i64 4}
!104 = !{!31, !32, i64 0}
!105 = !{!33, !34, i64 0}
!106 = !{!27, !6, i64 24}
!107 = !{!27, !6, i64 32}
!108 = !{!27, !6, i64 40}
!109 = distinct !{!109, !94}
!110 = distinct !{!110, !94}
!111 = distinct !{!111, !94}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZL15load_classifierIN2cv2ml7ANN_MLPEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!114 = distinct !{!114, !"_ZL15load_classifierIN2cv2ml7ANN_MLPEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EE", !117, i64 0, !41, i64 8}
!117 = !{!"p1 _ZTSN2cv2ml7ANN_MLPE", !7, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!120 = distinct !{!120, !"_ZNK2cv3Mat8rowRangeEii"}
!121 = !{!122, !28, i64 0}
!122 = !{!"_ZTSN2cv5RangeE", !28, i64 0, !28, i64 4}
!123 = !{!122, !28, i64 4}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSN2cv7MatExprE", !126, i64 0, !28, i64 8, !27, i64 16, !27, i64 112, !27, i64 208, !85, i64 304, !85, i64 312, !127, i64 320}
!126 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!127 = !{!"_ZTSN2cv7Scalar_IdEE", !128, i64 0}
!128 = !{!"_ZTSN2cv3VecIdLi4EEE", !129, i64 0}
!129 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!132 = distinct !{!132, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!133 = distinct !{!133, !94}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !41, i64 8}
!136 = !{!"p1 _ZTSN2cv2ml8KNearestE", !7, i64 0}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EE", !139, i64 0, !41, i64 8}
!139 = !{!"p1 _ZTSN2cv2ml21NormalBayesClassifierE", !7, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL15load_classifierIN2cv2ml3SVMEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!142 = distinct !{!142, !"_ZL15load_classifierIN2cv2ml3SVMEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EE", !145, i64 0, !41, i64 8}
!145 = !{!"p1 _ZTSN2cv2ml3SVME", !7, i64 0}
!146 = distinct !{!146, !94}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!149 = distinct !{!149, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv3Mat8colRangeEii"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!155 = distinct !{!155, !"_ZN2cv7Scalar_IdE3allEd"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK2cv3Mat3rowEi: argument 0"}
!158 = distinct !{!158, !"_ZNK2cv3Mat3rowEi"}
!159 = distinct !{!159, !94}
