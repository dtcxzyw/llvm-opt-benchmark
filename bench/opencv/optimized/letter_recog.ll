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
          to label %.noexc64 unwind label %222

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
          to label %105 unwind label %224

105:                                              ; preds = %.noexc64
  %106 = load ptr, ptr %78, align 8, !tbaa !15
  %107 = icmp eq ptr %106, %100
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %105
  %108 = load i64, ptr %103, align 8, !tbaa !10
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %110 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %110, ptr %81, align 8, !tbaa !4
  store i32 1635017060, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 4, ptr %111, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i8 0, ptr %112, align 4, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %113, ptr %80, align 8, !tbaa !4, !alias.scope !16
  %114 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 0, ptr %114, align 8, !tbaa !10, !alias.scope !16
  store i8 0, ptr %113, align 8, !tbaa !13, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %81, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %80)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %80, align 8, !tbaa !15, !alias.scope !16
  %118 = icmp eq ptr %117, %113
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %115
  %119 = load i64, ptr %114, align 8, !tbaa !10, !alias.scope !16
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #21
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull align 8 dereferenceable(32) %80, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %121 unwind label %230

121:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %122 = load ptr, ptr %76, align 8, !tbaa !15
  %123 = icmp eq ptr %122, %98
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %121
  %124 = load i64, ptr %99, align 8, !tbaa !10
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  %126 = load ptr, ptr %79, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %132, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %121
  %129 = load ptr, ptr %79, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %133 = phi ptr [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %134 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !10
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  switch i64 %135, label %139 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %137
  ]

137:                                              ; preds = %132
  %138 = load i8, ptr %133, align 1, !tbaa !13
  store i8 %138, ptr %122, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

139:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %133, i64 %135, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %139, %137, %132
  %140 = load i64, ptr %134, align 8, !tbaa !10
  store i64 %140, ptr %99, align 8, !tbaa !10
  %141 = load ptr, ptr %76, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %79, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %126, ptr %76, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !10
  store i64 %144, ptr %99, align 8, !tbaa !10
  %145 = load i64, ptr %127, align 8, !tbaa !13
  store i64 %145, ptr %98, align 8, !tbaa !13
  br label %151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %146 = load i64, ptr %98, align 8, !tbaa !13
  store ptr %129, ptr %76, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !10
  store i64 %148, ptr %99, align 8, !tbaa !10
  %149 = load i64, ptr %130, align 8, !tbaa !13
  store i64 %149, ptr %98, align 8, !tbaa !13
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %151, label %150

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %122, ptr %79, align 8, !tbaa !15
  store i64 %146, ptr %130, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %152 = phi ptr [ %127, %.thread.i ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %152, ptr %79, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %150, %151
  %153 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %122, %150 ], [ %152, %151 ]
  %154 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %154, align 8, !tbaa !10
  store i8 0, ptr %153, align 1, !tbaa !13
  %155 = load ptr, ptr %79, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %158 = load i64, ptr %154, align 8, !tbaa !10
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %155) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %160 = load ptr, ptr %80, align 8, !tbaa !15
  %161 = icmp eq ptr %160, %113
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %162 = load i64, ptr %114, align 8, !tbaa !10
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  call void @_ZdlPv(ptr noundef %160) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  %164 = load ptr, ptr %81, align 8, !tbaa !15
  %165 = icmp eq ptr %164, %110
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %166 = load i64, ptr %111, align 8, !tbaa !10
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @_ZdlPv(ptr noundef %164) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %168 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %168, ptr %82, align 8, !tbaa !4
  store i32 1702257011, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 4, ptr %169, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i8 0, ptr %170, align 4, !tbaa !13
  %171 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %172 unwind label %240

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %173 = load ptr, ptr %82, align 8, !tbaa !15
  %174 = icmp eq ptr %173, %168
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %172
  %175 = load i64, ptr %169, align 8, !tbaa !10
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br i1 %171, label %._crit_edge.i.i86, label %._crit_edge.i.i125

._crit_edge.i.i86:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %177 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %177, ptr %84, align 8, !tbaa !4
  store i32 1702257011, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 4, ptr %178, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i8 0, ptr %179, align 4, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %180, ptr %83, align 8, !tbaa !4, !alias.scope !19
  %181 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %181, align 8, !tbaa !10, !alias.scope !19
  store i8 0, ptr %180, align 8, !tbaa !13, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %84, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %83)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit95 unwind label %182

182:                                              ; preds = %._crit_edge.i.i86
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %83, align 8, !tbaa !15, !alias.scope !19
  %185 = icmp eq ptr %184, %180
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92: ; preds = %182
  %186 = load i64, ptr %181, align 8, !tbaa !10, !alias.scope !19
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %.body93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90: ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #21
  br label %.body93

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit95: ; preds = %._crit_edge.i.i86
  %188 = load ptr, ptr %74, align 8, !tbaa !15
  %189 = icmp eq ptr %188, %94
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit95
  %190 = load i64, ptr %95, align 8, !tbaa !10
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  %192 = load ptr, ptr %83, align 8, !tbaa !15
  %193 = icmp eq ptr %192, %180
  br i1 %193, label %196, label %.thread.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i96: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit95
  %194 = load ptr, ptr %83, align 8, !tbaa !15
  %195 = icmp eq ptr %194, %180
  br i1 %195, label %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i97

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101
  %197 = phi ptr [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i96 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101 ]
  %198 = load i64, ptr %181, align 8, !tbaa !10
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  switch i64 %198, label %202 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99
    i64 1, label %200
  ]

200:                                              ; preds = %196
  %201 = load i8, ptr %197, align 1, !tbaa !13
  store i8 %201, ptr %188, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99

202:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %197, i64 %198, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99: ; preds = %202, %200, %196
  %203 = load i64, ptr %181, align 8, !tbaa !10
  store i64 %203, ptr %95, align 8, !tbaa !10
  %204 = load ptr, ptr %74, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %203
  store i8 0, ptr %205, align 1, !tbaa !13
  %.pre.i100 = load ptr, ptr %83, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103

.thread.i102:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101
  store ptr %192, ptr %74, align 8, !tbaa !15
  %206 = load i64, ptr %181, align 8, !tbaa !10
  store i64 %206, ptr %95, align 8, !tbaa !10
  %207 = load i64, ptr %180, align 8, !tbaa !13
  store i64 %207, ptr %94, align 8, !tbaa !13
  br label %212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i96
  %208 = load i64, ptr %94, align 8, !tbaa !13
  store ptr %194, ptr %74, align 8, !tbaa !15
  %209 = load i64, ptr %181, align 8, !tbaa !10
  store i64 %209, ptr %95, align 8, !tbaa !10
  %210 = load i64, ptr %180, align 8, !tbaa !13
  store i64 %210, ptr %94, align 8, !tbaa !13
  %.not.i98 = icmp eq ptr %188, null
  br i1 %.not.i98, label %212, label %211

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i97
  store ptr %188, ptr %83, align 8, !tbaa !15
  store i64 %208, ptr %180, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i97, %.thread.i102
  store ptr %180, ptr %83, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99, %211, %212
  %213 = phi ptr [ %.pre.i100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99 ], [ %188, %211 ], [ %180, %212 ]
  store i64 0, ptr %181, align 8, !tbaa !10
  store i8 0, ptr %213, align 1, !tbaa !13
  %214 = load ptr, ptr %83, align 8, !tbaa !15
  %215 = icmp eq ptr %214, %180
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103
  %216 = load i64, ptr %181, align 8, !tbaa !10
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103
  call void @_ZdlPv(ptr noundef %214) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  %218 = load ptr, ptr %84, align 8, !tbaa !15
  %219 = icmp eq ptr %218, %177
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %220 = load i64, ptr %178, align 8, !tbaa !10
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  call void @_ZdlPv(ptr noundef %218) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %._crit_edge.i.i125

222:                                              ; preds = %._crit_edge.i.i
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

224:                                              ; preds = %.noexc64
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %78, align 8, !tbaa !15
  %227 = icmp eq ptr %226, %100
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %224
  %228 = load i64, ptr %103, align 8, !tbaa !10
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %224
  call void @_ZdlPv(ptr noundef %226) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %222
  %.pn = phi { ptr, i32 } [ %223, %222 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %2592

230:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %80, align 8, !tbaa !15
  %233 = icmp eq ptr %232, %113
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %230
  %234 = load i64, ptr %114, align 8, !tbaa !10
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #21
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn31 = phi { ptr, i32 } [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  %236 = load ptr, ptr %81, align 8, !tbaa !15
  %237 = icmp eq ptr %236, %110
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %.body
  %238 = load i64, ptr %111, align 8, !tbaa !10
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %.body
  call void @_ZdlPv(ptr noundef %236) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %.body220

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %82, align 8, !tbaa !15
  %243 = icmp eq ptr %242, %168
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %240
  %244 = load i64, ptr %169, align 8, !tbaa !10
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %240
  call void @_ZdlPv(ptr noundef %242) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.body220

.body93:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90
  %246 = load ptr, ptr %84, align 8, !tbaa !15
  %247 = icmp eq ptr %246, %177
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %.body93
  %248 = load i64, ptr %178, align 8, !tbaa !10
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %.body93
  call void @_ZdlPv(ptr noundef %246) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.body220

._crit_edge.i.i125:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %250 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %250, ptr %85, align 8, !tbaa !4
  store i32 1684107116, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 4, ptr %251, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i8 0, ptr %252, align 4, !tbaa !13
  %253 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %254 unwind label %317

254:                                              ; preds = %._crit_edge.i.i125
  %255 = load ptr, ptr %85, align 8, !tbaa !15
  %256 = icmp eq ptr %255, %250
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %254
  %257 = load i64, ptr %251, align 8, !tbaa !10
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %254
  call void @_ZdlPv(ptr noundef %255) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br i1 %253, label %._crit_edge.i.i132, label %._crit_edge.i.i168

._crit_edge.i.i132:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %259 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %259, ptr %88, align 8, !tbaa !4
  store i32 1684107116, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 4, ptr %260, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i8 0, ptr %261, align 4, !tbaa !13
  %262 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %262, ptr %87, align 8, !tbaa !4, !alias.scope !22
  %263 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %263, align 8, !tbaa !10, !alias.scope !22
  store i8 0, ptr %262, align 8, !tbaa !13, !alias.scope !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %88, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %87)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit141 unwind label %264

264:                                              ; preds = %._crit_edge.i.i132
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %87, align 8, !tbaa !15, !alias.scope !22
  %267 = icmp eq ptr %266, %262
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138: ; preds = %264
  %268 = load i64, ptr %263, align 8, !tbaa !10, !alias.scope !22
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %.body139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136: ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #21
  br label %.body139

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit141: ; preds = %._crit_edge.i.i132
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 8 dereferenceable(32) %87, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %270 unwind label %323

270:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit141
  %271 = load ptr, ptr %75, align 8, !tbaa !15
  %272 = icmp eq ptr %271, %96
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147: ; preds = %270
  %273 = load i64, ptr %97, align 8, !tbaa !10
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  %275 = load ptr, ptr %86, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %281, label %.thread.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i142: ; preds = %270
  %278 = load ptr, ptr %86, align 8, !tbaa !15
  %279 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i143

281:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147
  %282 = phi ptr [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i142 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147 ]
  %283 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !10
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  switch i64 %284, label %288 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i145
    i64 1, label %286
  ]

286:                                              ; preds = %281
  %287 = load i8, ptr %282, align 1, !tbaa !13
  store i8 %287, ptr %271, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i145

288:                                              ; preds = %281
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %282, i64 %284, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i145: ; preds = %288, %286, %281
  %289 = load i64, ptr %283, align 8, !tbaa !10
  store i64 %289, ptr %97, align 8, !tbaa !10
  %290 = load ptr, ptr %75, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %289
  store i8 0, ptr %291, align 1, !tbaa !13
  %.pre.i146 = load ptr, ptr %86, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit149

.thread.i148:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147
  store ptr %275, ptr %75, align 8, !tbaa !15
  %292 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !10
  store i64 %293, ptr %97, align 8, !tbaa !10
  %294 = load i64, ptr %276, align 8, !tbaa !13
  store i64 %294, ptr %96, align 8, !tbaa !13
  br label %300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i142
  %295 = load i64, ptr %96, align 8, !tbaa !13
  store ptr %278, ptr %75, align 8, !tbaa !15
  %296 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !10
  store i64 %297, ptr %97, align 8, !tbaa !10
  %298 = load i64, ptr %279, align 8, !tbaa !13
  store i64 %298, ptr %96, align 8, !tbaa !13
  %.not.i144 = icmp eq ptr %271, null
  br i1 %.not.i144, label %300, label %299

299:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i143
  store ptr %271, ptr %86, align 8, !tbaa !15
  store i64 %295, ptr %279, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit149

300:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i143, %.thread.i148
  %301 = phi ptr [ %276, %.thread.i148 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i143 ]
  store ptr %301, ptr %86, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i145, %299, %300
  %302 = phi ptr [ %.pre.i146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i145 ], [ %271, %299 ], [ %301, %300 ]
  %303 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %303, align 8, !tbaa !10
  store i8 0, ptr %302, align 1, !tbaa !13
  %304 = load ptr, ptr %86, align 8, !tbaa !15
  %305 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit149
  %307 = load i64, ptr %303, align 8, !tbaa !10
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit149
  call void @_ZdlPv(ptr noundef %304) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  %309 = load ptr, ptr %87, align 8, !tbaa !15
  %310 = icmp eq ptr %309, %262
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %311 = load i64, ptr %263, align 8, !tbaa !10
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  call void @_ZdlPv(ptr noundef %309) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  %313 = load ptr, ptr %88, align 8, !tbaa !15
  %314 = icmp eq ptr %313, %259
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %315 = load i64, ptr %260, align 8, !tbaa !10
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  call void @_ZdlPv(ptr noundef %313) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %._crit_edge.i.i168

317:                                              ; preds = %._crit_edge.i.i125
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %85, align 8, !tbaa !15
  %320 = icmp eq ptr %319, %250
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %317
  %321 = load i64, ptr %251, align 8, !tbaa !10
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %317
  call void @_ZdlPv(ptr noundef %319) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.body220

323:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit141
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %87, align 8, !tbaa !15
  %326 = icmp eq ptr %325, %262
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %323
  %327 = load i64, ptr %263, align 8, !tbaa !10
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %.body139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %323
  call void @_ZdlPv(ptr noundef %325) #21
  br label %.body139

.body139:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138
  %.pn40 = phi { ptr, i32 } [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ]
  %329 = load ptr, ptr %88, align 8, !tbaa !15
  %330 = icmp eq ptr %329, %259
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %.body139
  %331 = load i64, ptr %260, align 8, !tbaa !10
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %.body139
  call void @_ZdlPv(ptr noundef %329) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %.body220

._crit_edge.i.i168:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %333 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %333, ptr %89, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %333, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %334 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 5, ptr %334, align 8, !tbaa !10
  %335 = getelementptr inbounds nuw i8, ptr %89, i64 21
  store i8 0, ptr %335, align 1, !tbaa !13
  %336 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %337 unwind label %342

337:                                              ; preds = %._crit_edge.i.i168
  %338 = load ptr, ptr %89, align 8, !tbaa !15
  %339 = icmp eq ptr %338, %333
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %337
  %340 = load i64, ptr %334, align 8, !tbaa !10
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %337
  call void @_ZdlPv(ptr noundef %338) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br i1 %336, label %408, label %._crit_edge.i.i178

342:                                              ; preds = %._crit_edge.i.i168
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %89, align 8, !tbaa !15
  %345 = icmp eq ptr %344, %333
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %342
  %346 = load i64, ptr %334, align 8, !tbaa !10
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %342
  call void @_ZdlPv(ptr noundef %344) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %.body220

._crit_edge.i.i178:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %348 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %348, ptr %90, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %348, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 3, ptr %349, align 8, !tbaa !10
  %350 = getelementptr inbounds nuw i8, ptr %90, i64 19
  store i8 0, ptr %350, align 1, !tbaa !13
  %351 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %352 unwind label %357

352:                                              ; preds = %._crit_edge.i.i178
  %353 = load ptr, ptr %90, align 8, !tbaa !15
  %354 = icmp eq ptr %353, %348
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %352
  %355 = load i64, ptr %349, align 8, !tbaa !10
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %352
  call void @_ZdlPv(ptr noundef %353) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br i1 %351, label %408, label %._crit_edge.i.i188

357:                                              ; preds = %._crit_edge.i.i178
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %90, align 8, !tbaa !15
  %360 = icmp eq ptr %359, %348
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %357
  %361 = load i64, ptr %349, align 8, !tbaa !10
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %357
  call void @_ZdlPv(ptr noundef %359) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.body220

._crit_edge.i.i188:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %363 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %363, ptr %91, align 8, !tbaa !4
  store i64 8391162072656080491, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 8, ptr %364, align 8, !tbaa !10
  %365 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i8 0, ptr %365, align 8, !tbaa !13
  %366 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %367 unwind label %372

367:                                              ; preds = %._crit_edge.i.i188
  %368 = load ptr, ptr %91, align 8, !tbaa !15
  %369 = icmp eq ptr %368, %363
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %367
  %370 = load i64, ptr %364, align 8, !tbaa !10
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %367
  call void @_ZdlPv(ptr noundef %368) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br i1 %366, label %408, label %._crit_edge.i.i198

372:                                              ; preds = %._crit_edge.i.i188
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %91, align 8, !tbaa !15
  %375 = icmp eq ptr %374, %363
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %372
  %376 = load i64, ptr %364, align 8, !tbaa !10
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %372
  call void @_ZdlPv(ptr noundef %374) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %.body220

._crit_edge.i.i198:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %378 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %378, ptr %92, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %378, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %379 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 6, ptr %379, align 8, !tbaa !10
  %380 = getelementptr inbounds nuw i8, ptr %92, i64 22
  store i8 0, ptr %380, align 2, !tbaa !13
  %381 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %382 unwind label %387

382:                                              ; preds = %._crit_edge.i.i198
  %383 = load ptr, ptr %92, align 8, !tbaa !15
  %384 = icmp eq ptr %383, %378
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %382
  %385 = load i64, ptr %379, align 8, !tbaa !10
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %382
  call void @_ZdlPv(ptr noundef %383) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br i1 %381, label %408, label %._crit_edge.i.i208

387:                                              ; preds = %._crit_edge.i.i198
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %92, align 8, !tbaa !15
  %390 = icmp eq ptr %389, %378
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %387
  %391 = load i64, ptr %379, align 8, !tbaa !10
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %387
  call void @_ZdlPv(ptr noundef %389) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %.body220

._crit_edge.i.i208:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %393 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %393, ptr %93, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %393, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 3, ptr %394, align 8, !tbaa !10
  %395 = getelementptr inbounds nuw i8, ptr %93, i64 19
  store i8 0, ptr %395, align 1, !tbaa !13
  %396 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %397 unwind label %402

397:                                              ; preds = %._crit_edge.i.i208
  %398 = load ptr, ptr %93, align 8, !tbaa !15
  %399 = icmp eq ptr %398, %393
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %397
  %400 = load i64, ptr %394, align 8, !tbaa !10
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %397
  call void @_ZdlPv(ptr noundef %398) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %not. = xor i1 %396, true
  br label %408

402:                                              ; preds = %._crit_edge.i.i208
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %93, align 8, !tbaa !15
  %405 = icmp eq ptr %404, %393
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %402
  %406 = load i64, ptr %394, align 8, !tbaa !10
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %402
  call void @_ZdlPv(ptr noundef %404) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.body220

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %409 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %not., %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ]
  %410 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ]
  %411 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ]
  %412 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ]
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %413 = load ptr, ptr %1, align 8, !tbaa !25
  %414 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %413)
  br i1 %409, label %415, label %853

415:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  %416 = invoke fastcc noundef zeroext i1 @_ZL19read_num_class_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPN2cv3MatES9_(ptr noundef nonnull readonly align 8 dereferenceable(32) %76, ptr noundef %61, ptr noundef %62)
          to label %417 unwind label %418

417:                                              ; preds = %415
  br i1 %416, label %420, label %_ZL23build_rtrees_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

418:                                              ; preds = %415
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %852

420:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %421 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %422 = load i32, ptr %421, align 8, !tbaa !26
  %423 = sitofp i32 %422 to double
  %424 = fmul double %423, 8.000000e-01
  %425 = fptosi double %424 to i32
  %426 = load i64, ptr %97, align 8, !tbaa !10
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %532, label %428

428:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !35
  %429 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %429, ptr %60, align 8, !tbaa !4, !noalias !35
  %430 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %430, align 8, !tbaa !10, !noalias !35
  store i8 0, ptr %429, align 8, !tbaa !13, !noalias !35
  invoke void @_ZN2cv9Algorithm4loadINS_2ml6RTreesEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %431 unwind label %462

431:                                              ; preds = %428
  %432 = load ptr, ptr %60, align 8, !tbaa !15, !noalias !35
  %433 = icmp eq ptr %432, %429
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %431
  %434 = load i64, ptr %430, align 8, !tbaa !10, !noalias !35
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %431
  call void @_ZdlPv(ptr noundef %432) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !35
  %436 = load ptr, ptr %64, align 8, !tbaa !38, !alias.scope !35
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %470

438:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %468

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %438
  %440 = load ptr, ptr %75, align 8, !tbaa !15, !noalias !35
  %441 = load i64, ptr %97, align 8, !tbaa !10, !noalias !35
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %440, i64 noundef %441)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i unwind label %468

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %443 = load ptr, ptr %442, align 8, !tbaa !43
  %444 = getelementptr i8, ptr %443, i64 -24
  %445 = load i64, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %442, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 240
  %448 = load ptr, ptr %447, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i.i, label %449, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

449:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc.i.i unwind label %468

.noexc.i.i:                                       ; preds = %449
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 56
  %451 = load i8, ptr %450, align 8, !tbaa !61
  %.not.i1.i.i.i.i = icmp eq i8 %451, 0
  br i1 %.not.i1.i.i.i.i, label %455, label %452

452:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 67
  %454 = load i8, ptr %453, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

455:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %448)
          to label %.noexc13.i.i unwind label %468

.noexc13.i.i:                                     ; preds = %455
  %456 = load ptr, ptr %448, align 8, !tbaa !43
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %458 = load ptr, ptr %457, align 8
  %459 = invoke noundef signext i8 %458(ptr noundef nonnull align 8 dereferenceable(570) %448, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i unwind label %468

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc13.i.i, %452
  %.0.i.i.i.i.i = phi i8 [ %454, %452 ], [ %459, %.noexc13.i.i ]
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %442, i8 noundef signext %.0.i.i.i.i.i)
          to label %.noexc15.i.i unwind label %468

.noexc15.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %460)
          to label %_ZL15load_classifierIN2cv2ml6RTreesEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %468

462:                                              ; preds = %428
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %60, align 8, !tbaa !15, !noalias !35
  %465 = icmp eq ptr %464, %429
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i: ; preds = %462
  %466 = load i64, ptr %430, align 8, !tbaa !10, !noalias !35
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i: ; preds = %462
  call void @_ZdlPv(ptr noundef %464) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !35
  br label %.body.i

468:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i, %470, %.noexc15.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i, %.noexc13.i.i, %455, %449, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %438
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #22
  br label %.body.i

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i unwind label %468

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i: ; preds = %470
  %472 = load ptr, ptr %75, align 8, !tbaa !15, !noalias !35
  %473 = load i64, ptr %97, align 8, !tbaa !10, !noalias !35
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %472, i64 noundef %473)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i unwind label %468

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef nonnull @.str.20, i64 noundef 12)
          to label %_ZL15load_classifierIN2cv2ml6RTreesEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %468

_ZL15load_classifierIN2cv2ml6RTreesEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i, %.noexc15.i.i
  %476 = load ptr, ptr %64, align 8, !tbaa !38
  store ptr %476, ptr %63, align 8, !tbaa !38
  %477 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !66
  %.not.i.i.i.i40.i = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i40.i, label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %480

480:                                              ; preds = %_ZL15load_classifierIN2cv2ml6RTreesEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %482 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq i8 %482, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i: ; preds = %480
  %483 = load i32, ptr %481, align 4, !tbaa !67
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %481, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %480
  %485 = atomicrmw volatile add ptr %481, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %477, align 8, !tbaa !66
  %.not8.i.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i.i, null
  br i1 %.not8.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit.i, label %486

486:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %487 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i, i64 8
  %488 = load atomic i64, ptr %487 acquire, align 8
  %489 = icmp eq i64 %488, 4294967297
  %490 = trunc i64 %488 to i32
  br i1 %489, label %491, label %499

491:                                              ; preds = %486
  store i32 0, ptr %487, align 8, !tbaa !68
  %492 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i, i64 12
  store i32 0, ptr %492, align 4, !tbaa !70
  %493 = load ptr, ptr %.pr.pre.i.i.i.i.i, align 8, !tbaa !43
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i) #22
  %496 = load ptr, ptr %.pr.pre.i.i.i.i.i, align 8, !tbaa !43
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i) #22
  br label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit.i

499:                                              ; preds = %486
  %500 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i.i = icmp eq i8 %500, 0
  br i1 %.not.i9.i.i.i.i.i, label %503, label %501

501:                                              ; preds = %499
  %502 = add nsw i32 %490, -1
  store i32 %502, ptr %487, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

503:                                              ; preds = %499
  %504 = atomicrmw volatile add ptr %487, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %503, %501
  %.0.i.i.i.i.i.i.i = phi i32 [ %490, %501 ], [ %504, %503 ]
  %505 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %505, label %506, label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit.i, !prof !71

506:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i) #22
  br label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit.i

_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit.i:        ; preds = %506, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %491, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i
  store ptr %479, ptr %477, align 8, !tbaa !66
  %.pr.i = load ptr, ptr %478, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i, label %507

507:                                              ; preds = %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit.i
  %508 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %509 = load atomic i64, ptr %508 acquire, align 8
  %510 = icmp eq i64 %509, 4294967297
  %511 = trunc i64 %509 to i32
  br i1 %510, label %512, label %520

512:                                              ; preds = %507
  store i32 0, ptr %508, align 8, !tbaa !68
  %513 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %513, align 4, !tbaa !70
  %514 = load ptr, ptr %.pr.i, align 8, !tbaa !43
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  %517 = load ptr, ptr %.pr.i, align 8, !tbaa !43
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i

520:                                              ; preds = %507
  %521 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %521, 0
  br i1 %.not.i.i.i.i, label %524, label %522

522:                                              ; preds = %520
  %523 = add nsw i32 %511, -1
  store i32 %523, ptr %508, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

524:                                              ; preds = %520
  %525 = atomicrmw volatile add ptr %508, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %524, %522
  %.0.i.i.i.i41.i = phi i32 [ %511, %522 ], [ %525, %524 ]
  %526 = icmp eq i32 %.0.i.i.i.i41.i, 1
  br i1 %526, label %527, label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i, !prof !71

527:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i

_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i: ; preds = %527, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %512, %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit.i
  %.pr98.i = load ptr, ptr %63, align 8, !tbaa !38
  br label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i, %_ZL15load_classifierIN2cv2ml6RTreesEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %528 = phi ptr [ %.pr98.i, %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i ], [ %476, %_ZL15load_classifierIN2cv2ml6RTreesEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %529 = icmp eq ptr %528, null
  br i1 %529, label %827, label %685

.body.i:                                          ; preds = %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %469, %468 ], [ %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %851

530:                                              ; preds = %.noexc88.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83.i, %.noexc86.i, %748, %742, %727, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68.i, %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %532
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %851

532:                                              ; preds = %420
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %530

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %532
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke fastcc void @_ZL18prepare_train_dataRKN2cv3MatES2_i(ptr dead_on_unwind noalias writable align 8 %65, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %425)
          to label %534 unwind label %673

534:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN2cv2ml6RTrees6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %66)
          to label %535 unwind label %675

535:                                              ; preds = %534
  %536 = load ptr, ptr %66, align 8, !tbaa !38
  store ptr %536, ptr %63, align 8, !tbaa !38
  %537 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !66
  %.not.i.i.i.i42.i = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i42.i, label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57.i, label %540

540:                                              ; preds = %535
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %542 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i44.i = icmp eq i8 %542, 0
  br i1 %.not.i.i.i.i.i44.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i45.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i45.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i45.thread.i: ; preds = %540
  %543 = load i32, ptr %541, align 4, !tbaa !67
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %541, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit52.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i45.i: ; preds = %540
  %545 = atomicrmw volatile add ptr %541, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i51.i = load ptr, ptr %537, align 8, !tbaa !66
  %.not8.i.i.i.i46.i = icmp eq ptr %.pr.pre.i.i.i.i51.i, null
  br i1 %.not8.i.i.i.i46.i, label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit52.i, label %546

546:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i45.i
  %547 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i51.i, i64 8
  %548 = load atomic i64, ptr %547 acquire, align 8
  %549 = icmp eq i64 %548, 4294967297
  %550 = trunc i64 %548 to i32
  br i1 %549, label %551, label %559

551:                                              ; preds = %546
  store i32 0, ptr %547, align 8, !tbaa !68
  %552 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i51.i, i64 12
  store i32 0, ptr %552, align 4, !tbaa !70
  %553 = load ptr, ptr %.pr.pre.i.i.i.i51.i, align 8, !tbaa !43
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i51.i) #22
  %556 = load ptr, ptr %.pr.pre.i.i.i.i51.i, align 8, !tbaa !43
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i51.i) #22
  br label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit52.i

559:                                              ; preds = %546
  %560 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i47.i = icmp eq i8 %560, 0
  br i1 %.not.i9.i.i.i.i47.i, label %563, label %561

561:                                              ; preds = %559
  %562 = add nsw i32 %550, -1
  store i32 %562, ptr %547, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48.i

563:                                              ; preds = %559
  %564 = atomicrmw volatile add ptr %547, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48.i: ; preds = %563, %561
  %.0.i.i.i.i.i.i49.i = phi i32 [ %550, %561 ], [ %564, %563 ]
  %565 = icmp eq i32 %.0.i.i.i.i.i.i49.i, 1
  br i1 %565, label %566, label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit52.i, !prof !71

566:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i51.i) #22
  br label %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit52.i

_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit52.i:      ; preds = %566, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48.i, %551, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i45.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i45.thread.i
  store ptr %539, ptr %537, align 8, !tbaa !66
  %.pr91.i = load ptr, ptr %538, align 8, !tbaa !66
  %.not.i.i53.i = icmp eq ptr %.pr91.i, null
  br i1 %.not.i.i53.i, label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57.i, label %567

567:                                              ; preds = %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit52.i
  %568 = getelementptr inbounds nuw i8, ptr %.pr91.i, i64 8
  %569 = load atomic i64, ptr %568 acquire, align 8
  %570 = icmp eq i64 %569, 4294967297
  %571 = trunc i64 %569 to i32
  br i1 %570, label %572, label %580

572:                                              ; preds = %567
  store i32 0, ptr %568, align 8, !tbaa !68
  %573 = getelementptr inbounds nuw i8, ptr %.pr91.i, i64 12
  store i32 0, ptr %573, align 4, !tbaa !70
  %574 = load ptr, ptr %.pr91.i, align 8, !tbaa !43
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(16) %.pr91.i) #22
  %577 = load ptr, ptr %.pr91.i, align 8, !tbaa !43
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(16) %.pr91.i) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57.i

580:                                              ; preds = %567
  %581 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i54.i = icmp eq i8 %581, 0
  br i1 %.not.i.i.i54.i, label %584, label %582

582:                                              ; preds = %580
  %583 = add nsw i32 %571, -1
  store i32 %583, ptr %568, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55.i

584:                                              ; preds = %580
  %585 = atomicrmw volatile add ptr %568, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55.i: ; preds = %584, %582
  %.0.i.i.i.i56.i = phi i32 [ %571, %582 ], [ %585, %584 ]
  %586 = icmp eq i32 %.0.i.i.i.i56.i, 1
  br i1 %586, label %587, label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57.i, !prof !71

587:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr91.i) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57.i

_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57.i: ; preds = %587, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55.i, %572, %_ZN2cv3PtrINS_2ml6RTreesEEaSERKS3_.exit52.i, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %588 = load ptr, ptr %63, align 8, !tbaa !38
  %589 = load ptr, ptr %588, align 8, !tbaa !43
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 144
  %591 = load ptr, ptr %590, align 8
  invoke void %591(ptr noundef nonnull align 8 dereferenceable(8) %588, i32 noundef 10)
          to label %592 unwind label %677

592:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57.i
  %593 = load ptr, ptr %588, align 8, !tbaa !43
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 160
  %595 = load ptr, ptr %594, align 8
  invoke void %595(ptr noundef nonnull align 8 dereferenceable(8) %588, i32 noundef 10)
          to label %596 unwind label %677

596:                                              ; preds = %592
  %597 = load ptr, ptr %588, align 8, !tbaa !43
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 240
  %599 = load ptr, ptr %598, align 8
  invoke void %599(ptr noundef nonnull align 8 dereferenceable(8) %588, float noundef 0.000000e+00)
          to label %600 unwind label %677

600:                                              ; preds = %596
  %601 = load ptr, ptr %588, align 8, !tbaa !43
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 192
  %603 = load ptr, ptr %602, align 8
  invoke void %603(ptr noundef nonnull align 8 dereferenceable(8) %588, i1 noundef zeroext false)
          to label %604 unwind label %677

604:                                              ; preds = %600
  %605 = load ptr, ptr %588, align 8, !tbaa !43
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 128
  %607 = load ptr, ptr %606, align 8
  invoke void %607(ptr noundef nonnull align 8 dereferenceable(8) %588, i32 noundef 15)
          to label %608 unwind label %677

608:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  %609 = load ptr, ptr %588, align 8, !tbaa !43
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 256
  %611 = load ptr, ptr %610, align 8
  invoke void %611(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %612 unwind label %679

612:                                              ; preds = %608
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %613 = load ptr, ptr %588, align 8, !tbaa !43
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 304
  %615 = load ptr, ptr %614, align 8
  invoke void %615(ptr noundef nonnull align 8 dereferenceable(8) %588, i1 noundef zeroext true)
          to label %616 unwind label %677

616:                                              ; preds = %612
  %617 = load ptr, ptr %588, align 8, !tbaa !43
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 320
  %619 = load ptr, ptr %618, align 8
  invoke void %619(ptr noundef nonnull align 8 dereferenceable(8) %588, i32 noundef 4)
          to label %620 unwind label %677

620:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 429496729603, ptr %68, align 8
  %621 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store double 0x3F847AE140000000, ptr %621, align 8
  %622 = load ptr, ptr %588, align 8, !tbaa !43
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 336
  %624 = load ptr, ptr %623, align 8
  invoke void %624(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %625 unwind label %681

625:                                              ; preds = %620
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %626 = load ptr, ptr %588, align 8, !tbaa !43
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 88
  %628 = load ptr, ptr %627, align 8
  %629 = invoke noundef zeroext i1 %628(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef 0)
          to label %630 unwind label %677

630:                                              ; preds = %625
  %631 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !43
  %632 = getelementptr i8, ptr %631, i64 -24
  %633 = load i64, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %633
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 240
  %636 = load ptr, ptr %635, align 8, !tbaa !45
  %.not.i.i.i75.i = icmp eq ptr %636, null
  br i1 %.not.i.i.i75.i, label %637, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

637:                                              ; preds = %630
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc.i219 unwind label %677

.noexc.i219:                                      ; preds = %637
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %630
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 56
  %639 = load i8, ptr %638, align 8, !tbaa !61
  %.not.i1.i.i.i = icmp eq i8 %639, 0
  br i1 %.not.i1.i.i.i, label %643, label %640

640:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 67
  %642 = load i8, ptr %641, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

643:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %636)
          to label %.noexc76.i unwind label %677

.noexc76.i:                                       ; preds = %643
  %644 = load ptr, ptr %636, align 8, !tbaa !43
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 48
  %646 = load ptr, ptr %645, align 8
  %647 = invoke noundef signext i8 %646(ptr noundef nonnull align 8 dereferenceable(570) %636, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %677

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc76.i, %640
  %.0.i.i.i.i = phi i8 [ %642, %640 ], [ %647, %.noexc76.i ]
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc78.i unwind label %677

.noexc78.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %648)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %677

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc78.i
  %650 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %651 = load ptr, ptr %650, align 8, !tbaa !66
  %.not.i.i58.i = icmp eq ptr %651, null
  br i1 %.not.i.i58.i, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %652

652:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %654 = load atomic i64, ptr %653 acquire, align 8
  %655 = icmp eq i64 %654, 4294967297
  %656 = trunc i64 %654 to i32
  br i1 %655, label %657, label %665

657:                                              ; preds = %652
  store i32 0, ptr %653, align 8, !tbaa !68
  %658 = getelementptr inbounds nuw i8, ptr %651, i64 12
  store i32 0, ptr %658, align 4, !tbaa !70
  %659 = load ptr, ptr %651, align 8, !tbaa !43
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(16) %651) #22
  %662 = load ptr, ptr %651, align 8, !tbaa !43
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %664 = load ptr, ptr %663, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(16) %651) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

665:                                              ; preds = %652
  %666 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i59.i = icmp eq i8 %666, 0
  br i1 %.not.i.i.i59.i, label %669, label %667

667:                                              ; preds = %665
  %668 = add nsw i32 %656, -1
  store i32 %668, ptr %653, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60.i

669:                                              ; preds = %665
  %670 = atomicrmw volatile add ptr %653, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60.i: ; preds = %669, %667
  %.0.i.i.i.i61.i = phi i32 [ %656, %667 ], [ %670, %669 ]
  %671 = icmp eq i32 %.0.i.i.i.i61.i, 1
  br i1 %671, label %672, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !71

672:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %651) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %672, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60.i, %657, %_ZNSolsEPFRSoS_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %.pre.i218 = load ptr, ptr %63, align 8, !tbaa !38
  br label %685

673:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %684

675:                                              ; preds = %534
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %683

677:                                              ; preds = %.noexc78.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc76.i, %643, %637, %625, %616, %612, %604, %600, %596, %592, %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57.i
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %683

679:                                              ; preds = %608
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %683

681:                                              ; preds = %620
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %683

683:                                              ; preds = %681, %679, %677, %675
  %.pn.i = phi { ptr, i32 } [ %678, %677 ], [ %682, %681 ], [ %680, %679 ], [ %676, %675 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #22
  br label %684

684:                                              ; preds = %683, %673
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %683 ], [ %674, %673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %851

685:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %686 = phi ptr [ %.pre.i218, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ %528, %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.020.i = phi i32 [ %425, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ 0, %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr %686, ptr %69, align 8, !tbaa !72
  %687 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %689 = load ptr, ptr %688, align 8, !tbaa !66
  store ptr %689, ptr %687, align 8, !tbaa !66
  %.not.i.i.i.i62.i = icmp eq ptr %689, null
  br i1 %.not.i.i.i.i62.i, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i, label %690

690:                                              ; preds = %685
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %692 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i63.i = icmp eq i8 %692, 0
  br i1 %.not.i.i.i.i.i63.i, label %696, label %693

693:                                              ; preds = %690
  %694 = load i32, ptr %691, align 4, !tbaa !67
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %691, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i

696:                                              ; preds = %690
  %697 = atomicrmw volatile add ptr %691, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i: ; preds = %696, %693, %685
  invoke fastcc void @_ZL24test_and_save_classifierRKN2cv3PtrINS_2ml9StatModelEEERKNS_3MatES8_iiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %.020.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %698 unwind label %815

698:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i
  %699 = load ptr, ptr %687, align 8, !tbaa !66
  %.not.i.i64.i = icmp eq ptr %699, null
  br i1 %.not.i.i64.i, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %700

700:                                              ; preds = %698
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %702 = load atomic i64, ptr %701 acquire, align 8
  %703 = icmp eq i64 %702, 4294967297
  %704 = trunc i64 %702 to i32
  br i1 %703, label %705, label %713

705:                                              ; preds = %700
  store i32 0, ptr %701, align 8, !tbaa !68
  %706 = getelementptr inbounds nuw i8, ptr %699, i64 12
  store i32 0, ptr %706, align 4, !tbaa !70
  %707 = load ptr, ptr %699, align 8, !tbaa !43
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %709 = load ptr, ptr %708, align 8
  call void %709(ptr noundef nonnull align 8 dereferenceable(16) %699) #22
  %710 = load ptr, ptr %699, align 8, !tbaa !43
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %712 = load ptr, ptr %711, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(16) %699) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

713:                                              ; preds = %700
  %714 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i65.i = icmp eq i8 %714, 0
  br i1 %.not.i.i.i65.i, label %717, label %715

715:                                              ; preds = %713
  %716 = add nsw i32 %704, -1
  store i32 %716, ptr %701, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i

717:                                              ; preds = %713
  %718 = atomicrmw volatile add ptr %701, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i: ; preds = %717, %715
  %.0.i.i.i.i67.i = phi i32 [ %704, %715 ], [ %718, %717 ]
  %719 = icmp eq i32 %.0.i.i.i.i67.i, 1
  br i1 %719, label %720, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !71

720:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %699) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %720, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i, %705, %698
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68.i unwind label %530

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68.i: ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %722 = load ptr, ptr %63, align 8, !tbaa !38
  %723 = load ptr, ptr %722, align 8, !tbaa !43
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 264
  %725 = load ptr, ptr %724, align 8
  %726 = invoke noundef nonnull align 8 dereferenceable(24) ptr %725(ptr noundef nonnull align 8 dereferenceable(8) %722)
          to label %727 unwind label %530

727:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68.i
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !75
  %730 = load ptr, ptr %726, align 8, !tbaa !77
  %731 = ptrtoint ptr %729 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  %734 = ashr exact i64 %733, 2
  %735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %734)
          to label %_ZNSolsEm.exit.i unwind label %530

_ZNSolsEm.exit.i:                                 ; preds = %727
  %736 = load ptr, ptr %735, align 8, !tbaa !43
  %737 = getelementptr i8, ptr %736, i64 -24
  %738 = load i64, ptr %737, align 8
  %739 = getelementptr inbounds i8, ptr %735, i64 %738
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 240
  %741 = load ptr, ptr %740, align 8, !tbaa !45
  %.not.i.i.i80.i = icmp eq ptr %741, null
  br i1 %.not.i.i.i80.i, label %742, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81.i

742:                                              ; preds = %_ZNSolsEm.exit.i
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc85.i unwind label %530

.noexc85.i:                                       ; preds = %742
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81.i: ; preds = %_ZNSolsEm.exit.i
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 56
  %744 = load i8, ptr %743, align 8, !tbaa !61
  %.not.i1.i.i82.i = icmp eq i8 %744, 0
  br i1 %.not.i1.i.i82.i, label %748, label %745

745:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81.i
  %746 = getelementptr inbounds nuw i8, ptr %741, i64 67
  %747 = load i8, ptr %746, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83.i

748:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %741)
          to label %.noexc86.i unwind label %530

.noexc86.i:                                       ; preds = %748
  %749 = load ptr, ptr %741, align 8, !tbaa !43
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 48
  %751 = load ptr, ptr %750, align 8
  %752 = invoke noundef signext i8 %751(ptr noundef nonnull align 8 dereferenceable(570) %741, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83.i unwind label %530

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83.i: ; preds = %.noexc86.i, %745
  %.0.i.i.i84.i = phi i8 [ %747, %745 ], [ %752, %.noexc86.i ]
  %753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %735, i8 noundef signext %.0.i.i.i84.i)
          to label %.noexc88.i unwind label %530

.noexc88.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83.i
  %754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %753)
          to label %_ZNSolsEPFRSoS_E.exit69.i unwind label %530

_ZNSolsEPFRSoS_E.exit69.i:                        ; preds = %.noexc88.i
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %755 = load ptr, ptr %722, align 8, !tbaa !43
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 344
  %757 = load ptr, ptr %756, align 8
  invoke void %757(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %722)
          to label %758 unwind label %817

758:                                              ; preds = %_ZNSolsEPFRSoS_E.exit69.i
  %759 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %760 unwind label %819

760:                                              ; preds = %758
  br i1 %759, label %.loopexit.i, label %761

761:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %762 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 0, ptr %762, align 8, !tbaa !78
  %763 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 0, ptr %763, align 4, !tbaa !80
  store i32 16842752, ptr %72, align 8, !tbaa !81
  %764 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %70, ptr %764, align 8, !tbaa !83
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %765 unwind label %821

765:                                              ; preds = %761
  %766 = load double, ptr %71, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %767 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %768 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %769 unwind label %823

769:                                              ; preds = %765
  %770 = trunc i64 %768 to i32
  %771 = icmp sgt i32 %770, 0
  br i1 %771, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %769
  %772 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %773 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %774 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %775 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %wide.trip.count.i = and i64 %768, 2147483647
  br label %776

776:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN2cv3Mat2atIfEERT_i.exit.i ]
  %777 = load i32, ptr %70, align 8, !tbaa !86
  %778 = and i32 %777, 16384
  %.not.i.i = icmp eq i32 %778, 0
  br i1 %.not.i.i, label %779, label %783

779:                                              ; preds = %776
  %780 = load ptr, ptr %772, align 8, !tbaa !87
  %781 = load i32, ptr %780, align 4, !tbaa !67
  %782 = icmp eq i32 %781, 1
  br i1 %782, label %783, label %786

783:                                              ; preds = %779, %776
  %784 = load ptr, ptr %774, align 8, !tbaa !88
  %785 = getelementptr inbounds nuw float, ptr %784, i64 %indvars.iv.i
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

786:                                              ; preds = %779
  %787 = getelementptr inbounds nuw i8, ptr %780, i64 4
  %788 = load i32, ptr %787, align 4, !tbaa !67
  %789 = icmp eq i32 %788, 1
  br i1 %789, label %790, label %796

790:                                              ; preds = %786
  %791 = load ptr, ptr %774, align 8, !tbaa !88
  %792 = load ptr, ptr %775, align 8, !tbaa !89
  %793 = load i64, ptr %792, align 8, !tbaa !14
  %794 = mul i64 %793, %indvars.iv.i
  %795 = getelementptr inbounds nuw i8, ptr %791, i64 %794
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

796:                                              ; preds = %786
  %797 = load i32, ptr %773, align 4, !tbaa !90
  %798 = trunc nuw nsw i64 %indvars.iv.i to i32
  %799 = sdiv i32 %798, %797
  %800 = mul nsw i32 %799, %797
  %.recomposed = srem i32 %798, %797
  %801 = load ptr, ptr %774, align 8, !tbaa !88
  %802 = load ptr, ptr %775, align 8, !tbaa !89
  %803 = load i64, ptr %802, align 8, !tbaa !14
  %804 = sext i32 %799 to i64
  %805 = mul i64 %803, %804
  %806 = getelementptr inbounds nuw i8, ptr %801, i64 %805
  %807 = sext i32 %.recomposed to i64
  %808 = getelementptr inbounds float, ptr %806, i64 %807
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

_ZN2cv3Mat2atIfEERT_i.exit.i:                     ; preds = %796, %790, %783
  %.0.i.i = phi ptr [ %785, %783 ], [ %795, %790 ], [ %808, %796 ]
  %809 = load float, ptr %.0.i.i, align 4, !tbaa !91
  %810 = fmul float %809, 1.000000e+02
  %811 = fpext float %810 to double
  %812 = fdiv double %811, %766
  %813 = trunc nuw nsw i64 %indvars.iv.i to i32
  %814 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %813, double noundef %812)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %776, !llvm.loop !93

815:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %851

817:                                              ; preds = %_ZNSolsEPFRSoS_E.exit69.i
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %826

819:                                              ; preds = %758
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %825

821:                                              ; preds = %761
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %825

823:                                              ; preds = %765
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %825

.loopexit.i:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i, %769, %760
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %827

825:                                              ; preds = %823, %821, %819
  %.pn34.pn.i = phi { ptr, i32 } [ %820, %819 ], [ %824, %823 ], [ %822, %821 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  br label %826

826:                                              ; preds = %825, %817
  %.pn34.pn.pn.i = phi { ptr, i32 } [ %.pn34.pn.i, %825 ], [ %818, %817 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %851

827:                                              ; preds = %.loopexit.i, %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %828 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %829 = load ptr, ptr %828, align 8, !tbaa !66
  %.not.i.i70.i = icmp eq ptr %829, null
  br i1 %.not.i.i70.i, label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74.i, label %830

830:                                              ; preds = %827
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %832 = load atomic i64, ptr %831 acquire, align 8
  %833 = icmp eq i64 %832, 4294967297
  %834 = trunc i64 %832 to i32
  br i1 %833, label %835, label %843

835:                                              ; preds = %830
  store i32 0, ptr %831, align 8, !tbaa !68
  %836 = getelementptr inbounds nuw i8, ptr %829, i64 12
  store i32 0, ptr %836, align 4, !tbaa !70
  %837 = load ptr, ptr %829, align 8, !tbaa !43
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %839 = load ptr, ptr %838, align 8
  call void %839(ptr noundef nonnull align 8 dereferenceable(16) %829) #22
  %840 = load ptr, ptr %829, align 8, !tbaa !43
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 24
  %842 = load ptr, ptr %841, align 8
  call void %842(ptr noundef nonnull align 8 dereferenceable(16) %829) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74.i

843:                                              ; preds = %830
  %844 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i71.i = icmp eq i8 %844, 0
  br i1 %.not.i.i.i71.i, label %847, label %845

845:                                              ; preds = %843
  %846 = add nsw i32 %834, -1
  store i32 %846, ptr %831, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72.i

847:                                              ; preds = %843
  %848 = atomicrmw volatile add ptr %831, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72.i: ; preds = %847, %845
  %.0.i.i.i.i73.i = phi i32 [ %834, %845 ], [ %848, %847 ]
  %849 = icmp eq i32 %.0.i.i.i.i73.i, 1
  br i1 %849, label %850, label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74.i, !prof !71

850:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %829) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74.i

_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74.i: ; preds = %850, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72.i, %835, %827
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZL23build_rtrees_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

851:                                              ; preds = %826, %815, %684, %530, %.body.i
  %.pn34.pn.pn.pn.i = phi { ptr, i32 } [ %.pn34.pn.pn.i, %826 ], [ %531, %530 ], [ %816, %815 ], [ %.pn.pn.i, %684 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %852

852:                                              ; preds = %851, %418
  %.pn34.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn34.pn.pn.pn.i, %851 ], [ %419, %418 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body220

_ZL23build_rtrees_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit: ; preds = %417, %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %2579

853:                                              ; preds = %408
  br i1 %336, label %854, label %1516

854:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  %855 = invoke fastcc noundef zeroext i1 @_ZL19read_num_class_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPN2cv3MatES9_(ptr noundef nonnull readonly align 8 dereferenceable(32) %76, ptr noundef %42, ptr noundef %43)
          to label %856 unwind label %857

856:                                              ; preds = %854
  br i1 %855, label %859, label %_ZL22build_boost_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

857:                                              ; preds = %854
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %1515

859:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %860 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %861 = load i32, ptr %860, align 8, !tbaa !26
  %862 = sitofp i32 %861 to double
  %863 = fmul double %862, 5.000000e-01
  %864 = fptosi double %863 to i32
  %865 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %866 = load i32, ptr %865, align 4, !tbaa !90
  %867 = load i64, ptr %97, align 8, !tbaa !10
  %868 = icmp eq i64 %867, 0
  br i1 %868, label %971, label %869

869:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !95
  %870 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %870, ptr %41, align 8, !tbaa !4, !noalias !95
  %871 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %871, align 8, !tbaa !10, !noalias !95
  store i8 0, ptr %870, align 8, !tbaa !13, !noalias !95
  invoke void @_ZN2cv9Algorithm4loadINS_2ml5BoostEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %872 unwind label %903

872:                                              ; preds = %869
  %873 = load ptr, ptr %41, align 8, !tbaa !15, !noalias !95
  %874 = icmp eq ptr %873, %870
  br i1 %874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i257: ; preds = %872
  %875 = load i64, ptr %871, align 8, !tbaa !10, !noalias !95
  %876 = icmp ult i64 %875, 16
  call void @llvm.assume(i1 %876)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i228: ; preds = %872
  call void @_ZdlPv(ptr noundef %873) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !95
  %877 = load ptr, ptr %46, align 8, !tbaa !98, !alias.scope !95
  %878 = icmp eq ptr %877, null
  br i1 %878, label %879, label %911

879:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i229
  %880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i247 unwind label %909

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i247: ; preds = %879
  %881 = load ptr, ptr %75, align 8, !tbaa !15, !noalias !95
  %882 = load i64, ptr %97, align 8, !tbaa !10, !noalias !95
  %883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %881, i64 noundef %882)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i248 unwind label %909

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i248: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i247
  %884 = load ptr, ptr %883, align 8, !tbaa !43
  %885 = getelementptr i8, ptr %884, i64 -24
  %886 = load i64, ptr %885, align 8
  %887 = getelementptr inbounds i8, ptr %883, i64 %886
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 240
  %889 = load ptr, ptr %888, align 8, !tbaa !45
  %.not.i.i.i.i.i249 = icmp eq ptr %889, null
  br i1 %.not.i.i.i.i.i249, label %890, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i250

890:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i248
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc.i.i256 unwind label %909

.noexc.i.i256:                                    ; preds = %890
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i250: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i248
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 56
  %892 = load i8, ptr %891, align 8, !tbaa !61
  %.not.i1.i.i.i.i251 = icmp eq i8 %892, 0
  br i1 %.not.i1.i.i.i.i251, label %896, label %893

893:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i250
  %894 = getelementptr inbounds nuw i8, ptr %889, i64 67
  %895 = load i8, ptr %894, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i252

896:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i250
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %889)
          to label %.noexc13.i.i255 unwind label %909

.noexc13.i.i255:                                  ; preds = %896
  %897 = load ptr, ptr %889, align 8, !tbaa !43
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 48
  %899 = load ptr, ptr %898, align 8
  %900 = invoke noundef signext i8 %899(ptr noundef nonnull align 8 dereferenceable(570) %889, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i252 unwind label %909

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i252: ; preds = %.noexc13.i.i255, %893
  %.0.i.i.i.i.i253 = phi i8 [ %895, %893 ], [ %900, %.noexc13.i.i255 ]
  %901 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %883, i8 noundef signext %.0.i.i.i.i.i253)
          to label %.noexc15.i.i254 unwind label %909

.noexc15.i.i254:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i252
  %902 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %901)
          to label %_ZL15load_classifierIN2cv2ml5BoostEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %909

903:                                              ; preds = %869
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = load ptr, ptr %41, align 8, !tbaa !15, !noalias !95
  %906 = icmp eq ptr %905, %870
  br i1 %906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i227: ; preds = %903
  %907 = load i64, ptr %871, align 8, !tbaa !10, !noalias !95
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i223: ; preds = %903
  call void @_ZdlPv(ptr noundef %905) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !95
  br label %.body.i225

909:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i231, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i230, %911, %.noexc15.i.i254, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i252, %.noexc13.i.i255, %896, %890, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i247, %879
  %910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #22
  br label %.body.i225

911:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i229
  %912 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i230 unwind label %909

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i230: ; preds = %911
  %913 = load ptr, ptr %75, align 8, !tbaa !15, !noalias !95
  %914 = load i64, ptr %97, align 8, !tbaa !10, !noalias !95
  %915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %913, i64 noundef %914)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i231 unwind label %909

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i231: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i230
  %916 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %915, ptr noundef nonnull @.str.20, i64 noundef 12)
          to label %_ZL15load_classifierIN2cv2ml5BoostEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %909

_ZL15load_classifierIN2cv2ml5BoostEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i231, %.noexc15.i.i254
  %917 = load ptr, ptr %46, align 8, !tbaa !98
  store ptr %917, ptr %45, align 8, !tbaa !98
  %918 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %919 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %920 = load ptr, ptr %919, align 8, !tbaa !66
  %.not.i.i.i.i132.i = icmp eq ptr %920, null
  br i1 %.not.i.i.i.i132.i, label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %921

921:                                              ; preds = %_ZL15load_classifierIN2cv2ml5BoostEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %923 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i232 = icmp eq i8 %923, 0
  br i1 %.not.i.i.i.i.i.i232, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i241, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i233

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i233: ; preds = %921
  %924 = load i32, ptr %922, align 4, !tbaa !67
  %925 = add nsw i32 %924, 1
  store i32 %925, ptr %922, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i241: ; preds = %921
  %926 = atomicrmw volatile add ptr %922, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i242 = load ptr, ptr %918, align 8, !tbaa !66
  %.not8.i.i.i.i.i243 = icmp eq ptr %.pr.pre.i.i.i.i.i242, null
  br i1 %.not8.i.i.i.i.i243, label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit.i, label %927

927:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i241
  %928 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i242, i64 8
  %929 = load atomic i64, ptr %928 acquire, align 8
  %930 = icmp eq i64 %929, 4294967297
  %931 = trunc i64 %929 to i32
  br i1 %930, label %932, label %940

932:                                              ; preds = %927
  store i32 0, ptr %928, align 8, !tbaa !68
  %933 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i242, i64 12
  store i32 0, ptr %933, align 4, !tbaa !70
  %934 = load ptr, ptr %.pr.pre.i.i.i.i.i242, align 8, !tbaa !43
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %936 = load ptr, ptr %935, align 8
  call void %936(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i242) #22
  %937 = load ptr, ptr %.pr.pre.i.i.i.i.i242, align 8, !tbaa !43
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 24
  %939 = load ptr, ptr %938, align 8
  call void %939(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i242) #22
  br label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit.i

940:                                              ; preds = %927
  %941 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i.i244 = icmp eq i8 %941, 0
  br i1 %.not.i9.i.i.i.i.i244, label %944, label %942

942:                                              ; preds = %940
  %943 = add nsw i32 %931, -1
  store i32 %943, ptr %928, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245

944:                                              ; preds = %940
  %945 = atomicrmw volatile add ptr %928, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245: ; preds = %944, %942
  %.0.i.i.i.i.i.i.i246 = phi i32 [ %931, %942 ], [ %945, %944 ]
  %946 = icmp eq i32 %.0.i.i.i.i.i.i.i246, 1
  br i1 %946, label %947, label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit.i, !prof !71

947:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i242) #22
  br label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit.i

_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit.i:         ; preds = %947, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245, %932, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i241, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i233
  store ptr %920, ptr %918, align 8, !tbaa !66
  %.pr.i234 = load ptr, ptr %919, align 8, !tbaa !66
  %.not.i.i.i235 = icmp eq ptr %.pr.i234, null
  br i1 %.not.i.i.i235, label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i, label %948

948:                                              ; preds = %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit.i
  %949 = getelementptr inbounds nuw i8, ptr %.pr.i234, i64 8
  %950 = load atomic i64, ptr %949 acquire, align 8
  %951 = icmp eq i64 %950, 4294967297
  %952 = trunc i64 %950 to i32
  br i1 %951, label %953, label %961

953:                                              ; preds = %948
  store i32 0, ptr %949, align 8, !tbaa !68
  %954 = getelementptr inbounds nuw i8, ptr %.pr.i234, i64 12
  store i32 0, ptr %954, align 4, !tbaa !70
  %955 = load ptr, ptr %.pr.i234, align 8, !tbaa !43
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 16
  %957 = load ptr, ptr %956, align 8
  call void %957(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i234) #22
  %958 = load ptr, ptr %.pr.i234, align 8, !tbaa !43
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 24
  %960 = load ptr, ptr %959, align 8
  call void %960(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i234) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i

961:                                              ; preds = %948
  %962 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i236 = icmp eq i8 %962, 0
  br i1 %.not.i.i.i.i236, label %965, label %963

963:                                              ; preds = %961
  %964 = add nsw i32 %952, -1
  store i32 %964, ptr %949, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237

965:                                              ; preds = %961
  %966 = atomicrmw volatile add ptr %949, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237: ; preds = %965, %963
  %.0.i.i.i.i133.i = phi i32 [ %952, %963 ], [ %966, %965 ]
  %967 = icmp eq i32 %.0.i.i.i.i133.i, 1
  br i1 %967, label %968, label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i, !prof !71

968:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i234) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i

_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i: ; preds = %968, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237, %953, %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit.i
  %.pr237.i = load ptr, ptr %45, align 8, !tbaa !98
  br label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i, %_ZL15load_classifierIN2cv2ml5BoostEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %969 = phi ptr [ %.pr237.i, %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i ], [ %917, %_ZL15load_classifierIN2cv2ml5BoostEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %970 = icmp eq ptr %969, null
  br i1 %970, label %1490, label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit._crit_edge.i

_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit._crit_edge.i: ; preds = %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %.pre232.i = add nsw i32 %866, 1
  br label %1352

.body.i225:                                       ; preds = %909, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i224
  %eh.lpad-body.i226 = phi { ptr, i32 } [ %910, %909 ], [ %904, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1514

971:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %972 = mul nsw i32 %864, 26
  %973 = add nsw i32 %866, 1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %972, i32 noundef %973, i32 noundef 5)
          to label %974 unwind label %1077

974:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %972, i32 noundef 1, i32 noundef 4)
          to label %975 unwind label %1079

975:                                              ; preds = %974
  %puts.i258 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %976 = icmp sgt i32 %864, 0
  br i1 %976, label %.lr.ph.i266, label %._crit_edge.i

.lr.ph.i266:                                      ; preds = %975
  %977 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %978 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %979 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %980 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %981 = sext i32 %866 to i64
  %982 = shl nsw i64 %981, 2
  %983 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %984 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %985 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %986 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %987 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %988 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %989 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %990 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %wide.trip.count.i267 = zext nneg i32 %864 to i64
  br label %991

991:                                              ; preds = %1081, %.lr.ph.i266
  %indvars.iv217.i = phi i64 [ 0, %.lr.ph.i266 ], [ %indvars.iv.next218.i, %1081 ]
  %992 = load ptr, ptr %977, align 8, !tbaa !88
  %993 = load ptr, ptr %978, align 8, !tbaa !89
  %994 = load i64, ptr %993, align 8, !tbaa !14
  %995 = mul i64 %994, %indvars.iv217.i
  %996 = getelementptr inbounds nuw i8, ptr %992, i64 %995
  %997 = mul nuw nsw i64 %indvars.iv217.i, 26
  %998 = trunc nuw nsw i64 %indvars.iv217.i to i32
  br label %999

999:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit136.i, %991
  %indvars.iv.i268 = phi i64 [ 0, %991 ], [ %indvars.iv.next.i271, %_ZN2cv3Mat2atIiEERT_i.exit136.i ]
  %1000 = add nuw nsw i64 %indvars.iv.i268, %997
  %1001 = load ptr, ptr %979, align 8, !tbaa !88
  %1002 = load ptr, ptr %980, align 8, !tbaa !89
  %1003 = load i64, ptr %1002, align 8, !tbaa !14
  %1004 = mul i64 %1003, %1000
  %1005 = getelementptr inbounds nuw i8, ptr %1001, i64 %1004
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1005, ptr align 4 %996, i64 %982, i1 false)
  %1006 = trunc nuw nsw i64 %indvars.iv.i268 to i32
  %1007 = uitofp nneg i32 %1006 to float
  %1008 = getelementptr inbounds float, ptr %1005, i64 %981
  store float %1007, ptr %1008, align 4, !tbaa !91
  %1009 = load i32, ptr %43, align 8, !tbaa !86
  %1010 = and i32 %1009, 16384
  %.not.i.i269 = icmp eq i32 %1010, 0
  br i1 %.not.i.i269, label %1011, label %1015

1011:                                             ; preds = %999
  %1012 = load ptr, ptr %983, align 8, !tbaa !87
  %1013 = load i32, ptr %1012, align 4, !tbaa !67
  %1014 = icmp eq i32 %1013, 1
  br i1 %1014, label %1015, label %1018

1015:                                             ; preds = %1011, %999
  %1016 = load ptr, ptr %985, align 8, !tbaa !88
  %1017 = getelementptr inbounds nuw i32, ptr %1016, i64 %indvars.iv217.i
  br label %_ZN2cv3Mat2atIiEERT_i.exit.i

1018:                                             ; preds = %1011
  %1019 = getelementptr inbounds nuw i8, ptr %1012, i64 4
  %1020 = load i32, ptr %1019, align 4, !tbaa !67
  %1021 = icmp eq i32 %1020, 1
  br i1 %1021, label %1022, label %1028

1022:                                             ; preds = %1018
  %1023 = load ptr, ptr %985, align 8, !tbaa !88
  %1024 = load ptr, ptr %986, align 8, !tbaa !89
  %1025 = load i64, ptr %1024, align 8, !tbaa !14
  %1026 = mul i64 %1025, %indvars.iv217.i
  %1027 = getelementptr inbounds nuw i8, ptr %1023, i64 %1026
  br label %_ZN2cv3Mat2atIiEERT_i.exit.i

1028:                                             ; preds = %1018
  %1029 = load i32, ptr %984, align 4, !tbaa !90
  %1030 = sdiv i32 %998, %1029
  %1031 = mul nsw i32 %1030, %1029
  %.recomposed465 = srem i32 %998, %1029
  %1032 = load ptr, ptr %985, align 8, !tbaa !88
  %1033 = load ptr, ptr %986, align 8, !tbaa !89
  %1034 = load i64, ptr %1033, align 8, !tbaa !14
  %1035 = sext i32 %1030 to i64
  %1036 = mul i64 %1034, %1035
  %1037 = getelementptr inbounds nuw i8, ptr %1032, i64 %1036
  %1038 = sext i32 %.recomposed465 to i64
  %1039 = getelementptr inbounds i32, ptr %1037, i64 %1038
  br label %_ZN2cv3Mat2atIiEERT_i.exit.i

_ZN2cv3Mat2atIiEERT_i.exit.i:                     ; preds = %1028, %1022, %1015
  %.0.i.i270 = phi ptr [ %1017, %1015 ], [ %1027, %1022 ], [ %1039, %1028 ]
  %1040 = load i32, ptr %.0.i.i270, align 4, !tbaa !67
  %1041 = add nuw nsw i64 %indvars.iv.i268, 65
  %1042 = zext i32 %1040 to i64
  %1043 = icmp eq i64 %1041, %1042
  %1044 = zext i1 %1043 to i32
  %1045 = load i32, ptr %48, align 8, !tbaa !86
  %1046 = and i32 %1045, 16384
  %.not.i134.i = icmp eq i32 %1046, 0
  br i1 %.not.i134.i, label %1047, label %1051

1047:                                             ; preds = %_ZN2cv3Mat2atIiEERT_i.exit.i
  %1048 = load ptr, ptr %987, align 8, !tbaa !87
  %1049 = load i32, ptr %1048, align 4, !tbaa !67
  %1050 = icmp eq i32 %1049, 1
  br i1 %1050, label %1051, label %1054

1051:                                             ; preds = %1047, %_ZN2cv3Mat2atIiEERT_i.exit.i
  %1052 = load ptr, ptr %989, align 8, !tbaa !88
  %1053 = getelementptr inbounds nuw i32, ptr %1052, i64 %1000
  br label %_ZN2cv3Mat2atIiEERT_i.exit136.i

1054:                                             ; preds = %1047
  %1055 = getelementptr inbounds nuw i8, ptr %1048, i64 4
  %1056 = load i32, ptr %1055, align 4, !tbaa !67
  %1057 = icmp eq i32 %1056, 1
  br i1 %1057, label %1058, label %1064

1058:                                             ; preds = %1054
  %1059 = load ptr, ptr %989, align 8, !tbaa !88
  %1060 = load ptr, ptr %990, align 8, !tbaa !89
  %1061 = load i64, ptr %1060, align 8, !tbaa !14
  %1062 = mul i64 %1061, %1000
  %1063 = getelementptr inbounds nuw i8, ptr %1059, i64 %1062
  br label %_ZN2cv3Mat2atIiEERT_i.exit136.i

1064:                                             ; preds = %1054
  %1065 = load i32, ptr %988, align 4, !tbaa !90
  %1066 = trunc nuw nsw i64 %1000 to i32
  %1067 = sdiv i32 %1066, %1065
  %1068 = mul nsw i32 %1067, %1065
  %.recomposed466 = srem i32 %1066, %1065
  %1069 = load ptr, ptr %989, align 8, !tbaa !88
  %1070 = load ptr, ptr %990, align 8, !tbaa !89
  %1071 = load i64, ptr %1070, align 8, !tbaa !14
  %1072 = sext i32 %1067 to i64
  %1073 = mul i64 %1071, %1072
  %1074 = getelementptr inbounds nuw i8, ptr %1069, i64 %1073
  %1075 = sext i32 %.recomposed466 to i64
  %1076 = getelementptr inbounds i32, ptr %1074, i64 %1075
  br label %_ZN2cv3Mat2atIiEERT_i.exit136.i

_ZN2cv3Mat2atIiEERT_i.exit136.i:                  ; preds = %1064, %1058, %1051
  %.0.i135.i = phi ptr [ %1053, %1051 ], [ %1063, %1058 ], [ %1076, %1064 ]
  store i32 %1044, ptr %.0.i135.i, align 4, !tbaa !67
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i268, 1
  %exitcond.not.i272 = icmp eq i64 %indvars.iv.next.i271, 26
  br i1 %exitcond.not.i272, label %1081, label %999, !llvm.loop !101

1077:                                             ; preds = %971
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %1351

1079:                                             ; preds = %974
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %1350

1081:                                             ; preds = %_ZN2cv3Mat2atIiEERT_i.exit136.i
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next218.i, %wide.trip.count.i267
  br i1 %exitcond220.not.i, label %._crit_edge.i, label %991, !llvm.loop !102

._crit_edge.i:                                    ; preds = %1081, %975
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1082 = add nsw i32 %866, 2
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 1, i32 noundef %1082, i32 noundef 0)
          to label %1083 unwind label %1329

1083:                                             ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1084 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %50, align 8, !tbaa !81
  %1085 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %1085, align 8, !tbaa !83
  store i64 17179869185, ptr %1084, align 8
  %1086 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1087 unwind label %1331

1087:                                             ; preds = %1083
  %1088 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %1086)
          to label %1089 unwind label %1331

1089:                                             ; preds = %1087
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1090 = load i32, ptr %49, align 8, !tbaa !86
  %1091 = and i32 %1090, 16384
  %.not.i137.i = icmp eq i32 %1091, 0
  br i1 %.not.i137.i, label %1092, label %1097

1092:                                             ; preds = %1089
  %1093 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %1094 = load ptr, ptr %1093, align 8, !tbaa !87
  %1095 = load i32, ptr %1094, align 4, !tbaa !67
  %1096 = icmp eq i32 %1095, 1
  br i1 %1096, label %1097, label %1102

1097:                                             ; preds = %1092, %1089
  %1098 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1099 = load ptr, ptr %1098, align 8, !tbaa !88
  %1100 = sext i32 %973 to i64
  %1101 = getelementptr inbounds i8, ptr %1099, i64 %1100
  br label %_ZN2cv3Mat2atIhEERT_i.exit.i

1102:                                             ; preds = %1092
  %1103 = getelementptr inbounds nuw i8, ptr %1094, i64 4
  %1104 = load i32, ptr %1103, align 4, !tbaa !67
  %1105 = icmp eq i32 %1104, 1
  br i1 %1105, label %1106, label %1115

1106:                                             ; preds = %1102
  %1107 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1108 = load ptr, ptr %1107, align 8, !tbaa !88
  %1109 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %1110 = load ptr, ptr %1109, align 8, !tbaa !89
  %1111 = load i64, ptr %1110, align 8, !tbaa !14
  %1112 = sext i32 %973 to i64
  %1113 = mul i64 %1111, %1112
  %1114 = getelementptr inbounds nuw i8, ptr %1108, i64 %1113
  br label %_ZN2cv3Mat2atIhEERT_i.exit.i

1115:                                             ; preds = %1102
  %1116 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %1117 = load i32, ptr %1116, align 4, !tbaa !90
  %1118 = sdiv i32 %973, %1117
  %1119 = mul nsw i32 %1118, %1117
  %.recomposed467 = srem i32 %973, %1117
  %1120 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1121 = load ptr, ptr %1120, align 8, !tbaa !88
  %1122 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %1123 = load ptr, ptr %1122, align 8, !tbaa !89
  %1124 = load i64, ptr %1123, align 8, !tbaa !14
  %1125 = sext i32 %1118 to i64
  %1126 = mul i64 %1124, %1125
  %1127 = getelementptr inbounds nuw i8, ptr %1121, i64 %1126
  %1128 = sext i32 %.recomposed467 to i64
  %1129 = getelementptr inbounds i8, ptr %1127, i64 %1128
  br label %_ZN2cv3Mat2atIhEERT_i.exit.i

_ZN2cv3Mat2atIhEERT_i.exit.i:                     ; preds = %1115, %1106, %1097
  %.0.i138.i = phi ptr [ %1101, %1097 ], [ %1114, %1106 ], [ %1129, %1115 ]
  store i8 1, ptr %.0.i138.i, align 1, !tbaa !13
  %1130 = load i32, ptr %49, align 8, !tbaa !86
  %1131 = and i32 %1130, 16384
  %.not.i139.i = icmp eq i32 %1131, 0
  br i1 %.not.i139.i, label %1132, label %1137

1132:                                             ; preds = %_ZN2cv3Mat2atIhEERT_i.exit.i
  %1133 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %1134 = load ptr, ptr %1133, align 8, !tbaa !87
  %1135 = load i32, ptr %1134, align 4, !tbaa !67
  %1136 = icmp eq i32 %1135, 1
  br i1 %1136, label %1137, label %1142

1137:                                             ; preds = %1132, %_ZN2cv3Mat2atIhEERT_i.exit.i
  %1138 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1139 = load ptr, ptr %1138, align 8, !tbaa !88
  %1140 = sext i32 %866 to i64
  %1141 = getelementptr inbounds i8, ptr %1139, i64 %1140
  br label %1170

1142:                                             ; preds = %1132
  %1143 = getelementptr inbounds nuw i8, ptr %1134, i64 4
  %1144 = load i32, ptr %1143, align 4, !tbaa !67
  %1145 = icmp eq i32 %1144, 1
  br i1 %1145, label %1146, label %1155

1146:                                             ; preds = %1142
  %1147 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1148 = load ptr, ptr %1147, align 8, !tbaa !88
  %1149 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %1150 = load ptr, ptr %1149, align 8, !tbaa !89
  %1151 = load i64, ptr %1150, align 8, !tbaa !14
  %1152 = sext i32 %866 to i64
  %1153 = mul i64 %1151, %1152
  %1154 = getelementptr inbounds nuw i8, ptr %1148, i64 %1153
  br label %1170

1155:                                             ; preds = %1142
  %1156 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %1157 = load i32, ptr %1156, align 4, !tbaa !90
  %1158 = sdiv i32 %866, %1157
  %1159 = mul nsw i32 %1158, %1157
  %.recomposed468 = srem i32 %866, %1157
  %1160 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1161 = load ptr, ptr %1160, align 8, !tbaa !88
  %1162 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %1163 = load ptr, ptr %1162, align 8, !tbaa !89
  %1164 = load i64, ptr %1163, align 8, !tbaa !14
  %1165 = sext i32 %1158 to i64
  %1166 = mul i64 %1164, %1165
  %1167 = getelementptr inbounds nuw i8, ptr %1161, i64 %1166
  %1168 = sext i32 %.recomposed468 to i64
  %1169 = getelementptr inbounds i8, ptr %1167, i64 %1168
  br label %1170

1170:                                             ; preds = %1155, %1146, %1137
  %.0.i140.i = phi ptr [ %1141, %1137 ], [ %1154, %1146 ], [ %1169, %1155 ]
  store i8 1, ptr %.0.i140.i, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1171 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %1171, align 8, !tbaa !78
  %1172 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %1172, align 4, !tbaa !80
  store i32 16842752, ptr %53, align 8, !tbaa !81
  %1173 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %47, ptr %1173, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1174 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %1174, align 8, !tbaa !78
  %1175 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %1175, align 4, !tbaa !80
  store i32 16842752, ptr %54, align 8, !tbaa !81
  %1176 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %48, ptr %1176, align 8, !tbaa !83
  %1177 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1178 unwind label %1333

1178:                                             ; preds = %1170
  %1179 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1180 unwind label %1333

1180:                                             ; preds = %1178
  %1181 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1182 unwind label %1333

1182:                                             ; preds = %1180
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1183 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %1183, align 8, !tbaa !78
  %1184 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %1184, align 4, !tbaa !80
  store i32 16842752, ptr %55, align 8, !tbaa !81
  %1185 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %49, ptr %1185, align 8, !tbaa !83
  invoke void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %1177, ptr noundef nonnull align 8 dereferenceable(24) %1179, ptr noundef nonnull align 8 dereferenceable(24) %1181, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %1186 unwind label %1335

1186:                                             ; preds = %1182
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1187 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1188 unwind label %1338

1188:                                             ; preds = %1186
  %1189 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  store double 1.000000e+00, ptr %1187, align 8, !tbaa !84
  store double 2.600000e+01, ptr %1189, align 8, !tbaa !84
  %1190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i259 unwind label %1340

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i259: ; preds = %1188
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN2cv2ml5Boost6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %56)
          to label %1191 unwind label %1342

1191:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i259
  %1192 = load ptr, ptr %56, align 8, !tbaa !98
  store ptr %1192, ptr %45, align 8, !tbaa !98
  %1193 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1194 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1195 = load ptr, ptr %1194, align 8, !tbaa !66
  %.not.i.i.i.i142.i = icmp eq ptr %1195, null
  br i1 %.not.i.i.i.i142.i, label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit157.i, label %1196

1196:                                             ; preds = %1191
  %1197 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1198 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i144.i = icmp eq i8 %1198, 0
  br i1 %.not.i.i.i.i.i144.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i145.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i145.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i145.thread.i: ; preds = %1196
  %1199 = load i32, ptr %1197, align 4, !tbaa !67
  %1200 = add nsw i32 %1199, 1
  store i32 %1200, ptr %1197, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit152.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i145.i: ; preds = %1196
  %1201 = atomicrmw volatile add ptr %1197, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i151.i = load ptr, ptr %1193, align 8, !tbaa !66
  %.not8.i.i.i.i146.i = icmp eq ptr %.pr.pre.i.i.i.i151.i, null
  br i1 %.not8.i.i.i.i146.i, label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit152.i, label %1202

1202:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i145.i
  %1203 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i151.i, i64 8
  %1204 = load atomic i64, ptr %1203 acquire, align 8
  %1205 = icmp eq i64 %1204, 4294967297
  %1206 = trunc i64 %1204 to i32
  br i1 %1205, label %1207, label %1215

1207:                                             ; preds = %1202
  store i32 0, ptr %1203, align 8, !tbaa !68
  %1208 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i151.i, i64 12
  store i32 0, ptr %1208, align 4, !tbaa !70
  %1209 = load ptr, ptr %.pr.pre.i.i.i.i151.i, align 8, !tbaa !43
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 16
  %1211 = load ptr, ptr %1210, align 8
  call void %1211(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i151.i) #22
  %1212 = load ptr, ptr %.pr.pre.i.i.i.i151.i, align 8, !tbaa !43
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 24
  %1214 = load ptr, ptr %1213, align 8
  call void %1214(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i151.i) #22
  br label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit152.i

1215:                                             ; preds = %1202
  %1216 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i147.i = icmp eq i8 %1216, 0
  br i1 %.not.i9.i.i.i.i147.i, label %1219, label %1217

1217:                                             ; preds = %1215
  %1218 = add nsw i32 %1206, -1
  store i32 %1218, ptr %1203, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i148.i

1219:                                             ; preds = %1215
  %1220 = atomicrmw volatile add ptr %1203, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i148.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i148.i: ; preds = %1219, %1217
  %.0.i.i.i.i.i.i149.i = phi i32 [ %1206, %1217 ], [ %1220, %1219 ]
  %1221 = icmp eq i32 %.0.i.i.i.i.i.i149.i, 1
  br i1 %1221, label %1222, label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit152.i, !prof !71

1222:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i148.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i151.i) #22
  br label %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit152.i

_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit152.i:      ; preds = %1222, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i148.i, %1207, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i145.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i145.thread.i
  store ptr %1195, ptr %1193, align 8, !tbaa !66
  %.pr196.i = load ptr, ptr %1194, align 8, !tbaa !66
  %.not.i.i153.i = icmp eq ptr %.pr196.i, null
  br i1 %.not.i.i153.i, label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit157.i, label %1223

1223:                                             ; preds = %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit152.i
  %1224 = getelementptr inbounds nuw i8, ptr %.pr196.i, i64 8
  %1225 = load atomic i64, ptr %1224 acquire, align 8
  %1226 = icmp eq i64 %1225, 4294967297
  %1227 = trunc i64 %1225 to i32
  br i1 %1226, label %1228, label %1236

1228:                                             ; preds = %1223
  store i32 0, ptr %1224, align 8, !tbaa !68
  %1229 = getelementptr inbounds nuw i8, ptr %.pr196.i, i64 12
  store i32 0, ptr %1229, align 4, !tbaa !70
  %1230 = load ptr, ptr %.pr196.i, align 8, !tbaa !43
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  %1232 = load ptr, ptr %1231, align 8
  call void %1232(ptr noundef nonnull align 8 dereferenceable(16) %.pr196.i) #22
  %1233 = load ptr, ptr %.pr196.i, align 8, !tbaa !43
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 24
  %1235 = load ptr, ptr %1234, align 8
  call void %1235(ptr noundef nonnull align 8 dereferenceable(16) %.pr196.i) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit157.i

1236:                                             ; preds = %1223
  %1237 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i154.i = icmp eq i8 %1237, 0
  br i1 %.not.i.i.i154.i, label %1240, label %1238

1238:                                             ; preds = %1236
  %1239 = add nsw i32 %1227, -1
  store i32 %1239, ptr %1224, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i155.i

1240:                                             ; preds = %1236
  %1241 = atomicrmw volatile add ptr %1224, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i155.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i155.i: ; preds = %1240, %1238
  %.0.i.i.i.i156.i = phi i32 [ %1227, %1238 ], [ %1241, %1240 ]
  %1242 = icmp eq i32 %.0.i.i.i.i156.i, 1
  br i1 %1242, label %1243, label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit157.i, !prof !71

1243:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i155.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr196.i) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit157.i

_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit157.i: ; preds = %1243, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i155.i, %1228, %_ZN2cv3PtrINS_2ml5BoostEEaSERKS3_.exit152.i, %1191
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1244 = load ptr, ptr %45, align 8, !tbaa !98
  %1245 = load ptr, ptr %1244, align 8, !tbaa !43
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 304
  %1247 = load ptr, ptr %1246, align 8
  invoke void %1247(ptr noundef nonnull align 8 dereferenceable(8) %1244, i32 noundef 3)
          to label %1248 unwind label %1340

1248:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit157.i
  %1249 = load ptr, ptr %1244, align 8, !tbaa !43
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 320
  %1251 = load ptr, ptr %1250, align 8
  invoke void %1251(ptr noundef nonnull align 8 dereferenceable(8) %1244, i32 noundef 100)
          to label %1252 unwind label %1340

1252:                                             ; preds = %1248
  %1253 = load ptr, ptr %1244, align 8, !tbaa !43
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 336
  %1255 = load ptr, ptr %1254, align 8
  invoke void %1255(ptr noundef nonnull align 8 dereferenceable(8) %1244, double noundef 0x3FEE666666666666)
          to label %1256 unwind label %1340

1256:                                             ; preds = %1252
  %1257 = load ptr, ptr %1244, align 8, !tbaa !43
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 144
  %1259 = load ptr, ptr %1258, align 8
  invoke void %1259(ptr noundef nonnull align 8 dereferenceable(8) %1244, i32 noundef 5)
          to label %1260 unwind label %1340

1260:                                             ; preds = %1256
  %1261 = load ptr, ptr %1244, align 8, !tbaa !43
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 192
  %1263 = load ptr, ptr %1262, align 8
  invoke void %1263(ptr noundef nonnull align 8 dereferenceable(8) %1244, i1 noundef zeroext false)
          to label %1264 unwind label %1340

1264:                                             ; preds = %1260
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 1124024326, ptr %57, align 8, !tbaa !86
  %1265 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 2, ptr %1265, align 4, !tbaa !103
  %1266 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 2, ptr %1266, align 8, !tbaa !26
  %1267 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 1, ptr %1267, align 4, !tbaa !90
  %1268 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1269 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %1270 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %1271 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %1272 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %1273 = getelementptr inbounds nuw i8, ptr %57, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1273, i8 0, i64 16, i1 false)
  store ptr %1266, ptr %1272, align 8, !tbaa !104
  %1274 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %1275 = getelementptr inbounds nuw i8, ptr %57, i64 80
  store ptr %1275, ptr %1274, align 8, !tbaa !105
  %1276 = getelementptr inbounds nuw i8, ptr %57, i64 88
  store i64 8, ptr %1276, align 8, !tbaa !14
  store i64 8, ptr %1275, align 8, !tbaa !14
  store ptr %1187, ptr %1268, align 8, !tbaa !88
  store ptr %1187, ptr %1269, align 8, !tbaa !106
  %1277 = getelementptr inbounds nuw i8, ptr %1187, i64 16
  store ptr %1277, ptr %1270, align 8, !tbaa !107
  store ptr %1277, ptr %1271, align 8, !tbaa !108
  %1278 = load ptr, ptr %1244, align 8, !tbaa !43
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 256
  %1280 = load ptr, ptr %1279, align 8
  invoke void %1280(ptr noundef nonnull align 8 dereferenceable(8) %1244, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %1281 unwind label %1344

1281:                                             ; preds = %1264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1282 = load ptr, ptr %1244, align 8, !tbaa !43
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 88
  %1284 = load ptr, ptr %1283, align 8
  %1285 = invoke noundef zeroext i1 %1284(ptr noundef nonnull align 8 dereferenceable(8) %1244, ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 0)
          to label %1286 unwind label %1340

1286:                                             ; preds = %1281
  %1287 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !43
  %1288 = getelementptr i8, ptr %1287, i64 -24
  %1289 = load i64, ptr %1288, align 8
  %1290 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1289
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 240
  %1292 = load ptr, ptr %1291, align 8, !tbaa !45
  %.not.i.i.i175.i = icmp eq ptr %1292, null
  br i1 %.not.i.i.i175.i, label %1293, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i260

1293:                                             ; preds = %1286
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc.i265 unwind label %1340

.noexc.i265:                                      ; preds = %1293
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i260: ; preds = %1286
  %1294 = getelementptr inbounds nuw i8, ptr %1292, i64 56
  %1295 = load i8, ptr %1294, align 8, !tbaa !61
  %.not.i1.i.i.i261 = icmp eq i8 %1295, 0
  br i1 %.not.i1.i.i.i261, label %1299, label %1296

1296:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i260
  %1297 = getelementptr inbounds nuw i8, ptr %1292, i64 67
  %1298 = load i8, ptr %1297, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i262

1299:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i260
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1292)
          to label %.noexc176.i unwind label %1340

.noexc176.i:                                      ; preds = %1299
  %1300 = load ptr, ptr %1292, align 8, !tbaa !43
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 48
  %1302 = load ptr, ptr %1301, align 8
  %1303 = invoke noundef signext i8 %1302(ptr noundef nonnull align 8 dereferenceable(570) %1292, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i262 unwind label %1340

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i262: ; preds = %.noexc176.i, %1296
  %.0.i.i.i.i263 = phi i8 [ %1298, %1296 ], [ %1303, %.noexc176.i ]
  %1304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i263)
          to label %.noexc178.i unwind label %1340

.noexc178.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i262
  %1305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1304)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit.i unwind label %1340

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %.noexc178.i
  call void @_ZdlPv(ptr noundef nonnull %1187) #21
  %1306 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1307 = load ptr, ptr %1306, align 8, !tbaa !66
  %.not.i.i159.i = icmp eq ptr %1307, null
  br i1 %.not.i.i159.i, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i264, label %1308

1308:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %1309 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1310 = load atomic i64, ptr %1309 acquire, align 8
  %1311 = icmp eq i64 %1310, 4294967297
  %1312 = trunc i64 %1310 to i32
  br i1 %1311, label %1313, label %1321

1313:                                             ; preds = %1308
  store i32 0, ptr %1309, align 8, !tbaa !68
  %1314 = getelementptr inbounds nuw i8, ptr %1307, i64 12
  store i32 0, ptr %1314, align 4, !tbaa !70
  %1315 = load ptr, ptr %1307, align 8, !tbaa !43
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 16
  %1317 = load ptr, ptr %1316, align 8
  call void %1317(ptr noundef nonnull align 8 dereferenceable(16) %1307) #22
  %1318 = load ptr, ptr %1307, align 8, !tbaa !43
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 24
  %1320 = load ptr, ptr %1319, align 8
  call void %1320(ptr noundef nonnull align 8 dereferenceable(16) %1307) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i264

1321:                                             ; preds = %1308
  %1322 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i160.i = icmp eq i8 %1322, 0
  br i1 %.not.i.i.i160.i, label %1325, label %1323

1323:                                             ; preds = %1321
  %1324 = add nsw i32 %1312, -1
  store i32 %1324, ptr %1309, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161.i

1325:                                             ; preds = %1321
  %1326 = atomicrmw volatile add ptr %1309, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161.i: ; preds = %1325, %1323
  %.0.i.i.i.i162.i = phi i32 [ %1312, %1323 ], [ %1326, %1325 ]
  %1327 = icmp eq i32 %.0.i.i.i.i162.i, 1
  br i1 %1327, label %1328, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i264, !prof !71

1328:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1307) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i264

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i264: ; preds = %1328, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161.i, %1313, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1352

1329:                                             ; preds = %._crit_edge.i
  %1330 = landingpad { ptr, i32 }
          cleanup
  br label %1349

1331:                                             ; preds = %1087, %1083
  %1332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1348

1333:                                             ; preds = %1180, %1178, %1170
  %1334 = landingpad { ptr, i32 }
          cleanup
  br label %1337

1335:                                             ; preds = %1182
  %1336 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1337

1337:                                             ; preds = %1335, %1333
  %.pn111.pn.pn.i = phi { ptr, i32 } [ %1336, %1335 ], [ %1334, %1333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1347

1338:                                             ; preds = %1186
  %1339 = landingpad { ptr, i32 }
          cleanup
  br label %1346

1340:                                             ; preds = %.noexc178.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i262, %.noexc176.i, %1299, %1293, %1281, %1260, %1256, %1252, %1248, %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit157.i, %1188
  %1341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit164.i

1342:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i259
  %1343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit164.i

1344:                                             ; preds = %1264
  %1345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit164.i

_ZNSt6vectorIdSaIdEED2Ev.exit164.i:               ; preds = %1344, %1342, %1340
  %.pn118.i = phi { ptr, i32 } [ %1341, %1340 ], [ %1345, %1344 ], [ %1343, %1342 ]
  call void @_ZdlPv(ptr noundef nonnull %1187) #21
  br label %1346

1346:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit164.i, %1338
  %.pn118.pn.i = phi { ptr, i32 } [ %.pn118.i, %_ZNSt6vectorIdSaIdEED2Ev.exit164.i ], [ %1339, %1338 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #22
  br label %1347

1347:                                             ; preds = %1346, %1337
  %.pn118.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.i, %1346 ], [ %.pn111.pn.pn.i, %1337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1348

1348:                                             ; preds = %1347, %1331
  %.pn118.pn.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.pn.i, %1347 ], [ %1332, %1331 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  br label %1349

1349:                                             ; preds = %1348, %1329
  %.pn118.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.pn.pn.i, %1348 ], [ %1330, %1329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  br label %1350

1350:                                             ; preds = %1349, %1079
  %.pn118.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.i, %1349 ], [ %1080, %1079 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  br label %1351

1351:                                             ; preds = %1350, %1077
  %.pn118.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.pn.i, %1350 ], [ %1078, %1077 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1514

1352:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i264, %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre232.i, %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit._crit_edge.i ], [ %973, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i264 ]
  %.0104.i = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit._crit_edge.i ], [ %864, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i264 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef 1, i32 noundef %.pre-phi.i, i32 noundef 5)
          to label %1353 unwind label %1379

1353:                                             ; preds = %1352
  %1354 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1355 = load ptr, ptr %1354, align 8, !tbaa !88
  %1356 = icmp sgt i32 %861, 0
  br i1 %1356, label %.lr.ph213.i, label %._crit_edge214.i

.lr.ph213.i:                                      ; preds = %1353
  %1357 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1358 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %1359 = icmp sgt i32 %866, 0
  %1360 = sext i32 %866 to i64
  %1361 = getelementptr inbounds float, ptr %1355, i64 %1360
  %1362 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1363 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %1364 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1365 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %1366 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %1367 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1368 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %1369 = sext i32 %.0104.i to i64
  %wide.trip.count230.i = zext nneg i32 %861 to i64
  %wide.trip.count224.i = zext nneg i32 %866 to i64
  br label %1370

1370:                                             ; preds = %_ZN2cv3Mat2atIiEERT_i.exit167.i, %.lr.ph213.i
  %indvars.iv227.i = phi i64 [ 0, %.lr.ph213.i ], [ %indvars.iv.next228.i, %_ZN2cv3Mat2atIiEERT_i.exit167.i ]
  %.095211.i = phi double [ 0.000000e+00, %.lr.ph213.i ], [ %.196.i, %_ZN2cv3Mat2atIiEERT_i.exit167.i ]
  %.097210.i = phi double [ 0.000000e+00, %.lr.ph213.i ], [ %.198.i, %_ZN2cv3Mat2atIiEERT_i.exit167.i ]
  %1371 = load ptr, ptr %1357, align 8, !tbaa !88
  %1372 = load ptr, ptr %1358, align 8, !tbaa !89
  %1373 = load i64, ptr %1372, align 8, !tbaa !14
  %1374 = mul i64 %1373, %indvars.iv227.i
  %1375 = getelementptr inbounds nuw i8, ptr %1371, i64 %1374
  br i1 %1359, label %.lr.ph204.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph204.i, %1370
  %.pre.i240 = load ptr, ptr %45, align 8, !tbaa !98
  br label %1381

.lr.ph204.i:                                      ; preds = %1370, %.lr.ph204.i
  %indvars.iv221.i = phi i64 [ %indvars.iv.next222.i, %.lr.ph204.i ], [ 0, %1370 ]
  %1376 = getelementptr inbounds nuw float, ptr %1375, i64 %indvars.iv221.i
  %1377 = load float, ptr %1376, align 4, !tbaa !91
  %1378 = getelementptr inbounds nuw float, ptr %1355, i64 %indvars.iv221.i
  store float %1377, ptr %1378, align 4, !tbaa !91
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next222.i, %wide.trip.count224.i
  br i1 %exitcond225.not.i, label %.preheader.i, label %.lr.ph204.i, !llvm.loop !109

1379:                                             ; preds = %1352
  %1380 = landingpad { ptr, i32 }
          cleanup
  br label %1489

1381:                                             ; preds = %1389, %.preheader.i
  %.091207.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader.i ], [ %.192.i, %1389 ]
  %.093206.i = phi i32 [ 0, %.preheader.i ], [ %.194.i, %1389 ]
  %.1102205.i = phi i32 [ 0, %.preheader.i ], [ %1393, %1389 ]
  %1382 = uitofp nneg i32 %.1102205.i to float
  store float %1382, ptr %1361, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %1362, align 8, !tbaa !78
  store i32 0, ptr %1363, align 4, !tbaa !80
  store i32 16842752, ptr %59, align 8, !tbaa !81
  store ptr %58, ptr %1364, align 8, !tbaa !83
  %1383 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1384 unwind label %1394

1384:                                             ; preds = %1381
  %1385 = load ptr, ptr %.pre.i240, align 8, !tbaa !43
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 112
  %1387 = load ptr, ptr %1386, align 8
  %1388 = invoke noundef float %1387(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i240, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %1383, i32 noundef 1)
          to label %1389 unwind label %1394

1389:                                             ; preds = %1384
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1390 = fpext float %1388 to double
  %1391 = fcmp olt double %.091207.i, %1390
  %1392 = add nuw nsw i32 %.1102205.i, 65
  %.194.i = select i1 %1391, i32 %1392, i32 %.093206.i
  %.192.i = select i1 %1391, double %1390, double %.091207.i
  %1393 = add nuw nsw i32 %.1102205.i, 1
  %exitcond226.not.i = icmp eq i32 %1393, 26
  br i1 %exitcond226.not.i, label %1396, label %1381, !llvm.loop !110

1394:                                             ; preds = %1384, %1381
  %1395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1488

1396:                                             ; preds = %1389
  %1397 = load i32, ptr %43, align 8, !tbaa !86
  %1398 = and i32 %1397, 16384
  %.not.i165.i = icmp eq i32 %1398, 0
  br i1 %.not.i165.i, label %1399, label %1403

1399:                                             ; preds = %1396
  %1400 = load ptr, ptr %1365, align 8, !tbaa !87
  %1401 = load i32, ptr %1400, align 4, !tbaa !67
  %1402 = icmp eq i32 %1401, 1
  br i1 %1402, label %1403, label %1406

1403:                                             ; preds = %1399, %1396
  %1404 = load ptr, ptr %1367, align 8, !tbaa !88
  %1405 = getelementptr inbounds nuw i32, ptr %1404, i64 %indvars.iv227.i
  br label %_ZN2cv3Mat2atIiEERT_i.exit167.i

1406:                                             ; preds = %1399
  %1407 = getelementptr inbounds nuw i8, ptr %1400, i64 4
  %1408 = load i32, ptr %1407, align 4, !tbaa !67
  %1409 = icmp eq i32 %1408, 1
  br i1 %1409, label %1410, label %1416

1410:                                             ; preds = %1406
  %1411 = load ptr, ptr %1367, align 8, !tbaa !88
  %1412 = load ptr, ptr %1368, align 8, !tbaa !89
  %1413 = load i64, ptr %1412, align 8, !tbaa !14
  %1414 = mul i64 %1413, %indvars.iv227.i
  %1415 = getelementptr inbounds nuw i8, ptr %1411, i64 %1414
  br label %_ZN2cv3Mat2atIiEERT_i.exit167.i

1416:                                             ; preds = %1406
  %1417 = load i32, ptr %1366, align 4, !tbaa !90
  %1418 = trunc nuw nsw i64 %indvars.iv227.i to i32
  %1419 = sdiv i32 %1418, %1417
  %1420 = mul nsw i32 %1419, %1417
  %.recomposed469 = srem i32 %1418, %1417
  %1421 = load ptr, ptr %1367, align 8, !tbaa !88
  %1422 = load ptr, ptr %1368, align 8, !tbaa !89
  %1423 = load i64, ptr %1422, align 8, !tbaa !14
  %1424 = sext i32 %1419 to i64
  %1425 = mul i64 %1423, %1424
  %1426 = getelementptr inbounds nuw i8, ptr %1421, i64 %1425
  %1427 = sext i32 %.recomposed469 to i64
  %1428 = getelementptr inbounds i32, ptr %1426, i64 %1427
  br label %_ZN2cv3Mat2atIiEERT_i.exit167.i

_ZN2cv3Mat2atIiEERT_i.exit167.i:                  ; preds = %1416, %1410, %1403
  %.0.i166.i = phi ptr [ %1405, %1403 ], [ %1415, %1410 ], [ %1428, %1416 ]
  %1429 = load i32, ptr %.0.i166.i, align 4, !tbaa !67
  %1430 = icmp eq i32 %.194.i, %1429
  %1431 = uitofp i1 %1430 to double
  %1432 = icmp slt i64 %indvars.iv227.i, %1369
  %1433 = fadd double %.097210.i, %1431
  %1434 = fadd double %.095211.i, %1431
  %.198.i = select i1 %1432, double %1433, double %.097210.i
  %.196.i = select i1 %1432, double %.095211.i, double %1434
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond231.not.i = icmp eq i64 %indvars.iv.next228.i, %wide.trip.count230.i
  br i1 %exitcond231.not.i, label %._crit_edge214.i, label %1370, !llvm.loop !111

._crit_edge214.i:                                 ; preds = %_ZN2cv3Mat2atIiEERT_i.exit167.i, %1353
  %.097.lcssa.i = phi double [ 0.000000e+00, %1353 ], [ %.198.i, %_ZN2cv3Mat2atIiEERT_i.exit167.i ]
  %.095.lcssa.i = phi double [ 0.000000e+00, %1353 ], [ %.196.i, %_ZN2cv3Mat2atIiEERT_i.exit167.i ]
  %1435 = sub nsw i32 %861, %.0104.i
  %1436 = sitofp i32 %1435 to double
  %1437 = fdiv double %.095.lcssa.i, %1436
  %1438 = icmp sgt i32 %.0104.i, 0
  %1439 = sitofp i32 %.0104.i to double
  %1440 = fdiv double %.097.lcssa.i, %1439
  %1441 = fmul double %1440, 1.000000e+02
  %1442 = select i1 %1438, double %1441, double 1.000000e+02
  %1443 = fmul double %1437, 1.000000e+02
  %1444 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %1442, double noundef %1443)
  %1445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168.i unwind label %1485

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168.i: ; preds = %._crit_edge214.i
  %1446 = load ptr, ptr %45, align 8, !tbaa !98
  %1447 = load ptr, ptr %1446, align 8, !tbaa !43
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 264
  %1449 = load ptr, ptr %1448, align 8
  %1450 = invoke noundef nonnull align 8 dereferenceable(24) ptr %1449(ptr noundef nonnull align 8 dereferenceable(8) %1446)
          to label %1451 unwind label %1485

1451:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168.i
  %1452 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  %1453 = load ptr, ptr %1452, align 8, !tbaa !75
  %1454 = load ptr, ptr %1450, align 8, !tbaa !77
  %1455 = ptrtoint ptr %1453 to i64
  %1456 = ptrtoint ptr %1454 to i64
  %1457 = sub i64 %1455, %1456
  %1458 = ashr exact i64 %1457, 2
  %1459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %1458)
          to label %_ZNSolsEm.exit.i238 unwind label %1485

_ZNSolsEm.exit.i238:                              ; preds = %1451
  %1460 = load ptr, ptr %1459, align 8, !tbaa !43
  %1461 = getelementptr i8, ptr %1460, i64 -24
  %1462 = load i64, ptr %1461, align 8
  %1463 = getelementptr inbounds i8, ptr %1459, i64 %1462
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 240
  %1465 = load ptr, ptr %1464, align 8, !tbaa !45
  %.not.i.i.i180.i = icmp eq ptr %1465, null
  br i1 %.not.i.i.i180.i, label %1466, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i181.i

1466:                                             ; preds = %_ZNSolsEm.exit.i238
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc185.i unwind label %1485

.noexc185.i:                                      ; preds = %1466
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i181.i: ; preds = %_ZNSolsEm.exit.i238
  %1467 = getelementptr inbounds nuw i8, ptr %1465, i64 56
  %1468 = load i8, ptr %1467, align 8, !tbaa !61
  %.not.i1.i.i182.i = icmp eq i8 %1468, 0
  br i1 %.not.i1.i.i182.i, label %1472, label %1469

1469:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i181.i
  %1470 = getelementptr inbounds nuw i8, ptr %1465, i64 67
  %1471 = load i8, ptr %1470, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i183.i

1472:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i181.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1465)
          to label %.noexc186.i unwind label %1485

.noexc186.i:                                      ; preds = %1472
  %1473 = load ptr, ptr %1465, align 8, !tbaa !43
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 48
  %1475 = load ptr, ptr %1474, align 8
  %1476 = invoke noundef signext i8 %1475(ptr noundef nonnull align 8 dereferenceable(570) %1465, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i183.i unwind label %1485

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i183.i: ; preds = %.noexc186.i, %1469
  %.0.i.i.i184.i = phi i8 [ %1471, %1469 ], [ %1476, %.noexc186.i ]
  %1477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1459, i8 noundef signext %.0.i.i.i184.i)
          to label %.noexc188.i unwind label %1485

.noexc188.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i183.i
  %1478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1477)
          to label %_ZNSolsEPFRSoS_E.exit169.i unwind label %1485

_ZNSolsEPFRSoS_E.exit169.i:                       ; preds = %.noexc188.i
  %1479 = load i64, ptr %95, align 8, !tbaa !10
  %1480 = icmp eq i64 %1479, 0
  br i1 %1480, label %1487, label %1481

1481:                                             ; preds = %_ZNSolsEPFRSoS_E.exit169.i
  %1482 = load ptr, ptr %1446, align 8, !tbaa !43
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 48
  %1484 = load ptr, ptr %1483, align 8
  invoke void %1484(ptr noundef nonnull align 8 dereferenceable(8) %1446, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %1487 unwind label %1485

1485:                                             ; preds = %1481, %.noexc188.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i183.i, %.noexc186.i, %1472, %1466, %1451, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168.i, %._crit_edge214.i
  %1486 = landingpad { ptr, i32 }
          cleanup
  br label %1488

1487:                                             ; preds = %1481, %_ZNSolsEPFRSoS_E.exit169.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1490

1488:                                             ; preds = %1485, %1394
  %.pn126.pn.i = phi { ptr, i32 } [ %1395, %1394 ], [ %1486, %1485 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #22
  br label %1489

1489:                                             ; preds = %1488, %1379
  %.pn126.pn.pn.i = phi { ptr, i32 } [ %.pn126.pn.i, %1488 ], [ %1380, %1379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1514

1490:                                             ; preds = %1487, %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %1491 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1492 = load ptr, ptr %1491, align 8, !tbaa !66
  %.not.i.i170.i = icmp eq ptr %1492, null
  br i1 %.not.i.i170.i, label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174.i, label %1493

1493:                                             ; preds = %1490
  %1494 = getelementptr inbounds nuw i8, ptr %1492, i64 8
  %1495 = load atomic i64, ptr %1494 acquire, align 8
  %1496 = icmp eq i64 %1495, 4294967297
  %1497 = trunc i64 %1495 to i32
  br i1 %1496, label %1498, label %1506

1498:                                             ; preds = %1493
  store i32 0, ptr %1494, align 8, !tbaa !68
  %1499 = getelementptr inbounds nuw i8, ptr %1492, i64 12
  store i32 0, ptr %1499, align 4, !tbaa !70
  %1500 = load ptr, ptr %1492, align 8, !tbaa !43
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 16
  %1502 = load ptr, ptr %1501, align 8
  call void %1502(ptr noundef nonnull align 8 dereferenceable(16) %1492) #22
  %1503 = load ptr, ptr %1492, align 8, !tbaa !43
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 24
  %1505 = load ptr, ptr %1504, align 8
  call void %1505(ptr noundef nonnull align 8 dereferenceable(16) %1492) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174.i

1506:                                             ; preds = %1493
  %1507 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i171.i = icmp eq i8 %1507, 0
  br i1 %.not.i.i.i171.i, label %1510, label %1508

1508:                                             ; preds = %1506
  %1509 = add nsw i32 %1497, -1
  store i32 %1509, ptr %1494, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172.i

1510:                                             ; preds = %1506
  %1511 = atomicrmw volatile add ptr %1494, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172.i: ; preds = %1510, %1508
  %.0.i.i.i.i173.i = phi i32 [ %1497, %1508 ], [ %1511, %1510 ]
  %1512 = icmp eq i32 %.0.i.i.i.i173.i, 1
  br i1 %1512, label %1513, label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174.i, !prof !71

1513:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1492) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174.i

_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174.i: ; preds = %1513, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172.i, %1498, %1490
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZL22build_boost_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

1514:                                             ; preds = %1489, %1351, %.body.i225
  %.pn126.pn.pn.pn.i = phi { ptr, i32 } [ %.pn126.pn.pn.i, %1489 ], [ %.pn118.pn.pn.pn.pn.pn.pn.i, %1351 ], [ %eh.lpad-body.i226, %.body.i225 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1515

1515:                                             ; preds = %1514, %857
  %.pn126.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn126.pn.pn.pn.i, %1514 ], [ %858, %857 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body220

_ZL22build_boost_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit: ; preds = %856, %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %2579

1516:                                             ; preds = %853
  br i1 %410, label %1517, label %1926

1517:                                             ; preds = %1516
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  %1518 = invoke fastcc noundef zeroext i1 @_ZL19read_num_class_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPN2cv3MatES9_(ptr noundef nonnull readonly align 8 dereferenceable(32) %76, ptr noundef %26, ptr noundef %27)
          to label %1519 unwind label %1520

1519:                                             ; preds = %1517
  br i1 %1518, label %1522, label %_ZL20build_mlp_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

1520:                                             ; preds = %1517
  %1521 = landingpad { ptr, i32 }
          cleanup
  br label %1925

1522:                                             ; preds = %1519
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %1523 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1524 = load i32, ptr %1523, align 8, !tbaa !26
  %1525 = sitofp i32 %1524 to double
  %1526 = fmul double %1525, 8.000000e-01
  %1527 = fptosi double %1526 to i32
  %1528 = load i64, ptr %97, align 8, !tbaa !10
  %1529 = icmp eq i64 %1528, 0
  br i1 %1529, label %1632, label %1530

1530:                                             ; preds = %1522
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !112
  %1531 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1531, ptr %25, align 8, !tbaa !4, !noalias !112
  %1532 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %1532, align 8, !tbaa !10, !noalias !112
  store i8 0, ptr %1531, align 8, !tbaa !13, !noalias !112
  invoke void @_ZN2cv9Algorithm4loadINS_2ml7ANN_MLPEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.26") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1533 unwind label %1564

1533:                                             ; preds = %1530
  %1534 = load ptr, ptr %25, align 8, !tbaa !15, !noalias !112
  %1535 = icmp eq ptr %1534, %1531
  br i1 %1535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i309: ; preds = %1533
  %1536 = load i64, ptr %1532, align 8, !tbaa !10, !noalias !112
  %1537 = icmp ult i64 %1536, 16
  call void @llvm.assume(i1 %1537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i281: ; preds = %1533
  call void @_ZdlPv(ptr noundef %1534) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i309
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !112
  %1538 = load ptr, ptr %29, align 8, !tbaa !115, !alias.scope !112
  %1539 = icmp eq ptr %1538, null
  br i1 %1539, label %1540, label %1572

1540:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i282
  %1541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i299 unwind label %1570

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i299: ; preds = %1540
  %1542 = load ptr, ptr %75, align 8, !tbaa !15, !noalias !112
  %1543 = load i64, ptr %97, align 8, !tbaa !10, !noalias !112
  %1544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1542, i64 noundef %1543)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i300 unwind label %1570

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i300: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i299
  %1545 = load ptr, ptr %1544, align 8, !tbaa !43
  %1546 = getelementptr i8, ptr %1545, i64 -24
  %1547 = load i64, ptr %1546, align 8
  %1548 = getelementptr inbounds i8, ptr %1544, i64 %1547
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 240
  %1550 = load ptr, ptr %1549, align 8, !tbaa !45
  %.not.i.i.i.i.i301 = icmp eq ptr %1550, null
  br i1 %.not.i.i.i.i.i301, label %1551, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i302

1551:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i300
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc.i.i308 unwind label %1570

.noexc.i.i308:                                    ; preds = %1551
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i302: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i300
  %1552 = getelementptr inbounds nuw i8, ptr %1550, i64 56
  %1553 = load i8, ptr %1552, align 8, !tbaa !61
  %.not.i1.i.i.i.i303 = icmp eq i8 %1553, 0
  br i1 %.not.i1.i.i.i.i303, label %1557, label %1554

1554:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i302
  %1555 = getelementptr inbounds nuw i8, ptr %1550, i64 67
  %1556 = load i8, ptr %1555, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i304

1557:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i302
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1550)
          to label %.noexc13.i.i307 unwind label %1570

.noexc13.i.i307:                                  ; preds = %1557
  %1558 = load ptr, ptr %1550, align 8, !tbaa !43
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 48
  %1560 = load ptr, ptr %1559, align 8
  %1561 = invoke noundef signext i8 %1560(ptr noundef nonnull align 8 dereferenceable(570) %1550, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i304 unwind label %1570

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i304: ; preds = %.noexc13.i.i307, %1554
  %.0.i.i.i.i.i305 = phi i8 [ %1556, %1554 ], [ %1561, %.noexc13.i.i307 ]
  %1562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1544, i8 noundef signext %.0.i.i.i.i.i305)
          to label %.noexc15.i.i306 unwind label %1570

.noexc15.i.i306:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i304
  %1563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1562)
          to label %_ZL15load_classifierIN2cv2ml7ANN_MLPEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %1570

1564:                                             ; preds = %1530
  %1565 = landingpad { ptr, i32 }
          cleanup
  %1566 = load ptr, ptr %25, align 8, !tbaa !15, !noalias !112
  %1567 = icmp eq ptr %1566, %1531
  br i1 %1567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i280: ; preds = %1564
  %1568 = load i64, ptr %1532, align 8, !tbaa !10, !noalias !112
  %1569 = icmp ult i64 %1568, 16
  call void @llvm.assume(i1 %1569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i276: ; preds = %1564
  call void @_ZdlPv(ptr noundef %1566) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !112
  br label %.body.i278

1570:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i284, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i283, %1572, %.noexc15.i.i306, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i304, %.noexc13.i.i307, %1557, %1551, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i299, %1540
  %1571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %.body.i278

1572:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i282
  %1573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i283 unwind label %1570

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i283: ; preds = %1572
  %1574 = load ptr, ptr %75, align 8, !tbaa !15, !noalias !112
  %1575 = load i64, ptr %97, align 8, !tbaa !10, !noalias !112
  %1576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1574, i64 noundef %1575)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i284 unwind label %1570

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i284: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i283
  %1577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1576, ptr noundef nonnull @.str.20, i64 noundef 12)
          to label %_ZL15load_classifierIN2cv2ml7ANN_MLPEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %1570

_ZL15load_classifierIN2cv2ml7ANN_MLPEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i284, %.noexc15.i.i306
  %1578 = load ptr, ptr %29, align 8, !tbaa !115
  store ptr %1578, ptr %28, align 8, !tbaa !115
  %1579 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1580 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1581 = load ptr, ptr %1580, align 8, !tbaa !66
  %.not.i.i.i.i56.i = icmp eq ptr %1581, null
  br i1 %.not.i.i.i.i56.i, label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1582

1582:                                             ; preds = %_ZL15load_classifierIN2cv2ml7ANN_MLPEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %1583 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  %1584 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i285 = icmp eq i8 %1584, 0
  br i1 %.not.i.i.i.i.i.i285, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i293, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i286

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i286: ; preds = %1582
  %1585 = load i32, ptr %1583, align 4, !tbaa !67
  %1586 = add nsw i32 %1585, 1
  store i32 %1586, ptr %1583, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i293: ; preds = %1582
  %1587 = atomicrmw volatile add ptr %1583, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i294 = load ptr, ptr %1579, align 8, !tbaa !66
  %.not8.i.i.i.i.i295 = icmp eq ptr %.pr.pre.i.i.i.i.i294, null
  br i1 %.not8.i.i.i.i.i295, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i, label %1588

1588:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i293
  %1589 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i294, i64 8
  %1590 = load atomic i64, ptr %1589 acquire, align 8
  %1591 = icmp eq i64 %1590, 4294967297
  %1592 = trunc i64 %1590 to i32
  br i1 %1591, label %1593, label %1601

1593:                                             ; preds = %1588
  store i32 0, ptr %1589, align 8, !tbaa !68
  %1594 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i294, i64 12
  store i32 0, ptr %1594, align 4, !tbaa !70
  %1595 = load ptr, ptr %.pr.pre.i.i.i.i.i294, align 8, !tbaa !43
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 16
  %1597 = load ptr, ptr %1596, align 8
  call void %1597(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i294) #22
  %1598 = load ptr, ptr %.pr.pre.i.i.i.i.i294, align 8, !tbaa !43
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 24
  %1600 = load ptr, ptr %1599, align 8
  call void %1600(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i294) #22
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i

1601:                                             ; preds = %1588
  %1602 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i.i296 = icmp eq i8 %1602, 0
  br i1 %.not.i9.i.i.i.i.i296, label %1605, label %1603

1603:                                             ; preds = %1601
  %1604 = add nsw i32 %1592, -1
  store i32 %1604, ptr %1589, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i297

1605:                                             ; preds = %1601
  %1606 = atomicrmw volatile add ptr %1589, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i297

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i297: ; preds = %1605, %1603
  %.0.i.i.i.i.i.i.i298 = phi i32 [ %1592, %1603 ], [ %1606, %1605 ]
  %1607 = icmp eq i32 %.0.i.i.i.i.i.i.i298, 1
  br i1 %1607, label %1608, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i, !prof !71

1608:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i297
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i294) #22
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i

_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i:       ; preds = %1608, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i297, %1593, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i293, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i286
  store ptr %1581, ptr %1579, align 8, !tbaa !66
  %.pr.i287 = load ptr, ptr %1580, align 8, !tbaa !66
  %.not.i.i.i288 = icmp eq ptr %.pr.i287, null
  br i1 %.not.i.i.i288, label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i, label %1609

1609:                                             ; preds = %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i
  %1610 = getelementptr inbounds nuw i8, ptr %.pr.i287, i64 8
  %1611 = load atomic i64, ptr %1610 acquire, align 8
  %1612 = icmp eq i64 %1611, 4294967297
  %1613 = trunc i64 %1611 to i32
  br i1 %1612, label %1614, label %1622

1614:                                             ; preds = %1609
  store i32 0, ptr %1610, align 8, !tbaa !68
  %1615 = getelementptr inbounds nuw i8, ptr %.pr.i287, i64 12
  store i32 0, ptr %1615, align 4, !tbaa !70
  %1616 = load ptr, ptr %.pr.i287, align 8, !tbaa !43
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 16
  %1618 = load ptr, ptr %1617, align 8
  call void %1618(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i287) #22
  %1619 = load ptr, ptr %.pr.i287, align 8, !tbaa !43
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 24
  %1621 = load ptr, ptr %1620, align 8
  call void %1621(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i287) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i

1622:                                             ; preds = %1609
  %1623 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i289 = icmp eq i8 %1623, 0
  br i1 %.not.i.i.i.i289, label %1626, label %1624

1624:                                             ; preds = %1622
  %1625 = add nsw i32 %1613, -1
  store i32 %1625, ptr %1610, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i290

1626:                                             ; preds = %1622
  %1627 = atomicrmw volatile add ptr %1610, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i290

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i290: ; preds = %1626, %1624
  %.0.i.i.i.i57.i = phi i32 [ %1613, %1624 ], [ %1627, %1626 ]
  %1628 = icmp eq i32 %.0.i.i.i.i57.i, 1
  br i1 %1628, label %1629, label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i, !prof !71

1629:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i290
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i287) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i

_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i: ; preds = %1629, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i290, %1614, %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit.i
  %.pr110.i = load ptr, ptr %28, align 8, !tbaa !115
  br label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i, %_ZL15load_classifierIN2cv2ml7ANN_MLPEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %1630 = phi ptr [ %.pr110.i, %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i ], [ %1578, %_ZL15load_classifierIN2cv2ml7ANN_MLPEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1631 = icmp eq ptr %1630, null
  br i1 %1631, label %1900, label %1862

.body.i278:                                       ; preds = %1570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i277
  %eh.lpad-body.i279 = phi { ptr, i32 } [ %1571, %1570 ], [ %1565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1924

1632:                                             ; preds = %1522
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !118
  store i32 0, ptr %23, align 4, !tbaa !121, !noalias !118
  %1633 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %1527, ptr %1633, align 4, !tbaa !123, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !118
  store i64 9223372034707292160, ptr %24, align 8, !noalias !118
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %1634 unwind label %1695

1634:                                             ; preds = %1632
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, i32 noundef %1527, i32 noundef 26, i32 noundef 5)
          to label %1635 unwind label %1697

1635:                                             ; preds = %1634
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  %1636 = load ptr, ptr %32, align 8, !tbaa !124, !noalias !130
  %1637 = load ptr, ptr %1636, align 8, !tbaa !43
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 24
  %1639 = load ptr, ptr %1638, align 8
  invoke void %1639(ptr noundef nonnull align 8 dereferenceable(8) %1636, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body58.i

.body58.i:                                        ; preds = %1635
  %1640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #22
  br label %1699

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %1635
  %1641 = getelementptr inbounds nuw i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1641) #22
  %1642 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1642) #22
  %1643 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1643) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader.i unwind label %1700

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader.i: ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %1645 = icmp sgt i32 %1527, 0
  br i1 %1645, label %.lr.ph.i320, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge.i

.lr.ph.i320:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader.i
  %1646 = load i32, ptr %27, align 8, !tbaa !86
  %1647 = and i32 %1646, 16384
  %.not.i.i321 = icmp eq i32 %1647, 0
  %1648 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %1649 = load ptr, ptr %1648, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 4
  %1651 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %1652 = load i32, ptr %1651, align 4
  %1653 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1654 = load ptr, ptr %1653, align 8
  %1655 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %1656 = load ptr, ptr %1655, align 8
  %1657 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1658 = load ptr, ptr %1657, align 8, !tbaa !88
  %1659 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %1660 = load ptr, ptr %1659, align 8, !tbaa !89
  %1661 = load i64, ptr %1660, align 8, !tbaa !14
  br i1 %.not.i.i321, label %.lr.ph.split.us.i, label %_ZN2cv3Mat2atIiEERT_i.exit.preheader.i

_ZN2cv3Mat2atIiEERT_i.exit.preheader.i:           ; preds = %.lr.ph.i320
  %wide.trip.count.i322 = zext nneg i32 %1527 to i64
  br label %_ZN2cv3Mat2atIiEERT_i.exit.i323

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i320
  %1662 = load i32, ptr %1649, align 4, !tbaa !67
  %1663 = icmp eq i32 %1662, 1
  %wide.trip.count104.i = zext nneg i32 %1527 to i64
  br label %1664

1664:                                             ; preds = %_ZN2cv3Mat2atIiEERT_i.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %_ZN2cv3Mat2atIiEERT_i.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  br i1 %1663, label %1682, label %1665

1665:                                             ; preds = %1664
  %1666 = load i32, ptr %1650, align 4, !tbaa !67
  %1667 = icmp eq i32 %1666, 1
  br i1 %1667, label %1678, label %1668

1668:                                             ; preds = %1665
  %1669 = trunc nuw nsw i64 %indvars.iv101.i to i32
  %1670 = sdiv i32 %1669, %1652
  %1671 = mul nsw i32 %1670, %1652
  %.recomposed470 = srem i32 %1669, %1652
  %1672 = load i64, ptr %1656, align 8, !tbaa !14
  %1673 = sext i32 %1670 to i64
  %1674 = mul i64 %1672, %1673
  %1675 = getelementptr inbounds nuw i8, ptr %1654, i64 %1674
  %1676 = sext i32 %.recomposed470 to i64
  %1677 = getelementptr inbounds i32, ptr %1675, i64 %1676
  br label %_ZN2cv3Mat2atIiEERT_i.exit.us.i

1678:                                             ; preds = %1665
  %1679 = load i64, ptr %1656, align 8, !tbaa !14
  %1680 = mul i64 %1679, %indvars.iv101.i
  %1681 = getelementptr inbounds nuw i8, ptr %1654, i64 %1680
  br label %_ZN2cv3Mat2atIiEERT_i.exit.us.i

1682:                                             ; preds = %1664
  %1683 = getelementptr inbounds nuw i32, ptr %1654, i64 %indvars.iv101.i
  br label %_ZN2cv3Mat2atIiEERT_i.exit.us.i

_ZN2cv3Mat2atIiEERT_i.exit.us.i:                  ; preds = %1682, %1678, %1668
  %.0.i.us.i = phi ptr [ %1683, %1682 ], [ %1681, %1678 ], [ %1677, %1668 ]
  %1684 = load i32, ptr %.0.i.us.i, align 4, !tbaa !67
  %1685 = mul i64 %indvars.iv101.i, %1661
  %1686 = getelementptr inbounds nuw i8, ptr %1658, i64 %1685
  %1687 = sext i32 %1684 to i64
  %1688 = getelementptr float, ptr %1686, i64 %1687
  %1689 = getelementptr i8, ptr %1688, i64 -260
  store float 1.000000e+00, ptr %1689, align 4, !tbaa !91
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count104.i
  br i1 %exitcond105.not.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge.i, label %1664, !llvm.loop !133

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge.i: ; preds = %_ZN2cv3Mat2atIiEERT_i.exit.i323, %_ZN2cv3Mat2atIiEERT_i.exit.us.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1690 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %1691 = load i32, ptr %1690, align 4, !tbaa !90
  store i32 %1691, ptr %33, align 16, !tbaa !67
  %1692 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 100, ptr %1692, align 4, !tbaa !67
  %1693 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 100, ptr %1693, align 8, !tbaa !67
  %1694 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 26, ptr %1694, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 1, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %33, i64 noundef 0)
          to label %1709 unwind label %1846

1695:                                             ; preds = %1632
  %1696 = landingpad { ptr, i32 }
          cleanup
  br label %1861

1697:                                             ; preds = %1634
  %1698 = landingpad { ptr, i32 }
          cleanup
  br label %1699

1699:                                             ; preds = %1697, %.body58.i
  %.pn.i310 = phi { ptr, i32 } [ %1640, %.body58.i ], [ %1698, %1697 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1860

1700:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %1701 = landingpad { ptr, i32 }
          cleanup
  br label %1859

_ZN2cv3Mat2atIiEERT_i.exit.i323:                  ; preds = %_ZN2cv3Mat2atIiEERT_i.exit.i323, %_ZN2cv3Mat2atIiEERT_i.exit.preheader.i
  %indvars.iv.i324 = phi i64 [ 0, %_ZN2cv3Mat2atIiEERT_i.exit.preheader.i ], [ %indvars.iv.next.i325, %_ZN2cv3Mat2atIiEERT_i.exit.i323 ]
  %1702 = getelementptr inbounds nuw i32, ptr %1654, i64 %indvars.iv.i324
  %1703 = load i32, ptr %1702, align 4, !tbaa !67
  %1704 = mul i64 %indvars.iv.i324, %1661
  %1705 = getelementptr inbounds nuw i8, ptr %1658, i64 %1704
  %1706 = sext i32 %1703 to i64
  %1707 = getelementptr float, ptr %1705, i64 %1706
  %1708 = getelementptr i8, ptr %1707, i64 -260
  store float 1.000000e+00, ptr %1708, align 4, !tbaa !91
  %indvars.iv.next.i325 = add nuw nsw i64 %indvars.iv.i324, 1
  %exitcond.not.i326 = icmp eq i64 %indvars.iv.next.i325, %wide.trip.count.i322
  br i1 %exitcond.not.i326, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge.i, label %_ZN2cv3Mat2atIiEERT_i.exit.i323, !llvm.loop !135

1709:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1710 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %1710, align 8, !tbaa !78
  %1711 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %1711, align 4, !tbaa !80
  store i32 16842752, ptr %36, align 8, !tbaa !81
  %1712 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %30, ptr %1712, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1713 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %1713, align 8, !tbaa !78
  %1714 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %1714, align 4, !tbaa !80
  store i32 16842752, ptr %37, align 8, !tbaa !81
  %1715 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %31, ptr %1715, align 8, !tbaa !83
  %1716 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1717 unwind label %1848

1717:                                             ; preds = %1709
  %1718 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1719 unwind label %1848

1719:                                             ; preds = %1717
  %1720 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1721 unwind label %1848

1721:                                             ; preds = %1719
  %1722 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1723 unwind label %1848

1723:                                             ; preds = %1721
  invoke void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %1716, ptr noundef nonnull align 8 dereferenceable(24) %1718, ptr noundef nonnull align 8 dereferenceable(24) %1720, ptr noundef nonnull align 8 dereferenceable(24) %1722)
          to label %1724 unwind label %1848

1724:                                             ; preds = %1723
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60.i unwind label %1850

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60.i: ; preds = %1724
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN2cv2ml7ANN_MLP6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.26") align 8 %38)
          to label %1726 unwind label %1852

1726:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60.i
  %1727 = load ptr, ptr %38, align 8, !tbaa !115
  store ptr %1727, ptr %28, align 8, !tbaa !115
  %1728 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1729 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1730 = load ptr, ptr %1729, align 8, !tbaa !66
  %.not.i.i.i.i61.i = icmp eq ptr %1730, null
  br i1 %.not.i.i.i.i61.i, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.thread.i, label %1731

1731:                                             ; preds = %1726
  %1732 = getelementptr inbounds nuw i8, ptr %1730, i64 8
  %1733 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i63.i311 = icmp eq i8 %1733, 0
  br i1 %.not.i.i.i.i.i63.i311, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i64.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i64.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i64.thread.i: ; preds = %1731
  %1734 = load i32, ptr %1732, align 4, !tbaa !67
  %1735 = add nsw i32 %1734, 1
  store i32 %1735, ptr %1732, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i64.i: ; preds = %1731
  %1736 = atomicrmw volatile add ptr %1732, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i70.i = load ptr, ptr %1728, align 8, !tbaa !66
  %.not8.i.i.i.i65.i = icmp eq ptr %.pr.pre.i.i.i.i70.i, null
  br i1 %.not8.i.i.i.i65.i, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.i, label %1737

1737:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i64.i
  %1738 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i70.i, i64 8
  %1739 = load atomic i64, ptr %1738 acquire, align 8
  %1740 = icmp eq i64 %1739, 4294967297
  %1741 = trunc i64 %1739 to i32
  br i1 %1740, label %1742, label %1750

1742:                                             ; preds = %1737
  store i32 0, ptr %1738, align 8, !tbaa !68
  %1743 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i70.i, i64 12
  store i32 0, ptr %1743, align 4, !tbaa !70
  %1744 = load ptr, ptr %.pr.pre.i.i.i.i70.i, align 8, !tbaa !43
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 16
  %1746 = load ptr, ptr %1745, align 8
  call void %1746(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i70.i) #22
  %1747 = load ptr, ptr %.pr.pre.i.i.i.i70.i, align 8, !tbaa !43
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 24
  %1749 = load ptr, ptr %1748, align 8
  call void %1749(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i70.i) #22
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.i

1750:                                             ; preds = %1737
  %1751 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i66.i = icmp eq i8 %1751, 0
  br i1 %.not.i9.i.i.i.i66.i, label %1754, label %1752

1752:                                             ; preds = %1750
  %1753 = add nsw i32 %1741, -1
  store i32 %1753, ptr %1738, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i67.i

1754:                                             ; preds = %1750
  %1755 = atomicrmw volatile add ptr %1738, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i67.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i67.i: ; preds = %1754, %1752
  %.0.i.i.i.i.i.i68.i = phi i32 [ %1741, %1752 ], [ %1755, %1754 ]
  %1756 = icmp eq i32 %.0.i.i.i.i.i.i68.i, 1
  br i1 %1756, label %1757, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.i, !prof !71

1757:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i67.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i70.i) #22
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.i

_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.i:     ; preds = %1757, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i67.i, %1742, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i64.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i64.thread.i
  store ptr %1730, ptr %1728, align 8, !tbaa !66
  %.pr97.i = load ptr, ptr %1729, align 8, !tbaa !66
  %.not.i.i72.i = icmp eq ptr %.pr97.i, null
  br i1 %.not.i.i72.i, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.thread.i, label %1758

1758:                                             ; preds = %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.i
  %1759 = getelementptr inbounds nuw i8, ptr %.pr97.i, i64 8
  %1760 = load atomic i64, ptr %1759 acquire, align 8
  %1761 = icmp eq i64 %1760, 4294967297
  %1762 = trunc i64 %1760 to i32
  br i1 %1761, label %1763, label %1771

1763:                                             ; preds = %1758
  store i32 0, ptr %1759, align 8, !tbaa !68
  %1764 = getelementptr inbounds nuw i8, ptr %.pr97.i, i64 12
  store i32 0, ptr %1764, align 4, !tbaa !70
  %1765 = load ptr, ptr %.pr97.i, align 8, !tbaa !43
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 16
  %1767 = load ptr, ptr %1766, align 8
  call void %1767(ptr noundef nonnull align 8 dereferenceable(16) %.pr97.i) #22
  %1768 = load ptr, ptr %.pr97.i, align 8, !tbaa !43
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 24
  %1770 = load ptr, ptr %1769, align 8
  call void %1770(ptr noundef nonnull align 8 dereferenceable(16) %.pr97.i) #22
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.thread.i

1771:                                             ; preds = %1758
  %1772 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i73.i = icmp eq i8 %1772, 0
  br i1 %.not.i.i.i73.i, label %1775, label %1773

1773:                                             ; preds = %1771
  %1774 = add nsw i32 %1762, -1
  store i32 %1774, ptr %1759, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74.i

1775:                                             ; preds = %1771
  %1776 = atomicrmw volatile add ptr %1759, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74.i: ; preds = %1775, %1773
  %.0.i.i.i.i75.i = phi i32 [ %1762, %1773 ], [ %1776, %1775 ]
  %1777 = icmp eq i32 %.0.i.i.i.i75.i, 1
  br i1 %1777, label %1778, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.thread.i, !prof !71

1778:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr97.i) #22
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.thread.i

_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.thread.i: ; preds = %1778, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74.i, %1763, %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.i, %1726
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1779 = load ptr, ptr %28, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1780 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %1780, align 8, !tbaa !78
  %1781 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %1781, align 4, !tbaa !80
  store i32 16842752, ptr %39, align 8, !tbaa !81
  %1782 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %34, ptr %1782, align 8, !tbaa !83
  %1783 = load ptr, ptr %1779, align 8, !tbaa !43
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 144
  %1785 = load ptr, ptr %1784, align 8
  invoke void %1785(ptr noundef nonnull align 8 dereferenceable(8) %1779, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %1786 unwind label %1854

1786:                                             ; preds = %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1787 = load ptr, ptr %1779, align 8, !tbaa !43
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 136
  %1789 = load ptr, ptr %1788, align 8
  invoke void %1789(ptr noundef nonnull align 8 dereferenceable(8) %1779, i32 noundef 1, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %1790 unwind label %1850

1790:                                             ; preds = %1786
  %1791 = load ptr, ptr %1779, align 8, !tbaa !43
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 168
  %1793 = load ptr, ptr %1792, align 8
  invoke void %1793(ptr noundef nonnull align 8 dereferenceable(8) %1779, i64 1288490188801, double 0.000000e+00)
          to label %1794 unwind label %1850

1794:                                             ; preds = %1790
  %1795 = load ptr, ptr %1779, align 8, !tbaa !43
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 120
  %1797 = load ptr, ptr %1796, align 8
  invoke void %1797(ptr noundef nonnull align 8 dereferenceable(8) %1779, i32 noundef 0, double noundef 1.000000e-03, double noundef 0.000000e+00)
          to label %1798 unwind label %1850

1798:                                             ; preds = %1794
  %1799 = load ptr, ptr %1779, align 8, !tbaa !43
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 88
  %1801 = load ptr, ptr %1800, align 8
  %1802 = invoke noundef zeroext i1 %1801(ptr noundef nonnull align 8 dereferenceable(8) %1779, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 0)
          to label %1803 unwind label %1850

1803:                                             ; preds = %1798
  %1804 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !43
  %1805 = getelementptr i8, ptr %1804, i64 -24
  %1806 = load i64, ptr %1805, align 8
  %1807 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1806
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 240
  %1809 = load ptr, ptr %1808, align 8, !tbaa !45
  %.not.i.i.i92.i = icmp eq ptr %1809, null
  br i1 %.not.i.i.i92.i, label %1810, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i312

1810:                                             ; preds = %1803
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc.i319 unwind label %1850

.noexc.i319:                                      ; preds = %1810
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i312: ; preds = %1803
  %1811 = getelementptr inbounds nuw i8, ptr %1809, i64 56
  %1812 = load i8, ptr %1811, align 8, !tbaa !61
  %.not.i1.i.i.i313 = icmp eq i8 %1812, 0
  br i1 %.not.i1.i.i.i313, label %1816, label %1813

1813:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i312
  %1814 = getelementptr inbounds nuw i8, ptr %1809, i64 67
  %1815 = load i8, ptr %1814, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i314

1816:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i312
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1809)
          to label %.noexc93.i unwind label %1850

.noexc93.i:                                       ; preds = %1816
  %1817 = load ptr, ptr %1809, align 8, !tbaa !43
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 48
  %1819 = load ptr, ptr %1818, align 8
  %1820 = invoke noundef signext i8 %1819(ptr noundef nonnull align 8 dereferenceable(570) %1809, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i314 unwind label %1850

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i314: ; preds = %.noexc93.i, %1813
  %.0.i.i.i.i315 = phi i8 [ %1815, %1813 ], [ %1820, %.noexc93.i ]
  %1821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i315)
          to label %.noexc95.i unwind label %1850

.noexc95.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i314
  %1822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1821)
          to label %_ZNSolsEPFRSoS_E.exit.i316 unwind label %1850

_ZNSolsEPFRSoS_E.exit.i316:                       ; preds = %.noexc95.i
  %1823 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1824 = load ptr, ptr %1823, align 8, !tbaa !66
  %.not.i.i77.i = icmp eq ptr %1824, null
  br i1 %.not.i.i77.i, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i317, label %1825

1825:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i316
  %1826 = getelementptr inbounds nuw i8, ptr %1824, i64 8
  %1827 = load atomic i64, ptr %1826 acquire, align 8
  %1828 = icmp eq i64 %1827, 4294967297
  %1829 = trunc i64 %1827 to i32
  br i1 %1828, label %1830, label %1838

1830:                                             ; preds = %1825
  store i32 0, ptr %1826, align 8, !tbaa !68
  %1831 = getelementptr inbounds nuw i8, ptr %1824, i64 12
  store i32 0, ptr %1831, align 4, !tbaa !70
  %1832 = load ptr, ptr %1824, align 8, !tbaa !43
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 16
  %1834 = load ptr, ptr %1833, align 8
  call void %1834(ptr noundef nonnull align 8 dereferenceable(16) %1824) #22
  %1835 = load ptr, ptr %1824, align 8, !tbaa !43
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 24
  %1837 = load ptr, ptr %1836, align 8
  call void %1837(ptr noundef nonnull align 8 dereferenceable(16) %1824) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i317

1838:                                             ; preds = %1825
  %1839 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i78.i = icmp eq i8 %1839, 0
  br i1 %.not.i.i.i78.i, label %1842, label %1840

1840:                                             ; preds = %1838
  %1841 = add nsw i32 %1829, -1
  store i32 %1841, ptr %1826, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79.i

1842:                                             ; preds = %1838
  %1843 = atomicrmw volatile add ptr %1826, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79.i: ; preds = %1842, %1840
  %.0.i.i.i.i80.i = phi i32 [ %1829, %1840 ], [ %1843, %1842 ]
  %1844 = icmp eq i32 %.0.i.i.i.i80.i, 1
  br i1 %1844, label %1845, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i317, !prof !71

1845:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1824) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i317

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i317: ; preds = %1845, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79.i, %1830, %_ZNSolsEPFRSoS_E.exit.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.pre.i318 = load ptr, ptr %28, align 8, !tbaa !115
  br label %1862

1846:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge.i
  %1847 = landingpad { ptr, i32 }
          cleanup
  br label %1858

1848:                                             ; preds = %1723, %1721, %1719, %1717, %1709
  %1849 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1857

1850:                                             ; preds = %.noexc95.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i314, %.noexc93.i, %1816, %1810, %1798, %1794, %1790, %1786, %1724
  %1851 = landingpad { ptr, i32 }
          cleanup
  br label %1856

1852:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60.i
  %1853 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1856

1854:                                             ; preds = %_ZN2cv3PtrINS_2ml7ANN_MLPEEaSERKS3_.exit71.thread.i
  %1855 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1856

1856:                                             ; preds = %1854, %1852, %1850
  %.pn46.i = phi { ptr, i32 } [ %1851, %1850 ], [ %1855, %1854 ], [ %1853, %1852 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  br label %1857

1857:                                             ; preds = %1856, %1848
  %.pn46.pn.i = phi { ptr, i32 } [ %.pn46.i, %1856 ], [ %1849, %1848 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  br label %1858

1858:                                             ; preds = %1857, %1846
  %.pn46.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.i, %1857 ], [ %1847, %1846 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1859

1859:                                             ; preds = %1858, %1700
  %.pn46.pn.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.pn.i, %1858 ], [ %1701, %1700 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  br label %1860

1860:                                             ; preds = %1859, %1699
  %.pn46.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.pn.pn.i, %1859 ], [ %.pn.i310, %1699 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  br label %1861

1861:                                             ; preds = %1860, %1695
  %.pn46.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.i, %1860 ], [ %1696, %1695 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1924

1862:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i317, %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %1863 = phi ptr [ %.pre.i318, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i317 ], [ %1630, %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.036.i = phi i32 [ %1527, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i317 ], [ 0, %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %1863, ptr %40, align 8, !tbaa !72
  %1864 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1865 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1866 = load ptr, ptr %1865, align 8, !tbaa !66
  store ptr %1866, ptr %1864, align 8, !tbaa !66
  %.not.i.i.i.i81.i = icmp eq ptr %1866, null
  br i1 %.not.i.i.i.i81.i, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i, label %1867

1867:                                             ; preds = %1862
  %1868 = getelementptr inbounds nuw i8, ptr %1866, i64 8
  %1869 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i82.i = icmp eq i8 %1869, 0
  br i1 %.not.i.i.i.i.i82.i, label %1873, label %1870

1870:                                             ; preds = %1867
  %1871 = load i32, ptr %1868, align 4, !tbaa !67
  %1872 = add nsw i32 %1871, 1
  store i32 %1872, ptr %1868, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i

1873:                                             ; preds = %1867
  %1874 = atomicrmw volatile add ptr %1868, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i: ; preds = %1873, %1870, %1862
  invoke fastcc void @_ZL24test_and_save_classifierRKN2cv3PtrINS_2ml9StatModelEEERKNS_3MatES8_iiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %.036.i, i32 noundef 65, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %1875 unwind label %1898

1875:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i
  %1876 = load ptr, ptr %1864, align 8, !tbaa !66
  %.not.i.i83.i = icmp eq ptr %1876, null
  br i1 %.not.i.i83.i, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i291, label %1877

1877:                                             ; preds = %1875
  %1878 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  %1879 = load atomic i64, ptr %1878 acquire, align 8
  %1880 = icmp eq i64 %1879, 4294967297
  %1881 = trunc i64 %1879 to i32
  br i1 %1880, label %1882, label %1890

1882:                                             ; preds = %1877
  store i32 0, ptr %1878, align 8, !tbaa !68
  %1883 = getelementptr inbounds nuw i8, ptr %1876, i64 12
  store i32 0, ptr %1883, align 4, !tbaa !70
  %1884 = load ptr, ptr %1876, align 8, !tbaa !43
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 16
  %1886 = load ptr, ptr %1885, align 8
  call void %1886(ptr noundef nonnull align 8 dereferenceable(16) %1876) #22
  %1887 = load ptr, ptr %1876, align 8, !tbaa !43
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 24
  %1889 = load ptr, ptr %1888, align 8
  call void %1889(ptr noundef nonnull align 8 dereferenceable(16) %1876) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i291

1890:                                             ; preds = %1877
  %1891 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i84.i = icmp eq i8 %1891, 0
  br i1 %.not.i.i.i84.i, label %1894, label %1892

1892:                                             ; preds = %1890
  %1893 = add nsw i32 %1881, -1
  store i32 %1893, ptr %1878, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85.i

1894:                                             ; preds = %1890
  %1895 = atomicrmw volatile add ptr %1878, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85.i: ; preds = %1894, %1892
  %.0.i.i.i.i86.i = phi i32 [ %1881, %1892 ], [ %1895, %1894 ]
  %1896 = icmp eq i32 %.0.i.i.i.i86.i, 1
  br i1 %1896, label %1897, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i291, !prof !71

1897:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1876) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i291

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i291: ; preds = %1897, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85.i, %1882, %1875
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1900

1898:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i
  %1899 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1924

1900:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i291, %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %1901 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1902 = load ptr, ptr %1901, align 8, !tbaa !66
  %.not.i.i87.i = icmp eq ptr %1902, null
  br i1 %.not.i.i87.i, label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91.i, label %1903

1903:                                             ; preds = %1900
  %1904 = getelementptr inbounds nuw i8, ptr %1902, i64 8
  %1905 = load atomic i64, ptr %1904 acquire, align 8
  %1906 = icmp eq i64 %1905, 4294967297
  %1907 = trunc i64 %1905 to i32
  br i1 %1906, label %1908, label %1916

1908:                                             ; preds = %1903
  store i32 0, ptr %1904, align 8, !tbaa !68
  %1909 = getelementptr inbounds nuw i8, ptr %1902, i64 12
  store i32 0, ptr %1909, align 4, !tbaa !70
  %1910 = load ptr, ptr %1902, align 8, !tbaa !43
  %1911 = getelementptr inbounds nuw i8, ptr %1910, i64 16
  %1912 = load ptr, ptr %1911, align 8
  call void %1912(ptr noundef nonnull align 8 dereferenceable(16) %1902) #22
  %1913 = load ptr, ptr %1902, align 8, !tbaa !43
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 24
  %1915 = load ptr, ptr %1914, align 8
  call void %1915(ptr noundef nonnull align 8 dereferenceable(16) %1902) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91.i

1916:                                             ; preds = %1903
  %1917 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i88.i = icmp eq i8 %1917, 0
  br i1 %.not.i.i.i88.i, label %1920, label %1918

1918:                                             ; preds = %1916
  %1919 = add nsw i32 %1907, -1
  store i32 %1919, ptr %1904, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89.i

1920:                                             ; preds = %1916
  %1921 = atomicrmw volatile add ptr %1904, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89.i: ; preds = %1920, %1918
  %.0.i.i.i.i90.i = phi i32 [ %1907, %1918 ], [ %1921, %1920 ]
  %1922 = icmp eq i32 %.0.i.i.i.i90.i, 1
  br i1 %1922, label %1923, label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91.i, !prof !71

1923:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1902) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91.i

_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91.i: ; preds = %1923, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89.i, %1908, %1900
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZL20build_mlp_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

1924:                                             ; preds = %1898, %1861, %.body.i278
  %.pn53.i = phi { ptr, i32 } [ %1899, %1898 ], [ %.pn46.pn.pn.pn.pn.pn.i, %1861 ], [ %eh.lpad-body.i279, %.body.i278 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1925

1925:                                             ; preds = %1924, %1520
  %.pn53.pn.i = phi { ptr, i32 } [ %.pn53.i, %1924 ], [ %1521, %1520 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body220

_ZL20build_mlp_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit: ; preds = %1519, %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2579

1926:                                             ; preds = %1516
  br i1 %411, label %1927, label %2080

1927:                                             ; preds = %1926
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %1928 = invoke fastcc noundef zeroext i1 @_ZL19read_num_class_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPN2cv3MatES9_(ptr noundef nonnull readonly align 8 dereferenceable(32) %76, ptr noundef %17, ptr noundef %18)
          to label %1929 unwind label %1930

1929:                                             ; preds = %1927
  br i1 %1928, label %1932, label %_ZL25build_knearest_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

1930:                                             ; preds = %1927
  %1931 = landingpad { ptr, i32 }
          cleanup
  br label %2079

1932:                                             ; preds = %1929
  %1933 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1934 = load i32, ptr %1933, align 8, !tbaa !26
  %1935 = sitofp i32 %1934 to double
  %1936 = fmul double %1935, 8.000000e-01
  %1937 = fptosi double %1936 to i32
  %1938 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i329 unwind label %2062

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i329: ; preds = %1932
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke fastcc void @_ZL18prepare_train_dataRKN2cv3MatES2_i(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %1937)
          to label %1939 unwind label %2064

1939:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i329
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv2ml8KNearest6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.30") align 8 %20)
          to label %1940 unwind label %2066

1940:                                             ; preds = %1939
  %1941 = load ptr, ptr %20, align 8, !tbaa !136
  %1942 = load ptr, ptr %1941, align 8, !tbaa !43
  %1943 = getelementptr inbounds nuw i8, ptr %1942, i64 128
  %1944 = load ptr, ptr %1943, align 8
  invoke void %1944(ptr noundef nonnull align 8 dereferenceable(8) %1941, i32 noundef 10)
          to label %1945 unwind label %2068

1945:                                             ; preds = %1940
  %1946 = load ptr, ptr %20, align 8, !tbaa !136
  %1947 = load ptr, ptr %1946, align 8, !tbaa !43
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 144
  %1949 = load ptr, ptr %1948, align 8
  invoke void %1949(ptr noundef nonnull align 8 dereferenceable(8) %1946, i1 noundef zeroext true)
          to label %1950 unwind label %2068

1950:                                             ; preds = %1945
  %1951 = load ptr, ptr %20, align 8, !tbaa !136
  %1952 = load ptr, ptr %1951, align 8, !tbaa !43
  %1953 = getelementptr inbounds nuw i8, ptr %1952, i64 88
  %1954 = load ptr, ptr %1953, align 8
  %1955 = invoke noundef zeroext i1 %1954(ptr noundef nonnull align 8 dereferenceable(8) %1951, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 0)
          to label %1956 unwind label %2068

1956:                                             ; preds = %1950
  %1957 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !43
  %1958 = getelementptr i8, ptr %1957, i64 -24
  %1959 = load i64, ptr %1958, align 8
  %1960 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1959
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i64 240
  %1962 = load ptr, ptr %1961, align 8, !tbaa !45
  %.not.i.i.i32.i = icmp eq ptr %1962, null
  br i1 %.not.i.i.i32.i, label %1963, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i332

1963:                                             ; preds = %1956
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc.i348 unwind label %2068

.noexc.i348:                                      ; preds = %1963
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i332: ; preds = %1956
  %1964 = getelementptr inbounds nuw i8, ptr %1962, i64 56
  %1965 = load i8, ptr %1964, align 8, !tbaa !61
  %.not.i1.i.i.i333 = icmp eq i8 %1965, 0
  br i1 %.not.i1.i.i.i333, label %1969, label %1966

1966:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i332
  %1967 = getelementptr inbounds nuw i8, ptr %1962, i64 67
  %1968 = load i8, ptr %1967, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i334

1969:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i332
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1962)
          to label %.noexc33.i unwind label %2068

.noexc33.i:                                       ; preds = %1969
  %1970 = load ptr, ptr %1962, align 8, !tbaa !43
  %1971 = getelementptr inbounds nuw i8, ptr %1970, i64 48
  %1972 = load ptr, ptr %1971, align 8
  %1973 = invoke noundef signext i8 %1972(ptr noundef nonnull align 8 dereferenceable(570) %1962, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i334 unwind label %2068

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i334: ; preds = %.noexc33.i, %1966
  %.0.i.i.i.i335 = phi i8 [ %1968, %1966 ], [ %1973, %.noexc33.i ]
  %1974 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i335)
          to label %.noexc35.i unwind label %2068

.noexc35.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i334
  %1975 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1974)
          to label %_ZNSolsEPFRSoS_E.exit.i336 unwind label %2068

_ZNSolsEPFRSoS_E.exit.i336:                       ; preds = %.noexc35.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1976 = load ptr, ptr %20, align 8, !tbaa !136
  store ptr %1976, ptr %21, align 8, !tbaa !72
  %1977 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1978 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1979 = load ptr, ptr %1978, align 8, !tbaa !66
  store ptr %1979, ptr %1977, align 8, !tbaa !66
  %.not.i.i.i.i.i337 = icmp eq ptr %1979, null
  br i1 %.not.i.i.i.i.i337, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit.i, label %1980

1980:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i336
  %1981 = getelementptr inbounds nuw i8, ptr %1979, i64 8
  %1982 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i338 = icmp eq i8 %1982, 0
  br i1 %.not.i.i.i.i.i.i338, label %1986, label %1983

1983:                                             ; preds = %1980
  %1984 = load i32, ptr %1981, align 4, !tbaa !67
  %1985 = add nsw i32 %1984, 1
  store i32 %1985, ptr %1981, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit.i

1986:                                             ; preds = %1980
  %1987 = atomicrmw volatile add ptr %1981, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit.i: ; preds = %1986, %1983, %_ZNSolsEPFRSoS_E.exit.i336
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1988 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1988, ptr %22, align 8, !tbaa !4
  %1989 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %1989, align 8, !tbaa !10
  store i8 0, ptr %1988, align 8, !tbaa !13
  invoke fastcc void @_ZL24test_and_save_classifierRKN2cv3PtrINS_2ml9StatModelEEERKNS_3MatES8_iiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %1937, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1990 unwind label %2070

1990:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit.i
  %1991 = load ptr, ptr %22, align 8, !tbaa !15
  %1992 = icmp eq ptr %1991, %1988
  br i1 %1992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i347: ; preds = %1990
  %1993 = load i64, ptr %1989, align 8, !tbaa !10
  %1994 = icmp ult i64 %1993, 16
  call void @llvm.assume(i1 %1994)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i339: ; preds = %1990
  call void @_ZdlPv(ptr noundef %1991) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1995 = load ptr, ptr %1977, align 8, !tbaa !66
  %.not.i.i.i341 = icmp eq ptr %1995, null
  br i1 %.not.i.i.i341, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i345, label %1996

1996:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340
  %1997 = getelementptr inbounds nuw i8, ptr %1995, i64 8
  %1998 = load atomic i64, ptr %1997 acquire, align 8
  %1999 = icmp eq i64 %1998, 4294967297
  %2000 = trunc i64 %1998 to i32
  br i1 %1999, label %2001, label %2009

2001:                                             ; preds = %1996
  store i32 0, ptr %1997, align 8, !tbaa !68
  %2002 = getelementptr inbounds nuw i8, ptr %1995, i64 12
  store i32 0, ptr %2002, align 4, !tbaa !70
  %2003 = load ptr, ptr %1995, align 8, !tbaa !43
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 16
  %2005 = load ptr, ptr %2004, align 8
  call void %2005(ptr noundef nonnull align 8 dereferenceable(16) %1995) #22
  %2006 = load ptr, ptr %1995, align 8, !tbaa !43
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 24
  %2008 = load ptr, ptr %2007, align 8
  call void %2008(ptr noundef nonnull align 8 dereferenceable(16) %1995) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i345

2009:                                             ; preds = %1996
  %2010 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i342 = icmp eq i8 %2010, 0
  br i1 %.not.i.i.i.i342, label %2013, label %2011

2011:                                             ; preds = %2009
  %2012 = add nsw i32 %2000, -1
  store i32 %2012, ptr %1997, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i343

2013:                                             ; preds = %2009
  %2014 = atomicrmw volatile add ptr %1997, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i343

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i343: ; preds = %2013, %2011
  %.0.i.i.i.i.i344 = phi i32 [ %2000, %2011 ], [ %2014, %2013 ]
  %2015 = icmp eq i32 %.0.i.i.i.i.i344, 1
  br i1 %2015, label %2016, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i345, !prof !71

2016:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i343
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1995) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i345

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i345: ; preds = %2016, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i343, %2001, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2017 = load ptr, ptr %1978, align 8, !tbaa !66
  %.not.i.i21.i = icmp eq ptr %2017, null
  br i1 %.not.i.i21.i, label %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %2018

2018:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i345
  %2019 = getelementptr inbounds nuw i8, ptr %2017, i64 8
  %2020 = load atomic i64, ptr %2019 acquire, align 8
  %2021 = icmp eq i64 %2020, 4294967297
  %2022 = trunc i64 %2020 to i32
  br i1 %2021, label %2023, label %2031

2023:                                             ; preds = %2018
  store i32 0, ptr %2019, align 8, !tbaa !68
  %2024 = getelementptr inbounds nuw i8, ptr %2017, i64 12
  store i32 0, ptr %2024, align 4, !tbaa !70
  %2025 = load ptr, ptr %2017, align 8, !tbaa !43
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 16
  %2027 = load ptr, ptr %2026, align 8
  call void %2027(ptr noundef nonnull align 8 dereferenceable(16) %2017) #22
  %2028 = load ptr, ptr %2017, align 8, !tbaa !43
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 24
  %2030 = load ptr, ptr %2029, align 8
  call void %2030(ptr noundef nonnull align 8 dereferenceable(16) %2017) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

2031:                                             ; preds = %2018
  %2032 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i22.i = icmp eq i8 %2032, 0
  br i1 %.not.i.i.i22.i, label %2035, label %2033

2033:                                             ; preds = %2031
  %2034 = add nsw i32 %2022, -1
  store i32 %2034, ptr %2019, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23.i

2035:                                             ; preds = %2031
  %2036 = atomicrmw volatile add ptr %2019, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23.i: ; preds = %2035, %2033
  %.0.i.i.i.i24.i = phi i32 [ %2022, %2033 ], [ %2036, %2035 ]
  %2037 = icmp eq i32 %.0.i.i.i.i24.i, 1
  br i1 %2037, label %2038, label %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !71

2038:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2017) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %2038, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23.i, %2023, %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2039 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %2040 = load ptr, ptr %2039, align 8, !tbaa !66
  %.not.i.i25.i = icmp eq ptr %2040, null
  br i1 %.not.i.i25.i, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i346, label %2041

2041:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %2042 = getelementptr inbounds nuw i8, ptr %2040, i64 8
  %2043 = load atomic i64, ptr %2042 acquire, align 8
  %2044 = icmp eq i64 %2043, 4294967297
  %2045 = trunc i64 %2043 to i32
  br i1 %2044, label %2046, label %2054

2046:                                             ; preds = %2041
  store i32 0, ptr %2042, align 8, !tbaa !68
  %2047 = getelementptr inbounds nuw i8, ptr %2040, i64 12
  store i32 0, ptr %2047, align 4, !tbaa !70
  %2048 = load ptr, ptr %2040, align 8, !tbaa !43
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 16
  %2050 = load ptr, ptr %2049, align 8
  call void %2050(ptr noundef nonnull align 8 dereferenceable(16) %2040) #22
  %2051 = load ptr, ptr %2040, align 8, !tbaa !43
  %2052 = getelementptr inbounds nuw i8, ptr %2051, i64 24
  %2053 = load ptr, ptr %2052, align 8
  call void %2053(ptr noundef nonnull align 8 dereferenceable(16) %2040) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i346

2054:                                             ; preds = %2041
  %2055 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i26.i = icmp eq i8 %2055, 0
  br i1 %.not.i.i.i26.i, label %2058, label %2056

2056:                                             ; preds = %2054
  %2057 = add nsw i32 %2045, -1
  store i32 %2057, ptr %2042, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i

2058:                                             ; preds = %2054
  %2059 = atomicrmw volatile add ptr %2042, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i: ; preds = %2058, %2056
  %.0.i.i.i.i28.i = phi i32 [ %2045, %2056 ], [ %2059, %2058 ]
  %2060 = icmp eq i32 %.0.i.i.i.i28.i, 1
  br i1 %2060, label %2061, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i346, !prof !71

2061:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2040) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i346

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i346: ; preds = %2061, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i, %2046, %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZL25build_knearest_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

2062:                                             ; preds = %1932
  %2063 = landingpad { ptr, i32 }
          cleanup
  br label %2079

2064:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i329
  %2065 = landingpad { ptr, i32 }
          cleanup
  br label %2078

2066:                                             ; preds = %1939
  %2067 = landingpad { ptr, i32 }
          cleanup
  br label %2077

2068:                                             ; preds = %.noexc35.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i334, %.noexc33.i, %1969, %1963, %1950, %1945, %1940
  %2069 = landingpad { ptr, i32 }
          cleanup
  br label %2076

2070:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit.i
  %2071 = landingpad { ptr, i32 }
          cleanup
  %2072 = load ptr, ptr %22, align 8, !tbaa !15
  %2073 = icmp eq ptr %2072, %1988
  br i1 %2073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i: ; preds = %2070
  %2074 = load i64, ptr %1989, align 8, !tbaa !10
  %2075 = icmp ult i64 %2074, 16
  call void @llvm.assume(i1 %2075)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %2070
  call void @_ZdlPv(ptr noundef %2072) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %2076

2076:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, %2068
  %.pn.i331 = phi { ptr, i32 } [ %2071, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i ], [ %2069, %2068 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %2077

2077:                                             ; preds = %2076, %2066
  %.pn.pn.i330 = phi { ptr, i32 } [ %.pn.i331, %2076 ], [ %2067, %2066 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %2078

2078:                                             ; preds = %2077, %2064
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i330, %2077 ], [ %2065, %2064 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %2079

2079:                                             ; preds = %2078, %2062, %1930
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1931, %1930 ], [ %.pn.pn.pn.i, %2078 ], [ %2063, %2062 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body220

_ZL25build_knearest_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %1929, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i346
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %2579

2080:                                             ; preds = %1926
  br i1 %412, label %2081, label %2274

2081:                                             ; preds = %2080
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %2082 = invoke fastcc noundef zeroext i1 @_ZL19read_num_class_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPN2cv3MatES9_(ptr noundef nonnull readonly align 8 dereferenceable(32) %76, ptr noundef %10, ptr noundef %11)
          to label %2083 unwind label %2084

2083:                                             ; preds = %2081
  br i1 %2082, label %2086, label %_ZL23build_nbayes_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

2084:                                             ; preds = %2081
  %2085 = landingpad { ptr, i32 }
          cleanup
  br label %2273

2086:                                             ; preds = %2083
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %2087 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %2088 = load i32, ptr %2087, align 8, !tbaa !26
  %2089 = sitofp i32 %2088 to double
  %2090 = fmul double %2089, 8.000000e-01
  %2091 = fptosi double %2090 to i32
  %2092 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i352 unwind label %2256

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i352: ; preds = %2086
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke fastcc void @_ZL18prepare_train_dataRKN2cv3MatES2_i(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %2091)
          to label %2093 unwind label %2258

2093:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i352
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv2ml21NormalBayesClassifier6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.34") align 8 %14)
          to label %2094 unwind label %2260

2094:                                             ; preds = %2093
  %2095 = load ptr, ptr %14, align 8, !tbaa !139
  store ptr %2095, ptr %12, align 8, !tbaa !139
  %2096 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %2097 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2098 = load ptr, ptr %2097, align 8, !tbaa !66
  %.not.i.i.i.i.i355 = icmp eq ptr %2098, null
  br i1 %.not.i.i.i.i.i355, label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %2099

2099:                                             ; preds = %2094
  %2100 = getelementptr inbounds nuw i8, ptr %2098, i64 8
  %2101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i356 = icmp eq i8 %2101, 0
  br i1 %.not.i.i.i.i.i.i356, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i374, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i357

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i357: ; preds = %2099
  %2102 = load i32, ptr %2100, align 4, !tbaa !67
  %2103 = add nsw i32 %2102, 1
  store i32 %2103, ptr %2100, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i374: ; preds = %2099
  %2104 = atomicrmw volatile add ptr %2100, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i375 = load ptr, ptr %2096, align 8, !tbaa !66
  %.not8.i.i.i.i.i376 = icmp eq ptr %.pr.pre.i.i.i.i.i375, null
  br i1 %.not8.i.i.i.i.i376, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i, label %2105

2105:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i374
  %2106 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i375, i64 8
  %2107 = load atomic i64, ptr %2106 acquire, align 8
  %2108 = icmp eq i64 %2107, 4294967297
  %2109 = trunc i64 %2107 to i32
  br i1 %2108, label %2110, label %2118

2110:                                             ; preds = %2105
  store i32 0, ptr %2106, align 8, !tbaa !68
  %2111 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i375, i64 12
  store i32 0, ptr %2111, align 4, !tbaa !70
  %2112 = load ptr, ptr %.pr.pre.i.i.i.i.i375, align 8, !tbaa !43
  %2113 = getelementptr inbounds nuw i8, ptr %2112, i64 16
  %2114 = load ptr, ptr %2113, align 8
  call void %2114(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i375) #22
  %2115 = load ptr, ptr %.pr.pre.i.i.i.i.i375, align 8, !tbaa !43
  %2116 = getelementptr inbounds nuw i8, ptr %2115, i64 24
  %2117 = load ptr, ptr %2116, align 8
  call void %2117(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i375) #22
  br label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i

2118:                                             ; preds = %2105
  %2119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i.i377 = icmp eq i8 %2119, 0
  br i1 %.not.i9.i.i.i.i.i377, label %2122, label %2120

2120:                                             ; preds = %2118
  %2121 = add nsw i32 %2109, -1
  store i32 %2121, ptr %2106, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378

2122:                                             ; preds = %2118
  %2123 = atomicrmw volatile add ptr %2106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378: ; preds = %2122, %2120
  %.0.i.i.i.i.i.i.i379 = phi i32 [ %2109, %2120 ], [ %2123, %2122 ]
  %2124 = icmp eq i32 %.0.i.i.i.i.i.i.i379, 1
  br i1 %2124, label %2125, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i, !prof !71

2125:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i375) #22
  br label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i

_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i: ; preds = %2125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378, %2110, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i374, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i357
  store ptr %2098, ptr %2096, align 8, !tbaa !66
  %.pr.i358 = load ptr, ptr %2097, align 8, !tbaa !66
  %.not.i.i.i359 = icmp eq ptr %.pr.i358, null
  br i1 %.not.i.i.i359, label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %2126

2126:                                             ; preds = %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i
  %2127 = getelementptr inbounds nuw i8, ptr %.pr.i358, i64 8
  %2128 = load atomic i64, ptr %2127 acquire, align 8
  %2129 = icmp eq i64 %2128, 4294967297
  %2130 = trunc i64 %2128 to i32
  br i1 %2129, label %2131, label %2139

2131:                                             ; preds = %2126
  store i32 0, ptr %2127, align 8, !tbaa !68
  %2132 = getelementptr inbounds nuw i8, ptr %.pr.i358, i64 12
  store i32 0, ptr %2132, align 4, !tbaa !70
  %2133 = load ptr, ptr %.pr.i358, align 8, !tbaa !43
  %2134 = getelementptr inbounds nuw i8, ptr %2133, i64 16
  %2135 = load ptr, ptr %2134, align 8
  call void %2135(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i358) #22
  %2136 = load ptr, ptr %.pr.i358, align 8, !tbaa !43
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 24
  %2138 = load ptr, ptr %2137, align 8
  call void %2138(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i358) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

2139:                                             ; preds = %2126
  %2140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i360 = icmp eq i8 %2140, 0
  br i1 %.not.i.i.i.i360, label %2143, label %2141

2141:                                             ; preds = %2139
  %2142 = add nsw i32 %2130, -1
  store i32 %2142, ptr %2127, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i361

2143:                                             ; preds = %2139
  %2144 = atomicrmw volatile add ptr %2127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i361

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i361: ; preds = %2143, %2141
  %.0.i.i.i.i.i362 = phi i32 [ %2130, %2141 ], [ %2144, %2143 ]
  %2145 = icmp eq i32 %.0.i.i.i.i.i362, 1
  br i1 %2145, label %2146, label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !71

2146:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i361
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i358) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %2146, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i361, %2131, %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEaSERKS3_.exit.i, %2094
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2147 = load ptr, ptr %12, align 8, !tbaa !139
  %2148 = load ptr, ptr %2147, align 8, !tbaa !43
  %2149 = getelementptr inbounds nuw i8, ptr %2148, i64 88
  %2150 = load ptr, ptr %2149, align 8
  %2151 = invoke noundef zeroext i1 %2150(ptr noundef nonnull align 8 dereferenceable(8) %2147, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 0)
          to label %2152 unwind label %2262

2152:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %2153 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !43
  %2154 = getelementptr i8, ptr %2153, i64 -24
  %2155 = load i64, ptr %2154, align 8
  %2156 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2155
  %2157 = getelementptr inbounds nuw i8, ptr %2156, i64 240
  %2158 = load ptr, ptr %2157, align 8, !tbaa !45
  %.not.i.i.i36.i = icmp eq ptr %2158, null
  br i1 %.not.i.i.i36.i, label %2159, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i363

2159:                                             ; preds = %2152
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc.i373 unwind label %2262

.noexc.i373:                                      ; preds = %2159
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i363: ; preds = %2152
  %2160 = getelementptr inbounds nuw i8, ptr %2158, i64 56
  %2161 = load i8, ptr %2160, align 8, !tbaa !61
  %.not.i1.i.i.i364 = icmp eq i8 %2161, 0
  br i1 %.not.i1.i.i.i364, label %2165, label %2162

2162:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i363
  %2163 = getelementptr inbounds nuw i8, ptr %2158, i64 67
  %2164 = load i8, ptr %2163, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i365

2165:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i363
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2158)
          to label %.noexc37.i unwind label %2262

.noexc37.i:                                       ; preds = %2165
  %2166 = load ptr, ptr %2158, align 8, !tbaa !43
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i64 48
  %2168 = load ptr, ptr %2167, align 8
  %2169 = invoke noundef signext i8 %2168(ptr noundef nonnull align 8 dereferenceable(570) %2158, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i365 unwind label %2262

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i365: ; preds = %.noexc37.i, %2162
  %.0.i.i.i.i366 = phi i8 [ %2164, %2162 ], [ %2169, %.noexc37.i ]
  %2170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i366)
          to label %.noexc39.i unwind label %2262

.noexc39.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i365
  %2171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2170)
          to label %_ZNSolsEPFRSoS_E.exit.i367 unwind label %2262

_ZNSolsEPFRSoS_E.exit.i367:                       ; preds = %.noexc39.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %2147, ptr %15, align 8, !tbaa !72
  %2172 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2173 = load ptr, ptr %2096, align 8, !tbaa !66
  store ptr %2173, ptr %2172, align 8, !tbaa !66
  %.not.i.i.i.i18.i = icmp eq ptr %2173, null
  br i1 %.not.i.i.i.i18.i, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i, label %2174

2174:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i367
  %2175 = getelementptr inbounds nuw i8, ptr %2173, i64 8
  %2176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i19.i = icmp eq i8 %2176, 0
  br i1 %.not.i.i.i.i.i19.i, label %2180, label %2177

2177:                                             ; preds = %2174
  %2178 = load i32, ptr %2175, align 4, !tbaa !67
  %2179 = add nsw i32 %2178, 1
  store i32 %2179, ptr %2175, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i

2180:                                             ; preds = %2174
  %2181 = atomicrmw volatile add ptr %2175, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i: ; preds = %2180, %2177, %_ZNSolsEPFRSoS_E.exit.i367
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %2182 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %2182, ptr %16, align 8, !tbaa !4
  %2183 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %2183, align 8, !tbaa !10
  store i8 0, ptr %2182, align 8, !tbaa !13
  invoke fastcc void @_ZL24test_and_save_classifierRKN2cv3PtrINS_2ml9StatModelEEERKNS_3MatES8_iiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %2091, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %2184 unwind label %2264

2184:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i
  %2185 = load ptr, ptr %16, align 8, !tbaa !15
  %2186 = icmp eq ptr %2185, %2182
  br i1 %2186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i372: ; preds = %2184
  %2187 = load i64, ptr %2183, align 8, !tbaa !10
  %2188 = icmp ult i64 %2187, 16
  call void @llvm.assume(i1 %2188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i368: ; preds = %2184
  call void @_ZdlPv(ptr noundef %2185) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2189 = load ptr, ptr %2172, align 8, !tbaa !66
  %.not.i.i20.i = icmp eq ptr %2189, null
  br i1 %.not.i.i20.i, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i370, label %2190

2190:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i369
  %2191 = getelementptr inbounds nuw i8, ptr %2189, i64 8
  %2192 = load atomic i64, ptr %2191 acquire, align 8
  %2193 = icmp eq i64 %2192, 4294967297
  %2194 = trunc i64 %2192 to i32
  br i1 %2193, label %2195, label %2203

2195:                                             ; preds = %2190
  store i32 0, ptr %2191, align 8, !tbaa !68
  %2196 = getelementptr inbounds nuw i8, ptr %2189, i64 12
  store i32 0, ptr %2196, align 4, !tbaa !70
  %2197 = load ptr, ptr %2189, align 8, !tbaa !43
  %2198 = getelementptr inbounds nuw i8, ptr %2197, i64 16
  %2199 = load ptr, ptr %2198, align 8
  call void %2199(ptr noundef nonnull align 8 dereferenceable(16) %2189) #22
  %2200 = load ptr, ptr %2189, align 8, !tbaa !43
  %2201 = getelementptr inbounds nuw i8, ptr %2200, i64 24
  %2202 = load ptr, ptr %2201, align 8
  call void %2202(ptr noundef nonnull align 8 dereferenceable(16) %2189) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i370

2203:                                             ; preds = %2190
  %2204 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i21.i = icmp eq i8 %2204, 0
  br i1 %.not.i.i.i21.i, label %2207, label %2205

2205:                                             ; preds = %2203
  %2206 = add nsw i32 %2194, -1
  store i32 %2206, ptr %2191, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22.i

2207:                                             ; preds = %2203
  %2208 = atomicrmw volatile add ptr %2191, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22.i: ; preds = %2207, %2205
  %.0.i.i.i.i23.i = phi i32 [ %2194, %2205 ], [ %2208, %2207 ]
  %2209 = icmp eq i32 %.0.i.i.i.i23.i, 1
  br i1 %2209, label %2210, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i370, !prof !71

2210:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2189) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i370

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i370: ; preds = %2210, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22.i, %2195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %2211 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2212 = load ptr, ptr %2211, align 8, !tbaa !66
  %.not.i.i24.i = icmp eq ptr %2212, null
  br i1 %.not.i.i24.i, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i371, label %2213

2213:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i370
  %2214 = getelementptr inbounds nuw i8, ptr %2212, i64 8
  %2215 = load atomic i64, ptr %2214 acquire, align 8
  %2216 = icmp eq i64 %2215, 4294967297
  %2217 = trunc i64 %2215 to i32
  br i1 %2216, label %2218, label %2226

2218:                                             ; preds = %2213
  store i32 0, ptr %2214, align 8, !tbaa !68
  %2219 = getelementptr inbounds nuw i8, ptr %2212, i64 12
  store i32 0, ptr %2219, align 4, !tbaa !70
  %2220 = load ptr, ptr %2212, align 8, !tbaa !43
  %2221 = getelementptr inbounds nuw i8, ptr %2220, i64 16
  %2222 = load ptr, ptr %2221, align 8
  call void %2222(ptr noundef nonnull align 8 dereferenceable(16) %2212) #22
  %2223 = load ptr, ptr %2212, align 8, !tbaa !43
  %2224 = getelementptr inbounds nuw i8, ptr %2223, i64 24
  %2225 = load ptr, ptr %2224, align 8
  call void %2225(ptr noundef nonnull align 8 dereferenceable(16) %2212) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i371

2226:                                             ; preds = %2213
  %2227 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i25.i = icmp eq i8 %2227, 0
  br i1 %.not.i.i.i25.i, label %2230, label %2228

2228:                                             ; preds = %2226
  %2229 = add nsw i32 %2217, -1
  store i32 %2229, ptr %2214, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26.i

2230:                                             ; preds = %2226
  %2231 = atomicrmw volatile add ptr %2214, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26.i: ; preds = %2230, %2228
  %.0.i.i.i.i27.i = phi i32 [ %2217, %2228 ], [ %2231, %2230 ]
  %2232 = icmp eq i32 %.0.i.i.i.i27.i, 1
  br i1 %2232, label %2233, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i371, !prof !71

2233:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2212) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i371

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i371: ; preds = %2233, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26.i, %2218, %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %2234 = load ptr, ptr %2096, align 8, !tbaa !66
  %.not.i.i28.i = icmp eq ptr %2234, null
  br i1 %.not.i.i28.i, label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32.i, label %2235

2235:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i371
  %2236 = getelementptr inbounds nuw i8, ptr %2234, i64 8
  %2237 = load atomic i64, ptr %2236 acquire, align 8
  %2238 = icmp eq i64 %2237, 4294967297
  %2239 = trunc i64 %2237 to i32
  br i1 %2238, label %2240, label %2248

2240:                                             ; preds = %2235
  store i32 0, ptr %2236, align 8, !tbaa !68
  %2241 = getelementptr inbounds nuw i8, ptr %2234, i64 12
  store i32 0, ptr %2241, align 4, !tbaa !70
  %2242 = load ptr, ptr %2234, align 8, !tbaa !43
  %2243 = getelementptr inbounds nuw i8, ptr %2242, i64 16
  %2244 = load ptr, ptr %2243, align 8
  call void %2244(ptr noundef nonnull align 8 dereferenceable(16) %2234) #22
  %2245 = load ptr, ptr %2234, align 8, !tbaa !43
  %2246 = getelementptr inbounds nuw i8, ptr %2245, i64 24
  %2247 = load ptr, ptr %2246, align 8
  call void %2247(ptr noundef nonnull align 8 dereferenceable(16) %2234) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32.i

2248:                                             ; preds = %2235
  %2249 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i29.i = icmp eq i8 %2249, 0
  br i1 %.not.i.i.i29.i, label %2252, label %2250

2250:                                             ; preds = %2248
  %2251 = add nsw i32 %2239, -1
  store i32 %2251, ptr %2236, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30.i

2252:                                             ; preds = %2248
  %2253 = atomicrmw volatile add ptr %2236, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30.i: ; preds = %2252, %2250
  %.0.i.i.i.i31.i = phi i32 [ %2239, %2250 ], [ %2253, %2252 ]
  %2254 = icmp eq i32 %.0.i.i.i.i31.i, 1
  br i1 %2254, label %2255, label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32.i, !prof !71

2255:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2234) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32.i

_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32.i: ; preds = %2255, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30.i, %2240, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZL23build_nbayes_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

2256:                                             ; preds = %2086
  %2257 = landingpad { ptr, i32 }
          cleanup
  br label %2272

2258:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i352
  %2259 = landingpad { ptr, i32 }
          cleanup
  br label %2271

2260:                                             ; preds = %2093
  %2261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %2270

2262:                                             ; preds = %.noexc39.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i365, %.noexc37.i, %2165, %2159, %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %2263 = landingpad { ptr, i32 }
          cleanup
  br label %2270

2264:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i
  %2265 = landingpad { ptr, i32 }
          cleanup
  %2266 = load ptr, ptr %16, align 8, !tbaa !15
  %2267 = icmp eq ptr %2266, %2182
  br i1 %2267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i: ; preds = %2264
  %2268 = load i64, ptr %2183, align 8, !tbaa !10
  %2269 = icmp ult i64 %2268, 16
  call void @llvm.assume(i1 %2269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %2264
  call void @_ZdlPv(ptr noundef %2266) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %2270

2270:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %2262, %2260
  %.pn.i354 = phi { ptr, i32 } [ %2265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ], [ %2263, %2262 ], [ %2261, %2260 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %2271

2271:                                             ; preds = %2270, %2258
  %.pn.pn.i353 = phi { ptr, i32 } [ %.pn.i354, %2270 ], [ %2259, %2258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2272

2272:                                             ; preds = %2271, %2256
  %.pn.pn.pn.i351 = phi { ptr, i32 } [ %.pn.pn.i353, %2271 ], [ %2257, %2256 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %2273

2273:                                             ; preds = %2272, %2084
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i351, %2272 ], [ %2085, %2084 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body220

_ZL23build_nbayes_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2083, %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2579

2274:                                             ; preds = %2080
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %2275 = invoke fastcc noundef zeroext i1 @_ZL19read_num_class_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPN2cv3MatES9_(ptr noundef nonnull readonly align 8 dereferenceable(32) %76, ptr noundef %3, ptr noundef %4)
          to label %2276 unwind label %2277

2276:                                             ; preds = %2274
  br i1 %2275, label %2279, label %_ZL20build_svm_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

2277:                                             ; preds = %2274
  %2278 = landingpad { ptr, i32 }
          cleanup
  br label %2578

2279:                                             ; preds = %2276
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %2280 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2281 = load i32, ptr %2280, align 8, !tbaa !26
  %2282 = sitofp i32 %2281 to double
  %2283 = fmul double %2282, 8.000000e-01
  %2284 = fptosi double %2283 to i32
  %2285 = load i64, ptr %97, align 8, !tbaa !10
  %2286 = icmp eq i64 %2285, 0
  br i1 %2286, label %2391, label %2287

2287:                                             ; preds = %2279
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !142
  %2288 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %2288, ptr %2, align 8, !tbaa !4, !noalias !142
  %2289 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %2289, align 8, !tbaa !10, !noalias !142
  store i8 0, ptr %2288, align 8, !tbaa !13, !noalias !142
  invoke void @_ZN2cv9Algorithm4loadINS_2ml3SVMEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %2290 unwind label %2321

2290:                                             ; preds = %2287
  %2291 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !142
  %2292 = icmp eq ptr %2291, %2288
  br i1 %2292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i416: ; preds = %2290
  %2293 = load i64, ptr %2289, align 8, !tbaa !10, !noalias !142
  %2294 = icmp ult i64 %2293, 16
  call void @llvm.assume(i1 %2294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i387: ; preds = %2290
  call void @_ZdlPv(ptr noundef %2291) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !142
  %2295 = load ptr, ptr %6, align 8, !tbaa !145, !alias.scope !142
  %2296 = icmp eq ptr %2295, null
  br i1 %2296, label %2297, label %2329

2297:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i388
  %2298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i406 unwind label %2327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i406: ; preds = %2297
  %2299 = load ptr, ptr %75, align 8, !tbaa !15, !noalias !142
  %2300 = load i64, ptr %97, align 8, !tbaa !10, !noalias !142
  %2301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %2299, i64 noundef %2300)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i407 unwind label %2327

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i407: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i406
  %2302 = load ptr, ptr %2301, align 8, !tbaa !43
  %2303 = getelementptr i8, ptr %2302, i64 -24
  %2304 = load i64, ptr %2303, align 8
  %2305 = getelementptr inbounds i8, ptr %2301, i64 %2304
  %2306 = getelementptr inbounds nuw i8, ptr %2305, i64 240
  %2307 = load ptr, ptr %2306, align 8, !tbaa !45
  %.not.i.i.i.i.i408 = icmp eq ptr %2307, null
  br i1 %.not.i.i.i.i.i408, label %2308, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i409

2308:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i407
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc.i.i415 unwind label %2327

.noexc.i.i415:                                    ; preds = %2308
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i409: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i407
  %2309 = getelementptr inbounds nuw i8, ptr %2307, i64 56
  %2310 = load i8, ptr %2309, align 8, !tbaa !61
  %.not.i1.i.i.i.i410 = icmp eq i8 %2310, 0
  br i1 %.not.i1.i.i.i.i410, label %2314, label %2311

2311:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i409
  %2312 = getelementptr inbounds nuw i8, ptr %2307, i64 67
  %2313 = load i8, ptr %2312, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i411

2314:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i409
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2307)
          to label %.noexc13.i.i414 unwind label %2327

.noexc13.i.i414:                                  ; preds = %2314
  %2315 = load ptr, ptr %2307, align 8, !tbaa !43
  %2316 = getelementptr inbounds nuw i8, ptr %2315, i64 48
  %2317 = load ptr, ptr %2316, align 8
  %2318 = invoke noundef signext i8 %2317(ptr noundef nonnull align 8 dereferenceable(570) %2307, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i411 unwind label %2327

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i411: ; preds = %.noexc13.i.i414, %2311
  %.0.i.i.i.i.i412 = phi i8 [ %2313, %2311 ], [ %2318, %.noexc13.i.i414 ]
  %2319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2301, i8 noundef signext %.0.i.i.i.i.i412)
          to label %.noexc15.i.i413 unwind label %2327

.noexc15.i.i413:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i411
  %2320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2319)
          to label %_ZL15load_classifierIN2cv2ml3SVMEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %2327

2321:                                             ; preds = %2287
  %2322 = landingpad { ptr, i32 }
          cleanup
  %2323 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !142
  %2324 = icmp eq ptr %2323, %2288
  br i1 %2324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i386: ; preds = %2321
  %2325 = load i64, ptr %2289, align 8, !tbaa !10, !noalias !142
  %2326 = icmp ult i64 %2325, 16
  call void @llvm.assume(i1 %2326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i382: ; preds = %2321
  call void @_ZdlPv(ptr noundef %2323) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !142
  br label %.body.i384

2327:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i390, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i389, %2329, %.noexc15.i.i413, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i411, %.noexc13.i.i414, %2314, %2308, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i406, %2297
  %2328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %.body.i384

2329:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i388
  %2330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i389 unwind label %2327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i389: ; preds = %2329
  %2331 = load ptr, ptr %75, align 8, !tbaa !15, !noalias !142
  %2332 = load i64, ptr %97, align 8, !tbaa !10, !noalias !142
  %2333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %2331, i64 noundef %2332)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i390 unwind label %2327

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i390: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i.i389
  %2334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2333, ptr noundef nonnull @.str.20, i64 noundef 12)
          to label %_ZL15load_classifierIN2cv2ml3SVMEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %2327

_ZL15load_classifierIN2cv2ml3SVMEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11.i.i390, %.noexc15.i.i413
  %2335 = load ptr, ptr %6, align 8, !tbaa !145
  store ptr %2335, ptr %5, align 8, !tbaa !145
  %2336 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2337 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2338 = load ptr, ptr %2337, align 8, !tbaa !66
  %.not.i.i.i.i24.i = icmp eq ptr %2338, null
  br i1 %.not.i.i.i.i24.i, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %2339

2339:                                             ; preds = %_ZL15load_classifierIN2cv2ml3SVMEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %2340 = getelementptr inbounds nuw i8, ptr %2338, i64 8
  %2341 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i391 = icmp eq i8 %2341, 0
  br i1 %.not.i.i.i.i.i.i391, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i400, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i392

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i392: ; preds = %2339
  %2342 = load i32, ptr %2340, align 4, !tbaa !67
  %2343 = add nsw i32 %2342, 1
  store i32 %2343, ptr %2340, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i400: ; preds = %2339
  %2344 = atomicrmw volatile add ptr %2340, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i401 = load ptr, ptr %2336, align 8, !tbaa !66
  %.not8.i.i.i.i.i402 = icmp eq ptr %.pr.pre.i.i.i.i.i401, null
  br i1 %.not8.i.i.i.i.i402, label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i, label %2345

2345:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i400
  %2346 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i401, i64 8
  %2347 = load atomic i64, ptr %2346 acquire, align 8
  %2348 = icmp eq i64 %2347, 4294967297
  %2349 = trunc i64 %2347 to i32
  br i1 %2348, label %2350, label %2358

2350:                                             ; preds = %2345
  store i32 0, ptr %2346, align 8, !tbaa !68
  %2351 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i401, i64 12
  store i32 0, ptr %2351, align 4, !tbaa !70
  %2352 = load ptr, ptr %.pr.pre.i.i.i.i.i401, align 8, !tbaa !43
  %2353 = getelementptr inbounds nuw i8, ptr %2352, i64 16
  %2354 = load ptr, ptr %2353, align 8
  call void %2354(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i401) #22
  %2355 = load ptr, ptr %.pr.pre.i.i.i.i.i401, align 8, !tbaa !43
  %2356 = getelementptr inbounds nuw i8, ptr %2355, i64 24
  %2357 = load ptr, ptr %2356, align 8
  call void %2357(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i401) #22
  br label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i

2358:                                             ; preds = %2345
  %2359 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i.i403 = icmp eq i8 %2359, 0
  br i1 %.not.i9.i.i.i.i.i403, label %2362, label %2360

2360:                                             ; preds = %2358
  %2361 = add nsw i32 %2349, -1
  store i32 %2361, ptr %2346, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i404

2362:                                             ; preds = %2358
  %2363 = atomicrmw volatile add ptr %2346, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i404

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i404: ; preds = %2362, %2360
  %.0.i.i.i.i.i.i.i405 = phi i32 [ %2349, %2360 ], [ %2363, %2362 ]
  %2364 = icmp eq i32 %.0.i.i.i.i.i.i.i405, 1
  br i1 %2364, label %2365, label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i, !prof !71

2365:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i404
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i401) #22
  br label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i

_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i:           ; preds = %2365, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i404, %2350, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i400, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i392
  store ptr %2338, ptr %2336, align 8, !tbaa !66
  %.pr.i393 = load ptr, ptr %2337, align 8, !tbaa !66
  %.not.i.i.i394 = icmp eq ptr %.pr.i393, null
  br i1 %.not.i.i.i394, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i, label %2366

2366:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i
  %2367 = getelementptr inbounds nuw i8, ptr %.pr.i393, i64 8
  %2368 = load atomic i64, ptr %2367 acquire, align 8
  %2369 = icmp eq i64 %2368, 4294967297
  %2370 = trunc i64 %2368 to i32
  br i1 %2369, label %2371, label %2379

2371:                                             ; preds = %2366
  store i32 0, ptr %2367, align 8, !tbaa !68
  %2372 = getelementptr inbounds nuw i8, ptr %.pr.i393, i64 12
  store i32 0, ptr %2372, align 4, !tbaa !70
  %2373 = load ptr, ptr %.pr.i393, align 8, !tbaa !43
  %2374 = getelementptr inbounds nuw i8, ptr %2373, i64 16
  %2375 = load ptr, ptr %2374, align 8
  call void %2375(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i393) #22
  %2376 = load ptr, ptr %.pr.i393, align 8, !tbaa !43
  %2377 = getelementptr inbounds nuw i8, ptr %2376, i64 24
  %2378 = load ptr, ptr %2377, align 8
  call void %2378(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i393) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i

2379:                                             ; preds = %2366
  %2380 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i395 = icmp eq i8 %2380, 0
  br i1 %.not.i.i.i.i395, label %2383, label %2381

2381:                                             ; preds = %2379
  %2382 = add nsw i32 %2370, -1
  store i32 %2382, ptr %2367, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i396

2383:                                             ; preds = %2379
  %2384 = atomicrmw volatile add ptr %2367, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i396

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i396: ; preds = %2383, %2381
  %.0.i.i.i.i25.i = phi i32 [ %2370, %2381 ], [ %2384, %2383 ]
  %2385 = icmp eq i32 %.0.i.i.i.i25.i, 1
  br i1 %2385, label %2386, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i, !prof !71

2386:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i396
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i393) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i: ; preds = %2386, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i396, %2371, %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit.i
  %.pr67.i = load ptr, ptr %5, align 8, !tbaa !145
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i, %_ZL15load_classifierIN2cv2ml3SVMEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %2387 = phi ptr [ %.pr67.i, %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i ], [ %2335, %_ZL15load_classifierIN2cv2ml3SVMEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2388 = icmp eq ptr %2387, null
  br i1 %2388, label %2553, label %2515

.body.i384:                                       ; preds = %2327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i383
  %eh.lpad-body.i385 = phi { ptr, i32 } [ %2328, %2327 ], [ %2322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %2577

2389:                                             ; preds = %2391
  %2390 = landingpad { ptr, i32 }
          cleanup
  br label %2577

2391:                                             ; preds = %2279
  %2392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i417 unwind label %2389

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i417: ; preds = %2391
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke fastcc void @_ZL18prepare_train_dataRKN2cv3MatES2_i(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %2284)
          to label %2393 unwind label %2507

2393:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i417
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %8)
          to label %2394 unwind label %2509

2394:                                             ; preds = %2393
  %2395 = load ptr, ptr %8, align 8, !tbaa !145
  store ptr %2395, ptr %5, align 8, !tbaa !145
  %2396 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2397 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2398 = load ptr, ptr %2397, align 8, !tbaa !66
  %.not.i.i.i.i26.i = icmp eq ptr %2398, null
  br i1 %.not.i.i.i.i26.i, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41.i, label %2399

2399:                                             ; preds = %2394
  %2400 = getelementptr inbounds nuw i8, ptr %2398, i64 8
  %2401 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i28.i = icmp eq i8 %2401, 0
  br i1 %.not.i.i.i.i.i28.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29.thread.i: ; preds = %2399
  %2402 = load i32, ptr %2400, align 4, !tbaa !67
  %2403 = add nsw i32 %2402, 1
  store i32 %2403, ptr %2400, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit36.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29.i: ; preds = %2399
  %2404 = atomicrmw volatile add ptr %2400, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i35.i = load ptr, ptr %2396, align 8, !tbaa !66
  %.not8.i.i.i.i30.i = icmp eq ptr %.pr.pre.i.i.i.i35.i, null
  br i1 %.not8.i.i.i.i30.i, label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit36.i, label %2405

2405:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29.i
  %2406 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i35.i, i64 8
  %2407 = load atomic i64, ptr %2406 acquire, align 8
  %2408 = icmp eq i64 %2407, 4294967297
  %2409 = trunc i64 %2407 to i32
  br i1 %2408, label %2410, label %2418

2410:                                             ; preds = %2405
  store i32 0, ptr %2406, align 8, !tbaa !68
  %2411 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i35.i, i64 12
  store i32 0, ptr %2411, align 4, !tbaa !70
  %2412 = load ptr, ptr %.pr.pre.i.i.i.i35.i, align 8, !tbaa !43
  %2413 = getelementptr inbounds nuw i8, ptr %2412, i64 16
  %2414 = load ptr, ptr %2413, align 8
  call void %2414(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i35.i) #22
  %2415 = load ptr, ptr %.pr.pre.i.i.i.i35.i, align 8, !tbaa !43
  %2416 = getelementptr inbounds nuw i8, ptr %2415, i64 24
  %2417 = load ptr, ptr %2416, align 8
  call void %2417(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i35.i) #22
  br label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit36.i

2418:                                             ; preds = %2405
  %2419 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i31.i = icmp eq i8 %2419, 0
  br i1 %.not.i9.i.i.i.i31.i, label %2422, label %2420

2420:                                             ; preds = %2418
  %2421 = add nsw i32 %2409, -1
  store i32 %2421, ptr %2406, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32.i

2422:                                             ; preds = %2418
  %2423 = atomicrmw volatile add ptr %2406, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32.i: ; preds = %2422, %2420
  %.0.i.i.i.i.i.i33.i = phi i32 [ %2409, %2420 ], [ %2423, %2422 ]
  %2424 = icmp eq i32 %.0.i.i.i.i.i.i33.i, 1
  br i1 %2424, label %2425, label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit36.i, !prof !71

2425:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i35.i) #22
  br label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit36.i

_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit36.i:         ; preds = %2425, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32.i, %2410, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29.thread.i
  store ptr %2398, ptr %2396, align 8, !tbaa !66
  %.pr62.i = load ptr, ptr %2397, align 8, !tbaa !66
  %.not.i.i37.i = icmp eq ptr %.pr62.i, null
  br i1 %.not.i.i37.i, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41.i, label %2426

2426:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit36.i
  %2427 = getelementptr inbounds nuw i8, ptr %.pr62.i, i64 8
  %2428 = load atomic i64, ptr %2427 acquire, align 8
  %2429 = icmp eq i64 %2428, 4294967297
  %2430 = trunc i64 %2428 to i32
  br i1 %2429, label %2431, label %2439

2431:                                             ; preds = %2426
  store i32 0, ptr %2427, align 8, !tbaa !68
  %2432 = getelementptr inbounds nuw i8, ptr %.pr62.i, i64 12
  store i32 0, ptr %2432, align 4, !tbaa !70
  %2433 = load ptr, ptr %.pr62.i, align 8, !tbaa !43
  %2434 = getelementptr inbounds nuw i8, ptr %2433, i64 16
  %2435 = load ptr, ptr %2434, align 8
  call void %2435(ptr noundef nonnull align 8 dereferenceable(16) %.pr62.i) #22
  %2436 = load ptr, ptr %.pr62.i, align 8, !tbaa !43
  %2437 = getelementptr inbounds nuw i8, ptr %2436, i64 24
  %2438 = load ptr, ptr %2437, align 8
  call void %2438(ptr noundef nonnull align 8 dereferenceable(16) %.pr62.i) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41.i

2439:                                             ; preds = %2426
  %2440 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i38.i = icmp eq i8 %2440, 0
  br i1 %.not.i.i.i38.i, label %2443, label %2441

2441:                                             ; preds = %2439
  %2442 = add nsw i32 %2430, -1
  store i32 %2442, ptr %2427, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39.i

2443:                                             ; preds = %2439
  %2444 = atomicrmw volatile add ptr %2427, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39.i: ; preds = %2443, %2441
  %.0.i.i.i.i40.i = phi i32 [ %2430, %2441 ], [ %2444, %2443 ]
  %2445 = icmp eq i32 %.0.i.i.i.i40.i, 1
  br i1 %2445, label %2446, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41.i, !prof !71

2446:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr62.i) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41.i

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41.i: ; preds = %2446, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39.i, %2431, %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit36.i, %2394
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2447 = load ptr, ptr %5, align 8, !tbaa !145
  %2448 = load ptr, ptr %2447, align 8, !tbaa !43
  %2449 = getelementptr inbounds nuw i8, ptr %2448, i64 128
  %2450 = load ptr, ptr %2449, align 8
  invoke void %2450(ptr noundef nonnull align 8 dereferenceable(8) %2447, i32 noundef 100)
          to label %2451 unwind label %2511

2451:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41.i
  %2452 = load ptr, ptr %2447, align 8, !tbaa !43
  %2453 = getelementptr inbounds nuw i8, ptr %2452, i64 272
  %2454 = load ptr, ptr %2453, align 8
  invoke void %2454(ptr noundef nonnull align 8 dereferenceable(8) %2447, i32 noundef 0)
          to label %2455 unwind label %2511

2455:                                             ; preds = %2451
  %2456 = load ptr, ptr %2447, align 8, !tbaa !43
  %2457 = getelementptr inbounds nuw i8, ptr %2456, i64 192
  %2458 = load ptr, ptr %2457, align 8
  invoke void %2458(ptr noundef nonnull align 8 dereferenceable(8) %2447, double noundef 1.000000e+00)
          to label %2459 unwind label %2511

2459:                                             ; preds = %2455
  %2460 = load ptr, ptr %2447, align 8, !tbaa !43
  %2461 = getelementptr inbounds nuw i8, ptr %2460, i64 88
  %2462 = load ptr, ptr %2461, align 8
  %2463 = invoke noundef zeroext i1 %2462(ptr noundef nonnull align 8 dereferenceable(8) %2447, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0)
          to label %2464 unwind label %2511

2464:                                             ; preds = %2459
  %2465 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !43
  %2466 = getelementptr i8, ptr %2465, i64 -24
  %2467 = load i64, ptr %2466, align 8
  %2468 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2467
  %2469 = getelementptr inbounds nuw i8, ptr %2468, i64 240
  %2470 = load ptr, ptr %2469, align 8, !tbaa !45
  %.not.i.i.i57.i = icmp eq ptr %2470, null
  br i1 %.not.i.i.i57.i, label %2471, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i420

2471:                                             ; preds = %2464
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc.i427 unwind label %2511

.noexc.i427:                                      ; preds = %2471
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i420: ; preds = %2464
  %2472 = getelementptr inbounds nuw i8, ptr %2470, i64 56
  %2473 = load i8, ptr %2472, align 8, !tbaa !61
  %.not.i1.i.i.i421 = icmp eq i8 %2473, 0
  br i1 %.not.i1.i.i.i421, label %2477, label %2474

2474:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i420
  %2475 = getelementptr inbounds nuw i8, ptr %2470, i64 67
  %2476 = load i8, ptr %2475, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i422

2477:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i420
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2470)
          to label %.noexc58.i unwind label %2511

.noexc58.i:                                       ; preds = %2477
  %2478 = load ptr, ptr %2470, align 8, !tbaa !43
  %2479 = getelementptr inbounds nuw i8, ptr %2478, i64 48
  %2480 = load ptr, ptr %2479, align 8
  %2481 = invoke noundef signext i8 %2480(ptr noundef nonnull align 8 dereferenceable(570) %2470, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i422 unwind label %2511

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i422: ; preds = %.noexc58.i, %2474
  %.0.i.i.i.i423 = phi i8 [ %2476, %2474 ], [ %2481, %.noexc58.i ]
  %2482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i423)
          to label %.noexc60.i unwind label %2511

.noexc60.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i422
  %2483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2482)
          to label %_ZNSolsEPFRSoS_E.exit.i424 unwind label %2511

_ZNSolsEPFRSoS_E.exit.i424:                       ; preds = %.noexc60.i
  %2484 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2485 = load ptr, ptr %2484, align 8, !tbaa !66
  %.not.i.i42.i = icmp eq ptr %2485, null
  br i1 %.not.i.i42.i, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i425, label %2486

2486:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i424
  %2487 = getelementptr inbounds nuw i8, ptr %2485, i64 8
  %2488 = load atomic i64, ptr %2487 acquire, align 8
  %2489 = icmp eq i64 %2488, 4294967297
  %2490 = trunc i64 %2488 to i32
  br i1 %2489, label %2491, label %2499

2491:                                             ; preds = %2486
  store i32 0, ptr %2487, align 8, !tbaa !68
  %2492 = getelementptr inbounds nuw i8, ptr %2485, i64 12
  store i32 0, ptr %2492, align 4, !tbaa !70
  %2493 = load ptr, ptr %2485, align 8, !tbaa !43
  %2494 = getelementptr inbounds nuw i8, ptr %2493, i64 16
  %2495 = load ptr, ptr %2494, align 8
  call void %2495(ptr noundef nonnull align 8 dereferenceable(16) %2485) #22
  %2496 = load ptr, ptr %2485, align 8, !tbaa !43
  %2497 = getelementptr inbounds nuw i8, ptr %2496, i64 24
  %2498 = load ptr, ptr %2497, align 8
  call void %2498(ptr noundef nonnull align 8 dereferenceable(16) %2485) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i425

2499:                                             ; preds = %2486
  %2500 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i43.i = icmp eq i8 %2500, 0
  br i1 %.not.i.i.i43.i, label %2503, label %2501

2501:                                             ; preds = %2499
  %2502 = add nsw i32 %2490, -1
  store i32 %2502, ptr %2487, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44.i

2503:                                             ; preds = %2499
  %2504 = atomicrmw volatile add ptr %2487, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44.i: ; preds = %2503, %2501
  %.0.i.i.i.i45.i = phi i32 [ %2490, %2501 ], [ %2504, %2503 ]
  %2505 = icmp eq i32 %.0.i.i.i.i45.i, 1
  br i1 %2505, label %2506, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i425, !prof !71

2506:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2485) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i425

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i425: ; preds = %2506, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44.i, %2491, %_ZNSolsEPFRSoS_E.exit.i424
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i426 = load ptr, ptr %5, align 8, !tbaa !145
  br label %2515

2507:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i417
  %2508 = landingpad { ptr, i32 }
          cleanup
  br label %2514

2509:                                             ; preds = %2393
  %2510 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %2513

2511:                                             ; preds = %.noexc60.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i422, %.noexc58.i, %2477, %2471, %2459, %2455, %2451, %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41.i
  %2512 = landingpad { ptr, i32 }
          cleanup
  br label %2513

2513:                                             ; preds = %2511, %2509
  %.pn.i419 = phi { ptr, i32 } [ %2512, %2511 ], [ %2510, %2509 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %2514

2514:                                             ; preds = %2513, %2507
  %.pn.pn.i418 = phi { ptr, i32 } [ %.pn.i419, %2513 ], [ %2508, %2507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %2577

2515:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i425, %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %2516 = phi ptr [ %.pre.i426, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i425 ], [ %2387, %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.0.i397 = phi i32 [ %2284, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i425 ], [ 0, %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %2516, ptr %9, align 8, !tbaa !72
  %2517 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2518 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2519 = load ptr, ptr %2518, align 8, !tbaa !66
  store ptr %2519, ptr %2517, align 8, !tbaa !66
  %.not.i.i.i.i46.i = icmp eq ptr %2519, null
  br i1 %.not.i.i.i.i46.i, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit.i, label %2520

2520:                                             ; preds = %2515
  %2521 = getelementptr inbounds nuw i8, ptr %2519, i64 8
  %2522 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i47.i = icmp eq i8 %2522, 0
  br i1 %.not.i.i.i.i.i47.i, label %2526, label %2523

2523:                                             ; preds = %2520
  %2524 = load i32, ptr %2521, align 4, !tbaa !67
  %2525 = add nsw i32 %2524, 1
  store i32 %2525, ptr %2521, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit.i

2526:                                             ; preds = %2520
  %2527 = atomicrmw volatile add ptr %2521, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit.i: ; preds = %2526, %2523, %2515
  invoke fastcc void @_ZL24test_and_save_classifierRKN2cv3PtrINS_2ml9StatModelEEERKNS_3MatES8_iiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %.0.i397, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %2528 unwind label %2551

2528:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit.i
  %2529 = load ptr, ptr %2517, align 8, !tbaa !66
  %.not.i.i48.i = icmp eq ptr %2529, null
  br i1 %.not.i.i48.i, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i398, label %2530

2530:                                             ; preds = %2528
  %2531 = getelementptr inbounds nuw i8, ptr %2529, i64 8
  %2532 = load atomic i64, ptr %2531 acquire, align 8
  %2533 = icmp eq i64 %2532, 4294967297
  %2534 = trunc i64 %2532 to i32
  br i1 %2533, label %2535, label %2543

2535:                                             ; preds = %2530
  store i32 0, ptr %2531, align 8, !tbaa !68
  %2536 = getelementptr inbounds nuw i8, ptr %2529, i64 12
  store i32 0, ptr %2536, align 4, !tbaa !70
  %2537 = load ptr, ptr %2529, align 8, !tbaa !43
  %2538 = getelementptr inbounds nuw i8, ptr %2537, i64 16
  %2539 = load ptr, ptr %2538, align 8
  call void %2539(ptr noundef nonnull align 8 dereferenceable(16) %2529) #22
  %2540 = load ptr, ptr %2529, align 8, !tbaa !43
  %2541 = getelementptr inbounds nuw i8, ptr %2540, i64 24
  %2542 = load ptr, ptr %2541, align 8
  call void %2542(ptr noundef nonnull align 8 dereferenceable(16) %2529) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i398

2543:                                             ; preds = %2530
  %2544 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i49.i = icmp eq i8 %2544, 0
  br i1 %.not.i.i.i49.i, label %2547, label %2545

2545:                                             ; preds = %2543
  %2546 = add nsw i32 %2534, -1
  store i32 %2546, ptr %2531, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50.i

2547:                                             ; preds = %2543
  %2548 = atomicrmw volatile add ptr %2531, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50.i: ; preds = %2547, %2545
  %.0.i.i.i.i51.i = phi i32 [ %2534, %2545 ], [ %2548, %2547 ]
  %2549 = icmp eq i32 %.0.i.i.i.i51.i, 1
  br i1 %2549, label %2550, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i398, !prof !71

2550:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2529) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i398

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i398: ; preds = %2550, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50.i, %2535, %2528
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %2553

2551:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit.i
  %2552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %2577

2553:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i398, %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %2554 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2555 = load ptr, ptr %2554, align 8, !tbaa !66
  %.not.i.i52.i = icmp eq ptr %2555, null
  br i1 %.not.i.i52.i, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56.i, label %2556

2556:                                             ; preds = %2553
  %2557 = getelementptr inbounds nuw i8, ptr %2555, i64 8
  %2558 = load atomic i64, ptr %2557 acquire, align 8
  %2559 = icmp eq i64 %2558, 4294967297
  %2560 = trunc i64 %2558 to i32
  br i1 %2559, label %2561, label %2569

2561:                                             ; preds = %2556
  store i32 0, ptr %2557, align 8, !tbaa !68
  %2562 = getelementptr inbounds nuw i8, ptr %2555, i64 12
  store i32 0, ptr %2562, align 4, !tbaa !70
  %2563 = load ptr, ptr %2555, align 8, !tbaa !43
  %2564 = getelementptr inbounds nuw i8, ptr %2563, i64 16
  %2565 = load ptr, ptr %2564, align 8
  call void %2565(ptr noundef nonnull align 8 dereferenceable(16) %2555) #22
  %2566 = load ptr, ptr %2555, align 8, !tbaa !43
  %2567 = getelementptr inbounds nuw i8, ptr %2566, i64 24
  %2568 = load ptr, ptr %2567, align 8
  call void %2568(ptr noundef nonnull align 8 dereferenceable(16) %2555) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56.i

2569:                                             ; preds = %2556
  %2570 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i53.i = icmp eq i8 %2570, 0
  br i1 %.not.i.i.i53.i, label %2573, label %2571

2571:                                             ; preds = %2569
  %2572 = add nsw i32 %2560, -1
  store i32 %2572, ptr %2557, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54.i

2573:                                             ; preds = %2569
  %2574 = atomicrmw volatile add ptr %2557, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54.i: ; preds = %2573, %2571
  %.0.i.i.i.i55.i = phi i32 [ %2560, %2571 ], [ %2574, %2573 ]
  %2575 = icmp eq i32 %.0.i.i.i.i55.i, 1
  br i1 %2575, label %2576, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56.i, !prof !71

2576:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2555) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56.i

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56.i: ; preds = %2576, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54.i, %2561, %2553
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL20build_svm_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit

2577:                                             ; preds = %2551, %2514, %2389, %.body.i384
  %.pn21.i = phi { ptr, i32 } [ %2552, %2551 ], [ %.pn.pn.i418, %2514 ], [ %2390, %2389 ], [ %eh.lpad-body.i385, %.body.i384 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2578

2578:                                             ; preds = %2577, %2277
  %.pn21.pn.i = phi { ptr, i32 } [ %.pn21.i, %2577 ], [ %2278, %2277 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body220

_ZL20build_svm_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit: ; preds = %2276, %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %2579

2579:                                             ; preds = %_ZL20build_svm_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit, %_ZL23build_nbayes_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZL25build_knearest_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, %_ZL20build_mlp_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit, %_ZL22build_boost_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit, %_ZL23build_rtrees_classifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_.exit
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %2580 = load ptr, ptr %76, align 8, !tbaa !15
  %2581 = icmp eq ptr %2580, %98
  br i1 %2581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %2579
  %2582 = load i64, ptr %99, align 8, !tbaa !10
  %2583 = icmp ult i64 %2582, 16
  call void @llvm.assume(i1 %2583)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %2579
  call void @_ZdlPv(ptr noundef %2580) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %2584 = load ptr, ptr %75, align 8, !tbaa !15
  %2585 = icmp eq ptr %2584, %96
  br i1 %2585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %2586 = load i64, ptr %97, align 8, !tbaa !10
  %2587 = icmp ult i64 %2586, 16
  call void @llvm.assume(i1 %2587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  call void @_ZdlPv(ptr noundef %2584) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %2588 = load ptr, ptr %74, align 8, !tbaa !15
  %2589 = icmp eq ptr %2588, %94
  br i1 %2589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %2590 = load i64, ptr %95, align 8, !tbaa !10
  %2591 = icmp ult i64 %2590, 16
  call void @llvm.assume(i1 %2591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  call void @_ZdlPv(ptr noundef %2588) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  ret i32 0

.body220:                                         ; preds = %852, %1925, %2273, %2578, %2079, %1515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %.pn53 = phi { ptr, i32 } [ %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn34.pn.pn.pn.pn.i, %852 ], [ %.pn126.pn.pn.pn.pn.i, %1515 ], [ %.pn53.pn.i, %1925 ], [ %.pn.pn.pn.pn.pn.i, %2079 ], [ %.pn.pn.pn.pn.i, %2273 ], [ %.pn21.pn.i, %2578 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #22
  br label %2592

2592:                                             ; preds = %.body220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %.body220 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %2593 = load ptr, ptr %76, align 8, !tbaa !15
  %2594 = icmp eq ptr %2593, %98
  br i1 %2594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440: ; preds = %2592
  %2595 = load i64, ptr %99, align 8, !tbaa !10
  %2596 = icmp ult i64 %2595, 16
  call void @llvm.assume(i1 %2596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %2592
  call void @_ZdlPv(ptr noundef %2593) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %2597 = load ptr, ptr %75, align 8, !tbaa !15
  %2598 = icmp eq ptr %2597, %96
  br i1 %2598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %2599 = load i64, ptr %97, align 8, !tbaa !10
  %2600 = icmp ult i64 %2599, 16
  call void @llvm.assume(i1 %2600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  call void @_ZdlPv(ptr noundef %2597) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %2601 = load ptr, ptr %74, align 8, !tbaa !15
  %2602 = icmp eq ptr %2601, %94
  br i1 %2602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %2603 = load i64, ptr %95, align 8, !tbaa !10
  %2604 = icmp ult i64 %2603, 16
  call void @llvm.assume(i1 %2604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  call void @_ZdlPv(ptr noundef %2601) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446
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
          to label %9 unwind label %.thread73

9:                                                ; preds = %3
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %10 unwind label %.thread73

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

.thread73:                                        ; preds = %3, %9
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
  %73 = getelementptr inbounds nuw i32, ptr %68, i64 %66
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %55
  %.pn = phi ptr [ %69, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.10.0, %55 ]
  %.sroa.15.2 = phi ptr [ %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.0, %55 ]
  %.sroa.0.5 = phi ptr [ %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.3, %55 ]
  br label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %indvars.iv.next, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %.086 = phi ptr [ %13, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %111, %_ZN2cv3Mat2atIfEERT_i.exit ]
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
  %83 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv
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
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %81, %88, %94
  %.0.i = phi ptr [ %83, %81 ], [ %93, %88 ], [ %106, %94 ]
  %107 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.086, ptr noundef nonnull @.str.18, ptr noundef nonnull %.0.i, ptr noundef nonnull %6) #22
  %108 = load i32, ptr %6, align 4, !tbaa !67
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %.086, i64 %109
  %111 = getelementptr i8, ptr %110, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %112, label %74, !llvm.loop !148

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

113:                                              ; preds = %48, %46
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

_ZNSt6vectorIiSaIiEED2Ev.exit48:                  ; preds = %.thread73, %149, %150
  %.pn37.pn77 = phi { ptr, i32 } [ %43, %.thread73 ], [ %.pn37.pn, %149 ], [ %.pn37.pn, %150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn37.pn77
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
  %21 = load ptr, ptr %8, align 8, !tbaa !124, !noalias !149
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !152
  store i64 9223372034707292160, ptr %5, align 8, !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !152
  store i32 0, ptr %6, align 4, !tbaa !121, !noalias !152
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %29, align 4, !tbaa !123, !noalias !152
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %30 unwind label %108

30:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 1.000000e+00, ptr %11, align 8, !tbaa !84, !alias.scope !155
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 1.000000e+00, ptr %31, align 8, !tbaa !84, !alias.scope !155
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 1.000000e+00, ptr %32, align 8, !tbaa !84, !alias.scope !155
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double 1.000000e+00, ptr %33, align 8, !tbaa !84, !alias.scope !155
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
  %.pn24.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %123

123:                                              ; preds = %116, %122
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %122 ], [ %117, %116 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %25, ptr %7, align 4, !tbaa !121, !noalias !158
  %26 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %26, ptr %14, align 4, !tbaa !123, !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !158
  store i64 9223372034707292160, ptr %8, align 8, !noalias !158
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !158
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
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv
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
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
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
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !161

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
          to label %12 unwind label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %11, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %18 unwind label %25

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %17, label %40, label %27

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = icmp eq ptr %21, %10
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %19
  %23 = load i64, ptr %11, align 8, !tbaa !10
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %109

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.25, i32 noundef 3258) #23
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

40:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %46 unwind label %50

45:                                               ; preds = %40
  invoke void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %46 unwind label %50

46:                                               ; preds = %45, %44
  %47 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %48 unwind label %50

48:                                               ; preds = %46
  br i1 %47, label %49, label %52

49:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %107

50:                                               ; preds = %46, %45, %44
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %108

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv2ml6RTrees6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %9)
          to label %53 unwind label %102

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8, !tbaa !38
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %58 unwind label %104

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !38
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %64 unwind label %104

64:                                               ; preds = %58
  br i1 %63, label %78, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %66, ptr %0, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  store ptr %69, ptr %67, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4, !tbaa !67
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %71, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit

78:                                               ; preds = %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit

_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit:          ; preds = %76, %73, %65, %78
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %81

81:                                               ; preds = %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %94

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8, !tbaa !68
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4, !tbaa !70
  %88 = load ptr, ptr %80, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #22
  %91 = load ptr, ptr %80, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %80) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

94:                                               ; preds = %81
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %85, -1
  store i32 %97, ptr %82, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %98, %96
  %.0.i.i.i.i = phi i32 [ %85, %96 ], [ %99, %98 ]
  %100 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %100, label %101, label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

101:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit, %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %107

102:                                              ; preds = %52
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %58, %53
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %106

106:                                              ; preds = %104, %102
  %.pn10 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %108

107:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

108:                                              ; preds = %106, %50
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %106 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %109

109:                                              ; preds = %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %25
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %108 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %26, %25 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  br label %110

110:                                              ; preds = %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %109 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
          to label %12 unwind label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %11, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %18 unwind label %25

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %17, label %40, label %27

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = icmp eq ptr %21, %10
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %19
  %23 = load i64, ptr %11, align 8, !tbaa !10
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %109

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.25, i32 noundef 3258) #23
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

40:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %46 unwind label %50

45:                                               ; preds = %40
  invoke void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %46 unwind label %50

46:                                               ; preds = %45, %44
  %47 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %48 unwind label %50

48:                                               ; preds = %46
  br i1 %47, label %49, label %52

49:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %107

50:                                               ; preds = %46, %45, %44
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %108

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv2ml5Boost6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %9)
          to label %53 unwind label %102

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8, !tbaa !98
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %58 unwind label %104

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !98
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %64 unwind label %104

64:                                               ; preds = %58
  br i1 %63, label %78, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8, !tbaa !98
  store ptr %66, ptr %0, align 8, !tbaa !98
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  store ptr %69, ptr %67, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml5BoostEEC2ERKS3_.exit, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4, !tbaa !67
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %71, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml5BoostEEC2ERKS3_.exit

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml5BoostEEC2ERKS3_.exit

78:                                               ; preds = %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_2ml5BoostEEC2ERKS3_.exit

_ZN2cv3PtrINS_2ml5BoostEEC2ERKS3_.exit:           ; preds = %76, %73, %65, %78
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %81

81:                                               ; preds = %_ZN2cv3PtrINS_2ml5BoostEEC2ERKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %94

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8, !tbaa !68
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4, !tbaa !70
  %88 = load ptr, ptr %80, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #22
  %91 = load ptr, ptr %80, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %80) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

94:                                               ; preds = %81
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %85, -1
  store i32 %97, ptr %82, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %98, %96
  %.0.i.i.i.i = phi i32 [ %85, %96 ], [ %99, %98 ]
  %100 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %100, label %101, label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

101:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_2ml5BoostEEC2ERKS3_.exit, %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %107

102:                                              ; preds = %52
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %58, %53
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %106

106:                                              ; preds = %104, %102
  %.pn10 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %108

107:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

108:                                              ; preds = %106, %50
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %106 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %109

109:                                              ; preds = %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %25
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %108 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %26, %25 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  br label %110

110:                                              ; preds = %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %109 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
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
          to label %12 unwind label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %11, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %18 unwind label %25

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %17, label %40, label %27

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = icmp eq ptr %21, %10
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %19
  %23 = load i64, ptr %11, align 8, !tbaa !10
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %109

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.25, i32 noundef 3258) #23
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

40:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %46 unwind label %50

45:                                               ; preds = %40
  invoke void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %46 unwind label %50

46:                                               ; preds = %45, %44
  %47 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %48 unwind label %50

48:                                               ; preds = %46
  br i1 %47, label %49, label %52

49:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %107

50:                                               ; preds = %46, %45, %44
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %108

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv2ml7ANN_MLP6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.26") align 8 %9)
          to label %53 unwind label %102

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8, !tbaa !115
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %58 unwind label %104

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !115
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %64 unwind label %104

64:                                               ; preds = %58
  br i1 %63, label %78, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8, !tbaa !115
  store ptr %66, ptr %0, align 8, !tbaa !115
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  store ptr %69, ptr %67, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml7ANN_MLPEEC2ERKS3_.exit, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4, !tbaa !67
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %71, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEC2ERKS3_.exit

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEC2ERKS3_.exit

78:                                               ; preds = %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEEC2ERKS3_.exit

_ZN2cv3PtrINS_2ml7ANN_MLPEEC2ERKS3_.exit:         ; preds = %76, %73, %65, %78
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %81

81:                                               ; preds = %_ZN2cv3PtrINS_2ml7ANN_MLPEEC2ERKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %94

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8, !tbaa !68
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4, !tbaa !70
  %88 = load ptr, ptr %80, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #22
  %91 = load ptr, ptr %80, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %80) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

94:                                               ; preds = %81
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %85, -1
  store i32 %97, ptr %82, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %98, %96
  %.0.i.i.i.i = phi i32 [ %85, %96 ], [ %99, %98 ]
  %100 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %100, label %101, label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

101:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_2ml7ANN_MLPEEC2ERKS3_.exit, %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %107

102:                                              ; preds = %52
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %58, %53
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %106

106:                                              ; preds = %104, %102
  %.pn10 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %108

107:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

108:                                              ; preds = %106, %50
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %106 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %109

109:                                              ; preds = %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %25
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %108 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %26, %25 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  br label %110

110:                                              ; preds = %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %109 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
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
          to label %12 unwind label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %11, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %18 unwind label %25

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %17, label %40, label %27

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = icmp eq ptr %21, %10
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %19
  %23 = load i64, ptr %11, align 8, !tbaa !10
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %109

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.25, i32 noundef 3258) #23
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

40:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %46 unwind label %50

45:                                               ; preds = %40
  invoke void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %46 unwind label %50

46:                                               ; preds = %45, %44
  %47 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %48 unwind label %50

48:                                               ; preds = %46
  br i1 %47, label %49, label %52

49:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %107

50:                                               ; preds = %46, %45, %44
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %108

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %9)
          to label %53 unwind label %102

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8, !tbaa !145
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %58 unwind label %104

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !145
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %64 unwind label %104

64:                                               ; preds = %58
  br i1 %63, label %78, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8, !tbaa !145
  store ptr %66, ptr %0, align 8, !tbaa !145
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  store ptr %69, ptr %67, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4, !tbaa !67
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %71, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit

78:                                               ; preds = %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit

_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit:             ; preds = %76, %73, %65, %78
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %81

81:                                               ; preds = %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %94

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8, !tbaa !68
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4, !tbaa !70
  %88 = load ptr, ptr %80, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #22
  %91 = load ptr, ptr %80, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %80) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

94:                                               ; preds = %81
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %85, -1
  store i32 %97, ptr %82, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %98, %96
  %.0.i.i.i.i = phi i32 [ %85, %96 ], [ %99, %98 ]
  %100 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %100, label %101, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

101:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit, %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %107

102:                                              ; preds = %52
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %58, %53
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %106

106:                                              ; preds = %104, %102
  %.pn10 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %108

107:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

108:                                              ; preds = %106, %50
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %106 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %109

109:                                              ; preds = %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %25
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %108 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %26, %25 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  br label %110

110:                                              ; preds = %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %109 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!133 = distinct !{!133, !94, !134}
!134 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!135 = distinct !{!135, !94}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EE", !138, i64 0, !41, i64 8}
!138 = !{!"p1 _ZTSN2cv2ml8KNearestE", !7, i64 0}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EE", !141, i64 0, !41, i64 8}
!141 = !{!"p1 _ZTSN2cv2ml21NormalBayesClassifierE", !7, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZL15load_classifierIN2cv2ml3SVMEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!144 = distinct !{!144, !"_ZL15load_classifierIN2cv2ml3SVMEENS0_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EE", !147, i64 0, !41, i64 8}
!147 = !{!"p1 _ZTSN2cv2ml3SVME", !7, i64 0}
!148 = distinct !{!148, !94}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!151 = distinct !{!151, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!154 = distinct !{!154, !"_ZNK2cv3Mat8colRangeEii"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!157 = distinct !{!157, !"_ZN2cv7Scalar_IdE3allEd"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK2cv3Mat3rowEi: argument 0"}
!160 = distinct !{!160, !"_ZNK2cv3Mat3rowEi"}
!161 = distinct !{!161, !94}
