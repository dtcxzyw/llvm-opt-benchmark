; ModuleID = 'bench/opencv/original/nbayes.ll'
source_filename = "bench/opencv/original/nbayes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.11" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr.11" = type { %"class.std::shared_ptr.12" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::FileNodeIterator" = type { ptr, i64, i64, i64, i64, i64 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::ml::NormalBayesClassifierImpl::NBPredictBody" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::AutoBuffer" = type { ptr, i64, [136 x double] }

$_ZN2cv9Algorithm4loadINS_2ml21NormalBayesClassifierEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv2ml25NormalBayesClassifierImplD2Ev = comdat any

$_ZN2cv2ml25NormalBayesClassifierImplD0Ev = comdat any

$_ZN2cv2ml25NormalBayesClassifierImpl5clearEv = comdat any

$_ZNK2cv2ml25NormalBayesClassifierImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv2ml25NormalBayesClassifierImpl4readERKNS_8FileNodeE = comdat any

$_ZNK2cv2ml25NormalBayesClassifierImpl14getDefaultNameB5cxx11Ev = comdat any

$_ZNK2cv2ml25NormalBayesClassifierImpl11getVarCountEv = comdat any

$_ZNK2cv2ml25NormalBayesClassifierImpl9isTrainedEv = comdat any

$_ZNK2cv2ml25NormalBayesClassifierImpl12isClassifierEv = comdat any

$_ZN2cv2ml25NormalBayesClassifierImpl5trainERKNS_3PtrINS0_9TrainDataEEEi = comdat any

$_ZNK2cv2ml25NormalBayesClassifierImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi = comdat any

$_ZNK2cv2ml25NormalBayesClassifierImpl11predictProbERKNS_11_InputArrayERKNS_12_OutputArrayES7_i = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyD2Ev = comdat any

$_ZN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyD0Ev = comdat any

$_ZNK2cv2ml25NormalBayesClassifierImpl13NBPredictBodyclERKNS_5RangeE = comdat any

$_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv2ml25NormalBayesClassifierImplE = comdat any

$_ZTSN2cv2ml25NormalBayesClassifierImplE = comdat any

$_ZTSN2cv2ml21NormalBayesClassifierE = comdat any

$_ZTIN2cv2ml21NormalBayesClassifierE = comdat any

$_ZTIN2cv2ml25NormalBayesClassifierImplE = comdat any

$_ZTVN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyE = comdat any

$_ZTSN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyE = comdat any

$_ZTIN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv2ml25NormalBayesClassifierImplE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN2cv2ml25NormalBayesClassifierImplE, ptr @_ZN2cv2ml25NormalBayesClassifierImplD2Ev, ptr @_ZN2cv2ml25NormalBayesClassifierImplD0Ev, ptr @_ZN2cv2ml25NormalBayesClassifierImpl5clearEv, ptr @_ZNK2cv2ml25NormalBayesClassifierImpl5writeERNS_11FileStorageE, ptr @_ZN2cv2ml25NormalBayesClassifierImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv2ml9StatModel5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv2ml25NormalBayesClassifierImpl14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv2ml25NormalBayesClassifierImpl11getVarCountEv, ptr @_ZNK2cv2ml25NormalBayesClassifierImpl9isTrainedEv, ptr @_ZNK2cv2ml25NormalBayesClassifierImpl12isClassifierEv, ptr @_ZN2cv2ml25NormalBayesClassifierImpl5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr @_ZN2cv2ml9StatModel5trainERKNS_11_InputArrayEiS4_, ptr @_ZNK2cv2ml9StatModel9calcErrorERKNS_3PtrINS0_9TrainDataEEEbRKNS_12_OutputArrayE, ptr @_ZNK2cv2ml25NormalBayesClassifierImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr @_ZNK2cv2ml25NormalBayesClassifierImpl11predictProbERKNS_11_InputArrayERKNS_12_OutputArrayES7_i] }, comdat, align 8
@_ZTSN2cv2ml25NormalBayesClassifierImplE = linkonce_odr hidden constant [36 x i8] c"N2cv2ml25NormalBayesClassifierImplE\00", comdat, align 1
@_ZTSN2cv2ml21NormalBayesClassifierE = linkonce_odr constant [32 x i8] c"N2cv2ml21NormalBayesClassifierE\00", comdat, align 1
@_ZTIN2cv2ml9StatModelE = external constant ptr
@_ZTIN2cv2ml21NormalBayesClassifierE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv2ml21NormalBayesClassifierE, ptr @_ZTIN2cv2ml9StatModelE }, comdat, align 8
@_ZTIN2cv2ml25NormalBayesClassifierImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv2ml25NormalBayesClassifierImplE, ptr @_ZTIN2cv2ml21NormalBayesClassifierE }, comdat, align 8
@.str = private unnamed_addr constant [10 x i8] c"var_count\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"var_all\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"var_idx\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"cls_labels\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"productsum\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"avg\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"inv_eigen_values\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"cov_rotate_mats\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.14 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"The field \22var_count\22 of NBayes classifier is missing or non-positive\00", align 1
@__func__._ZN2cv2ml25NormalBayesClassifierImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.16 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ml/src/nbayes.cpp\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"No or invalid \22cls_labels\22 in NBayes classifier\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"opencv_ml_nbayes\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"!trainData.empty()\00", align 1
@__func__._ZN2cv2ml25NormalBayesClassifierImpl5trainERKNS_3PtrINS0_9TrainDataEEEi = private unnamed_addr constant [6 x i8] c"train\00", align 1
@.str.21 = private unnamed_addr constant [118 x i8] c"The new training data is inconsistent with the original training data; varIdx and the class labels should be the same\00", align 1
@.str.22 = private unnamed_addr constant [75 x i8] c"The input samples must be 32f matrix with the number of columns = nallvars\00", align 1
@__func__._ZNK2cv2ml25NormalBayesClassifierImpl11predictProbERKNS_11_InputArrayERKNS_12_OutputArrayES7_i = private unnamed_addr constant [12 x i8] c"predictProb\00", align 1
@.str.23 = private unnamed_addr constant [84 x i8] c"When the number of input samples is >1, the output vector of results must be passed\00", align 1
@_ZTVN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyE, ptr @_ZN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyD2Ev, ptr @_ZN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyD0Ev, ptr @_ZNK2cv2ml25NormalBayesClassifierImpl13NBPredictBodyclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyE = linkonce_odr hidden constant [51 x i8] c"N2cv2ml25NormalBayesClassifierImpl13NBPredictBodyE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.24 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.25 = private unnamed_addr constant [14 x i8] c"fs.isOpened()\00", align 1
@__func__._ZN2cv9Algorithm4loadINS_2ml21NormalBayesClassifierEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.26 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nbayes.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml21NormalBayesClassifier6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #17, !noalias !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(448) %5)
          to label %_ZN2cv3PtrINS_2ml25NormalBayesClassifierImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18, !noalias !4
  resume { ptr, i32 } %6

_ZN2cv3PtrINS_2ml25NormalBayesClassifierImplEED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv2ml25NormalBayesClassifierImplE, i64 16), ptr %5, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 224
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %11, align 8, !noalias !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %10, i8 0, i64 144, i1 false), !noalias !4
  store ptr %5, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml21NormalBayesClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN2cv9Algorithm4loadINS_2ml21NormalBayesClassifierEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4loadINS_2ml21NormalBayesClassifierEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %98

15:                                               ; preds = %33, %29, %28, %27, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv9Algorithm4loadINS_2ml21NormalBayesClassifierEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_, ptr noundef nonnull @.str.26, i32 noundef 3260) #20
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
  br label %.body

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
  br label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit

33:                                               ; preds = %31
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %34 = invoke noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #17
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 1, ptr %35, align 8, !noalias !12
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 1, ptr %36, align 4, !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %34, align 8, !noalias !12
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(448) %37)
          to label %39 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !12

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %34) #18, !noalias !12
  br label %.body

39:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv2ml25NormalBayesClassifierImplE, i64 16), ptr %37, align 8, !noalias !12
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19, !noalias !12
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 128
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19, !noalias !12
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 224
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19, !noalias !12
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 320
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 0, ptr %44, align 8, !noalias !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %43, i8 0, i64 144, i1 false), !noalias !12
  store ptr %37, ptr %9, align 8, !alias.scope !9
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %34, ptr %45, align 8, !alias.scope !9
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %49 unwind label %96

49:                                               ; preds = %39
  %50 = load ptr, ptr %37, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %54 unwind label %96

54:                                               ; preds = %49
  br i1 %53, label %61, label %55

55:                                               ; preds = %54
  store ptr %37, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %56, align 8
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %35, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %35, align 4
  br label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit.thread

61:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit.thread

_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit: ; preds = %55
  %62 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %45, align 8
  %.not.i.i.i.i11 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit.thread

_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit.thread: ; preds = %61, %58, %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit
  %.pr17 = phi ptr [ %.pr.pre, %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit ], [ %34, %58 ], [ %34, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %.pr17, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit.thread
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.pr17, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %.pr17, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %.pr17) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

72:                                               ; preds = %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit.thread
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
  br i1 %79, label %80, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit

80:                                               ; preds = %78
  %81 = load ptr, ptr %.pr17, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %.pr17) #19
  %84 = getelementptr inbounds nuw i8, ptr %.pr17, i64 12
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
  br i1 %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %91, %67
  %93 = load ptr, ptr %.pr17, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %.pr17) #19
  br label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit

96:                                               ; preds = %49, %39
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %.body

_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %91, %78, %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit, %32
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  ret void

.body:                                            ; preds = %15, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, %96, %24
  %.pn8 = phi { ptr, i32 } [ %97, %96 ], [ %.pn, %24 ], [ %16, %15 ], [ %38, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  br label %98

98:                                               ; preds = %.body, %13
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %.body ], [ %14, %13 ]
  resume { ptr, i32 } %.pn8.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(448) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml25NormalBayesClassifierImplD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv2ml25NormalBayesClassifierImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %13, %.lr.ph.i.i.i.i2 ], [ %10, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i3) #19
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 96
  %.not.i.i.i.i4 = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %14 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5 ], [ %10, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %14, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9:         ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i10 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %20, %.lr.ph.i.i.i.i11 ], [ %17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i12) #19
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 96
  %.not.i.i.i.i13 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9
  %21 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14 ], [ %17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %21, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i19 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %27, %.lr.ph.i.i.i.i20 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i21) #19
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 96
  %.not.i.i.i.i22 = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i24 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18
  %28 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18 ]
  %.not.i.i.i26 = icmp eq ptr %28, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i28 = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27, %.lr.ph.i.i.i.i29
  %.05.i.i.i.i30 = phi ptr [ %34, %.lr.ph.i.i.i.i29 ], [ %31, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i30) #19
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 96
  %.not.i.i.i.i31 = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32: ; preds = %.lr.ph.i.i.i.i29
  %.pr.i33 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27
  %35 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32 ], [ %31, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27 ]
  %.not.i.i.i35 = icmp eq ptr %35, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %40 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i37 = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36, %.lr.ph.i.i.i.i38
  %.05.i.i.i.i39 = phi ptr [ %41, %.lr.ph.i.i.i.i38 ], [ %38, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i39) #19
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 96
  %.not.i.i.i.i40 = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41, label %.lr.ph.i.i.i.i38, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41: ; preds = %.lr.ph.i.i.i.i38
  %.pr.i42 = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36
  %42 = phi ptr [ %.pr.i42, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41 ], [ %38, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36 ]
  %.not.i.i.i44 = icmp eq ptr %42, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43
  tail call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml25NormalBayesClassifierImplD0Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv2ml25NormalBayesClassifierImplD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml25NormalBayesClassifierImpl5clearEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %1, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1 = icmp eq ptr %10, %8
  br i1 %.not.i.i1, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %.lr.ph.i.i.i.i.i2
  %.05.i.i.i.i.i3 = phi ptr [ %11, %.lr.ph.i.i.i.i.i2 ], [ %8, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i3) #19
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 96
  %.not.i.i.i.i.i4 = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5, label %.lr.ph.i.i.i.i.i2, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5: ; preds = %.lr.ph.i.i.i.i.i2
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = load ptr, ptr %14, align 8
  %.not.i.i7 = icmp eq ptr %15, %13
  br i1 %.not.i.i7, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, %.lr.ph.i.i.i.i.i8
  %.05.i.i.i.i.i9 = phi ptr [ %16, %.lr.ph.i.i.i.i.i8 ], [ %13, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i9) #19
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i9, i64 96
  %.not.i.i.i.i.i10 = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i.i10, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i8, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11: ; preds = %.lr.ph.i.i.i.i.i8
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %20 = load ptr, ptr %19, align 8
  %.not.i.i13 = icmp eq ptr %20, %18
  br i1 %.not.i.i13, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, %.lr.ph.i.i.i.i.i14
  %.05.i.i.i.i.i15 = phi ptr [ %21, %.lr.ph.i.i.i.i.i14 ], [ %18, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i15) #19
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i15, i64 96
  %.not.i.i.i.i.i16 = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17, label %.lr.ph.i.i.i.i.i14, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17: ; preds = %.lr.ph.i.i.i.i.i14
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load ptr, ptr %24, align 8
  %.not.i.i19 = icmp eq ptr %25, %23
  br i1 %.not.i.i19, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, %.lr.ph.i.i.i.i.i20
  %.05.i.i.i.i.i21 = phi ptr [ %26, %.lr.ph.i.i.i.i.i20 ], [ %23, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i21) #19
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i21, i64 96
  %.not.i.i.i.i.i22 = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23, label %.lr.ph.i.i.i.i.i20, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23: ; preds = %.lr.ph.i.i.i.i.i20
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %30 = load ptr, ptr %29, align 8
  %.not.i.i25 = icmp eq ptr %30, %28
  br i1 %.not.i.i25, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30, label %.lr.ph.i.i.i.i.i26

.lr.ph.i.i.i.i.i26:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24, %.lr.ph.i.i.i.i.i26
  %.05.i.i.i.i.i27 = phi ptr [ %31, %.lr.ph.i.i.i.i.i26 ], [ %28, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i27) #19
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i27, i64 96
  %.not.i.i.i.i.i28 = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i.i28, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29, label %.lr.ph.i.i.i.i.i26, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29: ; preds = %.lr.ph.i.i.i.i.i26
  store ptr %28, ptr %29, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml25NormalBayesClassifierImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca i32, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %50)
  %52 = trunc i64 %51 to i32
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %53 unwind label %55

53:                                               ; preds = %2
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %57

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  br label %common.resume

common.resume:                                    ; preds = %236, %238, %230, %232, %219, %221, %213, %215, %207, %209, %196, %198, %190, %192, %184, %186, %173, %175, %167, %169, %161, %163, %150, %152, %144, %146, %138, %140, %127, %129, %121, %123, %115, %117, %103, %105, %97, %99, %90, %92, %82, %84, %72, %74, %55, %57
  %.sink = phi ptr [ %48, %57 ], [ %48, %55 ], [ %46, %74 ], [ %46, %72 ], [ %44, %84 ], [ %44, %82 ], [ %42, %92 ], [ %42, %90 ], [ %40, %99 ], [ %40, %97 ], [ %38, %105 ], [ %38, %103 ], [ %36, %117 ], [ %36, %115 ], [ %34, %123 ], [ %34, %121 ], [ %32, %129 ], [ %32, %127 ], [ %30, %140 ], [ %30, %138 ], [ %28, %146 ], [ %28, %144 ], [ %26, %152 ], [ %26, %150 ], [ %24, %163 ], [ %24, %161 ], [ %22, %169 ], [ %22, %167 ], [ %20, %175 ], [ %20, %173 ], [ %18, %186 ], [ %18, %184 ], [ %16, %192 ], [ %16, %190 ], [ %14, %198 ], [ %14, %196 ], [ %12, %209 ], [ %12, %207 ], [ %10, %215 ], [ %10, %213 ], [ %8, %221 ], [ %8, %219 ], [ %6, %232 ], [ %6, %230 ], [ %4, %238 ], [ %4, %236 ]
  %common.resume.op = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ], [ %75, %74 ], [ %73, %72 ], [ %85, %84 ], [ %83, %82 ], [ %93, %92 ], [ %91, %90 ], [ %100, %99 ], [ %98, %97 ], [ %106, %105 ], [ %104, %103 ], [ %118, %117 ], [ %116, %115 ], [ %124, %123 ], [ %122, %121 ], [ %130, %129 ], [ %128, %127 ], [ %141, %140 ], [ %139, %138 ], [ %147, %146 ], [ %145, %144 ], [ %153, %152 ], [ %151, %150 ], [ %164, %163 ], [ %162, %161 ], [ %170, %169 ], [ %168, %167 ], [ %176, %175 ], [ %174, %173 ], [ %187, %186 ], [ %185, %184 ], [ %193, %192 ], [ %191, %190 ], [ %199, %198 ], [ %197, %196 ], [ %210, %209 ], [ %208, %207 ], [ %216, %215 ], [ %214, %213 ], [ %222, %221 ], [ %220, %219 ], [ %233, %232 ], [ %231, %230 ], [ %239, %238 ], [ %237, %236 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
  br i1 %60, label %61, label %64

61:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8
  br label %67

64:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %65 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi i32 [ %63, %61 ], [ %66, %64 ]
  store i32 %68, ptr %49, align 4
  %69 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 4 dereferenceable(4) %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %70 unwind label %72

70:                                               ; preds = %67
  %71 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit45 unwind label %74

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit45:            ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 4 dereferenceable(4) %76)
  %78 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
  br i1 %78, label %87, label %79

79:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %80 unwind label %82

80:                                               ; preds = %79
  %81 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit47 unwind label %84

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit47:            ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  %86 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(96) %59)
  br label %87

87:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit47, %_ZN2cvlsERNS_11FileStorageEPKc.exit45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %88 unwind label %90

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit49 unwind label %92

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit49:            ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  %94 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 8 dereferenceable(96) %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %95 unwind label %97

95:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49
  %96 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit51 unwind label %99

97:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit51:            ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %101 unwind label %103

101:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit51
  %102 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit53 unwind label %105

103:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit51
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit53:            ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  %107 = icmp sgt i32 %52, 0
  br i1 %107, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit53
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %wide.trip.count = and i64 %51, 2147483647
  br label %109

109:                                              ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds nuw %"class.cv::Mat", ptr %110, i64 %indvars.iv
  %112 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %111)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %109, !llvm.loop !19

._crit_edge:                                      ; preds = %109, %_ZN2cvlsERNS_11FileStorageEPKc.exit53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %113 unwind label %115

113:                                              ; preds = %._crit_edge
  %114 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit55 unwind label %117

115:                                              ; preds = %._crit_edge
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit55:            ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %119 unwind label %121

119:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit55
  %120 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %114, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit57 unwind label %123

121:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit55
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit57:            ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %125 unwind label %127

125:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit57
  %126 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %120, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit59 unwind label %129

127:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit57
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit59:            ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  br i1 %107, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit59
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %wide.trip.count108 = and i64 %51, 2147483647
  br label %132

132:                                              ; preds = %.lr.ph90, %132
  %indvars.iv105 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next106, %132 ]
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds nuw %"class.cv::Mat", ptr %133, i64 %indvars.iv105
  %135 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %134)
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge91, label %132, !llvm.loop !20

._crit_edge91:                                    ; preds = %132, %_ZN2cvlsERNS_11FileStorageEPKc.exit59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %136 unwind label %138

136:                                              ; preds = %._crit_edge91
  %137 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit61 unwind label %140

138:                                              ; preds = %._crit_edge91
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit61:            ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %142 unwind label %144

142:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit61
  %143 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %137, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit63 unwind label %146

144:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit61
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit63:            ; preds = %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %148 unwind label %150

148:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit63
  %149 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %143, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit65 unwind label %152

150:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit63
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit65:            ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  br i1 %107, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit65
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %wide.trip.count113 = and i64 %51, 2147483647
  br label %155

155:                                              ; preds = %.lr.ph93, %155
  %indvars.iv110 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next111, %155 ]
  %156 = load ptr, ptr %154, align 8
  %157 = getelementptr inbounds nuw %"class.cv::Mat", ptr %156, i64 %indvars.iv110
  %158 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %157)
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge94, label %155, !llvm.loop !21

._crit_edge94:                                    ; preds = %155, %_ZN2cvlsERNS_11FileStorageEPKc.exit65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %159 unwind label %161

159:                                              ; preds = %._crit_edge94
  %160 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit67 unwind label %163

161:                                              ; preds = %._crit_edge94
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit67:            ; preds = %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %165 unwind label %167

165:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit67
  %166 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit69 unwind label %169

167:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit67
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit69:            ; preds = %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %171 unwind label %173

171:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit69
  %172 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %166, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit71 unwind label %175

173:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit69
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit71:            ; preds = %171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  br i1 %107, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit71
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %wide.trip.count118 = and i64 %51, 2147483647
  br label %178

178:                                              ; preds = %.lr.ph96, %178
  %indvars.iv115 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next116, %178 ]
  %179 = load ptr, ptr %177, align 8
  %180 = getelementptr inbounds nuw %"class.cv::Mat", ptr %179, i64 %indvars.iv115
  %181 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %180)
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge97, label %178, !llvm.loop !22

._crit_edge97:                                    ; preds = %178, %_ZN2cvlsERNS_11FileStorageEPKc.exit71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %182 unwind label %184

182:                                              ; preds = %._crit_edge97
  %183 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit73 unwind label %186

184:                                              ; preds = %._crit_edge97
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

186:                                              ; preds = %182
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit73:            ; preds = %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %188 unwind label %190

188:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit73
  %189 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %183, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit75 unwind label %192

190:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit73
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit75:            ; preds = %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %194 unwind label %196

194:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit75
  %195 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %189, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit77 unwind label %198

196:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit75
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

198:                                              ; preds = %194
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit77:            ; preds = %194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br i1 %107, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit77
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %wide.trip.count123 = and i64 %51, 2147483647
  br label %201

201:                                              ; preds = %.lr.ph99, %201
  %indvars.iv120 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next121, %201 ]
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds nuw %"class.cv::Mat", ptr %202, i64 %indvars.iv120
  %204 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %203)
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge100, label %201, !llvm.loop !23

._crit_edge100:                                   ; preds = %201, %_ZN2cvlsERNS_11FileStorageEPKc.exit77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %205 unwind label %207

205:                                              ; preds = %._crit_edge100
  %206 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit79 unwind label %209

207:                                              ; preds = %._crit_edge100
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit79:            ; preds = %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %211 unwind label %213

211:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit79
  %212 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %206, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit81 unwind label %215

213:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit79
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit81:            ; preds = %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %217 unwind label %219

217:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit81
  %218 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %212, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit83 unwind label %221

219:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit81
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

221:                                              ; preds = %217
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit83:            ; preds = %217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br i1 %107, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit83
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %wide.trip.count128 = and i64 %51, 2147483647
  br label %224

224:                                              ; preds = %.lr.ph102, %224
  %indvars.iv125 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next126, %224 ]
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds nuw %"class.cv::Mat", ptr %225, i64 %indvars.iv125
  %227 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %226)
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge103, label %224, !llvm.loop !24

._crit_edge103:                                   ; preds = %224, %_ZN2cvlsERNS_11FileStorageEPKc.exit83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %228 unwind label %230

228:                                              ; preds = %._crit_edge103
  %229 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit85 unwind label %232

230:                                              ; preds = %._crit_edge103
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

232:                                              ; preds = %228
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit85:            ; preds = %228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %234 unwind label %236

234:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit85
  %235 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit87 unwind label %238

236:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit85
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

238:                                              ; preds = %234
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit87:            ; preds = %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %241 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %235, ptr noundef nonnull align 8 dereferenceable(96) %240)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml25NormalBayesClassifierImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.cv::FileNode", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.cv::FileNodeIterator", align 8
  %20 = alloca %"class.cv::FileNode", align 8
  %21 = alloca %"class.cv::FileNodeIterator", align 8
  %22 = alloca %"class.cv::FileNode", align 8
  %23 = alloca %"class.cv::FileNodeIterator", align 8
  %24 = alloca %"class.cv::FileNode", align 8
  %25 = alloca %"class.cv::FileNodeIterator", align 8
  %26 = alloca %"class.cv::FileNode", align 8
  %27 = alloca %"class.cv::FileNodeIterator", align 8
  %28 = alloca %"class.cv::FileNode", align 8
  %29 = alloca %"class.cv::FileNodeIterator", align 8
  %30 = alloca %"class.cv::FileNode", align 8
  %31 = alloca %"class.cv::FileNode", align 8
  %32 = alloca %"class.cv::FileNode", align 8
  %33 = alloca %"class.cv::FileNode", align 8
  %34 = alloca %"class.cv::FileNode", align 8
  %35 = alloca %"class.cv::FileNode", align 8
  %36 = alloca %"class.cv::FileNode", align 8
  %37 = alloca %"class.cv::FileNode", align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(448) %0)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef 0)
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %52

44:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -212, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv2ml25NormalBayesClassifierImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.16, i32 noundef 392) #20
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %51

51:                                               ; preds = %49, %47
  %.pn35 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %common.resume

52:                                               ; preds = %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit unwind label %54

common.resume:                                    ; preds = %51, %70, %201, %192, %188, %184, %180, %176, %172, %57, %54
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %58, %57 ], [ %173, %172 ], [ %177, %176 ], [ %181, %180 ], [ %185, %184 ], [ %189, %188 ], [ %193, %192 ], [ %202, %201 ], [ %.pn35, %51 ], [ %.pn, %70 ]
  resume { ptr, i32 } %common.resume.op

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit:      ; preds = %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit38 unwind label %57

57:                                               ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit38:    ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  %59 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  %60 = trunc i64 %59 to i32
  %61 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  %62 = icmp slt i32 %60, 1
  %or.cond = or i1 %61, %62
  br i1 %or.cond, label %63, label %71

63:                                               ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -212, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv2ml25NormalBayesClassifierImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.16, i32 noundef 400) #20
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %common.resume

71:                                               ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit38
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %73 = and i64 %59, 2147483647
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %72, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 96
  %81 = icmp ugt i64 %73, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %71
  %83 = sub nuw nsw i64 %73, %80
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %83)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

84:                                               ; preds = %71
  %85 = icmp ult i64 %73, %80
  br i1 %85, label %86, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw %"class.cv::Mat", ptr %76, i64 %73
  %.not.i.i = icmp eq ptr %75, %87
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %86, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #19
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %88, %75
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %87, ptr %74, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %82, %84, %86, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %89, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 96
  %97 = icmp ugt i64 %73, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %99 = sub nuw nsw i64 %73, %96
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %99)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit44

100:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %101 = icmp ult i64 %73, %96
  br i1 %101, label %102, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit44

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw %"class.cv::Mat", ptr %92, i64 %73
  %.not.i.i39 = icmp eq ptr %91, %103
  br i1 %.not.i.i39, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit44, label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %102, %.lr.ph.i.i.i.i.i40
  %.05.i.i.i.i.i41 = phi ptr [ %104, %.lr.ph.i.i.i.i.i40 ], [ %103, %102 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i41) #19
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i41, i64 96
  %.not.i.i.i.i.i42 = icmp eq ptr %104, %91
  br i1 %.not.i.i.i.i.i42, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i43, label %.lr.ph.i.i.i.i.i40, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i43: ; preds = %.lr.ph.i.i.i.i.i40
  store ptr %103, ptr %90, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit44

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit44:   ; preds = %98, %100, %102, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i43
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 96
  %113 = icmp ugt i64 %73, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit44
  %115 = sub nuw nsw i64 %73, %112
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %115)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit50

116:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit44
  %117 = icmp ult i64 %73, %112
  br i1 %117, label %118, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit50

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw %"class.cv::Mat", ptr %108, i64 %73
  %.not.i.i45 = icmp eq ptr %107, %119
  br i1 %.not.i.i45, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit50, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %118, %.lr.ph.i.i.i.i.i46
  %.05.i.i.i.i.i47 = phi ptr [ %120, %.lr.ph.i.i.i.i.i46 ], [ %119, %118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i47) #19
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47, i64 96
  %.not.i.i.i.i.i48 = icmp eq ptr %120, %107
  br i1 %.not.i.i.i.i.i48, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i49, label %.lr.ph.i.i.i.i.i46, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i49: ; preds = %.lr.ph.i.i.i.i.i46
  store ptr %119, ptr %106, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit50

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit50:   ; preds = %114, %116, %118, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i49
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %121, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 96
  %129 = icmp ugt i64 %73, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit50
  %131 = sub nuw nsw i64 %73, %128
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef %131)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit56

132:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit50
  %133 = icmp ult i64 %73, %128
  br i1 %133, label %134, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit56

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw %"class.cv::Mat", ptr %124, i64 %73
  %.not.i.i51 = icmp eq ptr %123, %135
  br i1 %.not.i.i51, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit56, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %134, %.lr.ph.i.i.i.i.i52
  %.05.i.i.i.i.i53 = phi ptr [ %136, %.lr.ph.i.i.i.i.i52 ], [ %135, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i53) #19
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53, i64 96
  %.not.i.i.i.i.i54 = icmp eq ptr %136, %123
  br i1 %.not.i.i.i.i.i54, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i55, label %.lr.ph.i.i.i.i.i52, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i55: ; preds = %.lr.ph.i.i.i.i.i52
  store ptr %135, ptr %122, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit56

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit56:   ; preds = %130, %132, %134, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i55
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %137, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 96
  %145 = icmp ugt i64 %73, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit56
  %147 = sub nuw nsw i64 %73, %144
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %137, i64 noundef %147)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit62

148:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit56
  %149 = icmp ult i64 %73, %144
  br i1 %149, label %150, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit62

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw %"class.cv::Mat", ptr %140, i64 %73
  %.not.i.i57 = icmp eq ptr %139, %151
  br i1 %.not.i.i57, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit62, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %150, %.lr.ph.i.i.i.i.i58
  %.05.i.i.i.i.i59 = phi ptr [ %152, %.lr.ph.i.i.i.i.i58 ], [ %151, %150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i59) #19
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i59, i64 96
  %.not.i.i.i.i.i60 = icmp eq ptr %152, %139
  br i1 %.not.i.i.i.i.i60, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i61, label %.lr.ph.i.i.i.i.i58, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i61: ; preds = %.lr.ph.i.i.i.i.i58
  store ptr %151, ptr %138, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit62

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit62:   ; preds = %146, %148, %150, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i61
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %153, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 96
  %161 = icmp ugt i64 %73, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit62
  %163 = sub nuw nsw i64 %73, %160
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %163)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit68

164:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit62
  %165 = icmp ult i64 %73, %160
  br i1 %165, label %166, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit68

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw %"class.cv::Mat", ptr %156, i64 %73
  %.not.i.i63 = icmp eq ptr %155, %167
  br i1 %.not.i.i63, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit68, label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %166, %.lr.ph.i.i.i.i.i64
  %.05.i.i.i.i.i65 = phi ptr [ %168, %.lr.ph.i.i.i.i.i64 ], [ %167, %166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i65) #19
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i65, i64 96
  %.not.i.i.i.i.i66 = icmp eq ptr %168, %155
  br i1 %.not.i.i.i.i.i66, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i67, label %.lr.ph.i.i.i.i.i64, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i67: ; preds = %.lr.ph.i.i.i.i.i64
  store ptr %167, ptr %154, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit68

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit68:   ; preds = %162, %164, %166, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i67
  %169 = icmp sgt i32 %60, 0
  br i1 %169, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit68
  %wide.trip.count = and i64 %59, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit74
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit74 ]
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %31, ptr noundef nonnull align 8 dereferenceable(48) %19)
  %170 = load ptr, ptr %72, align 8
  %171 = getelementptr inbounds nuw %"class.cv::Mat", ptr %170, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %171, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit69 unwind label %172

172:                                              ; preds = %.lr.ph
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit69:    ; preds = %.lr.ph
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %32, ptr noundef nonnull align 8 dereferenceable(48) %21)
  %174 = load ptr, ptr %89, align 8
  %175 = getelementptr inbounds nuw %"class.cv::Mat", ptr %174, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %175, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit70 unwind label %176

176:                                              ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit69
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit70:    ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %33, ptr noundef nonnull align 8 dereferenceable(48) %23)
  %178 = load ptr, ptr %105, align 8
  %179 = getelementptr inbounds nuw %"class.cv::Mat", ptr %178, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %179, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit71 unwind label %180

180:                                              ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit70
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit71:    ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %34, ptr noundef nonnull align 8 dereferenceable(48) %25)
  %182 = load ptr, ptr %121, align 8
  %183 = getelementptr inbounds nuw %"class.cv::Mat", ptr %182, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %183, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit72 unwind label %184

184:                                              ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit71
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit72:    ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %35, ptr noundef nonnull align 8 dereferenceable(48) %27)
  %186 = load ptr, ptr %137, align 8
  %187 = getelementptr inbounds nuw %"class.cv::Mat", ptr %186, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %187, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit73 unwind label %188

188:                                              ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit72
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit73:    ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %36, ptr noundef nonnull align 8 dereferenceable(48) %29)
  %190 = load ptr, ptr %153, align 8
  %191 = getelementptr inbounds nuw %"class.cv::Mat", ptr %190, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %191, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit74 unwind label %192

192:                                              ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit73
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit74:    ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit74, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit68
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit75 unwind label %201

201:                                              ; preds = %._crit_edge
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit75:    ; preds = %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv2ml9StatModel5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml25NormalBayesClassifierImpl14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml25NormalBayesClassifierImpl11getVarCountEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml25NormalBayesClassifierImpl9isTrainedEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml25NormalBayesClassifierImpl12isClassifierEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv2ml25NormalBayesClassifierImpl5trainERKNS_3PtrINS0_9TrainDataEEEi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_InputOutputArray", align 8
  %25 = alloca %"class.cv::_InputOutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca double, align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = load ptr, ptr %1, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv2ml25NormalBayesClassifierImpl5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.16, i32 noundef 57) #20
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %46

46:                                               ; preds = %44, %42
  %.pn214 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %650

47:                                               ; preds = %3
  %48 = load ptr, ptr %37, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %51 = load ptr, ptr %1, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 248
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %55 unwind label %243

55:                                               ; preds = %47
  %56 = load ptr, ptr %1, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 168
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %60 unwind label %245

60:                                               ; preds = %55
  %61 = load ptr, ptr %1, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %65 unwind label %247

65:                                               ; preds = %60
  %66 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %65
  %68 = trunc i64 %66 to i32
  %69 = load ptr, ptr %1, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %67
  %75 = load ptr, ptr %1, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %74
  %81 = and i32 %2, 1
  %.not = icmp eq i32 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %83, label %268

83:                                               ; preds = %80
  store i32 %79, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %sext = shl i64 %66, 32
  %85 = ashr exact i64 %sext, 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %84, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 96
  %93 = icmp ugt i64 %85, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %83
  %95 = sub nuw nsw i64 %85, %92
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %95)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %.loopexit.split-lp

96:                                               ; preds = %83
  %97 = icmp ult i64 %85, %92
  br i1 %97, label %98, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"class.cv::Mat", ptr %88, i64 %85
  %.not.i.i = icmp eq ptr %87, %99
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %98, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #19
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %100, %87
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %99, ptr %86, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %98, %96, %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %101, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 96
  %109 = icmp ugt i64 %85, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %111 = sub nuw nsw i64 %85, %108
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %111)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit232 unwind label %.loopexit.split-lp

112:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %113 = icmp ult i64 %85, %108
  br i1 %113, label %114, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit232

114:                                              ; preds = %112
  %115 = getelementptr inbounds %"class.cv::Mat", ptr %104, i64 %85
  %.not.i.i226 = icmp eq ptr %103, %115
  br i1 %.not.i.i226, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit232, label %.lr.ph.i.i.i.i.i227

.lr.ph.i.i.i.i.i227:                              ; preds = %114, %.lr.ph.i.i.i.i.i227
  %.05.i.i.i.i.i228 = phi ptr [ %116, %.lr.ph.i.i.i.i.i227 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i228) #19
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i228, i64 96
  %.not.i.i.i.i.i229 = icmp eq ptr %116, %103
  br i1 %.not.i.i.i.i.i229, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i230, label %.lr.ph.i.i.i.i.i227, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i230: ; preds = %.lr.ph.i.i.i.i.i227
  store ptr %115, ptr %102, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit232

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit232:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i230, %114, %112, %110
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 96
  %125 = icmp ugt i64 %85, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit232
  %127 = sub nuw nsw i64 %85, %124
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef %127)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit239 unwind label %.loopexit.split-lp

128:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit232
  %129 = icmp ult i64 %85, %124
  br i1 %129, label %130, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit239

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"class.cv::Mat", ptr %120, i64 %85
  %.not.i.i233 = icmp eq ptr %119, %131
  br i1 %.not.i.i233, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit239, label %.lr.ph.i.i.i.i.i234

.lr.ph.i.i.i.i.i234:                              ; preds = %130, %.lr.ph.i.i.i.i.i234
  %.05.i.i.i.i.i235 = phi ptr [ %132, %.lr.ph.i.i.i.i.i234 ], [ %131, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i235) #19
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i235, i64 96
  %.not.i.i.i.i.i236 = icmp eq ptr %132, %119
  br i1 %.not.i.i.i.i.i236, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i237, label %.lr.ph.i.i.i.i.i234, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i237: ; preds = %.lr.ph.i.i.i.i.i234
  store ptr %131, ptr %118, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit239

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit239:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i237, %130, %128, %126
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %133, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 96
  %141 = icmp ugt i64 %85, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit239
  %143 = sub nuw nsw i64 %85, %140
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %133, i64 noundef %143)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit246 unwind label %.loopexit.split-lp

144:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit239
  %145 = icmp ult i64 %85, %140
  br i1 %145, label %146, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit246

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"class.cv::Mat", ptr %136, i64 %85
  %.not.i.i240 = icmp eq ptr %135, %147
  br i1 %.not.i.i240, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit246, label %.lr.ph.i.i.i.i.i241

.lr.ph.i.i.i.i.i241:                              ; preds = %146, %.lr.ph.i.i.i.i.i241
  %.05.i.i.i.i.i242 = phi ptr [ %148, %.lr.ph.i.i.i.i.i241 ], [ %147, %146 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i242) #19
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i242, i64 96
  %.not.i.i.i.i.i243 = icmp eq ptr %148, %135
  br i1 %.not.i.i.i.i.i243, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i244, label %.lr.ph.i.i.i.i.i241, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i244: ; preds = %.lr.ph.i.i.i.i.i241
  store ptr %147, ptr %134, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit246

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit246:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i244, %146, %144, %142
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %149, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 96
  %157 = icmp ugt i64 %85, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit246
  %159 = sub nuw nsw i64 %85, %156
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %149, i64 noundef %159)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit253 unwind label %.loopexit.split-lp

160:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit246
  %161 = icmp ult i64 %85, %156
  br i1 %161, label %162, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit253

162:                                              ; preds = %160
  %163 = getelementptr inbounds %"class.cv::Mat", ptr %152, i64 %85
  %.not.i.i247 = icmp eq ptr %151, %163
  br i1 %.not.i.i247, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit253, label %.lr.ph.i.i.i.i.i248

.lr.ph.i.i.i.i.i248:                              ; preds = %162, %.lr.ph.i.i.i.i.i248
  %.05.i.i.i.i.i249 = phi ptr [ %164, %.lr.ph.i.i.i.i.i248 ], [ %163, %162 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i249) #19
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i249, i64 96
  %.not.i.i.i.i.i250 = icmp eq ptr %164, %151
  br i1 %.not.i.i.i.i.i250, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i251, label %.lr.ph.i.i.i.i.i248, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i251: ; preds = %.lr.ph.i.i.i.i.i248
  store ptr %163, ptr %150, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit253

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit253:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i251, %162, %160, %158
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %165, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 96
  %173 = icmp ugt i64 %85, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit253
  %175 = sub nuw nsw i64 %85, %172
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %165, i64 noundef %175)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit260 unwind label %.loopexit.split-lp

176:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit253
  %177 = icmp ult i64 %85, %172
  br i1 %177, label %178, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit260

178:                                              ; preds = %176
  %179 = getelementptr inbounds %"class.cv::Mat", ptr %168, i64 %85
  %.not.i.i254 = icmp eq ptr %167, %179
  br i1 %.not.i.i254, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit260, label %.lr.ph.i.i.i.i.i255

.lr.ph.i.i.i.i.i255:                              ; preds = %178, %.lr.ph.i.i.i.i.i255
  %.05.i.i.i.i.i256 = phi ptr [ %180, %.lr.ph.i.i.i.i.i255 ], [ %179, %178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i256) #19
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i256, i64 96
  %.not.i.i.i.i.i257 = icmp eq ptr %180, %167
  br i1 %.not.i.i.i.i.i257, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i258, label %.lr.ph.i.i.i.i.i255, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i258: ; preds = %.lr.ph.i.i.i.i.i255
  store ptr %179, ptr %166, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit260

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit260:  ; preds = %174, %176, %178, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i258
  %181 = icmp sgt i32 %68, 0
  br i1 %181, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit260
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %wide.trip.count = and i64 %66, 2147483647
  br label %200

200:                                              ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit271
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3MataSERKNS_7MatExprE.exit271 ]
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i32 noundef 1, i32 noundef %73, i32 noundef 4)
          to label %201 unwind label %.loopexit

201:                                              ; preds = %200
  %202 = load ptr, ptr %84, align 8
  %203 = getelementptr inbounds nuw %"class.cv::Mat", ptr %202, i64 %indvars.iv
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %203, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %249

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %201
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #19
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef 1, i32 noundef %73, i32 noundef 6)
          to label %208 unwind label %.loopexit

208:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %209 = load ptr, ptr %101, align 8
  %210 = getelementptr inbounds nuw %"class.cv::Mat", ptr %209, i64 %indvars.iv
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %210, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit263 unwind label %251

_ZN2cv3MataSERKNS_7MatExprE.exit263:              ; preds = %208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #19
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef %73, i32 noundef %73, i32 noundef 6)
          to label %215 unwind label %.loopexit

215:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit263
  %216 = load ptr, ptr %117, align 8
  %217 = getelementptr inbounds nuw %"class.cv::Mat", ptr %216, i64 %indvars.iv
  %218 = load ptr, ptr %12, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %217, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit265 unwind label %253

_ZN2cv3MataSERKNS_7MatExprE.exit265:              ; preds = %215
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #19
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef 1, i32 noundef %73, i32 noundef 6)
          to label %222 unwind label %.loopexit

222:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit265
  %223 = load ptr, ptr %133, align 8
  %224 = getelementptr inbounds nuw %"class.cv::Mat", ptr %223, i64 %indvars.iv
  %225 = load ptr, ptr %13, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %224, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit267 unwind label %255

_ZN2cv3MataSERKNS_7MatExprE.exit267:              ; preds = %222
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #19
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, i32 noundef 1, i32 noundef %73, i32 noundef 6)
          to label %229 unwind label %.loopexit

229:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit267
  %230 = load ptr, ptr %149, align 8
  %231 = getelementptr inbounds nuw %"class.cv::Mat", ptr %230, i64 %indvars.iv
  %232 = load ptr, ptr %14, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %231, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit269 unwind label %257

_ZN2cv3MataSERKNS_7MatExprE.exit269:              ; preds = %229
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #19
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i32 noundef %73, i32 noundef %73, i32 noundef 6)
          to label %236 unwind label %.loopexit

236:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit269
  %237 = load ptr, ptr %165, align 8
  %238 = getelementptr inbounds nuw %"class.cv::Mat", ptr %237, i64 %indvars.iv
  %239 = load ptr, ptr %15, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %238, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit271 unwind label %259

_ZN2cv3MataSERKNS_7MatExprE.exit271:              ; preds = %236
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %200, !llvm.loop !26

243:                                              ; preds = %47
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %649

245:                                              ; preds = %55
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %648

247:                                              ; preds = %60
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %647

.loopexit:                                        ; preds = %200, %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit263, %_ZN2cv3MataSERKNS_7MatExprE.exit265, %_ZN2cv3MataSERKNS_7MatExprE.exit267, %_ZN2cv3MataSERKNS_7MatExprE.exit269
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %646

.loopexit.split-lp:                               ; preds = %65, %67, %74, %._crit_edge, %263, %266, %332, %94, %110, %126, %142, %158, %174
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %646

249:                                              ; preds = %201
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #19
  br label %646

251:                                              ; preds = %208
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #19
  br label %646

253:                                              ; preds = %215
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #19
  br label %646

255:                                              ; preds = %222
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #19
  br label %646

257:                                              ; preds = %229
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #19
  br label %646

259:                                              ; preds = %236
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #19
  br label %646

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit271, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit260
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %262 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %261, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %263 unwind label %.loopexit.split-lp

263:                                              ; preds = %._crit_edge
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %265 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %264, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %266 unwind label %.loopexit.split-lp

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %267, i32 noundef 1, i32 noundef %68, i32 noundef 6)
          to label %332 unwind label %.loopexit.split-lp

268:                                              ; preds = %80
  %269 = load i32, ptr %82, align 8
  %.not189 = icmp eq i32 %269, %79
  br i1 %.not189, label %270, label %.critedge218.thread

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %272, align 4
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %277, align 4
  %281 = icmp ne i32 %274, %279
  %282 = icmp ne i32 %275, %280
  %.not6.i = select i1 %281, i1 true, i1 %282
  br i1 %.not6.i, label %.critedge218.thread, label %283

283:                                              ; preds = %270
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %286, align 4
  store i32 16842752, ptr %16, align 8
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %284, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %289, align 4
  store i32 16842752, ptr %17, align 8
  %290 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %8, ptr %290, align 8
  %291 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %292 unwind label %323

292:                                              ; preds = %283
  %293 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %291)
          to label %294 unwind label %323

294:                                              ; preds = %292
  %295 = fcmp une double %293, 0.000000e+00
  br i1 %295, label %.critedge218.thread, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %298, align 4
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %303, align 4
  %307 = icmp ne i32 %300, %305
  %308 = icmp ne i32 %301, %306
  %.not6.i284 = select i1 %307, i1 true, i1 %308
  br i1 %.not6.i284, label %.critedge218.thread, label %309

309:                                              ; preds = %296
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %311 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %312, align 4
  store i32 16842752, ptr %18, align 8
  %313 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %310, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %315, align 4
  store i32 16842752, ptr %19, align 8
  %316 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %7, ptr %316, align 8
  %317 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %318 unwind label %325

318:                                              ; preds = %309
  %319 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %317)
          to label %.critedge218 unwind label %325

.critedge218:                                     ; preds = %318
  %320 = fcmp une double %319, 0.000000e+00
  br i1 %320, label %.critedge218.thread, label %332

.critedge218.thread:                              ; preds = %294, %296, %270, %268, %.critedge218
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %321 unwind label %327

321:                                              ; preds = %.critedge218.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv2ml25NormalBayesClassifierImpl5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.16, i32 noundef 105) #20
          to label %322 unwind label %329

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %292, %283
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %646

325:                                              ; preds = %318, %309
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %646

327:                                              ; preds = %.critedge218.thread
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %321
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %331

331:                                              ; preds = %329, %327
  %.pn208 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br label %646

332:                                              ; preds = %.critedge218, %266
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %73, i32 noundef %73, i32 noundef 6)
          to label %333 unwind label %.loopexit.split-lp

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %335 = load i32, ptr %334, align 8
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %.lr.ph311, label %._crit_edge312

.lr.ph311:                                        ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %344 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %346 = icmp sgt i32 %73, 0
  %347 = sext i32 %73 to i64
  %wide.trip.count360 = zext nneg i32 %335 to i64
  %wide.trip.count355 = zext nneg i32 %73 to i64
  br label %348

348:                                              ; preds = %.lr.ph311, %._crit_edge308
  %indvars.iv357 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next358, %._crit_edge308 ]
  %349 = load i32, ptr %6, align 8
  %350 = and i32 %349, 16384
  %.not.i = icmp eq i32 %350, 0
  br i1 %.not.i, label %351, label %355

351:                                              ; preds = %348
  %352 = load ptr, ptr %337, align 8
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %358

355:                                              ; preds = %351, %348
  %356 = load ptr, ptr %339, align 8
  %357 = getelementptr inbounds nuw i32, ptr %356, i64 %indvars.iv357
  br label %_ZN2cv3Mat2atIiEERT_i.exit

358:                                              ; preds = %351
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %368

362:                                              ; preds = %358
  %363 = load ptr, ptr %339, align 8
  %364 = load ptr, ptr %340, align 8
  %365 = load i64, ptr %364, align 8
  %366 = mul i64 %365, %indvars.iv357
  %367 = getelementptr inbounds i8, ptr %363, i64 %366
  br label %_ZN2cv3Mat2atIiEERT_i.exit

368:                                              ; preds = %358
  %369 = load i32, ptr %338, align 4
  %370 = trunc nuw nsw i64 %indvars.iv357 to i32
  %371 = sdiv i32 %370, %369
  %372 = mul nsw i32 %371, %369
  %.recomposed = srem i32 %370, %369
  %373 = load ptr, ptr %339, align 8
  %374 = load ptr, ptr %340, align 8
  %375 = load i64, ptr %374, align 8
  %376 = sext i32 %371 to i64
  %377 = mul i64 %375, %376
  %378 = getelementptr inbounds i8, ptr %373, i64 %377
  %379 = sext i32 %.recomposed to i64
  %380 = getelementptr inbounds i32, ptr %378, i64 %379
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %368, %362, %355
  %.0.i = phi ptr [ %357, %355 ], [ %367, %362 ], [ %380, %368 ]
  %381 = load i32, ptr %.0.i, align 4
  %382 = sext i32 %381 to i64
  %383 = load ptr, ptr %341, align 8
  %384 = getelementptr inbounds %"class.cv::Mat", ptr %383, i64 %382, i32 4
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %342, align 8
  %387 = getelementptr inbounds %"class.cv::Mat", ptr %386, i64 %382, i32 4
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %344, align 8
  %390 = load ptr, ptr %345, align 8
  %391 = load i64, ptr %390, align 8
  %392 = mul i64 %391, %indvars.iv357
  %393 = getelementptr inbounds i8, ptr %389, i64 %392
  br i1 %346, label %.lr.ph307.preheader, label %._crit_edge308

.lr.ph307.preheader:                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %394 = load ptr, ptr %343, align 8
  %395 = getelementptr inbounds %"class.cv::Mat", ptr %394, i64 %382, i32 4
  %396 = load ptr, ptr %395, align 8
  br label %.lr.ph307

.lr.ph307:                                        ; preds = %.lr.ph307.preheader, %413
  %indvars.iv347 = phi i64 [ 0, %.lr.ph307.preheader ], [ %indvars.iv.next348, %413 ]
  %.0183305 = phi ptr [ %396, %.lr.ph307.preheader ], [ %414, %413 ]
  %397 = getelementptr inbounds nuw float, ptr %393, i64 %indvars.iv347
  %398 = load float, ptr %397, align 4
  %399 = fpext float %398 to double
  %400 = getelementptr inbounds nuw double, ptr %388, i64 %indvars.iv347
  %401 = load double, ptr %400, align 8
  %402 = fadd double %401, %399
  store double %402, ptr %400, align 8
  %403 = getelementptr inbounds nuw i32, ptr %385, i64 %indvars.iv347
  %404 = load i32, ptr %403, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %403, align 4
  br label %406

406:                                              ; preds = %.lr.ph307, %406
  %indvars.iv349 = phi i64 [ %indvars.iv347, %.lr.ph307 ], [ %indvars.iv.next350, %406 ]
  %407 = getelementptr inbounds nuw float, ptr %393, i64 %indvars.iv349
  %408 = load float, ptr %407, align 4
  %409 = fpext float %408 to double
  %410 = getelementptr inbounds nuw double, ptr %.0183305, i64 %indvars.iv349
  %411 = load double, ptr %410, align 8
  %412 = call double @llvm.fmuladd.f64(double %409, double %399, double %411)
  store double %412, ptr %410, align 8
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count355
  br i1 %exitcond353.not, label %413, label %406, !llvm.loop !27

413:                                              ; preds = %406
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %414 = getelementptr inbounds nuw double, ptr %.0183305, i64 %347
  %exitcond356.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count355
  br i1 %exitcond356.not, label %._crit_edge308, label %.lr.ph307, !llvm.loop !28

._crit_edge308:                                   ; preds = %413, %_ZN2cv3Mat2atIiEERT_i.exit
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count360
  br i1 %exitcond361.not, label %._crit_edge312, label %348, !llvm.loop !29

._crit_edge312:                                   ; preds = %._crit_edge308, %333
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  %415 = icmp sgt i32 %68, 0
  br i1 %415, label %.lr.ph336, label %._crit_edge337

.lr.ph336:                                        ; preds = %._crit_edge312
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %421 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %423 = icmp sgt i32 %73, 0
  %424 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %426 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %430 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %434 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %438 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %443 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %450 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %wide.trip.count407 = and i64 %66, 2147483647
  %wide.trip.count365 = zext nneg i32 %73 to i64
  %wide.trip.count386 = zext nneg i32 %73 to i64
  %wide.trip.count391 = zext nneg i32 %73 to i64
  %wide.trip.count397 = zext nneg i32 %73 to i64
  %wide.trip.count402 = zext nneg i32 %73 to i64
  br label %458

458:                                              ; preds = %.lr.ph336, %_ZN2cv3Mat2atIdEERT_i.exit289
  %indvars.iv404 = phi i64 [ 0, %.lr.ph336 ], [ %indvars.iv.next405, %_ZN2cv3Mat2atIdEERT_i.exit289 ]
  %459 = load ptr, ptr %416, align 8
  %460 = getelementptr inbounds nuw %"class.cv::Mat", ptr %459, i64 %indvars.iv404
  %461 = load ptr, ptr %417, align 8
  %462 = getelementptr inbounds nuw %"class.cv::Mat", ptr %461, i64 %indvars.iv404, i32 4
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %418, align 8
  %465 = getelementptr inbounds nuw %"class.cv::Mat", ptr %464, i64 %indvars.iv404, i32 4
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %419, align 8
  %468 = getelementptr inbounds nuw %"class.cv::Mat", ptr %467, i64 %indvars.iv404, i32 4
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %420, align 8
  %471 = getelementptr inbounds nuw %"class.cv::Mat", ptr %470, i64 %indvars.iv404
  store i64 0, ptr %422, align 8
  store i32 50397184, ptr %24, align 8
  store ptr %471, ptr %421, align 8
  invoke void @_ZN2cv12completeSymmERKNS_17_InputOutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext false)
          to label %.preheader302 unwind label %482

.preheader302:                                    ; preds = %458
  br i1 %423, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %.preheader302, %479
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %479 ], [ 0, %.preheader302 ]
  %472 = getelementptr inbounds nuw i32, ptr %463, i64 %indvars.iv362
  %473 = load i32, ptr %472, align 4
  %.not205 = icmp eq i32 %473, 0
  br i1 %.not205, label %479, label %474

474:                                              ; preds = %.lr.ph314
  %475 = getelementptr inbounds nuw double, ptr %469, i64 %indvars.iv362
  %476 = load double, ptr %475, align 8
  %477 = sitofp i32 %473 to double
  %478 = fdiv double %476, %477
  br label %479

479:                                              ; preds = %.lr.ph314, %474
  %480 = phi double [ %478, %474 ], [ 0.000000e+00, %.lr.ph314 ]
  %481 = getelementptr inbounds nuw double, ptr %466, i64 %indvars.iv362
  store double %480, ptr %481, align 8
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  br i1 %exitcond366.not, label %._crit_edge315, label %.lr.ph314, !llvm.loop !30

482:                                              ; preds = %458
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %645

._crit_edge315:                                   ; preds = %479, %.preheader302
  %484 = load ptr, ptr %417, align 8
  %485 = getelementptr inbounds nuw %"class.cv::Mat", ptr %484, i64 %indvars.iv404, i32 4
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %418, align 8
  %488 = getelementptr inbounds nuw %"class.cv::Mat", ptr %487, i64 %indvars.iv404, i32 4
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %419, align 8
  %491 = getelementptr inbounds nuw %"class.cv::Mat", ptr %490, i64 %indvars.iv404, i32 4
  %492 = load ptr, ptr %491, align 8
  br i1 %423, label %.lr.ph321, label %._crit_edge322

.lr.ph321:                                        ; preds = %._crit_edge315, %.split318.us
  %indvars.iv381 = phi i64 [ %indvars.iv.next382, %.split318.us ], [ 0, %._crit_edge315 ]
  %indvars.iv379 = phi i64 [ %indvars.iv.next380, %.split318.us ], [ 1, %._crit_edge315 ]
  %493 = load ptr, ptr %418, align 8
  %494 = getelementptr inbounds nuw %"class.cv::Mat", ptr %493, i64 %indvars.iv404, i32 4
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %419, align 8
  %497 = getelementptr inbounds nuw %"class.cv::Mat", ptr %496, i64 %indvars.iv404, i32 4
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %420, align 8
  %500 = getelementptr inbounds nuw %"class.cv::Mat", ptr %499, i64 %indvars.iv404
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 72
  %504 = load ptr, ptr %503, align 8
  %505 = load i64, ptr %504, align 8
  %506 = mul i64 %505, %indvars.iv381
  %507 = getelementptr inbounds i8, ptr %502, i64 %506
  %508 = load ptr, ptr %424, align 8
  %509 = load ptr, ptr %425, align 8
  %510 = load i64, ptr %509, align 8
  %511 = mul i64 %510, %indvars.iv381
  %512 = getelementptr inbounds i8, ptr %508, i64 %511
  %513 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv381
  %514 = load double, ptr %513, align 8
  %515 = getelementptr inbounds nuw double, ptr %489, i64 %indvars.iv381
  %516 = load double, ptr %515, align 8
  %517 = getelementptr inbounds nuw i32, ptr %486, i64 %indvars.iv381
  %518 = load i32, ptr %517, align 4
  %.fr338 = freeze i32 %518
  %519 = fneg double %516
  %520 = sitofp i32 %.fr338 to double
  %521 = icmp sgt i32 %.fr338, 1
  %522 = add nsw i32 %.fr338, -1
  %523 = uitofp nneg i32 %522 to double
  br i1 %521, label %.split.us, label %.split

.split.us:                                        ; preds = %.lr.ph321, %.split.us
  %indvars.iv374 = phi i64 [ %indvars.iv.next375, %.split.us ], [ 0, %.lr.ph321 ]
  %524 = getelementptr inbounds nuw double, ptr %495, i64 %indvars.iv374
  %525 = load double, ptr %524, align 8
  %526 = getelementptr inbounds nuw double, ptr %507, i64 %indvars.iv374
  %527 = load double, ptr %526, align 8
  %528 = getelementptr inbounds nuw double, ptr %498, i64 %indvars.iv374
  %529 = load double, ptr %528, align 8
  %530 = call double @llvm.fmuladd.f64(double %519, double %529, double %527)
  %531 = fneg double %525
  %532 = call double @llvm.fmuladd.f64(double %531, double %514, double %530)
  %533 = fmul double %516, %525
  %534 = call double @llvm.fmuladd.f64(double %533, double %520, double %532)
  %535 = fdiv double %534, %523
  %536 = getelementptr inbounds nuw double, ptr %512, i64 %indvars.iv374
  store double %535, ptr %536, align 8
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %indvars.iv379
  br i1 %exitcond378.not, label %.split318.us, label %.split.us, !llvm.loop !31

.split:                                           ; preds = %.lr.ph321, %.split
  %indvars.iv367 = phi i64 [ %indvars.iv.next368, %.split ], [ 0, %.lr.ph321 ]
  %537 = getelementptr inbounds nuw double, ptr %495, i64 %indvars.iv367
  %538 = load double, ptr %537, align 8
  %539 = getelementptr inbounds nuw double, ptr %507, i64 %indvars.iv367
  %540 = load double, ptr %539, align 8
  %541 = getelementptr inbounds nuw double, ptr %498, i64 %indvars.iv367
  %542 = load double, ptr %541, align 8
  %543 = call double @llvm.fmuladd.f64(double %519, double %542, double %540)
  %544 = fneg double %538
  %545 = call double @llvm.fmuladd.f64(double %544, double %514, double %543)
  %546 = fmul double %516, %538
  %547 = call double @llvm.fmuladd.f64(double %546, double %520, double %545)
  %548 = getelementptr inbounds nuw double, ptr %512, i64 %indvars.iv367
  store double %547, ptr %548, align 8
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next368, %indvars.iv379
  br i1 %exitcond373.not, label %.split318.us, label %.split, !llvm.loop !31

.split318.us:                                     ; preds = %.split, %.split.us
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count386
  br i1 %exitcond387.not, label %._crit_edge322, label %.lr.ph321, !llvm.loop !32

._crit_edge322:                                   ; preds = %.split318.us, %._crit_edge315
  store i64 0, ptr %427, align 8
  store i32 50397184, ptr %25, align 8
  store ptr %22, ptr %426, align 8
  invoke void @_ZN2cv12completeSymmERKNS_17_InputOutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext true)
          to label %549 unwind label %599

549:                                              ; preds = %._crit_edge322
  store i32 0, ptr %428, align 8
  store i32 0, ptr %429, align 4
  store i32 16842752, ptr %26, align 8
  store ptr %22, ptr %430, align 8
  store i64 0, ptr %432, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %460, ptr %431, align 8
  %550 = load ptr, ptr %433, align 8
  %551 = getelementptr inbounds nuw %"class.cv::Mat", ptr %550, i64 %indvars.iv404
  store i64 0, ptr %435, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %551, ptr %434, align 8
  %552 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %553 unwind label %601

553:                                              ; preds = %549
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %552, i32 noundef 0)
          to label %554 unwind label %601

554:                                              ; preds = %553
  %555 = load ptr, ptr %433, align 8
  %556 = getelementptr inbounds nuw %"class.cv::Mat", ptr %555, i64 %indvars.iv404
  store i32 0, ptr %436, align 8
  store i32 0, ptr %437, align 4
  store i32 16842752, ptr %29, align 8
  store ptr %556, ptr %438, align 8
  store i64 0, ptr %440, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %556, ptr %439, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %557 unwind label %603

557:                                              ; preds = %554
  store i32 0, ptr %441, align 8
  store i32 0, ptr %442, align 4
  store i32 16842752, ptr %31, align 8
  store ptr %460, ptr %443, align 8
  store double 0x3E80000000000000, ptr %33, align 8
  store i32 -1056833530, ptr %32, align 8
  store ptr %33, ptr %445, align 8
  store i64 4294967297, ptr %444, align 8
  store i64 0, ptr %447, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %460, ptr %446, align 8
  invoke void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.preheader unwind label %605

.preheader:                                       ; preds = %557
  br i1 %423, label %.lr.ph325, label %._crit_edge326

.lr.ph325:                                        ; preds = %.preheader
  %558 = load i32, ptr %460, align 8
  %559 = and i32 %558, 16384
  %.not.i285 = icmp eq i32 %559, 0
  %560 = getelementptr inbounds nuw i8, ptr %460, i64 12
  %561 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %460, i64 72
  br i1 %.not.i285, label %.lr.ph325.split.us, label %.lr.ph325.split

.lr.ph325.split.us:                               ; preds = %.lr.ph325
  %563 = getelementptr inbounds nuw i8, ptr %460, i64 64
  %564 = load ptr, ptr %563, align 8
  %565 = load i32, ptr %564, align 4
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %.lr.ph325.split.us.split.us, label %.lr.ph325.split.us.split

.lr.ph325.split.us.split.us:                      ; preds = %.lr.ph325.split.us
  %567 = load ptr, ptr %561, align 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us.us

_ZN2cv3Mat2atIdEERT_i.exit.us.us:                 ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.us.us, %.lr.ph325.split.us.split.us
  %indvars.iv399 = phi i64 [ %indvars.iv.next400, %_ZN2cv3Mat2atIdEERT_i.exit.us.us ], [ 0, %.lr.ph325.split.us.split.us ]
  %.0182323.us.us = phi double [ %570, %_ZN2cv3Mat2atIdEERT_i.exit.us.us ], [ 1.000000e+00, %.lr.ph325.split.us.split.us ]
  %568 = getelementptr inbounds nuw double, ptr %567, i64 %indvars.iv399
  %569 = load double, ptr %568, align 8
  %570 = fmul double %.0182323.us.us, %569
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count402
  br i1 %exitcond403.not, label %._crit_edge326, label %_ZN2cv3Mat2atIdEERT_i.exit.us.us, !llvm.loop !33

.lr.ph325.split.us.split:                         ; preds = %.lr.ph325.split.us
  %571 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %572 = load i32, ptr %571, align 4
  %573 = icmp eq i32 %572, 1
  br i1 %573, label %.lr.ph325.split.us.split.split.us, label %.lr.ph325.split.us.split.split

.lr.ph325.split.us.split.split.us:                ; preds = %.lr.ph325.split.us.split
  %574 = load ptr, ptr %561, align 8
  %575 = load ptr, ptr %562, align 8
  %576 = load i64, ptr %575, align 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us.us330

_ZN2cv3Mat2atIdEERT_i.exit.us.us330:              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.us.us330, %.lr.ph325.split.us.split.split.us
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %_ZN2cv3Mat2atIdEERT_i.exit.us.us330 ], [ 0, %.lr.ph325.split.us.split.split.us ]
  %.0182323.us.us329 = phi double [ %580, %_ZN2cv3Mat2atIdEERT_i.exit.us.us330 ], [ 1.000000e+00, %.lr.ph325.split.us.split.split.us ]
  %577 = mul i64 %576, %indvars.iv394
  %578 = getelementptr inbounds i8, ptr %574, i64 %577
  %579 = load double, ptr %578, align 8
  %580 = fmul double %.0182323.us.us329, %579
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count397
  br i1 %exitcond398.not, label %._crit_edge326, label %_ZN2cv3Mat2atIdEERT_i.exit.us.us330, !llvm.loop !33

.lr.ph325.split.us.split.split:                   ; preds = %.lr.ph325.split.us.split
  %581 = load i32, ptr %560, align 4
  %582 = load ptr, ptr %561, align 8
  %583 = load ptr, ptr %562, align 8
  %584 = load i64, ptr %583, align 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us

_ZN2cv3Mat2atIdEERT_i.exit.us:                    ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.us, %.lr.ph325.split.us.split.split
  %.2180324.us = phi i32 [ 0, %.lr.ph325.split.us.split.split ], [ %594, %_ZN2cv3Mat2atIdEERT_i.exit.us ]
  %.0182323.us = phi double [ 1.000000e+00, %.lr.ph325.split.us.split.split ], [ %593, %_ZN2cv3Mat2atIdEERT_i.exit.us ]
  %585 = sdiv i32 %.2180324.us, %581
  %586 = mul nsw i32 %585, %581
  %.recomposed433 = srem i32 %.2180324.us, %581
  %587 = sext i32 %585 to i64
  %588 = mul i64 %584, %587
  %589 = getelementptr inbounds i8, ptr %582, i64 %588
  %590 = sext i32 %.recomposed433 to i64
  %591 = getelementptr inbounds double, ptr %589, i64 %590
  %592 = load double, ptr %591, align 8
  %593 = fmul double %.0182323.us, %592
  %594 = add nuw nsw i32 %.2180324.us, 1
  %exitcond393.not = icmp eq i32 %594, %73
  br i1 %exitcond393.not, label %._crit_edge326, label %_ZN2cv3Mat2atIdEERT_i.exit.us, !llvm.loop !33

.lr.ph325.split:                                  ; preds = %.lr.ph325
  %595 = load ptr, ptr %561, align 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %.lr.ph325.split, %_ZN2cv3Mat2atIdEERT_i.exit
  %indvars.iv388 = phi i64 [ 0, %.lr.ph325.split ], [ %indvars.iv.next389, %_ZN2cv3Mat2atIdEERT_i.exit ]
  %.0182323 = phi double [ 1.000000e+00, %.lr.ph325.split ], [ %598, %_ZN2cv3Mat2atIdEERT_i.exit ]
  %596 = getelementptr inbounds nuw double, ptr %595, i64 %indvars.iv388
  %597 = load double, ptr %596, align 8
  %598 = fmul double %.0182323, %597
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count391
  br i1 %exitcond392.not, label %._crit_edge326, label %_ZN2cv3Mat2atIdEERT_i.exit, !llvm.loop !33

599:                                              ; preds = %._crit_edge322
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %645

601:                                              ; preds = %553, %549
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %645

603:                                              ; preds = %554
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %645

605:                                              ; preds = %557
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %645

._crit_edge326:                                   ; preds = %_ZN2cv3Mat2atIdEERT_i.exit, %_ZN2cv3Mat2atIdEERT_i.exit.us, %_ZN2cv3Mat2atIdEERT_i.exit.us.us330, %_ZN2cv3Mat2atIdEERT_i.exit.us.us, %.preheader
  %.0182.lcssa = phi double [ 1.000000e+00, %.preheader ], [ %570, %_ZN2cv3Mat2atIdEERT_i.exit.us.us ], [ %580, %_ZN2cv3Mat2atIdEERT_i.exit.us.us330 ], [ %593, %_ZN2cv3Mat2atIdEERT_i.exit.us ], [ %598, %_ZN2cv3Mat2atIdEERT_i.exit ]
  store i32 0, ptr %448, align 8
  store i32 0, ptr %449, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %460, ptr %450, align 8
  store i64 0, ptr %452, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %460, ptr %451, align 8
  invoke void @_ZN2cv6divideEdRKNS_11_InputArrayERKNS_12_OutputArrayEi(double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef -1)
          to label %607 unwind label %643

607:                                              ; preds = %._crit_edge326
  %608 = fcmp ogt double %.0182.lcssa, 0.000000e+00
  %609 = call double @llvm.log.f64(double %.0182.lcssa)
  %610 = select i1 %608, double %609, double -7.000000e+02
  %611 = load i32, ptr %453, align 8
  %612 = and i32 %611, 16384
  %.not.i287 = icmp eq i32 %612, 0
  br i1 %.not.i287, label %613, label %617

613:                                              ; preds = %607
  %614 = load ptr, ptr %454, align 8
  %615 = load i32, ptr %614, align 4
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %617, label %620

617:                                              ; preds = %613, %607
  %618 = load ptr, ptr %456, align 8
  %619 = getelementptr inbounds nuw double, ptr %618, i64 %indvars.iv404
  br label %_ZN2cv3Mat2atIdEERT_i.exit289

620:                                              ; preds = %613
  %621 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %622 = load i32, ptr %621, align 4
  %623 = icmp eq i32 %622, 1
  br i1 %623, label %624, label %630

624:                                              ; preds = %620
  %625 = load ptr, ptr %456, align 8
  %626 = load ptr, ptr %457, align 8
  %627 = load i64, ptr %626, align 8
  %628 = mul i64 %627, %indvars.iv404
  %629 = getelementptr inbounds i8, ptr %625, i64 %628
  br label %_ZN2cv3Mat2atIdEERT_i.exit289

630:                                              ; preds = %620
  %631 = load i32, ptr %455, align 4
  %632 = trunc nuw nsw i64 %indvars.iv404 to i32
  %633 = sdiv i32 %632, %631
  %634 = mul nsw i32 %633, %631
  %.recomposed434 = srem i32 %632, %631
  %635 = load ptr, ptr %456, align 8
  %636 = load ptr, ptr %457, align 8
  %637 = load i64, ptr %636, align 8
  %638 = sext i32 %633 to i64
  %639 = mul i64 %637, %638
  %640 = getelementptr inbounds i8, ptr %635, i64 %639
  %641 = sext i32 %.recomposed434 to i64
  %642 = getelementptr inbounds double, ptr %640, i64 %641
  br label %_ZN2cv3Mat2atIdEERT_i.exit289

_ZN2cv3Mat2atIdEERT_i.exit289:                    ; preds = %617, %624, %630
  %.0.i288 = phi ptr [ %619, %617 ], [ %629, %624 ], [ %642, %630 ]
  store double %610, ptr %.0.i288, align 8
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count407
  br i1 %exitcond408.not, label %._crit_edge337, label %458, !llvm.loop !34

643:                                              ; preds = %._crit_edge326
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %645

._crit_edge337:                                   ; preds = %_ZN2cv3Mat2atIdEERT_i.exit289, %._crit_edge312
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  ret i1 true

645:                                              ; preds = %643, %605, %603, %601, %599, %482
  %.pn201.pn = phi { ptr, i32 } [ %600, %599 ], [ %483, %482 ], [ %602, %601 ], [ %604, %603 ], [ %606, %605 ], [ %644, %643 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %646

646:                                              ; preds = %.loopexit, %.loopexit.split-lp, %325, %323, %645, %331, %259, %257, %255, %253, %251, %249
  %.pn208.pn = phi { ptr, i32 } [ %.pn208, %331 ], [ %.pn201.pn, %645 ], [ %260, %259 ], [ %258, %257 ], [ %256, %255 ], [ %254, %253 ], [ %252, %251 ], [ %250, %249 ], [ %324, %323 ], [ %326, %325 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %647

647:                                              ; preds = %646, %247
  %.pn208.pn.pn = phi { ptr, i32 } [ %.pn208.pn, %646 ], [ %248, %247 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %648

648:                                              ; preds = %647, %245
  %.pn208.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn, %647 ], [ %246, %245 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %649

649:                                              ; preds = %648, %243
  %.pn208.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn, %648 ], [ %244, %243 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %650

650:                                              ; preds = %649, %46
  %.pn214.pn = phi { ptr, i32 } [ %.pn214, %46 ], [ %.pn208.pn.pn.pn.pn, %649 ]
  resume { ptr, i32 } %.pn214.pn
}

declare noundef zeroext i1 @_ZN2cv2ml9StatModel5trainERKNS_11_InputArrayEiS4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef float @_ZNK2cv2ml9StatModel9calcErrorERKNS_3PtrINS0_9TrainDataEEEbRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2cv2ml25NormalBayesClassifierImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %3)
  ret float %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2cv2ml25NormalBayesClassifierImpl11predictProbERKNS_11_InputArrayERKNS_12_OutputArrayES7_i(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::ml::NormalBayesClassifierImpl::NBPredictBody", align 8
  store i32 0, ptr %6, align 4
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !35
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !35
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %23)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

24:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %21, %24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %29 unwind label %41

29:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %30 = trunc i64 %28 to i32
  %31 = load i32, ptr %7, align 8
  %32 = and i32 %31, 4095
  %.not = icmp eq i32 %32, 5
  br i1 %.not, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  %.not19 = icmp eq i32 %35, %37
  br i1 %.not19, label %48, label %38

38:                                               ; preds = %33, %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %39 unwind label %43

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv2ml25NormalBayesClassifierImpl11predictProbERKNS_11_InputArrayERKNS_12_OutputArrayES7_i, ptr noundef nonnull @.str.16, i32 noundef 316) #20
          to label %40 unwind label %45

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %91, %88, %85, %72, %69, %66, %84, %81, %76, %65, %62, %51, %_ZNK2cv11_InputArray6getMatEi.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %47

47:                                               ; preds = %45, %43
  %.pn21 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %.body

48:                                               ; preds = %33
  %49 = load i32, ptr %25, align 8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %53 unwind label %41

53:                                               ; preds = %51
  br i1 %52, label %62, label %54

54:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv2ml25NormalBayesClassifierImpl11predictProbERKNS_11_InputArrayERKNS_12_OutputArrayES7_i, ptr noundef nonnull @.str.16, i32 noundef 320) #20
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %.body

62:                                               ; preds = %53, %48
  %63 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %64 unwind label %41

64:                                               ; preds = %62
  br i1 %63, label %65, label %76

65:                                               ; preds = %64
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %26, i32 noundef 1, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %66 unwind label %41

66:                                               ; preds = %65
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %66
  %68 = icmp eq i32 %67, 65536
  br i1 %68, label %69, label %72

69:                                               ; preds = %.noexc
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %_ZNK2cv11_InputArray6getMatEi.exit26 unwind label %41

72:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit26 unwind label %41

_ZNK2cv11_InputArray6getMatEi.exit26:             ; preds = %69, %72
  %73 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %81 unwind label %74

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit26
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %.body

76:                                               ; preds = %64
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %6, i64 noundef 0)
          to label %77 unwind label %41

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %81 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %.body

81:                                               ; preds = %77, %_ZNK2cv11_InputArray6getMatEi.exit26
  %.sink = phi ptr [ %14, %_ZNK2cv11_InputArray6getMatEi.exit26 ], [ %15, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #19
  %82 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %83 unwind label %41

83:                                               ; preds = %81
  br i1 %82, label %84, label %96

84:                                               ; preds = %83
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %26, i32 noundef %30, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %85 unwind label %41

85:                                               ; preds = %84
  %86 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc27 unwind label %41

.noexc27:                                         ; preds = %85
  %87 = icmp eq i32 %86, 65536
  br i1 %87, label %88, label %91

88:                                               ; preds = %.noexc27
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load ptr, ptr %89, align 8, !noalias !41
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %41

91:                                               ; preds = %.noexc27
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %41

_ZNK2cv11_InputArray6getMatEi.exit30:             ; preds = %88, %91
  %92 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %93 unwind label %94

93:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %96

94:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %.body

96:                                               ; preds = %93, %83
  store i32 0, ptr %17, align 4
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %26, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyE, i64 16), ptr %18, align 8
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %98, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %99, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %100, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %101, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %7, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %102, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %27, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %8, ptr %110, align 8
  %111 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %114 unwind label %112

112:                                              ; preds = %96
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %18) #19
  br label %.body

114:                                              ; preds = %96
  %115 = trunc i32 %4 to i8
  %116 = and i8 %115, 1
  %117 = select i1 %111, ptr null, ptr %9
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i8 %116, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr null, ptr %120, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef -1.000000e+00)
          to label %121 unwind label %124

121:                                              ; preds = %114
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %18) #19
  %122 = load i32, ptr %6, align 4
  %123 = sitofp i32 %122 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  ret float %123

124:                                              ; preds = %114
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %18) #19
  br label %.body

.body:                                            ; preds = %41, %112, %124, %94, %79, %74, %61, %47
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %47 ], [ %125, %124 ], [ %95, %94 ], [ %75, %74 ], [ %80, %79 ], [ %.pn, %61 ], [ %42, %41 ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  resume { ptr, i32 } %.pn21.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1201) #20
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23)
  %24 = load i32, ptr %10, align 8
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %27

27:                                               ; preds = %21, %26, %2
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1201) #20
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

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #19
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #17
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #19
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !44

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_ZN2cv12completeSymmERKNS_17_InputOutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6divideEdRKNS_11_InputArrayERKNS_12_OutputArrayEi(double noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml25NormalBayesClassifierImpl13NBPredictBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %.not.i.i.not = icmp eq ptr %16, %17
  br i1 %.not.i.i.not, label %18, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit

18:                                               ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.24, i64 noundef 0, i64 noundef 0) #20
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit:        ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %23

23:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit, %23, %25
  %30 = phi ptr [ %28, %25 ], [ null, %23 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not92 = icmp eq ptr %32, null
  br i1 %.not92, label %52, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %32, align 8
  %35 = and i32 %34, 4095
  %36 = and i32 %34, 16384
  %.not117 = icmp eq i32 %36, 0
  br i1 %.not117, label %_ZNK2cv3Mat8elemSizeEv.exit, label %49

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %37, align 8
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr i64, ptr %43, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = load i64, ptr %46, align 8
  %48 = udiv i64 %39, %47
  br label %49

49:                                               ; preds = %33, %_ZNK2cv3Mat8elemSizeEv.exit
  %50 = phi i64 [ %48, %_ZNK2cv3Mat8elemSizeEv.exit ], [ 1, %33 ]
  %51 = icmp eq i32 %35, 4
  br label %52

52:                                               ; preds = %49, %29
  %.070 = phi i64 [ %50, %49 ], [ 0, %29 ]
  %.066 = phi i1 [ %51, %49 ], [ false, %29 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8
  %.not93 = icmp eq ptr %54, null
  br i1 %.not93, label %78, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %54, align 8
  %57 = and i32 %56, 4095
  %58 = and i32 %56, 16384
  %.not118 = icmp eq i32 %58, 0
  br i1 %.not118, label %_ZNK2cv3Mat8elemSizeEv.exit102, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  br label %75

_ZNK2cv3Mat8elemSizeEv.exit102:                   ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  tail call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %63, align 8
  %70 = zext nneg i32 %67 to i64
  %71 = getelementptr i64, ptr %69, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -8
  %73 = load i64, ptr %72, align 8
  %74 = udiv i64 %65, %73
  br label %75

75:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit102, %59
  %76 = phi i64 [ %62, %59 ], [ %74, %_ZNK2cv3Mat8elemSizeEv.exit102 ]
  %77 = icmp eq i32 %57, 5
  br label %78

78:                                               ; preds = %75, %52
  %.071 = phi i64 [ %76, %75 ], [ 0, %52 ]
  %.069 = phi i1 [ %77, %75 ], [ false, %52 ]
  %79 = shl nsw i32 %20, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %81, ptr %3, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i103 = icmp ugt i32 %79, 136
  store i64 %80, ptr %82, align 8
  br i1 %.not.i.i103, label %83, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

83:                                               ; preds = %78
  %84 = icmp slt i32 %20, 0
  %85 = shl nuw nsw i64 %80, 3
  %86 = select i1 %84, i64 -1, i64 %85
  %87 = call noalias noundef nonnull ptr @_Znam(i64 noundef %86) #17
  store ptr %87, ptr %3, align 8
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %78, %83
  %88 = phi ptr [ %81, %78 ], [ %87, %83 ]
  %89 = sext i32 %20 to i64
  %90 = getelementptr inbounds double, ptr %88, i64 %89
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %20, i32 noundef 6, ptr noundef nonnull %88, i64 noundef 0)
          to label %91 unwind label %212

91:                                               ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %20, i32 noundef 6, ptr noundef nonnull %90, i64 noundef 0)
          to label %92 unwind label %214

92:                                               ; preds = %91
  %93 = load i32, ptr %1, align 4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %.preheader119.lr.ph, label %._crit_edge155

.preheader119.lr.ph:                              ; preds = %92
  %97 = icmp sgt i32 %12, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = icmp sgt i32 %20, 0
  %.not101 = icmp eq ptr %30, null
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %112 = sext i32 %93 to i64
  %wide.trip.count192 = and i64 %11, 2147483647
  %wide.trip.count = zext nneg i32 %20 to i64
  %wide.trip.count182 = zext nneg i32 %20 to i64
  %wide.trip.count187 = zext nneg i32 %20 to i64
  br label %.preheader119

.preheader119:                                    ; preds = %.preheader119.lr.ph, %311
  %indvars.iv194 = phi i64 [ %112, %.preheader119.lr.ph ], [ %indvars.iv.next195, %311 ]
  %.0154 = phi i32 [ -1, %.preheader119.lr.ph ], [ %.1.lcssa, %311 ]
  br i1 %97, label %.lr.ph150, label %._crit_edge151

.lr.ph150:                                        ; preds = %.preheader119
  %113 = mul i64 %.071, %indvars.iv194
  br label %114

114:                                              ; preds = %.lr.ph150, %250
  %indvars.iv189 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next190, %250 ]
  %.1149 = phi i32 [ %.0154, %.lr.ph150 ], [ %.2, %250 ]
  %.074147 = phi double [ 0x47EFFFFFE0000000, %.lr.ph150 ], [ %.175, %250 ]
  %115 = load ptr, ptr %98, align 8
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 16384
  %.not.i = icmp eq i32 %117, 0
  br i1 %.not.i, label %118, label %123

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %118, %114
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw double, ptr %125, i64 %indvars.iv189
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %135 = load ptr, ptr %134, align 8
  %136 = load i64, ptr %135, align 8
  %137 = mul i64 %136, %indvars.iv189
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit

139:                                              ; preds = %127
  %140 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = trunc nuw nsw i64 %indvars.iv189 to i32
  %143 = sdiv i32 %142, %141
  %144 = mul nsw i32 %143, %141
  %.recomposed = srem i32 %142, %141
  %145 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %148, align 8
  %150 = sext i32 %143 to i64
  %151 = mul i64 %149, %150
  %152 = getelementptr inbounds i8, ptr %146, i64 %151
  %153 = sext i32 %.recomposed to i64
  %154 = getelementptr inbounds double, ptr %152, i64 %153
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit

_ZNK2cv3Mat2atIdEERKT_i.exit:                     ; preds = %123, %131, %139
  %.0.i = phi ptr [ %126, %123 ], [ %138, %131 ], [ %154, %139 ]
  %155 = load double, ptr %.0.i, align 8
  %156 = load ptr, ptr %99, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %156, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 96
  %.not.i.i104 = icmp ugt i64 %163, %indvars.iv189
  br i1 %.not.i.i104, label %164, label %.invoke

164:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit
  %165 = getelementptr inbounds nuw %"class.cv::Mat", ptr %159, i64 %indvars.iv189
  %166 = load ptr, ptr %100, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %166, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = sdiv exact i64 %172, 96
  %.not.i.i106 = icmp ugt i64 %173, %indvars.iv189
  br i1 %.not.i.i106, label %174, label %.invoke

174:                                              ; preds = %164
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %175, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 96
  %.not.i.i109 = icmp ugt i64 %182, %indvars.iv189
  br i1 %.not.i.i109, label %184, label %.invoke

.invoke:                                          ; preds = %174, %164, %_ZNK2cv3Mat2atIdEERKT_i.exit
  %183 = phi i64 [ %163, %_ZNK2cv3Mat2atIdEERKT_i.exit ], [ %173, %164 ], [ %182, %174 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.24, i64 noundef %indvars.iv189, i64 noundef %183) #20
          to label %.cont unwind label %216

.cont:                                            ; preds = %.invoke
  unreachable

184:                                              ; preds = %174
  %185 = getelementptr inbounds nuw %"class.cv::Mat", ptr %178, i64 %indvars.iv189, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %101, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 72
  %191 = load ptr, ptr %190, align 8
  %192 = load i64, ptr %191, align 8
  %193 = mul i64 %192, %indvars.iv194
  %194 = getelementptr inbounds i8, ptr %189, i64 %193
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %184
  br i1 %.not101, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %195 = getelementptr inbounds nuw double, ptr %186, i64 %indvars.iv179
  %196 = load double, ptr %195, align 8
  %197 = getelementptr inbounds nuw float, ptr %194, i64 %indvars.iv179
  %198 = load float, ptr %197, align 4
  %199 = fpext float %198 to double
  %200 = fsub double %196, %199
  %201 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv179
  store double %200, ptr %201, align 8
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !46

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %202 = getelementptr inbounds nuw double, ptr %186, i64 %indvars.iv
  %203 = load double, ptr %202, align 8
  %204 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %205 = load i32, ptr %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %194, i64 %206
  %208 = load float, ptr %207, align 4
  %209 = fpext float %208 to double
  %210 = fsub double %203, %209
  %211 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv
  store double %210, ptr %211, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !46

212:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %320

214:                                              ; preds = %91
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %319

216:                                              ; preds = %.invoke
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %318

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %184
  store i32 0, ptr %103, align 8
  store i32 0, ptr %104, align 4
  store i32 16842752, ptr %6, align 8
  store ptr %4, ptr %105, align 8
  store i32 0, ptr %106, align 8
  store i32 0, ptr %107, align 4
  store i32 16842752, ptr %7, align 8
  store ptr %165, ptr %108, align 8
  %218 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %219 unwind label %229

219:                                              ; preds = %._crit_edge
  store i64 0, ptr %110, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %5, ptr %109, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %218, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 2)
          to label %.preheader unwind label %231

.preheader:                                       ; preds = %219
  br i1 %102, label %.lr.ph145, label %._crit_edge146

.lr.ph145:                                        ; preds = %.preheader
  %220 = getelementptr inbounds nuw %"class.cv::Mat", ptr %169, i64 %indvars.iv189, i32 4
  %221 = load ptr, ptr %220, align 8
  br label %222

222:                                              ; preds = %.lr.ph145, %222
  %indvars.iv184 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next185, %222 ]
  %.072143 = phi double [ %155, %.lr.ph145 ], [ %228, %222 ]
  %223 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv184
  %224 = load double, ptr %223, align 8
  %225 = fmul double %224, %224
  %226 = getelementptr inbounds nuw double, ptr %221, i64 %indvars.iv184
  %227 = load double, ptr %226, align 8
  %228 = call double @llvm.fmuladd.f64(double %225, double %227, double %.072143)
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %._crit_edge146, label %222, !llvm.loop !47

229:                                              ; preds = %._crit_edge
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %318

231:                                              ; preds = %219
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %318

._crit_edge146:                                   ; preds = %222, %.preheader
  %.072.lcssa = phi double [ %155, %.preheader ], [ %228, %222 ]
  %233 = fcmp olt double %.072.lcssa, %.074147
  %.175 = select i1 %233, double %.072.lcssa, double %.074147
  %234 = trunc nuw nsw i64 %indvars.iv189 to i32
  %.2 = select i1 %233, i32 %234, i32 %.1149
  %235 = fmul double %.072.lcssa, -5.000000e-01
  %236 = call double @exp(double noundef %235) #19
  %237 = load ptr, ptr %53, align 8
  %.not100 = icmp eq ptr %237, null
  br i1 %.not100, label %250, label %238

238:                                              ; preds = %._crit_edge146
  br i1 %.069, label %239, label %245

239:                                              ; preds = %238
  %240 = fptrunc double %236 to float
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr float, ptr %242, i64 %113
  %244 = getelementptr float, ptr %243, i64 %indvars.iv189
  store float %240, ptr %244, align 4
  br label %250

245:                                              ; preds = %238
  %246 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr double, ptr %247, i64 %113
  %249 = getelementptr double, ptr %248, i64 %indvars.iv189
  store double %236, ptr %249, align 8
  br label %250

250:                                              ; preds = %._crit_edge146, %245, %239
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge151, label %114, !llvm.loop !48

._crit_edge151:                                   ; preds = %250, %.preheader119
  %.1.lcssa = phi i32 [ %.0154, %.preheader119 ], [ %.2, %250 ]
  %251 = load i8, ptr %111, align 8
  %252 = trunc i8 %251 to i1
  br i1 %252, label %296, label %253

253:                                              ; preds = %._crit_edge151
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 16384
  %.not.i112 = icmp eq i32 %256, 0
  br i1 %.not.i112, label %257, label %262

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %267

262:                                              ; preds = %257, %253
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = sext i32 %.1.lcssa to i64
  %266 = getelementptr inbounds i32, ptr %264, i64 %265
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

267:                                              ; preds = %257
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %280

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %254, i64 72
  %275 = load ptr, ptr %274, align 8
  %276 = load i64, ptr %275, align 8
  %277 = sext i32 %.1.lcssa to i64
  %278 = mul i64 %276, %277
  %279 = getelementptr inbounds i8, ptr %273, i64 %278
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

280:                                              ; preds = %267
  %281 = getelementptr inbounds nuw i8, ptr %254, i64 12
  %282 = load i32, ptr %281, align 4
  %283 = sdiv i32 %.1.lcssa, %282
  %284 = mul nsw i32 %283, %282
  %.recomposed230 = srem i32 %.1.lcssa, %282
  %285 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %254, i64 72
  %288 = load ptr, ptr %287, align 8
  %289 = load i64, ptr %288, align 8
  %290 = sext i32 %283 to i64
  %291 = mul i64 %289, %290
  %292 = getelementptr inbounds i8, ptr %286, i64 %291
  %293 = sext i32 %.recomposed230 to i64
  %294 = getelementptr inbounds i32, ptr %292, i64 %293
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

_ZNK2cv3Mat2atIiEERKT_i.exit:                     ; preds = %262, %271, %280
  %.0.i113 = phi ptr [ %266, %262 ], [ %279, %271 ], [ %294, %280 ]
  %295 = load i32, ptr %.0.i113, align 4
  br label %296

296:                                              ; preds = %._crit_edge151, %_ZNK2cv3Mat2atIiEERKT_i.exit
  %297 = phi i32 [ %295, %_ZNK2cv3Mat2atIiEERKT_i.exit ], [ %.1.lcssa, %._crit_edge151 ]
  %298 = load ptr, ptr %31, align 8
  %.not94 = icmp eq ptr %298, null
  br i1 %.not94, label %311, label %299

299:                                              ; preds = %296
  br i1 %.066, label %300, label %305

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = mul i64 %.070, %indvars.iv194
  %304 = getelementptr inbounds i32, ptr %302, i64 %303
  store i32 %297, ptr %304, align 4
  br label %311

305:                                              ; preds = %299
  %306 = sitofp i32 %297 to float
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = mul i64 %.070, %indvars.iv194
  %310 = getelementptr inbounds float, ptr %308, i64 %309
  store float %306, ptr %310, align 4
  br label %311

311:                                              ; preds = %296, %305, %300
  %indvars.iv.next195 = add nsw i64 %indvars.iv194, 1
  %312 = load i32, ptr %94, align 4
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next195, %313
  br i1 %314, label %.preheader119, label %._crit_edge155, !llvm.loop !49

._crit_edge155:                                   ; preds = %311, %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %315 = load ptr, ptr %3, align 8
  %.not.i.i114 = icmp eq ptr %315, %81
  %316 = icmp eq ptr %315, null
  %or.cond = or i1 %.not.i.i114, %316
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %317

317:                                              ; preds = %._crit_edge155
  call void @_ZdaPv(ptr noundef nonnull %315) #18
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %317, %._crit_edge155
  ret void

318:                                              ; preds = %231, %229, %216
  %.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %232, %231 ], [ %230, %229 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %319

319:                                              ; preds = %318, %214
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %318 ], [ %215, %214 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %320

320:                                              ; preds = %319, %212
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %319 ], [ %213, %212 ]
  %321 = load ptr, ptr %3, align 8
  %.not.i.i115 = icmp eq ptr %321, %81
  %322 = icmp eq ptr %321, null
  %or.cond218 = or i1 %.not.i.i115, %322
  br i1 %or.cond218, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit116, label %323

323:                                              ; preds = %320
  call void @_ZdaPv(ptr noundef nonnull %321) #18
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit116

_ZN2cv10AutoBufferIdLm136EED2Ev.exit116:          ; preds = %323, %320
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

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

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nbayes.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv2ml25NormalBayesClassifierImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv2ml25NormalBayesClassifierImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_2ml25NormalBayesClassifierImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_2ml25NormalBayesClassifierImplEJEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN2cv2ml21NormalBayesClassifier6createEv: argument 0"}
!11 = distinct !{!11, !"_ZN2cv2ml21NormalBayesClassifier6createEv"}
!12 = !{!13, !15, !10}
!13 = distinct !{!13, !14, !"_ZSt11make_sharedIN2cv2ml25NormalBayesClassifierImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_sharedIN2cv2ml25NormalBayesClassifierImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!15 = distinct !{!15, !16, !"_ZN2cvL7makePtrINS_2ml25NormalBayesClassifierImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!16 = distinct !{!16, !"_ZN2cvL7makePtrINS_2ml25NormalBayesClassifierImplEJEEENS_3PtrIT_EEDpRKT0_"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv11_InputArray6getMatEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv11_InputArray6getMatEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv11_InputArray6getMatEi"}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
