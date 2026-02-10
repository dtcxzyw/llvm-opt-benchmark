; ModuleID = 'bench/opencv/original/logistic_regression.ll'
source_filename = "bench/opencv/original/logistic_regression.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv9Algorithm4loadINS_2ml18LogisticRegressionEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ = comdat any

$_ZNSt12__shared_ptrIN2cv2ml18LogisticRegressionELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"data01.xml\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [71 x i8] c"**********************************************************************\00", align 1
@.str.2 = private unnamed_addr constant [76 x i8] c" contains digits 0 and 1 of 20 samples each, collected on an Android device\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"Each of the collected images are of size 28 x 28 re-arranged to 1 x 784 matrix\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"loading the dataset...\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"datamat\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"labelsmat\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"file can not be opened: \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"read \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c" rows of data\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"training/testing samples count: \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"train data\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"test data\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"training...\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"done!\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"predicting...\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"original vs predicted:\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"accuracy: \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"NewLR_Trained.xml\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"saving the classifier to \00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"loading a new classifier from \00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"predicting the dataset using the loaded classifier...\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"fs.isOpened()\00", align 1
@__func__._ZN2cv9Algorithm4loadINS_2ml18LogisticRegressionEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.26 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_logistic_regression.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca i64, align 8
  %1 = alloca %"class.cv::Range", align 4
  %2 = alloca %"class.cv::Range", align 8
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::FileStorage", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::FileNode", align 8
  %18 = alloca %"class.cv::FileNode", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"struct.cv::Ptr.0", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"struct.cv::Ptr.0", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::MatExpr", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %52, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %52, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 10, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 26
  store i8 0, ptr %54, align 2, !tbaa !13
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %55 unwind label %155

55:                                               ; preds = %._crit_edge.i.i
  %56 = load ptr, ptr %12, align 8, !tbaa !14
  %57 = icmp eq ptr %56, %52
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %.not.i.i.i279 = icmp eq ptr %64, null
  br i1 %.not.i.i.i279, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load i8, ptr %65, align 8, !tbaa !34
  %.not.i1.i.i = icmp eq i8 %66, 0
  br i1 %.not.i1.i.i, label %70, label %67

67:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 67
  %69 = load i8, ptr %68, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

70:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
          to label %.noexc281 unwind label %159

.noexc281:                                        ; preds = %70
  %71 = load ptr, ptr %64, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %159

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc281, %67
  %.0.i.i.i = phi i8 [ %69, %67 ], [ %74, %.noexc281 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc283 unwind label %159

.noexc283:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %159

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc283
  %77 = load ptr, ptr %11, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !10
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %77, i64 noundef %79)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %159

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNSolsEPFRSoS_E.exit
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.2, i64 noundef 75)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %82 = load ptr, ptr %80, align 8, !tbaa !15
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 240
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %.not.i.i.i285 = icmp eq ptr %87, null
  br i1 %.not.i.i.i285, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i286

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i286: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load i8, ptr %88, align 8, !tbaa !34
  %.not.i1.i.i287 = icmp eq i8 %89, 0
  br i1 %.not.i1.i.i287, label %93, label %90

90:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i286
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 67
  %92 = load i8, ptr %91, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288

93:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i286
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %87)
          to label %.noexc291 unwind label %159

.noexc291:                                        ; preds = %93
  %94 = load ptr, ptr %87, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef signext i8 %96(ptr noundef nonnull align 8 dereferenceable(570) %87, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288 unwind label %159

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288: ; preds = %.noexc291, %90
  %.0.i.i.i289 = phi i8 [ %92, %90 ], [ %97, %.noexc291 ]
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %80, i8 noundef signext %.0.i.i.i289)
          to label %.noexc293 unwind label %159

.noexc293:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %_ZNSolsEPFRSoS_E.exit116 unwind label %159

_ZNSolsEPFRSoS_E.exit116:                         ; preds = %.noexc293
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 78)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118: ; preds = %_ZNSolsEPFRSoS_E.exit116
  %101 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 240
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %.not.i.i.i296 = icmp eq ptr %106, null
  br i1 %.not.i.i.i296, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load i8, ptr %107, align 8, !tbaa !34
  %.not.i1.i.i298 = icmp eq i8 %108, 0
  br i1 %.not.i1.i.i298, label %112, label %109

109:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 67
  %111 = load i8, ptr %110, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299

112:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %106)
          to label %.noexc302 unwind label %159

.noexc302:                                        ; preds = %112
  %113 = load ptr, ptr %106, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(570) %106, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299 unwind label %159

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299: ; preds = %.noexc302, %109
  %.0.i.i.i300 = phi i8 [ %111, %109 ], [ %116, %.noexc302 ]
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i300)
          to label %.noexc304 unwind label %159

.noexc304:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %_ZNSolsEPFRSoS_E.exit120 unwind label %159

_ZNSolsEPFRSoS_E.exit120:                         ; preds = %.noexc304
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %_ZNSolsEPFRSoS_E.exit120
  %120 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 240
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %.not.i.i.i307 = icmp eq ptr %125, null
  br i1 %.not.i.i.i307, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i308

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont unwind label %159

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i308: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load i8, ptr %126, align 8, !tbaa !34
  %.not.i1.i.i309 = icmp eq i8 %127, 0
  br i1 %.not.i1.i.i309, label %131, label %128

128:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i308
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 67
  %130 = load i8, ptr %129, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i310

131:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i308
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %125)
          to label %.noexc313 unwind label %159

.noexc313:                                        ; preds = %131
  %132 = load ptr, ptr %125, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef signext i8 %134(ptr noundef nonnull align 8 dereferenceable(570) %125, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i310 unwind label %159

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i310: ; preds = %.noexc313, %128
  %.0.i.i.i311 = phi i8 [ %130, %128 ], [ %135, %.noexc313 ]
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i311)
          to label %.noexc315 unwind label %159

.noexc315:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i310
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %_ZNSolsEPFRSoS_E.exit124 unwind label %159

_ZNSolsEPFRSoS_E.exit124:                         ; preds = %.noexc315
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126 unwind label %161

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126: ; preds = %_ZNSolsEPFRSoS_E.exit124
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %139 unwind label %163

139:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %140, ptr %16, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %141, align 8, !tbaa !10
  store i8 0, ptr %140, align 8, !tbaa !13
  %142 = invoke noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %143 unwind label %165

143:                                              ; preds = %139
  %144 = load ptr, ptr %16, align 8, !tbaa !14
  %145 = icmp eq ptr %144, %140
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %142, label %146, label %175

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull @.str.5)
          to label %147 unwind label %169

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %150 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

150:                                              ; preds = %147
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull @.str.6)
          to label %151 unwind label %171

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %154 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body130

154:                                              ; preds = %151
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %198 unwind label %173

155:                                              ; preds = %._crit_edge.i.i
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %12, align 8, !tbaa !14
  %158 = icmp eq ptr %157, %52
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

159:                                              ; preds = %.invoke, %.noexc315, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i310, %.noexc313, %131, %.noexc304, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299, %.noexc302, %112, %.noexc293, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288, %.noexc291, %93, %.noexc283, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc281, %70, %_ZNSolsEPFRSoS_E.exit120, %_ZNSolsEPFRSoS_E.exit116, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %816

161:                                              ; preds = %_ZNSolsEPFRSoS_E.exit124
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %815

163:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %242

165:                                              ; preds = %139
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %16, align 8, !tbaa !14
  %168 = icmp eq ptr %167, %140
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %241

169:                                              ; preds = %146
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %148, %169
  %eh.lpad-body = phi { ptr, i32 } [ %170, %169 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %241

171:                                              ; preds = %150
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

.body130:                                         ; preds = %152, %171
  %eh.lpad-body131 = phi { ptr, i32 } [ %172, %171 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %241

173:                                              ; preds = %.invoke522, %.noexc337, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i332, %.noexc335, %222, %.noexc326, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i321, %.noexc324, %191, %209, %204, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140, %175, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146, %154
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %241

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140 unwind label %173

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140: ; preds = %175
  %177 = load ptr, ptr %11, align 8, !tbaa !14
  %178 = load i64, ptr %78, align 8, !tbaa !10
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %177, i64 noundef %178)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit142 unwind label %173

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit142: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140
  %180 = load ptr, ptr %179, align 8, !tbaa !15
  %181 = getelementptr i8, ptr %180, i64 -24
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 240
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  %.not.i.i.i318 = icmp eq ptr %185, null
  br i1 %.not.i.i.i318, label %.invoke522, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i319

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i319: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit142
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %187 = load i8, ptr %186, align 8, !tbaa !34
  %.not.i1.i.i320 = icmp eq i8 %187, 0
  br i1 %.not.i1.i.i320, label %191, label %188

188:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i319
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 67
  %190 = load i8, ptr %189, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i321

191:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i319
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %185)
          to label %.noexc324 unwind label %173

.noexc324:                                        ; preds = %191
  %192 = load ptr, ptr %185, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef signext i8 %194(ptr noundef nonnull align 8 dereferenceable(570) %185, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i321 unwind label %173

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i321: ; preds = %.noexc324, %188
  %.0.i.i.i322 = phi i8 [ %190, %188 ], [ %195, %.noexc324 ]
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %179, i8 noundef signext %.0.i.i.i322)
          to label %.noexc326 unwind label %173

.noexc326:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i321
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %_ZNSolsEPFRSoS_E.exit144 unwind label %173

198:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %200, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !40
  store ptr %13, ptr %199, align 8, !tbaa !43
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %201 unwind label %237

201:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %203, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !40
  store ptr %14, ptr %202, align 8, !tbaa !43
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %204 unwind label %239

204:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146 unwind label %173

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146: ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !44
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %207)
          to label %209 unwind label %173

209:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148 unwind label %173

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148: ; preds = %209
  %211 = load ptr, ptr %208, align 8, !tbaa !15
  %212 = getelementptr i8, ptr %211, i64 -24
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %208, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 240
  %216 = load ptr, ptr %215, align 8, !tbaa !17
  %.not.i.i.i329 = icmp eq ptr %216, null
  br i1 %.not.i.i.i329, label %.invoke522, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i330

.invoke522:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit142
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont523 unwind label %173

.cont523:                                         ; preds = %.invoke522
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i330: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %218 = load i8, ptr %217, align 8, !tbaa !34
  %.not.i1.i.i331 = icmp eq i8 %218, 0
  br i1 %.not.i1.i.i331, label %222, label %219

219:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i330
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 67
  %221 = load i8, ptr %220, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i332

222:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i330
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %216)
          to label %.noexc335 unwind label %173

.noexc335:                                        ; preds = %222
  %223 = load ptr, ptr %216, align 8, !tbaa !15
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef signext i8 %225(ptr noundef nonnull align 8 dereferenceable(570) %216, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i332 unwind label %173

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i332: ; preds = %.noexc335, %219
  %.0.i.i.i333 = phi i8 [ %221, %219 ], [ %226, %.noexc335 ]
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %208, i8 noundef signext %.0.i.i.i333)
          to label %.noexc337 unwind label %173

.noexc337:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i332
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %227)
          to label %229 unwind label %173

_ZNSolsEPFRSoS_E.exit144:                         ; preds = %.noexc326
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %811

229:                                              ; preds = %.noexc337
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  %230 = load i32, ptr %206, align 8, !tbaa !44
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %243

._crit_edge:                                      ; preds = %278, %229
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152 unwind label %745

237:                                              ; preds = %198
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %241

239:                                              ; preds = %201
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %241

241:                                              ; preds = %239, %237, %173, %.body130, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %.pn58 = phi { ptr, i32 } [ %174, %173 ], [ %240, %239 ], [ %238, %237 ], [ %eh.lpad-body131, %.body130 ], [ %eh.lpad-body, %.body ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #18
  br label %242

242:                                              ; preds = %241, %163
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %241 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %815

243:                                              ; preds = %.lr.ph, %278
  %.0487 = phi i32 [ 0, %.lr.ph ], [ %.pre-phi, %278 ]
  %244 = and i32 %.0487, 1
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %262

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !51
  %247 = or disjoint i32 %.0487, 1
  store i32 %.0487, ptr %7, align 4, !tbaa !54, !noalias !51
  store i32 %247, ptr %234, align 4, !tbaa !56, !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !51
  store i64 9223372034707292160, ptr %8, align 8, !noalias !51
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %248 unwind label %252

248:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !51
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %249 unwind label %254

249:                                              ; preds = %248
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !57
  store i32 %.0487, ptr %5, align 4, !tbaa !54, !noalias !57
  store i32 %247, ptr %235, align 4, !tbaa !56, !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !57
  store i64 9223372034707292160, ptr %6, align 8, !noalias !57
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %250 unwind label %257

250:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !57
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %251 unwind label %259

251:                                              ; preds = %250
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pre = or disjoint i32 %.0487, 1
  br label %278

252:                                              ; preds = %246
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %248
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  br label %256

256:                                              ; preds = %254, %252
  %.pn101 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %810

257:                                              ; preds = %249
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %250
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  br label %261

261:                                              ; preds = %259, %257
  %.pn103 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %810

262:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !60
  %263 = add nuw nsw i32 %.0487, 1
  store i32 %.0487, ptr %3, align 4, !tbaa !54, !noalias !60
  store i32 %263, ptr %232, align 4, !tbaa !56, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !60
  store i64 9223372034707292160, ptr %4, align 8, !noalias !60
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %264 unwind label %268

264:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !60
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %265 unwind label %270

265:                                              ; preds = %264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !63
  store i32 %.0487, ptr %1, align 4, !tbaa !54, !noalias !63
  store i32 %263, ptr %233, align 4, !tbaa !56, !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !63
  store i64 9223372034707292160, ptr %2, align 8, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %266 unwind label %273

266:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !63
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %267 unwind label %275

267:                                              ; preds = %266
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %278

268:                                              ; preds = %262
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %264
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  br label %272

272:                                              ; preds = %270, %268
  %.pn97 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %810

273:                                              ; preds = %265
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %266
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  br label %277

277:                                              ; preds = %275, %273
  %.pn99 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %810

278:                                              ; preds = %251, %267
  %.pre-phi = phi i32 [ %.pre, %251 ], [ %263, %267 ]
  %279 = load i32, ptr %206, align 8, !tbaa !44
  %280 = icmp slt i32 %.pre-phi, %279
  br i1 %280, label %243, label %._crit_edge, !llvm.loop !66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152: ; preds = %._crit_edge
  %281 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %282 = load i32, ptr %281, align 8, !tbaa !44
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %282)
          to label %284 unwind label %745

284:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161 unwind label %745

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161: ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %287 = load i32, ptr %286, align 8, !tbaa !44
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %283, i32 noundef %287)
          to label %289 unwind label %745

289:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161
  %290 = load ptr, ptr %288, align 8, !tbaa !15
  %291 = getelementptr i8, ptr %290, i64 -24
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %288, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 240
  %295 = load ptr, ptr %294, align 8, !tbaa !17
  %.not.i.i.i340 = icmp eq ptr %295, null
  br i1 %.not.i.i.i340, label %296, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i341

296:                                              ; preds = %289
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc345 unwind label %745

.noexc345:                                        ; preds = %296
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i341: ; preds = %289
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 56
  %298 = load i8, ptr %297, align 8, !tbaa !34
  %.not.i1.i.i342 = icmp eq i8 %298, 0
  br i1 %.not.i1.i.i342, label %302, label %299

299:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i341
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 67
  %301 = load i8, ptr %300, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i343

302:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i341
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %295)
          to label %.noexc346 unwind label %745

.noexc346:                                        ; preds = %302
  %303 = load ptr, ptr %295, align 8, !tbaa !15
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef signext i8 %305(ptr noundef nonnull align 8 dereferenceable(570) %295, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i343 unwind label %745

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i343: ; preds = %.noexc346, %299
  %.0.i.i.i344 = phi i8 [ %301, %299 ], [ %306, %.noexc346 ]
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %288, i8 noundef signext %.0.i.i.i344)
          to label %.noexc348 unwind label %745

.noexc348:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i343
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %307)
          to label %_ZNSolsEPFRSoS_E.exit163 unwind label %745

_ZNSolsEPFRSoS_E.exit163:                         ; preds = %.noexc348
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %309 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %309, ptr %29, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %309, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 10, ptr %310, align 8, !tbaa !10
  %311 = getelementptr inbounds nuw i8, ptr %29, i64 26
  store i8 0, ptr %311, align 2, !tbaa !13
  invoke fastcc void @_ZL9showImageRKN2cv3MatEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %312 unwind label %747

312:                                              ; preds = %_ZNSolsEPFRSoS_E.exit163
  %313 = load ptr, ptr %29, align 8, !tbaa !14
  %314 = icmp eq ptr %313, %309
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %312
  call void @_ZdlPv(ptr noundef %313) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %315 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %315, ptr %30, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %315, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %316 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 9, ptr %316, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw i8, ptr %30, i64 25
  store i8 0, ptr %317, align 1, !tbaa !13
  invoke fastcc void @_ZL9showImageRKN2cv3MatEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %318 unwind label %751

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %319 = load ptr, ptr %30, align 8, !tbaa !14
  %320 = icmp eq ptr %319, %315
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %318
  call void @_ZdlPv(ptr noundef %319) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179 unwind label %745

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cv2ml18LogisticRegression6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %31)
          to label %322 unwind label %755

322:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179
  %323 = load ptr, ptr %31, align 8, !tbaa !68
  %324 = load ptr, ptr %323, align 8, !tbaa !15
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 128
  %326 = load ptr, ptr %325, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(8) %323, double noundef 1.000000e-03)
          to label %327 unwind label %757

327:                                              ; preds = %322
  %328 = load ptr, ptr %31, align 8, !tbaa !68
  %329 = load ptr, ptr %328, align 8, !tbaa !15
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 144
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(8) %328, i32 noundef 10)
          to label %332 unwind label %757

332:                                              ; preds = %327
  %333 = load ptr, ptr %31, align 8, !tbaa !68
  %334 = load ptr, ptr %333, align 8, !tbaa !15
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 160
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(8) %333, i32 noundef 1)
          to label %337 unwind label %757

337:                                              ; preds = %332
  %338 = load ptr, ptr %31, align 8, !tbaa !68
  %339 = load ptr, ptr %338, align 8, !tbaa !15
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 176
  %341 = load ptr, ptr %340, align 8
  invoke void %341(ptr noundef nonnull align 8 dereferenceable(8) %338, i32 noundef 0)
          to label %342 unwind label %757

342:                                              ; preds = %337
  %343 = load ptr, ptr %31, align 8, !tbaa !68
  %344 = load ptr, ptr %343, align 8, !tbaa !15
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 192
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(8) %343, i32 noundef 1)
          to label %347 unwind label %757

347:                                              ; preds = %342
  %348 = load ptr, ptr %31, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %349 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %349, align 8, !tbaa !73
  %350 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %350, align 4, !tbaa !74
  store i32 16842752, ptr %32, align 8, !tbaa !40
  %351 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %21, ptr %351, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %352 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %352, align 8, !tbaa !73
  %353 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %353, align 4, !tbaa !74
  store i32 16842752, ptr %33, align 8, !tbaa !40
  %354 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %23, ptr %354, align 8, !tbaa !43
  %355 = load ptr, ptr %348, align 8, !tbaa !15
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 96
  %357 = load ptr, ptr %356, align 8
  %358 = invoke noundef zeroext i1 %357(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %359 unwind label %759

359:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %757

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181: ; preds = %359
  %361 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %362 = getelementptr i8, ptr %361, i64 -24
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 240
  %366 = load ptr, ptr %365, align 8, !tbaa !17
  %.not.i.i.i351 = icmp eq ptr %366, null
  br i1 %.not.i.i.i351, label %367, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i352

367:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc356 unwind label %757

.noexc356:                                        ; preds = %367
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i352: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 56
  %369 = load i8, ptr %368, align 8, !tbaa !34
  %.not.i1.i.i353 = icmp eq i8 %369, 0
  br i1 %.not.i1.i.i353, label %373, label %370

370:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i352
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 67
  %372 = load i8, ptr %371, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i354

373:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i352
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %366)
          to label %.noexc357 unwind label %757

.noexc357:                                        ; preds = %373
  %374 = load ptr, ptr %366, align 8, !tbaa !15
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %376 = load ptr, ptr %375, align 8
  %377 = invoke noundef signext i8 %376(ptr noundef nonnull align 8 dereferenceable(570) %366, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i354 unwind label %757

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i354: ; preds = %.noexc357, %370
  %.0.i.i.i355 = phi i8 [ %372, %370 ], [ %377, %.noexc357 ]
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i355)
          to label %.noexc359 unwind label %757

.noexc359:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i354
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %378)
          to label %_ZNSolsEPFRSoS_E.exit183 unwind label %757

_ZNSolsEPFRSoS_E.exit183:                         ; preds = %.noexc359
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 13)
          to label %381 unwind label %757

381:                                              ; preds = %_ZNSolsEPFRSoS_E.exit183
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  %382 = load ptr, ptr %31, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %383 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %383, align 8, !tbaa !73
  %384 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %384, align 4, !tbaa !74
  store i32 16842752, ptr %35, align 8, !tbaa !40
  %385 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %22, ptr %385, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %386 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %387, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !40
  store ptr %34, ptr %386, align 8, !tbaa !43
  %388 = load ptr, ptr %382, align 8, !tbaa !15
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 112
  %390 = load ptr, ptr %389, align 8
  %391 = invoke noundef float %390(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0)
          to label %392 unwind label %761

392:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187 unwind label %763

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187: ; preds = %392
  %394 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %395 = getelementptr i8, ptr %394, i64 -24
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %396
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 240
  %399 = load ptr, ptr %398, align 8, !tbaa !17
  %.not.i.i.i362 = icmp eq ptr %399, null
  br i1 %.not.i.i.i362, label %.invoke524, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i363

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i363: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 56
  %401 = load i8, ptr %400, align 8, !tbaa !34
  %.not.i1.i.i364 = icmp eq i8 %401, 0
  br i1 %.not.i1.i.i364, label %405, label %402

402:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i363
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 67
  %404 = load i8, ptr %403, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i365

405:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i363
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %399)
          to label %.noexc368 unwind label %763

.noexc368:                                        ; preds = %405
  %406 = load ptr, ptr %399, align 8, !tbaa !15
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %408 = load ptr, ptr %407, align 8
  %409 = invoke noundef signext i8 %408(ptr noundef nonnull align 8 dereferenceable(570) %399, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i365 unwind label %763

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i365: ; preds = %.noexc368, %402
  %.0.i.i.i366 = phi i8 [ %404, %402 ], [ %409, %.noexc368 ]
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i366)
          to label %.noexc370 unwind label %763

.noexc370:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i365
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %410)
          to label %_ZNSolsEPFRSoS_E.exit189 unwind label %763

_ZNSolsEPFRSoS_E.exit189:                         ; preds = %.noexc370
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191 unwind label %763

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191: ; preds = %_ZNSolsEPFRSoS_E.exit189
  %413 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %414 = getelementptr i8, ptr %413, i64 -24
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 240
  %418 = load ptr, ptr %417, align 8, !tbaa !17
  %.not.i.i.i373 = icmp eq ptr %418, null
  br i1 %.not.i.i.i373, label %.invoke524, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i374

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i374: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 56
  %420 = load i8, ptr %419, align 8, !tbaa !34
  %.not.i1.i.i375 = icmp eq i8 %420, 0
  br i1 %.not.i1.i.i375, label %424, label %421

421:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i374
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 67
  %423 = load i8, ptr %422, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i376

424:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i374
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %418)
          to label %.noexc379 unwind label %763

.noexc379:                                        ; preds = %424
  %425 = load ptr, ptr %418, align 8, !tbaa !15
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %427 = load ptr, ptr %426, align 8
  %428 = invoke noundef signext i8 %427(ptr noundef nonnull align 8 dereferenceable(570) %418, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i376 unwind label %763

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i376: ; preds = %.noexc379, %421
  %.0.i.i.i377 = phi i8 [ %423, %421 ], [ %428, %.noexc379 ]
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i377)
          to label %.noexc381 unwind label %763

.noexc381:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i376
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %429)
          to label %431 unwind label %763

431:                                              ; preds = %.noexc381
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %432 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %433, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !40
  store ptr %24, ptr %432, align 8, !tbaa !43
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %434 unwind label %765

434:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %435 unwind label %767

435:                                              ; preds = %434
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  %436 = load ptr, ptr %39, align 8, !tbaa !75, !noalias !82
  %437 = load ptr, ptr %436, align 8, !tbaa !15
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load ptr, ptr %438, align 8
  invoke void %439(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %440

440:                                              ; preds = %435
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %435
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %442 unwind label %769

442:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %443 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %444 = getelementptr i8, ptr %443, i64 -24
  %445 = load i64, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 240
  %448 = load ptr, ptr %447, align 8, !tbaa !17
  %.not.i.i.i384 = icmp eq ptr %448, null
  br i1 %.not.i.i.i384, label %449, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i385

449:                                              ; preds = %442
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc389 unwind label %769

.noexc389:                                        ; preds = %449
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i385: ; preds = %442
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 56
  %451 = load i8, ptr %450, align 8, !tbaa !34
  %.not.i1.i.i386 = icmp eq i8 %451, 0
  br i1 %.not.i1.i.i386, label %455, label %452

452:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i385
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 67
  %454 = load i8, ptr %453, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i387

455:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i385
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %448)
          to label %.noexc390 unwind label %769

.noexc390:                                        ; preds = %455
  %456 = load ptr, ptr %448, align 8, !tbaa !15
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %458 = load ptr, ptr %457, align 8
  %459 = invoke noundef signext i8 %458(ptr noundef nonnull align 8 dereferenceable(570) %448, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i387 unwind label %769

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i387: ; preds = %.noexc390, %452
  %.0.i.i.i388 = phi i8 [ %454, %452 ], [ %459, %.noexc390 ]
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i388)
          to label %.noexc392 unwind label %769

.noexc392:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i387
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %460)
          to label %_ZNSolsEPFRSoS_E.exit197 unwind label %769

_ZNSolsEPFRSoS_E.exit197:                         ; preds = %.noexc392
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  %462 = getelementptr inbounds nuw i8, ptr %39, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %462) #18
  %463 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %463) #18
  %464 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %464) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %465 unwind label %772

465:                                              ; preds = %_ZNSolsEPFRSoS_E.exit197
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  %466 = load ptr, ptr %41, align 8, !tbaa !75, !noalias !85
  %467 = load ptr, ptr %466, align 8, !tbaa !15
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = load ptr, ptr %468, align 8
  invoke void %469(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit200 unwind label %470

470:                                              ; preds = %465
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %.body198

_ZNK2cv7MatExprcvNS_3MatEEv.exit200:              ; preds = %465
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %472 unwind label %774

472:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit200
  %473 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %474 = getelementptr i8, ptr %473, i64 -24
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %475
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 240
  %478 = load ptr, ptr %477, align 8, !tbaa !17
  %.not.i.i.i395 = icmp eq ptr %478, null
  br i1 %.not.i.i.i395, label %479, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i396

479:                                              ; preds = %472
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc400 unwind label %774

.noexc400:                                        ; preds = %479
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i396: ; preds = %472
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 56
  %481 = load i8, ptr %480, align 8, !tbaa !34
  %.not.i1.i.i397 = icmp eq i8 %481, 0
  br i1 %.not.i1.i.i397, label %485, label %482

482:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i396
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 67
  %484 = load i8, ptr %483, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i398

485:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i396
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %478)
          to label %.noexc401 unwind label %774

.noexc401:                                        ; preds = %485
  %486 = load ptr, ptr %478, align 8, !tbaa !15
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %488 = load ptr, ptr %487, align 8
  %489 = invoke noundef signext i8 %488(ptr noundef nonnull align 8 dereferenceable(570) %478, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i398 unwind label %774

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i398: ; preds = %.noexc401, %482
  %.0.i.i.i399 = phi i8 [ %484, %482 ], [ %489, %.noexc401 ]
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i399)
          to label %.noexc403 unwind label %774

.noexc403:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i398
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %490)
          to label %_ZNSolsEPFRSoS_E.exit202 unwind label %774

_ZNSolsEPFRSoS_E.exit202:                         ; preds = %.noexc403
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  %492 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %492) #18
  %493 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %493) #18
  %494 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %494) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204 unwind label %763

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204: ; preds = %_ZNSolsEPFRSoS_E.exit202
  %496 = invoke fastcc noundef float @_ZL24calculateAccuracyPercentRKN2cv3MatES2_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %497 unwind label %763

497:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204
  %498 = fpext float %496 to double
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %498)
          to label %_ZNSolsEf.exit unwind label %763

_ZNSolsEf.exit:                                   ; preds = %497
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207 unwind label %763

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207: ; preds = %_ZNSolsEf.exit
  %501 = load ptr, ptr %499, align 8, !tbaa !15
  %502 = getelementptr i8, ptr %501, i64 -24
  %503 = load i64, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %499, i64 %503
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 240
  %506 = load ptr, ptr %505, align 8, !tbaa !17
  %.not.i.i.i406 = icmp eq ptr %506, null
  br i1 %.not.i.i.i406, label %.invoke524, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i407

.invoke524:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont525 unwind label %763

.cont525:                                         ; preds = %.invoke524
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i407: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 56
  %508 = load i8, ptr %507, align 8, !tbaa !34
  %.not.i1.i.i408 = icmp eq i8 %508, 0
  br i1 %.not.i1.i.i408, label %512, label %509

509:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i407
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 67
  %511 = load i8, ptr %510, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i409

512:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i407
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %506)
          to label %.noexc412 unwind label %763

.noexc412:                                        ; preds = %512
  %513 = load ptr, ptr %506, align 8, !tbaa !15
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 48
  %515 = load ptr, ptr %514, align 8
  %516 = invoke noundef signext i8 %515(ptr noundef nonnull align 8 dereferenceable(570) %506, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i409 unwind label %763

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i409: ; preds = %.noexc412, %509
  %.0.i.i.i410 = phi i8 [ %511, %509 ], [ %516, %.noexc412 ]
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %499, i8 noundef signext %.0.i.i.i410)
          to label %.noexc414 unwind label %763

.noexc414:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i409
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %517)
          to label %_ZNSolsEPFRSoS_E.exit209 unwind label %763

_ZNSolsEPFRSoS_E.exit209:                         ; preds = %.noexc414
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %519 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %519, ptr %42, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i64 17, ptr %0, align 8, !tbaa !88
  %520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc212 unwind label %777

.noexc212:                                        ; preds = %_ZNSolsEPFRSoS_E.exit209
  store ptr %520, ptr %42, align 8, !tbaa !14
  %521 = load i64, ptr %0, align 8, !tbaa !88
  store i64 %521, ptr %519, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %520, ptr noundef nonnull align 1 dereferenceable(17) @.str.20, i64 17, i1 false)
  %522 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %521, ptr %522, align 8, !tbaa !10
  %523 = load ptr, ptr %42, align 8, !tbaa !14
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 %521
  store i8 0, ptr %524, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215 unwind label %779

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215: ; preds = %.noexc212
  %526 = load ptr, ptr %42, align 8, !tbaa !14
  %527 = load i64, ptr %522, align 8, !tbaa !10
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %526, i64 noundef %527)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit217 unwind label %779

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit217: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215
  %529 = load ptr, ptr %528, align 8, !tbaa !15
  %530 = getelementptr i8, ptr %529, i64 -24
  %531 = load i64, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %528, i64 %531
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 240
  %534 = load ptr, ptr %533, align 8, !tbaa !17
  %.not.i.i.i417 = icmp eq ptr %534, null
  br i1 %.not.i.i.i417, label %.invoke526, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i418

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i418: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit217
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 56
  %536 = load i8, ptr %535, align 8, !tbaa !34
  %.not.i1.i.i419 = icmp eq i8 %536, 0
  br i1 %.not.i1.i.i419, label %540, label %537

537:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i418
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 67
  %539 = load i8, ptr %538, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i420

540:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i418
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %534)
          to label %.noexc423 unwind label %779

.noexc423:                                        ; preds = %540
  %541 = load ptr, ptr %534, align 8, !tbaa !15
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 48
  %543 = load ptr, ptr %542, align 8
  %544 = invoke noundef signext i8 %543(ptr noundef nonnull align 8 dereferenceable(570) %534, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i420 unwind label %779

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i420: ; preds = %.noexc423, %537
  %.0.i.i.i421 = phi i8 [ %539, %537 ], [ %544, %.noexc423 ]
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %528, i8 noundef signext %.0.i.i.i421)
          to label %.noexc425 unwind label %779

.noexc425:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i420
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %545)
          to label %_ZNSolsEPFRSoS_E.exit219 unwind label %779

_ZNSolsEPFRSoS_E.exit219:                         ; preds = %.noexc425
  %547 = load ptr, ptr %31, align 8, !tbaa !68
  %548 = load ptr, ptr %547, align 8, !tbaa !15
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 48
  %550 = load ptr, ptr %549, align 8
  invoke void %550(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %551 unwind label %779

551:                                              ; preds = %_ZNSolsEPFRSoS_E.exit219
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221 unwind label %779

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221: ; preds = %551
  %553 = load ptr, ptr %42, align 8, !tbaa !14
  %554 = load i64, ptr %522, align 8, !tbaa !10
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %553, i64 noundef %554)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit223 unwind label %779

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit223: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221
  %556 = load ptr, ptr %555, align 8, !tbaa !15
  %557 = getelementptr i8, ptr %556, i64 -24
  %558 = load i64, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %555, i64 %558
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 240
  %561 = load ptr, ptr %560, align 8, !tbaa !17
  %.not.i.i.i428 = icmp eq ptr %561, null
  br i1 %.not.i.i.i428, label %.invoke526, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i429

.invoke526:                                       ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit223, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit217
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont527 unwind label %779

.cont527:                                         ; preds = %.invoke526
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i429: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit223
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 56
  %563 = load i8, ptr %562, align 8, !tbaa !34
  %.not.i1.i.i430 = icmp eq i8 %563, 0
  br i1 %.not.i1.i.i430, label %567, label %564

564:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i429
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 67
  %566 = load i8, ptr %565, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i431

567:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i429
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %561)
          to label %.noexc434 unwind label %779

.noexc434:                                        ; preds = %567
  %568 = load ptr, ptr %561, align 8, !tbaa !15
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 48
  %570 = load ptr, ptr %569, align 8
  %571 = invoke noundef signext i8 %570(ptr noundef nonnull align 8 dereferenceable(570) %561, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i431 unwind label %779

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i431: ; preds = %.noexc434, %564
  %.0.i.i.i432 = phi i8 [ %566, %564 ], [ %571, %.noexc434 ]
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %555, i8 noundef signext %.0.i.i.i432)
          to label %.noexc436 unwind label %779

.noexc436:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i431
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %572)
          to label %_ZNSolsEPFRSoS_E.exit225 unwind label %779

_ZNSolsEPFRSoS_E.exit225:                         ; preds = %.noexc436
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %574 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %574, ptr %44, align 8, !tbaa !4
  %575 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %575, align 8, !tbaa !10
  store i8 0, ptr %574, align 8, !tbaa !13
  invoke void @_ZN2cv9Algorithm4loadINS_2ml18LogisticRegressionEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %576 unwind label %781

576:                                              ; preds = %_ZNSolsEPFRSoS_E.exit225
  %577 = load ptr, ptr %44, align 8, !tbaa !14
  %578 = icmp eq ptr %577, %574
  br i1 %578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %576
  call void @_ZdlPv(ptr noundef %577) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 53)
          to label %580 unwind label %785

580:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  %581 = load ptr, ptr %43, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %582 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %582, align 8, !tbaa !73
  %583 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %583, align 4, !tbaa !74
  store i32 16842752, ptr %46, align 8, !tbaa !40
  %584 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %22, ptr %584, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %585 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %586, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !40
  store ptr %45, ptr %585, align 8, !tbaa !43
  %587 = load ptr, ptr %581, align 8, !tbaa !15
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 112
  %589 = load ptr, ptr %588, align 8
  %590 = invoke noundef float %589(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0)
          to label %591 unwind label %787

591:                                              ; preds = %580
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232 unwind label %789

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232: ; preds = %591
  %593 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %594 = getelementptr i8, ptr %593, i64 -24
  %595 = load i64, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %595
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 240
  %598 = load ptr, ptr %597, align 8, !tbaa !17
  %.not.i.i.i439 = icmp eq ptr %598, null
  br i1 %.not.i.i.i439, label %.invoke528, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i440

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i440: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 56
  %600 = load i8, ptr %599, align 8, !tbaa !34
  %.not.i1.i.i441 = icmp eq i8 %600, 0
  br i1 %.not.i1.i.i441, label %604, label %601

601:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i440
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 67
  %603 = load i8, ptr %602, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i442

604:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i440
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %598)
          to label %.noexc445 unwind label %789

.noexc445:                                        ; preds = %604
  %605 = load ptr, ptr %598, align 8, !tbaa !15
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 48
  %607 = load ptr, ptr %606, align 8
  %608 = invoke noundef signext i8 %607(ptr noundef nonnull align 8 dereferenceable(570) %598, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i442 unwind label %789

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i442: ; preds = %.noexc445, %601
  %.0.i.i.i443 = phi i8 [ %603, %601 ], [ %608, %.noexc445 ]
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i443)
          to label %.noexc447 unwind label %789

.noexc447:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i442
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %609)
          to label %_ZNSolsEPFRSoS_E.exit234 unwind label %789

_ZNSolsEPFRSoS_E.exit234:                         ; preds = %.noexc447
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %611 unwind label %791

611:                                              ; preds = %_ZNSolsEPFRSoS_E.exit234
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  %612 = load ptr, ptr %49, align 8, !tbaa !75, !noalias !89
  %613 = load ptr, ptr %612, align 8, !tbaa !15
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 24
  %615 = load ptr, ptr %614, align 8
  invoke void %615(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit237 unwind label %616

616:                                              ; preds = %611
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %.body235

_ZNK2cv7MatExprcvNS_3MatEEv.exit237:              ; preds = %611
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %618 unwind label %793

618:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit237
  %619 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %620 = getelementptr i8, ptr %619, i64 -24
  %621 = load i64, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %621
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 240
  %624 = load ptr, ptr %623, align 8, !tbaa !17
  %.not.i.i.i450 = icmp eq ptr %624, null
  br i1 %.not.i.i.i450, label %625, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i451

625:                                              ; preds = %618
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc455 unwind label %793

.noexc455:                                        ; preds = %625
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i451: ; preds = %618
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 56
  %627 = load i8, ptr %626, align 8, !tbaa !34
  %.not.i1.i.i452 = icmp eq i8 %627, 0
  br i1 %.not.i1.i.i452, label %631, label %628

628:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i451
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 67
  %630 = load i8, ptr %629, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i453

631:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i451
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %624)
          to label %.noexc456 unwind label %793

.noexc456:                                        ; preds = %631
  %632 = load ptr, ptr %624, align 8, !tbaa !15
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 48
  %634 = load ptr, ptr %633, align 8
  %635 = invoke noundef signext i8 %634(ptr noundef nonnull align 8 dereferenceable(570) %624, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i453 unwind label %793

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i453: ; preds = %.noexc456, %628
  %.0.i.i.i454 = phi i8 [ %630, %628 ], [ %635, %.noexc456 ]
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i454)
          to label %.noexc458 unwind label %793

.noexc458:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i453
  %637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %636)
          to label %_ZNSolsEPFRSoS_E.exit239 unwind label %793

_ZNSolsEPFRSoS_E.exit239:                         ; preds = %.noexc458
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  %638 = getelementptr inbounds nuw i8, ptr %49, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %638) #18
  %639 = getelementptr inbounds nuw i8, ptr %49, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %639) #18
  %640 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %640) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %641 unwind label %796

641:                                              ; preds = %_ZNSolsEPFRSoS_E.exit239
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  %642 = load ptr, ptr %51, align 8, !tbaa !75, !noalias !92
  %643 = load ptr, ptr %642, align 8, !tbaa !15
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %645 = load ptr, ptr %644, align 8
  invoke void %645(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef nonnull align 8 dereferenceable(352) %51, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit242 unwind label %646

646:                                              ; preds = %641
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %.body240

_ZNK2cv7MatExprcvNS_3MatEEv.exit242:              ; preds = %641
  invoke fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %648 unwind label %798

648:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit242
  %649 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %650 = getelementptr i8, ptr %649, i64 -24
  %651 = load i64, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %651
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 240
  %654 = load ptr, ptr %653, align 8, !tbaa !17
  %.not.i.i.i461 = icmp eq ptr %654, null
  br i1 %.not.i.i.i461, label %655, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i462

655:                                              ; preds = %648
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc466 unwind label %798

.noexc466:                                        ; preds = %655
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i462: ; preds = %648
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 56
  %657 = load i8, ptr %656, align 8, !tbaa !34
  %.not.i1.i.i463 = icmp eq i8 %657, 0
  br i1 %.not.i1.i.i463, label %661, label %658

658:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i462
  %659 = getelementptr inbounds nuw i8, ptr %654, i64 67
  %660 = load i8, ptr %659, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i464

661:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i462
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %654)
          to label %.noexc467 unwind label %798

.noexc467:                                        ; preds = %661
  %662 = load ptr, ptr %654, align 8, !tbaa !15
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 48
  %664 = load ptr, ptr %663, align 8
  %665 = invoke noundef signext i8 %664(ptr noundef nonnull align 8 dereferenceable(570) %654, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i464 unwind label %798

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i464: ; preds = %.noexc467, %658
  %.0.i.i.i465 = phi i8 [ %660, %658 ], [ %665, %.noexc467 ]
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i465)
          to label %.noexc469 unwind label %798

.noexc469:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i464
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %666)
          to label %_ZNSolsEPFRSoS_E.exit244 unwind label %798

_ZNSolsEPFRSoS_E.exit244:                         ; preds = %.noexc469
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  %668 = getelementptr inbounds nuw i8, ptr %51, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %668) #18
  %669 = getelementptr inbounds nuw i8, ptr %51, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %669) #18
  %670 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %670) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246 unwind label %789

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246: ; preds = %_ZNSolsEPFRSoS_E.exit244
  %672 = invoke fastcc noundef float @_ZL24calculateAccuracyPercentRKN2cv3MatES2_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %673 unwind label %789

673:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246
  %674 = fpext float %672 to double
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %674)
          to label %_ZNSolsEf.exit248 unwind label %789

_ZNSolsEf.exit248:                                ; preds = %673
  %676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 unwind label %789

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250: ; preds = %_ZNSolsEf.exit248
  %677 = load ptr, ptr %675, align 8, !tbaa !15
  %678 = getelementptr i8, ptr %677, i64 -24
  %679 = load i64, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %675, i64 %679
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 240
  %682 = load ptr, ptr %681, align 8, !tbaa !17
  %.not.i.i.i472 = icmp eq ptr %682, null
  br i1 %.not.i.i.i472, label %.invoke528, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i473

.invoke528:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont529 unwind label %789

.cont529:                                         ; preds = %.invoke528
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i473: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 56
  %684 = load i8, ptr %683, align 8, !tbaa !34
  %.not.i1.i.i474 = icmp eq i8 %684, 0
  br i1 %.not.i1.i.i474, label %688, label %685

685:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i473
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 67
  %687 = load i8, ptr %686, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i475

688:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i473
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %682)
          to label %.noexc478 unwind label %789

.noexc478:                                        ; preds = %688
  %689 = load ptr, ptr %682, align 8, !tbaa !15
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 48
  %691 = load ptr, ptr %690, align 8
  %692 = invoke noundef signext i8 %691(ptr noundef nonnull align 8 dereferenceable(570) %682, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i475 unwind label %789

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i475: ; preds = %.noexc478, %685
  %.0.i.i.i476 = phi i8 [ %687, %685 ], [ %692, %.noexc478 ]
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %675, i8 noundef signext %.0.i.i.i476)
          to label %.noexc480 unwind label %789

.noexc480:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i475
  %694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %693)
          to label %_ZNSolsEPFRSoS_E.exit252 unwind label %789

_ZNSolsEPFRSoS_E.exit252:                         ; preds = %.noexc480
  %695 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %696 unwind label %789

696:                                              ; preds = %_ZNSolsEPFRSoS_E.exit252
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %697 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %698, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv2ml18LogisticRegressionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %699

699:                                              ; preds = %696
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %701 = load atomic i64, ptr %700 acquire, align 8
  %702 = icmp eq i64 %701, 4294967297
  %703 = trunc i64 %701 to i32
  br i1 %702, label %704, label %712

704:                                              ; preds = %699
  store i32 0, ptr %700, align 8, !tbaa !96
  %705 = getelementptr inbounds nuw i8, ptr %698, i64 12
  store i32 0, ptr %705, align 4, !tbaa !98
  %706 = load ptr, ptr %698, align 8, !tbaa !15
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(16) %698) #18
  %709 = load ptr, ptr %698, align 8, !tbaa !15
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 24
  %711 = load ptr, ptr %710, align 8
  call void %711(ptr noundef nonnull align 8 dereferenceable(16) %698) #18
  br label %_ZNSt12__shared_ptrIN2cv2ml18LogisticRegressionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

712:                                              ; preds = %699
  %713 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %713, 0
  br i1 %.not.i.i.i, label %716, label %714

714:                                              ; preds = %712
  %715 = add nsw i32 %703, -1
  store i32 %715, ptr %700, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

716:                                              ; preds = %712
  %717 = atomicrmw volatile add ptr %700, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %716, %714
  %.0.i.i.i.i = phi i32 [ %703, %714 ], [ %717, %716 ]
  %718 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %718, label %719, label %_ZNSt12__shared_ptrIN2cv2ml18LogisticRegressionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !100

719:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %698) #18
  br label %_ZNSt12__shared_ptrIN2cv2ml18LogisticRegressionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml18LogisticRegressionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %696, %704, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %719
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %720 = load ptr, ptr %42, align 8, !tbaa !14
  %721 = icmp eq ptr %720, %519
  br i1 %721, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZNSt12__shared_ptrIN2cv2ml18LogisticRegressionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %720) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNSt12__shared_ptrIN2cv2ml18LogisticRegressionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %722 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %723 = load ptr, ptr %722, align 8, !tbaa !95
  %.not.i.i256 = icmp eq ptr %723, null
  br i1 %.not.i.i256, label %_ZNSt12__shared_ptrIN2cv2ml18LogisticRegressionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit260, label %724

724:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %726 = load atomic i64, ptr %725 acquire, align 8
  %727 = icmp eq i64 %726, 4294967297
  %728 = trunc i64 %726 to i32
  br i1 %727, label %729, label %737

729:                                              ; preds = %724
  store i32 0, ptr %725, align 8, !tbaa !96
  %730 = getelementptr inbounds nuw i8, ptr %723, i64 12
  store i32 0, ptr %730, align 4, !tbaa !98
  %731 = load ptr, ptr %723, align 8, !tbaa !15
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(16) %723) #18
  %734 = load ptr, ptr %723, align 8, !tbaa !15
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 24
  %736 = load ptr, ptr %735, align 8
  call void %736(ptr noundef nonnull align 8 dereferenceable(16) %723) #18
  br label %_ZNSt12__shared_ptrIN2cv2ml18LogisticRegressionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit260

737:                                              ; preds = %724
  %738 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i257 = icmp eq i8 %738, 0
  br i1 %.not.i.i.i257, label %741, label %739

739:                                              ; preds = %737
  %740 = add nsw i32 %728, -1
  store i32 %740, ptr %725, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i258

741:                                              ; preds = %737
  %742 = atomicrmw volatile add ptr %725, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i258

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i258: ; preds = %741, %739
  %.0.i.i.i.i259 = phi i32 [ %728, %739 ], [ %742, %741 ]
  %743 = icmp eq i32 %.0.i.i.i.i259, 1
  br i1 %743, label %744, label %_ZNSt12__shared_ptrIN2cv2ml18LogisticRegressionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit260, !prof !100

744:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i258
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %723) #18
  br label %_ZNSt12__shared_ptrIN2cv2ml18LogisticRegressionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit260

_ZNSt12__shared_ptrIN2cv2ml18LogisticRegressionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %729, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i258, %744
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %811

745:                                              ; preds = %.noexc348, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i343, %.noexc346, %302, %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %284, %._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %810

747:                                              ; preds = %_ZNSolsEPFRSoS_E.exit163
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = load ptr, ptr %29, align 8, !tbaa !14
  %750 = icmp eq ptr %749, %309
  br i1 %750, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %747
  call void @_ZdlPv(ptr noundef %749) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %810

751:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = load ptr, ptr %30, align 8, !tbaa !14
  %754 = icmp eq ptr %753, %315
  br i1 %754, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %751
  call void @_ZdlPv(ptr noundef %753) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %810

755:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %809

757:                                              ; preds = %.noexc359, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i354, %.noexc357, %373, %367, %_ZNSolsEPFRSoS_E.exit183, %359, %342, %337, %332, %327, %322
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %808

759:                                              ; preds = %347
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %808

761:                                              ; preds = %381
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %807

763:                                              ; preds = %.invoke524, %.noexc414, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i409, %.noexc412, %512, %.noexc381, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i376, %.noexc379, %424, %.noexc370, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i365, %.noexc368, %405, %_ZNSolsEf.exit, %497, %_ZNSolsEPFRSoS_E.exit202, %_ZNSolsEPFRSoS_E.exit189, %392, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %807

765:                                              ; preds = %431
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %807

767:                                              ; preds = %434
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %771

769:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %.noexc392, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i387, %.noexc390, %455, %449
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

.body194:                                         ; preds = %440, %769
  %.pn73 = phi { ptr, i32 } [ %770, %769 ], [ %441, %440 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #18
  br label %771

771:                                              ; preds = %.body194, %767
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %.body194 ], [ %768, %767 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %807

772:                                              ; preds = %_ZNSolsEPFRSoS_E.exit197
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %776

774:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit200, %.noexc403, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i398, %.noexc401, %485, %479
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %.body198

.body198:                                         ; preds = %470, %774
  %.pn76 = phi { ptr, i32 } [ %775, %774 ], [ %471, %470 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #18
  br label %776

776:                                              ; preds = %.body198, %772
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %.body198 ], [ %773, %772 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %807

777:                                              ; preds = %_ZNSolsEPFRSoS_E.exit209
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

779:                                              ; preds = %.invoke526, %.noexc436, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i431, %.noexc434, %567, %.noexc425, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i420, %.noexc423, %540, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221, %551, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215, %.noexc212, %_ZNSolsEPFRSoS_E.exit219
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %804

781:                                              ; preds = %_ZNSolsEPFRSoS_E.exit225
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = load ptr, ptr %44, align 8, !tbaa !14
  %784 = icmp eq ptr %783, %574
  br i1 %784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %781
  call void @_ZdlPv(ptr noundef %783) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %803

785:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %802

787:                                              ; preds = %580
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %801

789:                                              ; preds = %.invoke528, %.noexc480, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i475, %.noexc478, %688, %.noexc447, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i442, %.noexc445, %604, %_ZNSolsEf.exit248, %673, %_ZNSolsEPFRSoS_E.exit244, %591, %_ZNSolsEPFRSoS_E.exit252, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %801

791:                                              ; preds = %_ZNSolsEPFRSoS_E.exit234
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %795

793:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit237, %.noexc458, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i453, %.noexc456, %631, %625
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %.body235

.body235:                                         ; preds = %616, %793
  %.pn82 = phi { ptr, i32 } [ %794, %793 ], [ %617, %616 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #18
  br label %795

795:                                              ; preds = %.body235, %791
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %.body235 ], [ %792, %791 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %801

796:                                              ; preds = %_ZNSolsEPFRSoS_E.exit239
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %800

798:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit242, %.noexc469, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i464, %.noexc467, %661, %655
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %.body240

.body240:                                         ; preds = %646, %798
  %.pn85 = phi { ptr, i32 } [ %799, %798 ], [ %647, %646 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #18
  br label %800

800:                                              ; preds = %.body240, %796
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %.body240 ], [ %797, %796 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %801

801:                                              ; preds = %800, %795, %789, %787
  %.pn88 = phi { ptr, i32 } [ %790, %789 ], [ %.pn85.pn, %800 ], [ %.pn82.pn, %795 ], [ %788, %787 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %802

802:                                              ; preds = %801, %785
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %801 ], [ %786, %785 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml18LogisticRegressionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  br label %803

803:                                              ; preds = %802, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %802 ], [ %782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %804

804:                                              ; preds = %803, %779
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %803 ], [ %780, %779 ]
  %805 = load ptr, ptr %42, align 8, !tbaa !14
  %806 = icmp eq ptr %805, %519
  br i1 %806, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %804
  call void @_ZdlPv(ptr noundef %805) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %777
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %778, %777 ], [ %.pn88.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ], [ %.pn88.pn.pn.pn, %804 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %807

807:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %776, %771, %765, %763, %761
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %764, %763 ], [ %.pn76.pn, %776 ], [ %.pn73.pn, %771 ], [ %766, %765 ], [ %762, %761 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %808

808:                                              ; preds = %807, %759, %757
  %.pn88.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn, %807 ], [ %758, %757 ], [ %760, %759 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml18LogisticRegressionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  br label %809

809:                                              ; preds = %808, %755
  %.pn88.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn, %808 ], [ %756, %755 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %810

810:                                              ; preds = %256, %261, %272, %277, %809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %745
  %.pn103.pn.pn = phi { ptr, i32 } [ %748, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn, %809 ], [ %746, %745 ], [ %752, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ], [ %.pn103, %261 ], [ %.pn101, %256 ], [ %.pn99, %277 ], [ %.pn97, %272 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %815

811:                                              ; preds = %_ZNSolsEPFRSoS_E.exit144, %_ZNSt12__shared_ptrIN2cv2ml18LogisticRegressionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit260
  %.152 = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv2ml18LogisticRegressionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit260 ], [ 1, %_ZNSolsEPFRSoS_E.exit144 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %812 = load ptr, ptr %11, align 8, !tbaa !14
  %813 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %814 = icmp eq ptr %812, %813
  br i1 %814, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %811
  call void @_ZdlPv(ptr noundef %812) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.152

815:                                              ; preds = %810, %242, %161
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %810 ], [ %.pn58.pn, %242 ], [ %162, %161 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %816

816:                                              ; preds = %815, %159
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %815 ], [ %160, %159 ]
  %817 = load ptr, ptr %11, align 8, !tbaa !14
  %818 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %819 = icmp eq ptr %817, %818
  br i1 %819, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %816
  call void @_ZdlPv(ptr noundef %817) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %.pn103.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn103.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ], [ %.pn103.pn.pn.pn.pn, %816 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn103.pn.pn.pn.pn.pn
}

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL9showImageRKN2cv3MatEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %14

._crit_edge:                                      ; preds = %18, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %29 unwind label %35

14:                                               ; preds = %.lr.ph, %18
  %.01320 = phi i32 [ 0, %.lr.ph ], [ %15, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !101
  %15 = add nuw nsw i32 %.01320, 1
  store i32 %.01320, ptr %3, align 4, !tbaa !54, !noalias !101
  store i32 %15, ptr %13, align 4, !tbaa !56, !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !101
  store i64 9223372034707292160, ptr %4, align 8, !noalias !101
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %16 unwind label %21

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !101
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0, i32 noundef 28)
          to label %17 unwind label %23

17:                                               ; preds = %16
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %18 unwind label %25

18:                                               ; preds = %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = load i32, ptr %10, align 8, !tbaa !44
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %14, label %._crit_edge, !llvm.loop !104

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %28

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %27

27:                                               ; preds = %25, %23
  %.pn16 = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %28

28:                                               ; preds = %27, %21
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %27 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

29:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(352) %9)
          to label %30 unwind label %37

30:                                               ; preds = %29
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %31 unwind label %39

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

35:                                               ; preds = %._crit_edge
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #18
  br label %42

42:                                               ; preds = %41, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

43:                                               ; preds = %42, %28
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %28 ], [ %.pn.pn, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn16.pn.pn
}

declare void @_ZN2cv2ml18LogisticRegression6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc void @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::Ptr.4", align 8
  %3 = alloca %"struct.cv::Ptr.8", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %3, i32 noundef 0)
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %8 unwind label %69

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !108
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !108
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %.noexc
  %.not1.i = icmp eq ptr %16, null
  br i1 %.not1.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc5, %.noexc7
  %.02.i = phi ptr [ %22, %.noexc7 ], [ %16, %.noexc5 ]
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02.i) #18
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.02.i, i64 noundef %17)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %19 = load ptr, ptr %2, align 8, !tbaa !108
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, !llvm.loop !111

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit:        ; preds = %.noexc7, %.noexc5
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %25

25:                                               ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !98
  %32 = load ptr, ptr %24, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %35 = load ptr, ptr %24, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !100

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %45
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !95
  %.not.i.i8 = icmp eq ptr %47, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4, !tbaa !98
  %55 = load ptr, ptr %47, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %58 = load ptr, ptr %47, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  br label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i9 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i9, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10: ; preds = %65, %63
  %.0.i.i.i.i11 = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %67, label %68, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !100

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  br label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

69:                                               ; preds = %1
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit.split-lp:                               ; preds = %8, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %72

72:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %lpad.phi, %71 ], [ %70, %69 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef float @_ZL24calculateAccuracyPercentRKN2cv3MatES2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cveqERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(352) %4)
          to label %5 unwind label %17

5:                                                ; preds = %2
  %6 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %7 unwind label %19

7:                                                ; preds = %5
  %8 = sitofp i32 %6 to float
  %9 = fmul nnan float %8, 1.000000e+02
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = sitofp i32 %11 to float
  %13 = fdiv float %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret float %13

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4loadINS_2ml18LogisticRegressionEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::FileStorage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"struct.cv::Ptr.0", align 8
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
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #16
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
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #16
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv9Algorithm4loadINS_2ml18LogisticRegressionEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_, ptr noundef nonnull @.str.26, i32 noundef 3258) #17
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
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #16
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
  invoke void @_ZN2cv2ml18LogisticRegression6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %9)
          to label %46 unwind label %95

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8, !tbaa !68
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %51 unwind label %97

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !68
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %57 unwind label %97

57:                                               ; preds = %51
  br i1 %56, label %71, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8, !tbaa !68
  store ptr %59, ptr %0, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !95
  store ptr %62, ptr %60, align 8, !tbaa !95
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml18LogisticRegressionEEC2ERKS3_.exit, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %64, align 4, !tbaa !99
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %64, align 4, !tbaa !99
  br label %_ZN2cv3PtrINS_2ml18LogisticRegressionEEC2ERKS3_.exit

69:                                               ; preds = %63
  %70 = atomicrmw volatile add ptr %64, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml18LogisticRegressionEEC2ERKS3_.exit

71:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_2ml18LogisticRegressionEEC2ERKS3_.exit

_ZN2cv3PtrINS_2ml18LogisticRegressionEEC2ERKS3_.exit: ; preds = %69, %66, %58, %71
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv2ml18LogisticRegressionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %74

74:                                               ; preds = %_ZN2cv3PtrINS_2ml18LogisticRegressionEEC2ERKS3_.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4, !tbaa !98
  %81 = load ptr, ptr %73, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  %84 = load ptr, ptr %73, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %_ZNSt12__shared_ptrIN2cv2ml18LogisticRegressionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %75, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %91, %89
  %.0.i.i.i.i = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %93, label %94, label %_ZNSt12__shared_ptrIN2cv2ml18LogisticRegressionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !100

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %_ZNSt12__shared_ptrIN2cv2ml18LogisticRegressionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml18LogisticRegressionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_2ml18LogisticRegressionEEC2ERKS3_.exit, %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %100

95:                                               ; preds = %45
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %51, %46
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml18LogisticRegressionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %99

99:                                               ; preds = %97, %95
  %.pn10 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

100:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml18LogisticRegressionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

101:                                              ; preds = %99, %43
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %99 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %102

102:                                              ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %21
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %101 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %22, %21 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  br label %103

103:                                              ; preds = %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %102 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn10.pn.pn.pn
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml18LogisticRegressionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !98
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !100

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !98
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !100

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !98
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !100

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !99
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cveqERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_logistic_regression.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }

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
!14 = !{!11, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !31, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 0, !28, i64 216, !8, i64 224, !29, i64 225, !30, i64 232, !31, i64 240, !32, i64 248, !33, i64 256}
!19 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !8, i64 64, !24, i64 192, !25, i64 200, !26, i64 208}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!22 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!24 = !{!"int", !8, i64 0}
!25 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!26 = !{!"_ZTSSt6locale", !27, i64 0}
!27 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!28 = !{!"p1 _ZTSSo", !7, i64 0}
!29 = !{!"bool", !8, i64 0}
!30 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!31 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!32 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!33 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !36, i64 0, !37, i64 16, !29, i64 24, !38, i64 32, !38, i64 40, !39, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}
!37 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!38 = !{!"p1 int", !7, i64 0}
!39 = !{!"p1 short", !7, i64 0}
!40 = !{!41, !24, i64 0}
!41 = !{!"_ZTSN2cv11_InputArrayE", !24, i64 0, !7, i64 8, !42, i64 16}
!42 = !{!"_ZTSN2cv5Size_IiEE", !24, i64 0, !24, i64 4}
!43 = !{!41, !7, i64 8}
!44 = !{!45, !24, i64 8}
!45 = !{!"_ZTSN2cv3MatE", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !46, i64 48, !47, i64 56, !48, i64 64, !49, i64 72}
!46 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!47 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!48 = !{!"_ZTSN2cv7MatSizeE", !38, i64 0}
!49 = !{!"_ZTSN2cv7MatStepE", !50, i64 0, !8, i64 8}
!50 = !{!"p1 long", !7, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv3Mat3rowEi: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv3Mat3rowEi"}
!54 = !{!55, !24, i64 0}
!55 = !{!"_ZTSN2cv5RangeE", !24, i64 0, !24, i64 4}
!56 = !{!55, !24, i64 4}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv3Mat3rowEi: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv3Mat3rowEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv3Mat3rowEi: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv3Mat3rowEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv3Mat3rowEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv3Mat3rowEi"}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrIN2cv2ml18LogisticRegressionELN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !71, i64 8}
!70 = !{!"p1 _ZTSN2cv2ml18LogisticRegressionE", !7, i64 0}
!71 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0}
!72 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!73 = !{!42, !24, i64 0}
!74 = !{!42, !24, i64 4}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN2cv7MatExprE", !77, i64 0, !24, i64 8, !45, i64 16, !45, i64 112, !45, i64 208, !78, i64 304, !78, i64 312, !79, i64 320}
!77 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!78 = !{!"double", !8, i64 0}
!79 = !{!"_ZTSN2cv7Scalar_IdEE", !80, i64 0}
!80 = !{!"_ZTSN2cv3VecIdLi4EEE", !81, i64 0}
!81 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!84 = distinct !{!84, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!88 = !{!12, !12, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!95 = !{!71, !72, i64 0}
!96 = !{!97, !24, i64 8}
!97 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 8, !24, i64 12}
!98 = !{!97, !24, i64 12}
!99 = !{!24, !24, i64 0}
!100 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv3Mat3rowEi: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv3Mat3rowEi"}
!104 = distinct !{!104, !67}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE", !107, i64 0, !71, i64 8}
!107 = !{!"p1 _ZTSN2cv9FormatterE", !7, i64 0}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE", !110, i64 0, !71, i64 8}
!110 = !{!"p1 _ZTSN2cv9FormattedE", !7, i64 0}
!111 = distinct !{!111, !67}
