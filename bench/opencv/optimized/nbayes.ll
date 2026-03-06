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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyD0Ev = comdat any

$_ZNK2cv2ml25NormalBayesClassifierImpl13NBPredictBodyclERKNS_5RangeE = comdat any

$_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv2ml25NormalBayesClassifierImplE = comdat any

$_ZTIN2cv2ml25NormalBayesClassifierImplE = comdat any

$_ZTSN2cv2ml25NormalBayesClassifierImplE = comdat any

$_ZTIN2cv2ml21NormalBayesClassifierE = comdat any

$_ZTSN2cv2ml21NormalBayesClassifierE = comdat any

$_ZTVN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyE = comdat any

$_ZTIN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyE = comdat any

$_ZTSN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv2ml25NormalBayesClassifierImplE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN2cv2ml25NormalBayesClassifierImplE, ptr @_ZN2cv2ml25NormalBayesClassifierImplD2Ev, ptr @_ZN2cv2ml25NormalBayesClassifierImplD0Ev, ptr @_ZN2cv2ml25NormalBayesClassifierImpl5clearEv, ptr @_ZNK2cv2ml25NormalBayesClassifierImpl5writeERNS_11FileStorageE, ptr @_ZN2cv2ml25NormalBayesClassifierImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv2ml9StatModel5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv2ml25NormalBayesClassifierImpl14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv2ml25NormalBayesClassifierImpl11getVarCountEv, ptr @_ZNK2cv2ml25NormalBayesClassifierImpl9isTrainedEv, ptr @_ZNK2cv2ml25NormalBayesClassifierImpl12isClassifierEv, ptr @_ZN2cv2ml25NormalBayesClassifierImpl5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr @_ZN2cv2ml9StatModel5trainERKNS_11_InputArrayEiS4_, ptr @_ZNK2cv2ml9StatModel9calcErrorERKNS_3PtrINS0_9TrainDataEEEbRKNS_12_OutputArrayE, ptr @_ZNK2cv2ml25NormalBayesClassifierImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr @_ZNK2cv2ml25NormalBayesClassifierImpl11predictProbERKNS_11_InputArrayERKNS_12_OutputArrayES7_i] }, comdat, align 8
@_ZTIN2cv2ml25NormalBayesClassifierImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv2ml25NormalBayesClassifierImplE, ptr @_ZTIN2cv2ml21NormalBayesClassifierE }, comdat, align 8
@_ZTSN2cv2ml25NormalBayesClassifierImplE = linkonce_odr hidden constant [36 x i8] c"N2cv2ml25NormalBayesClassifierImplE\00", comdat, align 1
@_ZTIN2cv2ml21NormalBayesClassifierE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv2ml21NormalBayesClassifierE, ptr @_ZTIN2cv2ml9StatModelE }, comdat, align 8
@_ZTSN2cv2ml21NormalBayesClassifierE = linkonce_odr constant [32 x i8] c"N2cv2ml21NormalBayesClassifierE\00", comdat, align 1
@_ZTIN2cv2ml9StatModelE = external constant ptr
@.str = private unnamed_addr constant [10 x i8] c"var_count\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"var_all\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"var_idx\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"cls_labels\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"productsum\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"avg\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"inv_eigen_values\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"cov_rotate_mats\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.14 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"The field \22var_count\22 of NBayes classifier is missing or non-positive\00", align 1
@__func__._ZN2cv2ml25NormalBayesClassifierImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.17 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ml/src/nbayes.cpp\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"No or invalid \22cls_labels\22 in NBayes classifier\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"opencv_ml_nbayes\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"!trainData.empty()\00", align 1
@__func__._ZN2cv2ml25NormalBayesClassifierImpl5trainERKNS_3PtrINS0_9TrainDataEEEi = private unnamed_addr constant [6 x i8] c"train\00", align 1
@.str.22 = private unnamed_addr constant [118 x i8] c"The new training data is inconsistent with the original training data; varIdx and the class labels should be the same\00", align 1
@.str.23 = private unnamed_addr constant [75 x i8] c"The input samples must be 32f matrix with the number of columns = nallvars\00", align 1
@__func__._ZNK2cv2ml25NormalBayesClassifierImpl11predictProbERKNS_11_InputArrayERKNS_12_OutputArrayES7_i = private unnamed_addr constant [12 x i8] c"predictProb\00", align 1
@.str.24 = private unnamed_addr constant [84 x i8] c"When the number of input samples is >1, the output vector of results must be passed\00", align 1
@_ZTVN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyD0Ev, ptr @_ZNK2cv2ml25NormalBayesClassifierImpl13NBPredictBodyclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyE = linkonce_odr hidden constant [51 x i8] c"N2cv2ml25NormalBayesClassifierImpl13NBPredictBodyE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@.str.25 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"fs.isOpened()\00", align 1
@__func__._ZN2cv9Algorithm4loadINS_2ml21NormalBayesClassifierEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.27 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nbayes.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml21NormalBayesClassifier6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #20, !noalias !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !tbaa !8, !noalias !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !tbaa !14, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(448) %5)
          to label %_ZNSt12__shared_ptrIN2cv2ml25NormalBayesClassifierImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21, !noalias !3
  resume { ptr, i32 } %6

_ZNSt12__shared_ptrIN2cv2ml25NormalBayesClassifierImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv2ml25NormalBayesClassifierImplE, i64 16), ptr %5, align 8, !tbaa !14, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22, !noalias !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22, !noalias !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 224
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22, !noalias !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %11, align 8, !tbaa !16, !noalias !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %10, i8 0, i64 144, i1 false), !noalias !3
  store ptr %5, ptr %0, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !40
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !43
  store i8 0, ptr %10, align 8, !tbaa !46
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !47
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
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %101

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv9Algorithm4loadINS_2ml21NormalBayesClassifierEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_, ptr noundef nonnull @.str.27, i32 noundef 3258) #23
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
  %30 = load ptr, ptr %6, align 8, !tbaa !47
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
  br label %101

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !43
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
  br label %99

43:                                               ; preds = %39, %38, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %100

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %46 = invoke noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #20
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 1, ptr %47, align 8, !tbaa !8, !noalias !51
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 1, ptr %48, align 4, !tbaa !13, !noalias !51
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %46, align 8, !tbaa !14, !noalias !51
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(448) %49)
          to label %51 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !51

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %46) #21, !noalias !51
  br label %.body

51:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv2ml25NormalBayesClassifierImplE, i64 16), ptr %49, align 8, !tbaa !14, !noalias !51
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #22, !noalias !51
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 128
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #22, !noalias !51
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 224
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #22, !noalias !51
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 320
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 0, ptr %56, align 8, !tbaa !16, !noalias !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %55, i8 0, i64 144, i1 false), !noalias !51
  store ptr %49, ptr %9, align 8, !tbaa !35, !alias.scope !48
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %46, ptr %57, align 8, !tbaa !40, !alias.scope !48
  %58 = load ptr, ptr %49, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %61 unwind label %97

61:                                               ; preds = %51
  %62 = load ptr, ptr %49, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %66 unwind label %97

66:                                               ; preds = %61
  br i1 %65, label %73, label %67

67:                                               ; preds = %66
  store ptr %49, ptr %0, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %68, align 8, !tbaa !40
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %47, align 4, !tbaa !56
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %47, align 4, !tbaa !56
  br label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit.thread

73:                                               ; preds = %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit.thread

_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit: ; preds = %67
  %74 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %57, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit.thread

_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit.thread: ; preds = %73, %70, %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit
  %.pr27 = phi ptr [ %.pr.pre, %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit ], [ %46, %70 ], [ %46, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %.pr27, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit.thread
  store i32 0, ptr %75, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %.pr27, i64 12
  store i32 0, ptr %80, align 4, !tbaa !13
  %81 = load ptr, ptr %.pr27, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %.pr27) #22
  %84 = load ptr, ptr %.pr27, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %.pr27) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

87:                                               ; preds = %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit.thread
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %75, align 4, !tbaa !56
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %91, %89
  %.0.i.i.i.i = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %93, label %94, label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !57

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr27) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit, %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

95:                                               ; preds = %45
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %61, %51
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %.body

.body:                                            ; preds = %95, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, %97
  %.pn10 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ], [ %50, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %100

99:                                               ; preds = %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

100:                                              ; preds = %.body, %43
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %.body ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %101

101:                                              ; preds = %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %21
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %100 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %22, %21 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  br label %102

102:                                              ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %101 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn10.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !56
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !56
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(448) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !46
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml25NormalBayesClassifierImplD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv2ml25NormalBayesClassifierImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %.not4.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %13, %.lr.ph.i.i.i.i2 ], [ %10, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i3) #22
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 96
  %.not.i.i.i.i4 = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %9, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %14 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5 ], [ %10, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %14, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9:         ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %.not4.i.i.i.i10 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %20, %.lr.ph.i.i.i.i11 ], [ %17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i12) #22
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 96
  %.not.i.i.i.i13 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %16, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9
  %21 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14 ], [ %17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %21, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %.not4.i.i.i.i19 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %27, %.lr.ph.i.i.i.i20 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i21) #22
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 96
  %.not.i.i.i.i22 = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i24 = load ptr, ptr %23, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18
  %28 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18 ]
  %.not.i.i.i26 = icmp eq ptr %28, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %.not4.i.i.i.i28 = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27, %.lr.ph.i.i.i.i29
  %.05.i.i.i.i30 = phi ptr [ %34, %.lr.ph.i.i.i.i29 ], [ %31, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i30) #22
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 96
  %.not.i.i.i.i31 = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32: ; preds = %.lr.ph.i.i.i.i29
  %.pr.i33 = load ptr, ptr %30, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27
  %35 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32 ], [ %31, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27 ]
  %.not.i.i.i35 = icmp eq ptr %35, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %.not4.i.i.i.i37 = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36, %.lr.ph.i.i.i.i38
  %.05.i.i.i.i39 = phi ptr [ %41, %.lr.ph.i.i.i.i38 ], [ %38, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i39) #22
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 96
  %.not.i.i.i.i40 = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41, label %.lr.ph.i.i.i.i38, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41: ; preds = %.lr.ph.i.i.i.i38
  %.pr.i42 = load ptr, ptr %37, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36
  %42 = phi ptr [ %.pr.i42, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41 ], [ %38, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36 ]
  %.not.i.i.i44 = icmp eq ptr %42, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43
  tail call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml25NormalBayesClassifierImplD0Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv2ml25NormalBayesClassifierImplD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml25NormalBayesClassifierImpl5clearEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %1, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %.not.i.i1 = icmp eq ptr %10, %8
  br i1 %.not.i.i1, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %.lr.ph.i.i.i.i.i2
  %.05.i.i.i.i.i3 = phi ptr [ %11, %.lr.ph.i.i.i.i.i2 ], [ %8, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i3) #22
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 96
  %.not.i.i.i.i.i4 = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5, label %.lr.ph.i.i.i.i.i2, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5: ; preds = %.lr.ph.i.i.i.i.i2
  store ptr %8, ptr %9, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i7 = icmp eq ptr %15, %13
  br i1 %.not.i.i7, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, %.lr.ph.i.i.i.i.i8
  %.05.i.i.i.i.i9 = phi ptr [ %16, %.lr.ph.i.i.i.i.i8 ], [ %13, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i9) #22
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i9, i64 96
  %.not.i.i.i.i.i10 = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i.i10, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i8, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11: ; preds = %.lr.ph.i.i.i.i.i8
  store ptr %13, ptr %14, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %.not.i.i13 = icmp eq ptr %20, %18
  br i1 %.not.i.i13, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, %.lr.ph.i.i.i.i.i14
  %.05.i.i.i.i.i15 = phi ptr [ %21, %.lr.ph.i.i.i.i.i14 ], [ %18, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i15) #22
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i15, i64 96
  %.not.i.i.i.i.i16 = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17, label %.lr.ph.i.i.i.i.i14, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17: ; preds = %.lr.ph.i.i.i.i.i14
  store ptr %18, ptr %19, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %.not.i.i19 = icmp eq ptr %25, %23
  br i1 %.not.i.i19, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, %.lr.ph.i.i.i.i.i20
  %.05.i.i.i.i.i21 = phi ptr [ %26, %.lr.ph.i.i.i.i.i20 ], [ %23, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i21) #22
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i21, i64 96
  %.not.i.i.i.i.i22 = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23, label %.lr.ph.i.i.i.i.i20, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23: ; preds = %.lr.ph.i.i.i.i.i20
  store ptr %23, ptr %24, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %.not.i.i25 = icmp eq ptr %30, %28
  br i1 %.not.i.i25, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30, label %.lr.ph.i.i.i.i.i26

.lr.ph.i.i.i.i.i26:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24, %.lr.ph.i.i.i.i.i26
  %.05.i.i.i.i.i27 = phi ptr [ %31, %.lr.ph.i.i.i.i.i26 ], [ %28, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i27) #22
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i27, i64 96
  %.not.i.i.i.i.i28 = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i.i28, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29, label %.lr.ph.i.i.i.i.i26, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29: ; preds = %.lr.ph.i.i.i.i.i26
  store ptr %28, ptr %29, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %35, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml25NormalBayesClassifierImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %48)
  %50 = trunc i64 %49 to i32
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %51, ptr %47, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %51, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 9, ptr %52, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 25
  store i8 0, ptr %53, align 1, !tbaa !46
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %55 unwind label %58

55:                                               ; preds = %._crit_edge.i.i.i
  %56 = load ptr, ptr %47, align 8, !tbaa !47
  %57 = icmp eq ptr %56, %51
  br i1 %57, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

58:                                               ; preds = %._crit_edge.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %47, align 8, !tbaa !47
  %61 = icmp eq ptr %60, %51
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48 ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57 ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62 ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71 ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i75 ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84 ], [ %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i89 ], [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98 ], [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107 ], [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112 ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121 ], [ %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i130 ], [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139 ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i144 ], [ %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i153 ], [ %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i162 ], [ %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171 ], [ %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i176 ], [ %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185 ], [ %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i194 ], [ %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203 ], [ %414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i208 ], [ %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i217 ], [ %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i226 ], [ %458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235 ], [ %474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240 ], [ %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i249 ], [ %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i258 ], [ %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267 ], [ %531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i272 ], [ %542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281 ], [ %557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %62)
  br i1 %63, label %64, label %67

64:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !16
  br label %70

67:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %68 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %62)
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %67, %64
  %71 = phi i32 [ %66, %64 ], [ %69, %67 ]
  %72 = load ptr, ptr %54, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(64) %54)
  br i1 %75, label %76, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !64
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %46)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #23
          to label %81 unwind label %82

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %45, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %common.resume

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef %71)
  %89 = load i32, ptr %77, align 8, !tbaa !64
  %90 = and i32 %89, 4
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %91

91:                                               ; preds = %87
  store i32 6, ptr %77, align 8, !tbaa !64
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %70, %87, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %92, ptr %44, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %92, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 7, ptr %93, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %44, i64 23
  store i8 0, ptr %94, align 1, !tbaa !46
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %96 unwind label %99

96:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %97 = load ptr, ptr %44, align 8, !tbaa !47
  %98 = icmp eq ptr %97, %92
  br i1 %98, label %_ZN2cvlsERNS_11FileStorageEPKc.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit54

99:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %44, align 8, !tbaa !47
  %102 = icmp eq ptr %101, %92
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit54:            ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %95, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(64) %95)
  br i1 %107, label %108, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59

108:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit54
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !64
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %43)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #23
          to label %113 unwind label %114

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %42, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %common.resume

119:                                              ; preds = %108
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %121 = load i32, ptr %103, align 8, !tbaa !56
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(32) %120, i32 noundef %121)
  %122 = load i32, ptr %109, align 8, !tbaa !64
  %123 = and i32 %122, 4
  %.not.i55 = icmp eq i32 %123, 0
  br i1 %.not.i55, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59, label %124

124:                                              ; preds = %119
  store i32 6, ptr %109, align 8, !tbaa !64
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit54, %119, %124
  %125 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %62)
  br i1 %125, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, label %._crit_edge.i.i.i60

._crit_edge.i.i.i60:                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %126 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %126, ptr %41, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %126, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 7, ptr %127, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw i8, ptr %41, i64 23
  store i8 0, ptr %128, align 1, !tbaa !46
  %129 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %130 unwind label %133

130:                                              ; preds = %._crit_edge.i.i.i60
  %131 = load ptr, ptr %41, align 8, !tbaa !47
  %132 = icmp eq ptr %131, %126
  br i1 %132, label %_ZN2cvlsERNS_11FileStorageEPKc.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %130
  call void @_ZdlPv(ptr noundef %131) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit68

133:                                              ; preds = %._crit_edge.i.i.i60
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %41, align 8, !tbaa !47
  %136 = icmp eq ptr %135, %126
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit68:            ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %137 = load ptr, ptr %129, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(64) %129)
  br i1 %140, label %141, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

141:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit68
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !64
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %40)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #23
          to label %146 unwind label %147

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %39, align 8, !tbaa !47
  %150 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %common.resume

152:                                              ; preds = %141
  %153 = getelementptr inbounds nuw i8, ptr %129, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(96) %62)
  %154 = load i32, ptr %142, align 8, !tbaa !64
  %155 = and i32 %154, 4
  %.not.i69 = icmp eq i32 %155, 0
  br i1 %.not.i69, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, label %156

156:                                              ; preds = %152
  store i32 6, ptr %142, align 8, !tbaa !64
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit: ; preds = %156, %152, %_ZN2cvlsERNS_11FileStorageEPKc.exit68, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %157 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %157, ptr %38, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %157, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 10, ptr %158, align 8, !tbaa !43
  %159 = getelementptr inbounds nuw i8, ptr %38, i64 26
  store i8 0, ptr %159, align 2, !tbaa !46
  %160 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %161 unwind label %164

161:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %162 = load ptr, ptr %38, align 8, !tbaa !47
  %163 = icmp eq ptr %162, %157
  br i1 %163, label %_ZN2cvlsERNS_11FileStorageEPKc.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77: ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit81

164:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %38, align 8, !tbaa !47
  %167 = icmp eq ptr %166, %157
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i74: ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i75: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit81:            ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %168 = load ptr, ptr %160, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(64) %160)
  br i1 %171, label %172, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit86

172:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit81
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !64
  %175 = icmp eq i32 %174, 6
  br i1 %175, label %176, label %183

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %37)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #23
          to label %177 unwind label %178

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %36, align 8, !tbaa !47
  %181 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

183:                                              ; preds = %172
  %184 = getelementptr inbounds nuw i8, ptr %160, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(96) %48)
  %185 = load i32, ptr %173, align 8, !tbaa !64
  %186 = and i32 %185, 4
  %.not.i82 = icmp eq i32 %186, 0
  br i1 %.not.i82, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit86, label %187

187:                                              ; preds = %183
  store i32 6, ptr %173, align 8, !tbaa !64
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit86

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit86: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit81, %183, %187
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %188 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %188, ptr %35, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %188, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %189, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw i8, ptr %35, i64 21
  store i8 0, ptr %190, align 1, !tbaa !46
  %191 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %192 unwind label %195

192:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit86
  %193 = load ptr, ptr %35, align 8, !tbaa !47
  %194 = icmp eq ptr %193, %188
  br i1 %194, label %_ZN2cvlsERNS_11FileStorageEPKc.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %192
  call void @_ZdlPv(ptr noundef %193) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit95

195:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit86
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %35, align 8, !tbaa !47
  %198 = icmp eq ptr %197, %188
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i88: ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i89: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit95:            ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %199 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %199, ptr %34, align 8, !tbaa !41
  store i8 91, ptr %199, align 8, !tbaa !46
  %200 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %200, align 8, !tbaa !43
  %201 = getelementptr inbounds nuw i8, ptr %34, i64 17
  store i8 0, ptr %201, align 1, !tbaa !46
  %202 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %191, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %203 unwind label %206

203:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit95
  %204 = load ptr, ptr %34, align 8, !tbaa !47
  %205 = icmp eq ptr %204, %199
  br i1 %205, label %_ZN2cvlsERNS_11FileStorageEPKc.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100: ; preds = %203
  call void @_ZdlPv(ptr noundef %204) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit104

206:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit95
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %34, align 8, !tbaa !47
  %209 = icmp eq ptr %208, %199
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97: ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit104:           ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %210 = icmp sgt i32 %50, 0
  br i1 %210, label %.lr.ph, label %._crit_edge.i.i.i110

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit104
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = and i64 %49, 2147483647
  br label %214

214:                                              ; preds = %.lr.ph, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit109
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit109 ]
  %215 = load ptr, ptr %211, align 8, !tbaa !60
  %216 = getelementptr inbounds nuw [96 x i8], ptr %215, i64 %indvars.iv
  %217 = load ptr, ptr %1, align 8, !tbaa !14
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef zeroext i1 %219(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %220, label %221, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit109

221:                                              ; preds = %214
  %222 = load i32, ptr %212, align 8, !tbaa !64
  %223 = icmp eq i32 %222, 6
  br i1 %223, label %224, label %231

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %33)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #23
          to label %225 unwind label %226

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %32, align 8, !tbaa !47
  %229 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

231:                                              ; preds = %221
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(96) %216)
  %232 = load i32, ptr %212, align 8, !tbaa !64
  %233 = and i32 %232, 4
  %.not.i105 = icmp eq i32 %233, 0
  br i1 %.not.i105, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit109, label %234

234:                                              ; preds = %231
  store i32 6, ptr %212, align 8, !tbaa !64
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit109

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit109: ; preds = %214, %231, %234
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i.i.i110, label %214, !llvm.loop !70

._crit_edge.i.i.i110:                             ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit109, %_ZN2cvlsERNS_11FileStorageEPKc.exit104
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %235 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %235, ptr %31, align 8, !tbaa !41
  store i8 93, ptr %235, align 8, !tbaa !46
  %236 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %236, align 8, !tbaa !43
  %237 = getelementptr inbounds nuw i8, ptr %31, i64 17
  store i8 0, ptr %237, align 1, !tbaa !46
  %238 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %239 unwind label %242

239:                                              ; preds = %._crit_edge.i.i.i110
  %240 = load ptr, ptr %31, align 8, !tbaa !47
  %241 = icmp eq ptr %240, %235
  br i1 %241, label %_ZN2cvlsERNS_11FileStorageEPKc.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114: ; preds = %239
  call void @_ZdlPv(ptr noundef %240) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit118

242:                                              ; preds = %._crit_edge.i.i.i110
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %31, align 8, !tbaa !47
  %245 = icmp eq ptr %244, %235
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i111: ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit118:           ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %246 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %246, ptr %30, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %246, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 3, ptr %247, align 8, !tbaa !43
  %248 = getelementptr inbounds nuw i8, ptr %30, i64 19
  store i8 0, ptr %248, align 1, !tbaa !46
  %249 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %238, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %250 unwind label %253

250:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit118
  %251 = load ptr, ptr %30, align 8, !tbaa !47
  %252 = icmp eq ptr %251, %246
  br i1 %252, label %_ZN2cvlsERNS_11FileStorageEPKc.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %250
  call void @_ZdlPv(ptr noundef %251) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit127

253:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit118
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %30, align 8, !tbaa !47
  %256 = icmp eq ptr %255, %246
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i120: ; preds = %253
  call void @_ZdlPv(ptr noundef %255) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit127:           ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %257 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %257, ptr %29, align 8, !tbaa !41
  store i8 91, ptr %257, align 8, !tbaa !46
  %258 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %258, align 8, !tbaa !43
  %259 = getelementptr inbounds nuw i8, ptr %29, i64 17
  store i8 0, ptr %259, align 1, !tbaa !46
  %260 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %249, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %261 unwind label %264

261:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit127
  %262 = load ptr, ptr %29, align 8, !tbaa !47
  %263 = icmp eq ptr %262, %257
  br i1 %263, label %_ZN2cvlsERNS_11FileStorageEPKc.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit136

264:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit127
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %29, align 8, !tbaa !47
  %267 = icmp eq ptr %266, %257
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i129: ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i130: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit136:           ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %210, label %.lr.ph295, label %._crit_edge.i.i.i142

.lr.ph295:                                        ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit136
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count308 = and i64 %49, 2147483647
  br label %271

271:                                              ; preds = %.lr.ph295, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit141
  %indvars.iv305 = phi i64 [ 0, %.lr.ph295 ], [ %indvars.iv.next306, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit141 ]
  %272 = load ptr, ptr %268, align 8, !tbaa !60
  %273 = getelementptr inbounds nuw [96 x i8], ptr %272, i64 %indvars.iv305
  %274 = load ptr, ptr %1, align 8, !tbaa !14
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef zeroext i1 %276(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %277, label %278, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit141

278:                                              ; preds = %271
  %279 = load i32, ptr %269, align 8, !tbaa !64
  %280 = icmp eq i32 %279, 6
  br i1 %280, label %281, label %288

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %28)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #23
          to label %282 unwind label %283

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %281
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %27, align 8, !tbaa !47
  %286 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138: ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139: ; preds = %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

288:                                              ; preds = %278
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(96) %273)
  %289 = load i32, ptr %269, align 8, !tbaa !64
  %290 = and i32 %289, 4
  %.not.i137 = icmp eq i32 %290, 0
  br i1 %.not.i137, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit141, label %291

291:                                              ; preds = %288
  store i32 6, ptr %269, align 8, !tbaa !64
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit141

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit141: ; preds = %271, %288, %291
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %._crit_edge.i.i.i142, label %271, !llvm.loop !71

._crit_edge.i.i.i142:                             ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit141, %_ZN2cvlsERNS_11FileStorageEPKc.exit136
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %292 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %292, ptr %26, align 8, !tbaa !41
  store i8 93, ptr %292, align 8, !tbaa !46
  %293 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %293, align 8, !tbaa !43
  %294 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store i8 0, ptr %294, align 1, !tbaa !46
  %295 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %296 unwind label %299

296:                                              ; preds = %._crit_edge.i.i.i142
  %297 = load ptr, ptr %26, align 8, !tbaa !47
  %298 = icmp eq ptr %297, %292
  br i1 %298, label %_ZN2cvlsERNS_11FileStorageEPKc.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146: ; preds = %296
  call void @_ZdlPv(ptr noundef %297) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit150

299:                                              ; preds = %._crit_edge.i.i.i142
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %26, align 8, !tbaa !47
  %302 = icmp eq ptr %301, %292
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i143: ; preds = %299
  call void @_ZdlPv(ptr noundef %301) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i144: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit150:           ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %303 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %303, ptr %25, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %303, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 10, ptr %304, align 8, !tbaa !43
  %305 = getelementptr inbounds nuw i8, ptr %25, i64 26
  store i8 0, ptr %305, align 2, !tbaa !46
  %306 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %295, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %307 unwind label %310

307:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit150
  %308 = load ptr, ptr %25, align 8, !tbaa !47
  %309 = icmp eq ptr %308, %303
  br i1 %309, label %_ZN2cvlsERNS_11FileStorageEPKc.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155: ; preds = %307
  call void @_ZdlPv(ptr noundef %308) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit159

310:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit150
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %25, align 8, !tbaa !47
  %313 = icmp eq ptr %312, %303
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i152: ; preds = %310
  call void @_ZdlPv(ptr noundef %312) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i153: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit159:           ; preds = %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %314 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %314, ptr %24, align 8, !tbaa !41
  store i8 91, ptr %314, align 8, !tbaa !46
  %315 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %315, align 8, !tbaa !43
  %316 = getelementptr inbounds nuw i8, ptr %24, i64 17
  store i8 0, ptr %316, align 1, !tbaa !46
  %317 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %306, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %318 unwind label %321

318:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit159
  %319 = load ptr, ptr %24, align 8, !tbaa !47
  %320 = icmp eq ptr %319, %314
  br i1 %320, label %_ZN2cvlsERNS_11FileStorageEPKc.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164: ; preds = %318
  call void @_ZdlPv(ptr noundef %319) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit168

321:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit159
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %24, align 8, !tbaa !47
  %324 = icmp eq ptr %323, %314
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i161: ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i162: ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit168:           ; preds = %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %210, label %.lr.ph297, label %._crit_edge.i.i.i174

.lr.ph297:                                        ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit168
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count313 = and i64 %49, 2147483647
  br label %328

328:                                              ; preds = %.lr.ph297, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit173
  %indvars.iv310 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next311, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit173 ]
  %329 = load ptr, ptr %325, align 8, !tbaa !60
  %330 = getelementptr inbounds nuw [96 x i8], ptr %329, i64 %indvars.iv310
  %331 = load ptr, ptr %1, align 8, !tbaa !14
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef zeroext i1 %333(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %334, label %335, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit173

335:                                              ; preds = %328
  %336 = load i32, ptr %326, align 8, !tbaa !64
  %337 = icmp eq i32 %336, 6
  br i1 %337, label %338, label %345

338:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %23)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #23
          to label %339 unwind label %340

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %338
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %22, align 8, !tbaa !47
  %343 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170: ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

345:                                              ; preds = %335
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull align 8 dereferenceable(96) %330)
  %346 = load i32, ptr %326, align 8, !tbaa !64
  %347 = and i32 %346, 4
  %.not.i169 = icmp eq i32 %347, 0
  br i1 %.not.i169, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit173, label %348

348:                                              ; preds = %345
  store i32 6, ptr %326, align 8, !tbaa !64
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit173

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit173: ; preds = %328, %345, %348
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count313
  br i1 %exitcond314.not, label %._crit_edge.i.i.i174, label %328, !llvm.loop !72

._crit_edge.i.i.i174:                             ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit173, %_ZN2cvlsERNS_11FileStorageEPKc.exit168
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %349 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %349, ptr %21, align 8, !tbaa !41
  store i8 93, ptr %349, align 8, !tbaa !46
  %350 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %350, align 8, !tbaa !43
  %351 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 0, ptr %351, align 1, !tbaa !46
  %352 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %353 unwind label %356

353:                                              ; preds = %._crit_edge.i.i.i174
  %354 = load ptr, ptr %21, align 8, !tbaa !47
  %355 = icmp eq ptr %354, %349
  br i1 %355, label %_ZN2cvlsERNS_11FileStorageEPKc.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178: ; preds = %353
  call void @_ZdlPv(ptr noundef %354) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit182

356:                                              ; preds = %._crit_edge.i.i.i174
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %21, align 8, !tbaa !47
  %359 = icmp eq ptr %358, %349
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i175: ; preds = %356
  call void @_ZdlPv(ptr noundef %358) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i176: ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit182:           ; preds = %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %360 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %360, ptr %20, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %360, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %361 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 3, ptr %361, align 8, !tbaa !43
  %362 = getelementptr inbounds nuw i8, ptr %20, i64 19
  store i8 0, ptr %362, align 1, !tbaa !46
  %363 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %352, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %364 unwind label %367

364:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit182
  %365 = load ptr, ptr %20, align 8, !tbaa !47
  %366 = icmp eq ptr %365, %360
  br i1 %366, label %_ZN2cvlsERNS_11FileStorageEPKc.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187: ; preds = %364
  call void @_ZdlPv(ptr noundef %365) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit191

367:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit182
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %20, align 8, !tbaa !47
  %370 = icmp eq ptr %369, %360
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i184: ; preds = %367
  call void @_ZdlPv(ptr noundef %369) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185: ; preds = %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit191:           ; preds = %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %371 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %371, ptr %19, align 8, !tbaa !41
  store i8 91, ptr %371, align 8, !tbaa !46
  %372 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %372, align 8, !tbaa !43
  %373 = getelementptr inbounds nuw i8, ptr %19, i64 17
  store i8 0, ptr %373, align 1, !tbaa !46
  %374 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %363, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %375 unwind label %378

375:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit191
  %376 = load ptr, ptr %19, align 8, !tbaa !47
  %377 = icmp eq ptr %376, %371
  br i1 %377, label %_ZN2cvlsERNS_11FileStorageEPKc.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196: ; preds = %375
  call void @_ZdlPv(ptr noundef %376) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit200

378:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit191
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %19, align 8, !tbaa !47
  %381 = icmp eq ptr %380, %371
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i193: ; preds = %378
  call void @_ZdlPv(ptr noundef %380) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i194: ; preds = %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit200:           ; preds = %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %210, label %.lr.ph299, label %._crit_edge.i.i.i206

.lr.ph299:                                        ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit200
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count318 = and i64 %49, 2147483647
  br label %385

385:                                              ; preds = %.lr.ph299, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit205
  %indvars.iv315 = phi i64 [ 0, %.lr.ph299 ], [ %indvars.iv.next316, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit205 ]
  %386 = load ptr, ptr %382, align 8, !tbaa !60
  %387 = getelementptr inbounds nuw [96 x i8], ptr %386, i64 %indvars.iv315
  %388 = load ptr, ptr %1, align 8, !tbaa !14
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8
  %391 = call noundef zeroext i1 %390(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %391, label %392, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit205

392:                                              ; preds = %385
  %393 = load i32, ptr %383, align 8, !tbaa !64
  %394 = icmp eq i32 %393, 6
  br i1 %394, label %395, label %402

395:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %18)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #23
          to label %396 unwind label %397

396:                                              ; preds = %395
  unreachable

397:                                              ; preds = %395
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %17, align 8, !tbaa !47
  %400 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202: ; preds = %397
  call void @_ZdlPv(ptr noundef %399) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203: ; preds = %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

402:                                              ; preds = %392
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %384, ptr noundef nonnull align 8 dereferenceable(96) %387)
  %403 = load i32, ptr %383, align 8, !tbaa !64
  %404 = and i32 %403, 4
  %.not.i201 = icmp eq i32 %404, 0
  br i1 %.not.i201, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit205, label %405

405:                                              ; preds = %402
  store i32 6, ptr %383, align 8, !tbaa !64
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit205

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit205: ; preds = %385, %402, %405
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %._crit_edge.i.i.i206, label %385, !llvm.loop !73

._crit_edge.i.i.i206:                             ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit205, %_ZN2cvlsERNS_11FileStorageEPKc.exit200
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %406 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %406, ptr %16, align 8, !tbaa !41
  store i8 93, ptr %406, align 8, !tbaa !46
  %407 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %407, align 8, !tbaa !43
  %408 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %408, align 1, !tbaa !46
  %409 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %410 unwind label %413

410:                                              ; preds = %._crit_edge.i.i.i206
  %411 = load ptr, ptr %16, align 8, !tbaa !47
  %412 = icmp eq ptr %411, %406
  br i1 %412, label %_ZN2cvlsERNS_11FileStorageEPKc.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210: ; preds = %410
  call void @_ZdlPv(ptr noundef %411) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit214

413:                                              ; preds = %._crit_edge.i.i.i206
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %16, align 8, !tbaa !47
  %416 = icmp eq ptr %415, %406
  br i1 %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i207: ; preds = %413
  call void @_ZdlPv(ptr noundef %415) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i208: ; preds = %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit214:           ; preds = %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %417 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %417, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 16, ptr %14, align 8, !tbaa !74
  %418 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %418, ptr %15, align 8, !tbaa !47
  %419 = load i64, ptr %14, align 8, !tbaa !74
  store i64 %419, ptr %417, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %418, ptr noundef nonnull align 1 dereferenceable(16) @.str.10, i64 16, i1 false)
  %420 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %419, ptr %420, align 8, !tbaa !43
  %421 = load ptr, ptr %15, align 8, !tbaa !47
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %419
  store i8 0, ptr %422, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %423 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %409, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %424 unwind label %427

424:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit214
  %425 = load ptr, ptr %15, align 8, !tbaa !47
  %426 = icmp eq ptr %425, %417
  br i1 %426, label %_ZN2cvlsERNS_11FileStorageEPKc.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219: ; preds = %424
  call void @_ZdlPv(ptr noundef %425) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit223

427:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit214
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %15, align 8, !tbaa !47
  %430 = icmp eq ptr %429, %417
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i216: ; preds = %427
  call void @_ZdlPv(ptr noundef %429) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i217: ; preds = %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit223:           ; preds = %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %431 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %431, ptr %13, align 8, !tbaa !41
  store i8 91, ptr %431, align 8, !tbaa !46
  %432 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %432, align 8, !tbaa !43
  %433 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %433, align 1, !tbaa !46
  %434 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %423, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %435 unwind label %438

435:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit223
  %436 = load ptr, ptr %13, align 8, !tbaa !47
  %437 = icmp eq ptr %436, %431
  br i1 %437, label %_ZN2cvlsERNS_11FileStorageEPKc.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228: ; preds = %435
  call void @_ZdlPv(ptr noundef %436) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit232

438:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit223
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %13, align 8, !tbaa !47
  %441 = icmp eq ptr %440, %431
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i225: ; preds = %438
  call void @_ZdlPv(ptr noundef %440) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i226: ; preds = %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit232:           ; preds = %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %210, label %.lr.ph301, label %._crit_edge.i.i.i238

.lr.ph301:                                        ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit232
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count323 = and i64 %49, 2147483647
  br label %445

445:                                              ; preds = %.lr.ph301, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit237
  %indvars.iv320 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next321, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit237 ]
  %446 = load ptr, ptr %442, align 8, !tbaa !60
  %447 = getelementptr inbounds nuw [96 x i8], ptr %446, i64 %indvars.iv320
  %448 = load ptr, ptr %1, align 8, !tbaa !14
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8
  %451 = call noundef zeroext i1 %450(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %451, label %452, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit237

452:                                              ; preds = %445
  %453 = load i32, ptr %443, align 8, !tbaa !64
  %454 = icmp eq i32 %453, 6
  br i1 %454, label %455, label %462

455:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #23
          to label %456 unwind label %457

456:                                              ; preds = %455
  unreachable

457:                                              ; preds = %455
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %11, align 8, !tbaa !47
  %460 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234: ; preds = %457
  call void @_ZdlPv(ptr noundef %459) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235: ; preds = %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

462:                                              ; preds = %452
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %444, ptr noundef nonnull align 8 dereferenceable(96) %447)
  %463 = load i32, ptr %443, align 8, !tbaa !64
  %464 = and i32 %463, 4
  %.not.i233 = icmp eq i32 %464, 0
  br i1 %.not.i233, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit237, label %465

465:                                              ; preds = %462
  store i32 6, ptr %443, align 8, !tbaa !64
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit237

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit237: ; preds = %445, %462, %465
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %._crit_edge.i.i.i238, label %445, !llvm.loop !75

._crit_edge.i.i.i238:                             ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit237, %_ZN2cvlsERNS_11FileStorageEPKc.exit232
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %466 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %466, ptr %10, align 8, !tbaa !41
  store i8 93, ptr %466, align 8, !tbaa !46
  %467 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %467, align 8, !tbaa !43
  %468 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %468, align 1, !tbaa !46
  %469 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %470 unwind label %473

470:                                              ; preds = %._crit_edge.i.i.i238
  %471 = load ptr, ptr %10, align 8, !tbaa !47
  %472 = icmp eq ptr %471, %466
  br i1 %472, label %_ZN2cvlsERNS_11FileStorageEPKc.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242: ; preds = %470
  call void @_ZdlPv(ptr noundef %471) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit246

473:                                              ; preds = %._crit_edge.i.i.i238
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %10, align 8, !tbaa !47
  %476 = icmp eq ptr %475, %466
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i239: ; preds = %473
  call void @_ZdlPv(ptr noundef %475) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240: ; preds = %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit246:           ; preds = %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %477 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %477, ptr %9, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %477, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  %478 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 15, ptr %478, align 8, !tbaa !43
  %479 = getelementptr inbounds nuw i8, ptr %9, i64 31
  store i8 0, ptr %479, align 1, !tbaa !46
  %480 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %469, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %481 unwind label %484

481:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit246
  %482 = load ptr, ptr %9, align 8, !tbaa !47
  %483 = icmp eq ptr %482, %477
  br i1 %483, label %_ZN2cvlsERNS_11FileStorageEPKc.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251: ; preds = %481
  call void @_ZdlPv(ptr noundef %482) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit255

484:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit246
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %9, align 8, !tbaa !47
  %487 = icmp eq ptr %486, %477
  br i1 %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i248: ; preds = %484
  call void @_ZdlPv(ptr noundef %486) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i249: ; preds = %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit255:           ; preds = %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %488 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %488, ptr %8, align 8, !tbaa !41
  store i8 91, ptr %488, align 8, !tbaa !46
  %489 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %489, align 8, !tbaa !43
  %490 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %490, align 1, !tbaa !46
  %491 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %480, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %492 unwind label %495

492:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit255
  %493 = load ptr, ptr %8, align 8, !tbaa !47
  %494 = icmp eq ptr %493, %488
  br i1 %494, label %_ZN2cvlsERNS_11FileStorageEPKc.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260: ; preds = %492
  call void @_ZdlPv(ptr noundef %493) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit264

495:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit255
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %8, align 8, !tbaa !47
  %498 = icmp eq ptr %497, %488
  br i1 %498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i257: ; preds = %495
  call void @_ZdlPv(ptr noundef %497) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i258: ; preds = %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit264:           ; preds = %492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %210, label %.lr.ph303, label %._crit_edge.i.i.i270

.lr.ph303:                                        ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit264
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count328 = and i64 %49, 2147483647
  br label %502

502:                                              ; preds = %.lr.ph303, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit269
  %indvars.iv325 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next326, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit269 ]
  %503 = load ptr, ptr %499, align 8, !tbaa !60
  %504 = getelementptr inbounds nuw [96 x i8], ptr %503, i64 %indvars.iv325
  %505 = load ptr, ptr %1, align 8, !tbaa !14
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %507 = load ptr, ptr %506, align 8
  %508 = call noundef zeroext i1 %507(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %508, label %509, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit269

509:                                              ; preds = %502
  %510 = load i32, ptr %500, align 8, !tbaa !64
  %511 = icmp eq i32 %510, 6
  br i1 %511, label %512, label %519

512:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #23
          to label %513 unwind label %514

513:                                              ; preds = %512
  unreachable

514:                                              ; preds = %512
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %6, align 8, !tbaa !47
  %517 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266: ; preds = %514
  call void @_ZdlPv(ptr noundef %516) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267: ; preds = %514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

519:                                              ; preds = %509
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %501, ptr noundef nonnull align 8 dereferenceable(96) %504)
  %520 = load i32, ptr %500, align 8, !tbaa !64
  %521 = and i32 %520, 4
  %.not.i265 = icmp eq i32 %521, 0
  br i1 %.not.i265, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit269, label %522

522:                                              ; preds = %519
  store i32 6, ptr %500, align 8, !tbaa !64
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit269

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit269: ; preds = %502, %519, %522
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge.i.i.i270, label %502, !llvm.loop !76

._crit_edge.i.i.i270:                             ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit269, %_ZN2cvlsERNS_11FileStorageEPKc.exit264
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %523 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %523, ptr %5, align 8, !tbaa !41
  store i8 93, ptr %523, align 8, !tbaa !46
  %524 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %524, align 8, !tbaa !43
  %525 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %525, align 1, !tbaa !46
  %526 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %527 unwind label %530

527:                                              ; preds = %._crit_edge.i.i.i270
  %528 = load ptr, ptr %5, align 8, !tbaa !47
  %529 = icmp eq ptr %528, %523
  br i1 %529, label %_ZN2cvlsERNS_11FileStorageEPKc.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274: ; preds = %527
  call void @_ZdlPv(ptr noundef %528) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit278

530:                                              ; preds = %._crit_edge.i.i.i270
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = load ptr, ptr %5, align 8, !tbaa !47
  %533 = icmp eq ptr %532, %523
  br i1 %533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i271: ; preds = %530
  call void @_ZdlPv(ptr noundef %532) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i272: ; preds = %530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit278:           ; preds = %527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %534 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %534, ptr %4, align 8, !tbaa !41
  store i8 99, ptr %534, align 8, !tbaa !46
  %535 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %535, align 8, !tbaa !43
  %536 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %536, align 1, !tbaa !46
  %537 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %538 unwind label %541

538:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit278
  %539 = load ptr, ptr %4, align 8, !tbaa !47
  %540 = icmp eq ptr %539, %534
  br i1 %540, label %_ZN2cvlsERNS_11FileStorageEPKc.exit287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283: ; preds = %538
  call void @_ZdlPv(ptr noundef %539) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit287

541:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit278
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %4, align 8, !tbaa !47
  %544 = icmp eq ptr %543, %534
  br i1 %544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i280: ; preds = %541
  call void @_ZdlPv(ptr noundef %543) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281: ; preds = %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit287:           ; preds = %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %546 = load ptr, ptr %537, align 8, !tbaa !14
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %548 = load ptr, ptr %547, align 8
  %549 = call noundef zeroext i1 %548(ptr noundef nonnull align 8 dereferenceable(64) %537)
  br i1 %549, label %550, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit292

550:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit287
  %551 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %552 = load i32, ptr %551, align 8, !tbaa !64
  %553 = icmp eq i32 %552, 6
  br i1 %553, label %554, label %561

554:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #23
          to label %555 unwind label %556

555:                                              ; preds = %554
  unreachable

556:                                              ; preds = %554
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = load ptr, ptr %2, align 8, !tbaa !47
  %559 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289: ; preds = %556
  call void @_ZdlPv(ptr noundef %558) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290: ; preds = %556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

561:                                              ; preds = %550
  %562 = getelementptr inbounds nuw i8, ptr %537, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %537, ptr noundef nonnull align 8 dereferenceable(32) %562, ptr noundef nonnull align 8 dereferenceable(96) %545)
  %563 = load i32, ptr %551, align 8, !tbaa !64
  %564 = and i32 %563, 4
  %.not.i288 = icmp eq i32 %564, 0
  br i1 %.not.i288, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit292, label %565

565:                                              ; preds = %561
  store i32 6, ptr %551, align 8, !tbaa !64
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit292

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit292: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit287, %561, %565
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
  %38 = load ptr, ptr %0, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(448) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %42 = load i32, ptr %41, align 8, !tbaa !16
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %54

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -212, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv2ml25NormalBayesClassifierImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.17, i32 noundef 392) #23
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %13, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %47
  %.pn35 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit unwind label %56

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %204, %195, %191, %187, %183, %179, %175, %59, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %60, %59 ], [ %176, %175 ], [ %180, %179 ], [ %184, %183 ], [ %188, %187 ], [ %192, %191 ], [ %196, %195 ], [ %205, %204 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit:      ; preds = %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit38 unwind label %59

59:                                               ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit38:    ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %61 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  %62 = trunc i64 %61 to i32
  %63 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  %64 = icmp slt i32 %62, 1
  %or.cond = or i1 %63, %64
  br i1 %or.cond, label %65, label %75

65:                                               ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -212, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv2ml25NormalBayesClassifierImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.17, i32 noundef 400) #23
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %17, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

75:                                               ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %77 = and i64 %61, 2147483647
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %79 = load ptr, ptr %78, align 8, !tbaa !61
  %80 = load ptr, ptr %76, align 8, !tbaa !60
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 96
  %85 = icmp ugt i64 %77, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %75
  %87 = sub nuw nsw i64 %77, %84
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %87)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

88:                                               ; preds = %75
  %89 = icmp ult i64 %77, %84
  br i1 %89, label %90, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw [96 x i8], ptr %80, i64 %77
  %.not.i.i = icmp eq ptr %79, %91
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %90, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %92, %79
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %91, ptr %78, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %86, %88, %90, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %96 = load ptr, ptr %93, align 8, !tbaa !60
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 96
  %101 = icmp ugt i64 %77, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %103 = sub nuw nsw i64 %77, %100
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %103)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit47

104:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %105 = icmp ult i64 %77, %100
  br i1 %105, label %106, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit47

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw [96 x i8], ptr %96, i64 %77
  %.not.i.i42 = icmp eq ptr %95, %107
  br i1 %.not.i.i42, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit47, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %106, %.lr.ph.i.i.i.i.i43
  %.05.i.i.i.i.i44 = phi ptr [ %108, %.lr.ph.i.i.i.i.i43 ], [ %107, %106 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i44) #22
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i44, i64 96
  %.not.i.i.i.i.i45 = icmp eq ptr %108, %95
  br i1 %.not.i.i.i.i.i45, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i46, label %.lr.ph.i.i.i.i.i43, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i46: ; preds = %.lr.ph.i.i.i.i.i43
  store ptr %107, ptr %94, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit47

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit47:   ; preds = %102, %104, %106, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i46
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %111 = load ptr, ptr %110, align 8, !tbaa !61
  %112 = load ptr, ptr %109, align 8, !tbaa !60
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 96
  %117 = icmp ugt i64 %77, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit47
  %119 = sub nuw nsw i64 %77, %116
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %119)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit53

120:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit47
  %121 = icmp ult i64 %77, %116
  br i1 %121, label %122, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit53

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw [96 x i8], ptr %112, i64 %77
  %.not.i.i48 = icmp eq ptr %111, %123
  br i1 %.not.i.i48, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit53, label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %122, %.lr.ph.i.i.i.i.i49
  %.05.i.i.i.i.i50 = phi ptr [ %124, %.lr.ph.i.i.i.i.i49 ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i50) #22
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i50, i64 96
  %.not.i.i.i.i.i51 = icmp eq ptr %124, %111
  br i1 %.not.i.i.i.i.i51, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i52, label %.lr.ph.i.i.i.i.i49, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i52: ; preds = %.lr.ph.i.i.i.i.i49
  store ptr %123, ptr %110, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit53

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit53:   ; preds = %118, %120, %122, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i52
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %127 = load ptr, ptr %126, align 8, !tbaa !61
  %128 = load ptr, ptr %125, align 8, !tbaa !60
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 96
  %133 = icmp ugt i64 %77, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit53
  %135 = sub nuw nsw i64 %77, %132
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %125, i64 noundef %135)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit59

136:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit53
  %137 = icmp ult i64 %77, %132
  br i1 %137, label %138, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit59

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw [96 x i8], ptr %128, i64 %77
  %.not.i.i54 = icmp eq ptr %127, %139
  br i1 %.not.i.i54, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit59, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %138, %.lr.ph.i.i.i.i.i55
  %.05.i.i.i.i.i56 = phi ptr [ %140, %.lr.ph.i.i.i.i.i55 ], [ %139, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i56) #22
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i56, i64 96
  %.not.i.i.i.i.i57 = icmp eq ptr %140, %127
  br i1 %.not.i.i.i.i.i57, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i58, label %.lr.ph.i.i.i.i.i55, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i58: ; preds = %.lr.ph.i.i.i.i.i55
  store ptr %139, ptr %126, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit59

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit59:   ; preds = %134, %136, %138, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i58
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %143 = load ptr, ptr %142, align 8, !tbaa !61
  %144 = load ptr, ptr %141, align 8, !tbaa !60
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 96
  %149 = icmp ugt i64 %77, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit59
  %151 = sub nuw nsw i64 %77, %148
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef %151)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit65

152:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit59
  %153 = icmp ult i64 %77, %148
  br i1 %153, label %154, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit65

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw [96 x i8], ptr %144, i64 %77
  %.not.i.i60 = icmp eq ptr %143, %155
  br i1 %.not.i.i60, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit65, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %154, %.lr.ph.i.i.i.i.i61
  %.05.i.i.i.i.i62 = phi ptr [ %156, %.lr.ph.i.i.i.i.i61 ], [ %155, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i62) #22
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i62, i64 96
  %.not.i.i.i.i.i63 = icmp eq ptr %156, %143
  br i1 %.not.i.i.i.i.i63, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i64, label %.lr.ph.i.i.i.i.i61, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i64: ; preds = %.lr.ph.i.i.i.i.i61
  store ptr %155, ptr %142, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit65

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit65:   ; preds = %150, %152, %154, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i64
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %159 = load ptr, ptr %158, align 8, !tbaa !61
  %160 = load ptr, ptr %157, align 8, !tbaa !60
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 96
  %165 = icmp ugt i64 %77, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit65
  %167 = sub nuw nsw i64 %77, %164
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %157, i64 noundef %167)
  br label %.lr.ph.preheader

168:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit65
  %169 = icmp ult i64 %77, %164
  br i1 %169, label %170, label %.lr.ph.preheader

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw [96 x i8], ptr %160, i64 %77
  %.not.i.i66 = icmp eq ptr %159, %171
  br i1 %.not.i.i66, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %170, %.lr.ph.i.i.i.i.i67
  %.05.i.i.i.i.i68 = phi ptr [ %172, %.lr.ph.i.i.i.i.i67 ], [ %171, %170 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i68) #22
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i68, i64 96
  %.not.i.i.i.i.i69 = icmp eq ptr %172, %159
  br i1 %.not.i.i.i.i.i69, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i70, label %.lr.ph.i.i.i.i.i67, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i70: ; preds = %.lr.ph.i.i.i.i.i67
  store ptr %171, ptr %158, align 8, !tbaa !61
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i70, %170, %168, %166
  %wide.trip.count = and i64 %61, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit77
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %31, ptr noundef nonnull align 8 dereferenceable(48) %19)
  %173 = load ptr, ptr %76, align 8, !tbaa !60
  %174 = getelementptr inbounds nuw [96 x i8], ptr %173, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %174, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit72 unwind label %175

175:                                              ; preds = %.lr.ph
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit72:    ; preds = %.lr.ph
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %32, ptr noundef nonnull align 8 dereferenceable(48) %21)
  %177 = load ptr, ptr %93, align 8, !tbaa !60
  %178 = getelementptr inbounds nuw [96 x i8], ptr %177, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %178, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit73 unwind label %179

179:                                              ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit72
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit73:    ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %33, ptr noundef nonnull align 8 dereferenceable(48) %23)
  %181 = load ptr, ptr %109, align 8, !tbaa !60
  %182 = getelementptr inbounds nuw [96 x i8], ptr %181, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %182, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit74 unwind label %183

183:                                              ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit73
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit74:    ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %34, ptr noundef nonnull align 8 dereferenceable(48) %25)
  %185 = load ptr, ptr %125, align 8, !tbaa !60
  %186 = getelementptr inbounds nuw [96 x i8], ptr %185, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %186, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit75 unwind label %187

187:                                              ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit74
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit75:    ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %35, ptr noundef nonnull align 8 dereferenceable(48) %27)
  %189 = load ptr, ptr %141, align 8, !tbaa !60
  %190 = getelementptr inbounds nuw [96 x i8], ptr %189, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %190, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit76 unwind label %191

191:                                              ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit75
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit76:    ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %36, ptr noundef nonnull align 8 dereferenceable(48) %29)
  %193 = load ptr, ptr %157, align 8, !tbaa !60
  %194 = getelementptr inbounds nuw [96 x i8], ptr %193, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %194, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit77 unwind label %195

195:                                              ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit76
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit77:    ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit77
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %203, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit78 unwind label %204

204:                                              ; preds = %._crit_edge
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit78:    ; preds = %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv2ml9StatModel5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml25NormalBayesClassifierImpl14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !74
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !47
  %5 = load i64, ptr %2, align 8, !tbaa !74
  store i64 %5, ptr %3, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) @.str.20, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %0, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml25NormalBayesClassifierImpl11getVarCountEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml25NormalBayesClassifierImpl9isTrainedEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml25NormalBayesClassifierImpl12isClassifierEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #7 comdat align 2 {
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
  %37 = load ptr, ptr %1, align 8, !tbaa !79
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv2ml25NormalBayesClassifierImpl5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.17, i32 noundef 57) #23
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %42
  %.pn278 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %687

49:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = load ptr, ptr %37, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = load ptr, ptr %1, align 8, !tbaa !79
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 248
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %57 unwind label %245

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = load ptr, ptr %1, align 8, !tbaa !79
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %62 unwind label %247

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = load ptr, ptr %1, align 8, !tbaa !79
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %67 unwind label %249

67:                                               ; preds = %62
  %68 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %69 unwind label %251

69:                                               ; preds = %67
  %70 = trunc i64 %68 to i32
  %71 = load ptr, ptr %1, align 8, !tbaa !79
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %76 unwind label %253

76:                                               ; preds = %69
  %77 = load ptr, ptr %1, align 8, !tbaa !79
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %82 unwind label %255

82:                                               ; preds = %76
  %83 = and i32 %2, 1
  %.not = icmp eq i32 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %85, label %296

85:                                               ; preds = %82
  store i32 %81, ptr %84, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %sext = shl i64 %68, 32
  %87 = ashr exact i64 %sext, 32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  %90 = load ptr, ptr %86, align 8, !tbaa !60
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 96
  %95 = icmp ugt i64 %87, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %85
  %97 = sub nuw nsw i64 %87, %94
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %97)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %257

98:                                               ; preds = %85
  %99 = icmp ult i64 %87, %94
  br i1 %99, label %100, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw [96 x i8], ptr %90, i64 %87
  %.not.i.i = icmp eq ptr %89, %101
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %100, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i ], [ %101, %100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %102, %89
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %101, ptr %88, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %100, %98, %96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %105 = load ptr, ptr %104, align 8, !tbaa !61
  %106 = load ptr, ptr %103, align 8, !tbaa !60
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 96
  %111 = icmp ugt i64 %87, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %113 = sub nuw nsw i64 %87, %110
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %113)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit300 unwind label %257

114:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %115 = icmp ult i64 %87, %110
  br i1 %115, label %116, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit300

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw [96 x i8], ptr %106, i64 %87
  %.not.i.i294 = icmp eq ptr %105, %117
  br i1 %.not.i.i294, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit300, label %.lr.ph.i.i.i.i.i295

.lr.ph.i.i.i.i.i295:                              ; preds = %116, %.lr.ph.i.i.i.i.i295
  %.05.i.i.i.i.i296 = phi ptr [ %118, %.lr.ph.i.i.i.i.i295 ], [ %117, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i296) #22
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i296, i64 96
  %.not.i.i.i.i.i297 = icmp eq ptr %118, %105
  br i1 %.not.i.i.i.i.i297, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i298, label %.lr.ph.i.i.i.i.i295, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i298: ; preds = %.lr.ph.i.i.i.i.i295
  store ptr %117, ptr %104, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit300

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit300:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i298, %116, %114, %112
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %121 = load ptr, ptr %120, align 8, !tbaa !61
  %122 = load ptr, ptr %119, align 8, !tbaa !60
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 96
  %127 = icmp ugt i64 %87, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit300
  %129 = sub nuw nsw i64 %87, %126
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef %129)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit307 unwind label %257

130:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit300
  %131 = icmp ult i64 %87, %126
  br i1 %131, label %132, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit307

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw [96 x i8], ptr %122, i64 %87
  %.not.i.i301 = icmp eq ptr %121, %133
  br i1 %.not.i.i301, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit307, label %.lr.ph.i.i.i.i.i302

.lr.ph.i.i.i.i.i302:                              ; preds = %132, %.lr.ph.i.i.i.i.i302
  %.05.i.i.i.i.i303 = phi ptr [ %134, %.lr.ph.i.i.i.i.i302 ], [ %133, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i303) #22
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i303, i64 96
  %.not.i.i.i.i.i304 = icmp eq ptr %134, %121
  br i1 %.not.i.i.i.i.i304, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i305, label %.lr.ph.i.i.i.i.i302, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i305: ; preds = %.lr.ph.i.i.i.i.i302
  store ptr %133, ptr %120, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit307

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit307:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i305, %132, %130, %128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %137 = load ptr, ptr %136, align 8, !tbaa !61
  %138 = load ptr, ptr %135, align 8, !tbaa !60
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 96
  %143 = icmp ugt i64 %87, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit307
  %145 = sub nuw nsw i64 %87, %142
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %145)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit314 unwind label %257

146:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit307
  %147 = icmp ult i64 %87, %142
  br i1 %147, label %148, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit314

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw [96 x i8], ptr %138, i64 %87
  %.not.i.i308 = icmp eq ptr %137, %149
  br i1 %.not.i.i308, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit314, label %.lr.ph.i.i.i.i.i309

.lr.ph.i.i.i.i.i309:                              ; preds = %148, %.lr.ph.i.i.i.i.i309
  %.05.i.i.i.i.i310 = phi ptr [ %150, %.lr.ph.i.i.i.i.i309 ], [ %149, %148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i310) #22
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i310, i64 96
  %.not.i.i.i.i.i311 = icmp eq ptr %150, %137
  br i1 %.not.i.i.i.i.i311, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i312, label %.lr.ph.i.i.i.i.i309, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i312: ; preds = %.lr.ph.i.i.i.i.i309
  store ptr %149, ptr %136, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit314

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit314:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i312, %148, %146, %144
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %153 = load ptr, ptr %152, align 8, !tbaa !61
  %154 = load ptr, ptr %151, align 8, !tbaa !60
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 96
  %159 = icmp ugt i64 %87, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit314
  %161 = sub nuw nsw i64 %87, %158
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %151, i64 noundef %161)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit321 unwind label %257

162:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit314
  %163 = icmp ult i64 %87, %158
  br i1 %163, label %164, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit321

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw [96 x i8], ptr %154, i64 %87
  %.not.i.i315 = icmp eq ptr %153, %165
  br i1 %.not.i.i315, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit321, label %.lr.ph.i.i.i.i.i316

.lr.ph.i.i.i.i.i316:                              ; preds = %164, %.lr.ph.i.i.i.i.i316
  %.05.i.i.i.i.i317 = phi ptr [ %166, %.lr.ph.i.i.i.i.i316 ], [ %165, %164 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i317) #22
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i317, i64 96
  %.not.i.i.i.i.i318 = icmp eq ptr %166, %153
  br i1 %.not.i.i.i.i.i318, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i319, label %.lr.ph.i.i.i.i.i316, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i319: ; preds = %.lr.ph.i.i.i.i.i316
  store ptr %165, ptr %152, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit321

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit321:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i319, %164, %162, %160
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %169 = load ptr, ptr %168, align 8, !tbaa !61
  %170 = load ptr, ptr %167, align 8, !tbaa !60
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 96
  %175 = icmp ugt i64 %87, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit321
  %177 = sub nuw nsw i64 %87, %174
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %167, i64 noundef %177)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit328 unwind label %257

178:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit321
  %179 = icmp ult i64 %87, %174
  br i1 %179, label %180, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit328

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw [96 x i8], ptr %170, i64 %87
  %.not.i.i322 = icmp eq ptr %169, %181
  br i1 %.not.i.i322, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit328, label %.lr.ph.i.i.i.i.i323

.lr.ph.i.i.i.i.i323:                              ; preds = %180, %.lr.ph.i.i.i.i.i323
  %.05.i.i.i.i.i324 = phi ptr [ %182, %.lr.ph.i.i.i.i.i323 ], [ %181, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i324) #22
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i324, i64 96
  %.not.i.i.i.i.i325 = icmp eq ptr %182, %169
  br i1 %.not.i.i.i.i.i325, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i326, label %.lr.ph.i.i.i.i.i323, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i326: ; preds = %.lr.ph.i.i.i.i.i323
  store ptr %181, ptr %168, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit328

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit328:  ; preds = %176, %178, %180, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i326
  %183 = icmp sgt i32 %70, 0
  br i1 %183, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit328
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %wide.trip.count = and i64 %68, 2147483647
  br label %202

202:                                              ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit339
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3MataSERKNS_7MatExprE.exit339 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i32 noundef 1, i32 noundef %75, i32 noundef 4)
          to label %203 unwind label %259

203:                                              ; preds = %202
  %204 = load ptr, ptr %86, align 8, !tbaa !60
  %205 = getelementptr inbounds nuw [96 x i8], ptr %204, i64 %indvars.iv
  %206 = load ptr, ptr %10, align 8, !tbaa !82
  %207 = load ptr, ptr %206, align 8, !tbaa !14
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %205, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %261

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %203
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef 1, i32 noundef %75, i32 noundef 6)
          to label %210 unwind label %264

210:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %211 = load ptr, ptr %103, align 8, !tbaa !60
  %212 = getelementptr inbounds nuw [96 x i8], ptr %211, i64 %indvars.iv
  %213 = load ptr, ptr %11, align 8, !tbaa !82
  %214 = load ptr, ptr %213, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %212, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit331 unwind label %266

_ZN2cv3MataSERKNS_7MatExprE.exit331:              ; preds = %210
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef %75, i32 noundef %75, i32 noundef 6)
          to label %217 unwind label %269

217:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit331
  %218 = load ptr, ptr %119, align 8, !tbaa !60
  %219 = getelementptr inbounds nuw [96 x i8], ptr %218, i64 %indvars.iv
  %220 = load ptr, ptr %12, align 8, !tbaa !82
  %221 = load ptr, ptr %220, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %219, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit333 unwind label %271

_ZN2cv3MataSERKNS_7MatExprE.exit333:              ; preds = %217
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef 1, i32 noundef %75, i32 noundef 6)
          to label %224 unwind label %274

224:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit333
  %225 = load ptr, ptr %135, align 8, !tbaa !60
  %226 = getelementptr inbounds nuw [96 x i8], ptr %225, i64 %indvars.iv
  %227 = load ptr, ptr %13, align 8, !tbaa !82
  %228 = load ptr, ptr %227, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %226, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit335 unwind label %276

_ZN2cv3MataSERKNS_7MatExprE.exit335:              ; preds = %224
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, i32 noundef 1, i32 noundef %75, i32 noundef 6)
          to label %231 unwind label %279

231:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit335
  %232 = load ptr, ptr %151, align 8, !tbaa !60
  %233 = getelementptr inbounds nuw [96 x i8], ptr %232, i64 %indvars.iv
  %234 = load ptr, ptr %14, align 8, !tbaa !82
  %235 = load ptr, ptr %234, align 8, !tbaa !14
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %233, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit337 unwind label %281

_ZN2cv3MataSERKNS_7MatExprE.exit337:              ; preds = %231
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i32 noundef %75, i32 noundef %75, i32 noundef 6)
          to label %238 unwind label %284

238:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit337
  %239 = load ptr, ptr %167, align 8, !tbaa !60
  %240 = getelementptr inbounds nuw [96 x i8], ptr %239, i64 %indvars.iv
  %241 = load ptr, ptr %15, align 8, !tbaa !82
  %242 = load ptr, ptr %241, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %240, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit339 unwind label %286

_ZN2cv3MataSERKNS_7MatExprE.exit339:              ; preds = %238
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %202, !llvm.loop !89

245:                                              ; preds = %49
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %686

247:                                              ; preds = %57
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %685

249:                                              ; preds = %62
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %684

251:                                              ; preds = %67
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %683

253:                                              ; preds = %69
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %683

255:                                              ; preds = %76
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %683

257:                                              ; preds = %176, %160, %144, %128, %112, %96, %294, %291, %._crit_edge
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %683

259:                                              ; preds = %202
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %203
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #22
  br label %263

263:                                              ; preds = %261, %259
  %.pn = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %683

264:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %210
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #22
  br label %268

268:                                              ; preds = %266, %264
  %.pn224 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %683

269:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit331
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %217
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #22
  br label %273

273:                                              ; preds = %271, %269
  %.pn226 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %683

274:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit333
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %224
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #22
  br label %278

278:                                              ; preds = %276, %274
  %.pn228 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %683

279:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit335
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %231
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #22
  br label %283

283:                                              ; preds = %281, %279
  %.pn230 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %683

284:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit337
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %238
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #22
  br label %288

288:                                              ; preds = %286, %284
  %.pn232 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %683

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit339, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit328
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %290 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %289, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %291 unwind label %257

291:                                              ; preds = %._crit_edge
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %293 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %292, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %294 unwind label %257

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %295, i32 noundef 1, i32 noundef %70, i32 noundef 6)
          to label %363 unwind label %257

296:                                              ; preds = %82
  %297 = load i32, ptr %84, align 8, !tbaa !16
  %.not234 = icmp eq i32 %297, %81
  br i1 %.not234, label %298, label %.critedge286.thread

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %300 = load ptr, ptr %299, align 8, !tbaa !90
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !56
  %303 = load i32, ptr %300, align 4, !tbaa !56
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %305 = load ptr, ptr %304, align 8, !tbaa !90
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !56
  %308 = load i32, ptr %305, align 4, !tbaa !56
  %309 = icmp ne i32 %302, %307
  %310 = icmp ne i32 %303, %308
  %.not6.i = select i1 %309, i1 true, i1 %310
  br i1 %.not6.i, label %.critedge286.thread, label %311

311:                                              ; preds = %298
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %313 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %313, align 8, !tbaa !91
  %314 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %314, align 4, !tbaa !93
  store i32 16842752, ptr %16, align 8, !tbaa !94
  %315 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %312, ptr %315, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %316 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %316, align 8, !tbaa !91
  %317 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %317, align 4, !tbaa !93
  store i32 16842752, ptr %17, align 8, !tbaa !94
  %318 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %8, ptr %318, align 8, !tbaa !96
  %319 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %320 unwind label %351

320:                                              ; preds = %311
  %321 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %319)
          to label %322 unwind label %351

322:                                              ; preds = %320
  %323 = fcmp une double %321, 0.000000e+00
  br i1 %323, label %.critedge286.thread373, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %326 = load ptr, ptr %325, align 8, !tbaa !90
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !56
  %329 = load i32, ptr %326, align 4, !tbaa !56
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %331 = load ptr, ptr %330, align 8, !tbaa !90
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !56
  %334 = load i32, ptr %331, align 4, !tbaa !56
  %335 = icmp ne i32 %328, %333
  %336 = icmp ne i32 %329, %334
  %.not6.i352 = select i1 %335, i1 true, i1 %336
  br i1 %.not6.i352, label %.critedge286.thread373, label %337

337:                                              ; preds = %324
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %339 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %339, align 8, !tbaa !91
  %340 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %340, align 4, !tbaa !93
  store i32 16842752, ptr %18, align 8, !tbaa !94
  %341 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %338, ptr %341, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %342 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %342, align 8, !tbaa !91
  %343 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %343, align 4, !tbaa !93
  store i32 16842752, ptr %19, align 8, !tbaa !94
  %344 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %7, ptr %344, align 8, !tbaa !96
  %345 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %346 unwind label %353

346:                                              ; preds = %337
  %347 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %345)
          to label %.critedge286 unwind label %353

.critedge286.thread373:                           ; preds = %322, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge286.thread

.critedge286:                                     ; preds = %346
  %348 = fcmp une double %347, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %348, label %.critedge286.thread, label %363

.critedge286.thread:                              ; preds = %298, %296, %.critedge286.thread373, %.critedge286
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %349 unwind label %356

349:                                              ; preds = %.critedge286.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv2ml25NormalBayesClassifierImpl5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.17, i32 noundef 105) #23
          to label %350 unwind label %358

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %320, %311
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %346, %337
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %355

355:                                              ; preds = %351, %353
  %.pn235.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %683

356:                                              ; preds = %.critedge286.thread
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

358:                                              ; preds = %349
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %20, align 8, !tbaa !47
  %361 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %358
  call void @_ZdlPv(ptr noundef %360) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353, %356
  %.pn269 = phi { ptr, i32 } [ %357, %356 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %683

363:                                              ; preds = %.critedge286, %294
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %75, i32 noundef %75, i32 noundef 6)
          to label %364 unwind label %444

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %366 = load i32, ptr %365, align 8, !tbaa !97
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.lr.ph382, label %._crit_edge383

.lr.ph382:                                        ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %372 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %377 = load ptr, ptr %376, align 8, !tbaa !60
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %379 = load ptr, ptr %378, align 8, !tbaa !60
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %381 = load ptr, ptr %380, align 8, !tbaa !60
  %382 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !98
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %385 = load ptr, ptr %384, align 8, !tbaa !99
  %386 = load i64, ptr %385, align 8, !tbaa !74
  %387 = icmp sgt i32 %75, 0
  %388 = sext i32 %75 to i64
  %wide.trip.count433 = zext nneg i32 %366 to i64
  %wide.trip.count428 = zext nneg i32 %75 to i64
  br label %389

389:                                              ; preds = %.lr.ph382, %._crit_edge379
  %indvars.iv430 = phi i64 [ 0, %.lr.ph382 ], [ %indvars.iv.next431, %._crit_edge379 ]
  %390 = load i32, ptr %6, align 8, !tbaa !100
  %391 = and i32 %390, 16384
  %.not.i = icmp eq i32 %391, 0
  br i1 %.not.i, label %392, label %395

392:                                              ; preds = %389
  %393 = load i32, ptr %369, align 4, !tbaa !56
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %397

395:                                              ; preds = %392, %389
  %396 = getelementptr inbounds nuw [4 x i8], ptr %373, i64 %indvars.iv430
  br label %_ZN2cv3Mat2atIiEERT_i.exit

397:                                              ; preds = %392
  %398 = load i32, ptr %370, align 4, !tbaa !56
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %404

400:                                              ; preds = %397
  %401 = load i64, ptr %375, align 8, !tbaa !74
  %402 = mul i64 %401, %indvars.iv430
  %403 = getelementptr inbounds nuw i8, ptr %373, i64 %402
  br label %_ZN2cv3Mat2atIiEERT_i.exit

404:                                              ; preds = %397
  %405 = load i32, ptr %371, align 4, !tbaa !101
  %406 = trunc nuw nsw i64 %indvars.iv430 to i32
  %407 = sdiv i32 %406, %405
  %408 = mul nsw i32 %407, %405
  %.recomposed = srem i32 %406, %405
  %409 = load i64, ptr %375, align 8, !tbaa !74
  %410 = sext i32 %407 to i64
  %411 = mul i64 %409, %410
  %412 = getelementptr inbounds nuw i8, ptr %373, i64 %411
  %413 = sext i32 %.recomposed to i64
  %414 = getelementptr inbounds [4 x i8], ptr %412, i64 %413
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %404, %400, %395
  %.0.i = phi ptr [ %396, %395 ], [ %403, %400 ], [ %414, %404 ]
  %415 = load i32, ptr %.0.i, align 4, !tbaa !56
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds nuw [96 x i8], ptr %377, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !98
  %420 = getelementptr inbounds nuw [96 x i8], ptr %379, i64 %416
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !98
  %423 = mul i64 %386, %indvars.iv430
  %424 = getelementptr inbounds nuw i8, ptr %383, i64 %423
  br i1 %387, label %.lr.ph378.preheader, label %._crit_edge379

.lr.ph378.preheader:                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %425 = getelementptr inbounds nuw [96 x i8], ptr %381, i64 %416
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !98
  br label %.lr.ph378

.lr.ph378:                                        ; preds = %.lr.ph378.preheader, %446
  %indvars.iv420 = phi i64 [ 0, %.lr.ph378.preheader ], [ %indvars.iv.next421, %446 ]
  %.0215376 = phi ptr [ %427, %.lr.ph378.preheader ], [ %447, %446 ]
  %428 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %indvars.iv420
  %429 = load float, ptr %428, align 4, !tbaa !102
  %430 = fpext float %429 to double
  %431 = getelementptr inbounds nuw [8 x i8], ptr %422, i64 %indvars.iv420
  %432 = load double, ptr %431, align 8, !tbaa !104
  %433 = fadd double %432, %430
  store double %433, ptr %431, align 8, !tbaa !104
  %434 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %indvars.iv420
  %435 = load i32, ptr %434, align 4, !tbaa !56
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %434, align 4, !tbaa !56
  br label %437

437:                                              ; preds = %.lr.ph378, %437
  %indvars.iv422 = phi i64 [ %indvars.iv420, %.lr.ph378 ], [ %indvars.iv.next423, %437 ]
  %438 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %indvars.iv422
  %439 = load float, ptr %438, align 4, !tbaa !102
  %440 = fpext float %439 to double
  %441 = getelementptr inbounds nuw [8 x i8], ptr %.0215376, i64 %indvars.iv422
  %442 = load double, ptr %441, align 8, !tbaa !104
  %443 = call double @llvm.fmuladd.f64(double %440, double %430, double %442)
  store double %443, ptr %441, align 8, !tbaa !104
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count428
  br i1 %exitcond426.not, label %446, label %437, !llvm.loop !105

444:                                              ; preds = %363
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %682

446:                                              ; preds = %437
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %447 = getelementptr inbounds nuw [8 x i8], ptr %.0215376, i64 %388
  %exitcond429.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count428
  br i1 %exitcond429.not, label %._crit_edge379, label %.lr.ph378, !llvm.loop !106

._crit_edge379:                                   ; preds = %446, %_ZN2cv3Mat2atIiEERT_i.exit
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count433
  br i1 %exitcond434.not, label %._crit_edge383, label %389, !llvm.loop !107

._crit_edge383:                                   ; preds = %._crit_edge379, %364
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  %448 = icmp sgt i32 %70, 0
  br i1 %448, label %.lr.ph409, label %._crit_edge410

.lr.ph409:                                        ; preds = %._crit_edge383
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %454 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %456 = icmp sgt i32 %75, 0
  %457 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %459 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %463 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %467 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %471 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %476 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %483 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %wide.trip.count480 = and i64 %68, 2147483647
  %wide.trip.count438 = zext nneg i32 %75 to i64
  %wide.trip.count459 = zext nneg i32 %75 to i64
  %wide.trip.count464 = zext nneg i32 %75 to i64
  %wide.trip.count470 = zext nneg i32 %75 to i64
  %wide.trip.count475 = zext nneg i32 %75 to i64
  br label %491

491:                                              ; preds = %.lr.ph409, %_ZN2cv3Mat2atIdEERT_i.exit360
  %indvars.iv477 = phi i64 [ 0, %.lr.ph409 ], [ %indvars.iv.next478, %_ZN2cv3Mat2atIdEERT_i.exit360 ]
  %492 = load ptr, ptr %449, align 8, !tbaa !60
  %493 = getelementptr inbounds nuw [96 x i8], ptr %492, i64 %indvars.iv477
  %494 = load ptr, ptr %450, align 8, !tbaa !60
  %495 = getelementptr inbounds nuw [96 x i8], ptr %494, i64 %indvars.iv477
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !98
  %498 = load ptr, ptr %451, align 8, !tbaa !60
  %499 = getelementptr inbounds nuw [96 x i8], ptr %498, i64 %indvars.iv477
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !98
  %502 = load ptr, ptr %452, align 8, !tbaa !60
  %503 = getelementptr inbounds nuw [96 x i8], ptr %502, i64 %indvars.iv477
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %506 = load ptr, ptr %453, align 8, !tbaa !60
  %507 = getelementptr inbounds nuw [96 x i8], ptr %506, i64 %indvars.iv477
  store i64 0, ptr %455, align 8
  store i32 50397184, ptr %24, align 8, !tbaa !94
  store ptr %507, ptr %454, align 8, !tbaa !96
  invoke void @_ZN2cv12completeSymmERKNS_17_InputOutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext false)
          to label %508 unwind label %519

508:                                              ; preds = %491
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %456, label %.lr.ph386, label %._crit_edge387

.lr.ph386:                                        ; preds = %508, %516
  %indvars.iv435 = phi i64 [ %indvars.iv.next436, %516 ], [ 0, %508 ]
  %509 = getelementptr inbounds nuw [4 x i8], ptr %497, i64 %indvars.iv435
  %510 = load i32, ptr %509, align 4, !tbaa !56
  %.not265 = icmp eq i32 %510, 0
  br i1 %.not265, label %516, label %511

511:                                              ; preds = %.lr.ph386
  %512 = getelementptr inbounds nuw [8 x i8], ptr %505, i64 %indvars.iv435
  %513 = load double, ptr %512, align 8, !tbaa !104
  %514 = sitofp i32 %510 to double
  %515 = fdiv double %513, %514
  br label %516

516:                                              ; preds = %.lr.ph386, %511
  %517 = phi double [ %515, %511 ], [ 0.000000e+00, %.lr.ph386 ]
  %518 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %indvars.iv435
  store double %517, ptr %518, align 8, !tbaa !104
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count438
  br i1 %exitcond439.not, label %._crit_edge387, label %.lr.ph386, !llvm.loop !108

519:                                              ; preds = %491
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %681

._crit_edge387:                                   ; preds = %516, %508
  %521 = load ptr, ptr %450, align 8, !tbaa !60
  %522 = getelementptr inbounds nuw [96 x i8], ptr %521, i64 %indvars.iv477
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %524 = load ptr, ptr %523, align 8, !tbaa !98
  %525 = load ptr, ptr %451, align 8, !tbaa !60
  %526 = getelementptr inbounds nuw [96 x i8], ptr %525, i64 %indvars.iv477
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !98
  %529 = load ptr, ptr %452, align 8, !tbaa !60
  %530 = getelementptr inbounds nuw [96 x i8], ptr %529, i64 %indvars.iv477
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !98
  br i1 %456, label %.lr.ph393, label %._crit_edge394

.lr.ph393:                                        ; preds = %._crit_edge387
  %533 = load ptr, ptr %453, align 8, !tbaa !60
  %534 = getelementptr inbounds nuw [96 x i8], ptr %533, i64 %indvars.iv477
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %536 = load ptr, ptr %535, align 8, !tbaa !98
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 72
  %538 = load ptr, ptr %537, align 8, !tbaa !99
  %539 = load i64, ptr %538, align 8, !tbaa !74
  %540 = load ptr, ptr %457, align 8, !tbaa !98
  %541 = load ptr, ptr %458, align 8, !tbaa !99
  %542 = load i64, ptr %541, align 8, !tbaa !74
  br label %543

543:                                              ; preds = %.lr.ph393, %.split390.us
  %indvars.iv454 = phi i64 [ 0, %.lr.ph393 ], [ %indvars.iv.next455, %.split390.us ]
  %indvars.iv452 = phi i64 [ 1, %.lr.ph393 ], [ %indvars.iv.next453, %.split390.us ]
  %544 = mul i64 %539, %indvars.iv454
  %545 = getelementptr inbounds nuw i8, ptr %536, i64 %544
  %546 = mul i64 %542, %indvars.iv454
  %547 = getelementptr inbounds nuw i8, ptr %540, i64 %546
  %548 = getelementptr inbounds nuw [8 x i8], ptr %532, i64 %indvars.iv454
  %549 = load double, ptr %548, align 8, !tbaa !104
  %550 = getelementptr inbounds nuw [8 x i8], ptr %528, i64 %indvars.iv454
  %551 = load double, ptr %550, align 8, !tbaa !104
  %552 = getelementptr inbounds nuw [4 x i8], ptr %524, i64 %indvars.iv454
  %553 = load i32, ptr %552, align 4, !tbaa !56
  %.fr411 = freeze i32 %553
  %554 = fneg double %551
  %555 = sitofp i32 %.fr411 to double
  %556 = icmp sgt i32 %.fr411, 1
  %557 = add nsw i32 %.fr411, -1
  %558 = uitofp nneg i32 %557 to double
  br i1 %556, label %.split.us, label %.split

.split.us:                                        ; preds = %543, %.split.us
  %indvars.iv447 = phi i64 [ %indvars.iv.next448, %.split.us ], [ 0, %543 ]
  %559 = getelementptr inbounds nuw [8 x i8], ptr %528, i64 %indvars.iv447
  %560 = load double, ptr %559, align 8, !tbaa !104
  %561 = getelementptr inbounds nuw [8 x i8], ptr %545, i64 %indvars.iv447
  %562 = load double, ptr %561, align 8, !tbaa !104
  %563 = getelementptr inbounds nuw [8 x i8], ptr %532, i64 %indvars.iv447
  %564 = load double, ptr %563, align 8, !tbaa !104
  %565 = call double @llvm.fmuladd.f64(double %554, double %564, double %562)
  %566 = fneg double %560
  %567 = call double @llvm.fmuladd.f64(double %566, double %549, double %565)
  %568 = fmul double %551, %560
  %569 = call double @llvm.fmuladd.f64(double %568, double %555, double %567)
  %570 = fdiv double %569, %558
  %571 = getelementptr inbounds nuw [8 x i8], ptr %547, i64 %indvars.iv447
  store double %570, ptr %571, align 8, !tbaa !104
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next448, %indvars.iv452
  br i1 %exitcond451.not, label %.split390.us, label %.split.us, !llvm.loop !109

.split:                                           ; preds = %543, %.split
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %.split ], [ 0, %543 ]
  %572 = getelementptr inbounds nuw [8 x i8], ptr %528, i64 %indvars.iv440
  %573 = load double, ptr %572, align 8, !tbaa !104
  %574 = getelementptr inbounds nuw [8 x i8], ptr %545, i64 %indvars.iv440
  %575 = load double, ptr %574, align 8, !tbaa !104
  %576 = getelementptr inbounds nuw [8 x i8], ptr %532, i64 %indvars.iv440
  %577 = load double, ptr %576, align 8, !tbaa !104
  %578 = call double @llvm.fmuladd.f64(double %554, double %577, double %575)
  %579 = fneg double %573
  %580 = call double @llvm.fmuladd.f64(double %579, double %549, double %578)
  %581 = fmul double %551, %573
  %582 = call double @llvm.fmuladd.f64(double %581, double %555, double %580)
  %583 = getelementptr inbounds nuw [8 x i8], ptr %547, i64 %indvars.iv440
  store double %582, ptr %583, align 8, !tbaa !104
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next441, %indvars.iv452
  br i1 %exitcond446.not, label %.split390.us, label %.split, !llvm.loop !109

.split390.us:                                     ; preds = %.split, %.split.us
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next455, %wide.trip.count459
  br i1 %exitcond460.not, label %._crit_edge394, label %543, !llvm.loop !110

._crit_edge394:                                   ; preds = %.split390.us, %._crit_edge387
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %460, align 8
  store i32 50397184, ptr %25, align 8, !tbaa !94
  store ptr %22, ptr %459, align 8, !tbaa !96
  invoke void @_ZN2cv12completeSymmERKNS_17_InputOutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext true)
          to label %584 unwind label %635

584:                                              ; preds = %._crit_edge394
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %461, align 8, !tbaa !91
  store i32 0, ptr %462, align 4, !tbaa !93
  store i32 16842752, ptr %26, align 8, !tbaa !94
  store ptr %22, ptr %463, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %465, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !94
  store ptr %493, ptr %464, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %585 = load ptr, ptr %466, align 8, !tbaa !60
  %586 = getelementptr inbounds nuw [96 x i8], ptr %585, i64 %indvars.iv477
  store i64 0, ptr %468, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !94
  store ptr %586, ptr %467, align 8, !tbaa !96
  %587 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %588 unwind label %637

588:                                              ; preds = %584
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %587, i32 noundef 0)
          to label %589 unwind label %637

589:                                              ; preds = %588
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %590 = load ptr, ptr %466, align 8, !tbaa !60
  %591 = getelementptr inbounds nuw [96 x i8], ptr %590, i64 %indvars.iv477
  store i32 0, ptr %469, align 8, !tbaa !91
  store i32 0, ptr %470, align 4, !tbaa !93
  store i32 16842752, ptr %29, align 8, !tbaa !94
  store ptr %591, ptr %471, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %473, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !94
  store ptr %591, ptr %472, align 8, !tbaa !96
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %592 unwind label %639

592:                                              ; preds = %589
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %474, align 8, !tbaa !91
  store i32 0, ptr %475, align 4, !tbaa !93
  store i32 16842752, ptr %31, align 8, !tbaa !94
  store ptr %493, ptr %476, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store double 0x3E80000000000000, ptr %33, align 8, !tbaa !104
  store i32 -1056833530, ptr %32, align 8, !tbaa !94
  store ptr %33, ptr %478, align 8, !tbaa !96
  store i64 4294967297, ptr %477, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %480, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !94
  store ptr %493, ptr %479, align 8, !tbaa !96
  invoke void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %593 unwind label %641

593:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %456, label %.lr.ph398, label %._crit_edge399

.lr.ph398:                                        ; preds = %593
  %594 = load i32, ptr %493, align 8, !tbaa !100
  %595 = and i32 %594, 16384
  %.not.i356 = icmp eq i32 %595, 0
  %596 = getelementptr inbounds nuw i8, ptr %493, i64 12
  %597 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %598 = getelementptr inbounds nuw i8, ptr %493, i64 72
  br i1 %.not.i356, label %.lr.ph398.split.us, label %.lr.ph398.split

.lr.ph398.split.us:                               ; preds = %.lr.ph398
  %599 = getelementptr inbounds nuw i8, ptr %493, i64 64
  %600 = load ptr, ptr %599, align 8, !tbaa !111
  %601 = load i32, ptr %600, align 4, !tbaa !56
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %.lr.ph398.split.us.split.us, label %.lr.ph398.split.us.split

.lr.ph398.split.us.split.us:                      ; preds = %.lr.ph398.split.us
  %603 = load ptr, ptr %597, align 8, !tbaa !98
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us.us

_ZN2cv3Mat2atIdEERT_i.exit.us.us:                 ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.us.us, %.lr.ph398.split.us.split.us
  %indvars.iv472 = phi i64 [ %indvars.iv.next473, %_ZN2cv3Mat2atIdEERT_i.exit.us.us ], [ 0, %.lr.ph398.split.us.split.us ]
  %.0212395.us.us = phi double [ %606, %_ZN2cv3Mat2atIdEERT_i.exit.us.us ], [ 1.000000e+00, %.lr.ph398.split.us.split.us ]
  %604 = getelementptr inbounds nuw [8 x i8], ptr %603, i64 %indvars.iv472
  %605 = load double, ptr %604, align 8, !tbaa !104
  %606 = fmul double %.0212395.us.us, %605
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next473, %wide.trip.count475
  br i1 %exitcond476.not, label %._crit_edge399, label %_ZN2cv3Mat2atIdEERT_i.exit.us.us, !llvm.loop !112

.lr.ph398.split.us.split:                         ; preds = %.lr.ph398.split.us
  %607 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %608 = load i32, ptr %607, align 4, !tbaa !56
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %.lr.ph398.split.us.split.split.us, label %.lr.ph398.split.us.split.split

.lr.ph398.split.us.split.split.us:                ; preds = %.lr.ph398.split.us.split
  %610 = load ptr, ptr %597, align 8, !tbaa !98
  %611 = load ptr, ptr %598, align 8, !tbaa !99
  %612 = load i64, ptr %611, align 8, !tbaa !74
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us.us403

_ZN2cv3Mat2atIdEERT_i.exit.us.us403:              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.us.us403, %.lr.ph398.split.us.split.split.us
  %indvars.iv467 = phi i64 [ %indvars.iv.next468, %_ZN2cv3Mat2atIdEERT_i.exit.us.us403 ], [ 0, %.lr.ph398.split.us.split.split.us ]
  %.0212395.us.us402 = phi double [ %616, %_ZN2cv3Mat2atIdEERT_i.exit.us.us403 ], [ 1.000000e+00, %.lr.ph398.split.us.split.split.us ]
  %613 = mul i64 %612, %indvars.iv467
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 %613
  %615 = load double, ptr %614, align 8, !tbaa !104
  %616 = fmul double %.0212395.us.us402, %615
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next468, %wide.trip.count470
  br i1 %exitcond471.not, label %._crit_edge399, label %_ZN2cv3Mat2atIdEERT_i.exit.us.us403, !llvm.loop !112

.lr.ph398.split.us.split.split:                   ; preds = %.lr.ph398.split.us.split
  %617 = load i32, ptr %596, align 4, !tbaa !101
  %618 = load ptr, ptr %597, align 8, !tbaa !98
  %619 = load ptr, ptr %598, align 8, !tbaa !99
  %620 = load i64, ptr %619, align 8, !tbaa !74
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us

_ZN2cv3Mat2atIdEERT_i.exit.us:                    ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.us, %.lr.ph398.split.us.split.split
  %.2210396.us = phi i32 [ 0, %.lr.ph398.split.us.split.split ], [ %630, %_ZN2cv3Mat2atIdEERT_i.exit.us ]
  %.0212395.us = phi double [ 1.000000e+00, %.lr.ph398.split.us.split.split ], [ %629, %_ZN2cv3Mat2atIdEERT_i.exit.us ]
  %621 = sdiv i32 %.2210396.us, %617
  %622 = mul nsw i32 %621, %617
  %.recomposed541 = srem i32 %.2210396.us, %617
  %623 = sext i32 %621 to i64
  %624 = mul i64 %620, %623
  %625 = getelementptr inbounds nuw i8, ptr %618, i64 %624
  %626 = sext i32 %.recomposed541 to i64
  %627 = getelementptr inbounds [8 x i8], ptr %625, i64 %626
  %628 = load double, ptr %627, align 8, !tbaa !104
  %629 = fmul double %.0212395.us, %628
  %630 = add nuw nsw i32 %.2210396.us, 1
  %exitcond466.not = icmp eq i32 %630, %75
  br i1 %exitcond466.not, label %._crit_edge399, label %_ZN2cv3Mat2atIdEERT_i.exit.us, !llvm.loop !112

.lr.ph398.split:                                  ; preds = %.lr.ph398
  %631 = load ptr, ptr %597, align 8, !tbaa !98
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %.lr.ph398.split, %_ZN2cv3Mat2atIdEERT_i.exit
  %indvars.iv461 = phi i64 [ 0, %.lr.ph398.split ], [ %indvars.iv.next462, %_ZN2cv3Mat2atIdEERT_i.exit ]
  %.0212395 = phi double [ 1.000000e+00, %.lr.ph398.split ], [ %634, %_ZN2cv3Mat2atIdEERT_i.exit ]
  %632 = getelementptr inbounds nuw [8 x i8], ptr %631, i64 %indvars.iv461
  %633 = load double, ptr %632, align 8, !tbaa !104
  %634 = fmul double %.0212395, %633
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next462, %wide.trip.count464
  br i1 %exitcond465.not, label %._crit_edge399, label %_ZN2cv3Mat2atIdEERT_i.exit, !llvm.loop !112

635:                                              ; preds = %._crit_edge394
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %681

637:                                              ; preds = %588, %584
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %681

639:                                              ; preds = %589
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %681

641:                                              ; preds = %592
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %681

._crit_edge399:                                   ; preds = %_ZN2cv3Mat2atIdEERT_i.exit, %_ZN2cv3Mat2atIdEERT_i.exit.us, %_ZN2cv3Mat2atIdEERT_i.exit.us.us403, %_ZN2cv3Mat2atIdEERT_i.exit.us.us, %593
  %.0212.lcssa = phi double [ 1.000000e+00, %593 ], [ %606, %_ZN2cv3Mat2atIdEERT_i.exit.us.us ], [ %616, %_ZN2cv3Mat2atIdEERT_i.exit.us.us403 ], [ %629, %_ZN2cv3Mat2atIdEERT_i.exit.us ], [ %634, %_ZN2cv3Mat2atIdEERT_i.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %481, align 8, !tbaa !91
  store i32 0, ptr %482, align 4, !tbaa !93
  store i32 16842752, ptr %35, align 8, !tbaa !94
  store ptr %493, ptr %483, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %485, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !94
  store ptr %493, ptr %484, align 8, !tbaa !96
  invoke void @_ZN2cv6divideEdRKNS_11_InputArrayERKNS_12_OutputArrayEi(double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef -1)
          to label %643 unwind label %679

643:                                              ; preds = %._crit_edge399
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %644 = fcmp ogt double %.0212.lcssa, 0.000000e+00
  %645 = call double @llvm.log.f64(double %.0212.lcssa)
  %646 = select i1 %644, double %645, double -7.000000e+02
  %647 = load i32, ptr %486, align 8, !tbaa !100
  %648 = and i32 %647, 16384
  %.not.i358 = icmp eq i32 %648, 0
  br i1 %.not.i358, label %649, label %653

649:                                              ; preds = %643
  %650 = load ptr, ptr %487, align 8, !tbaa !111
  %651 = load i32, ptr %650, align 4, !tbaa !56
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %656

653:                                              ; preds = %649, %643
  %654 = load ptr, ptr %489, align 8, !tbaa !98
  %655 = getelementptr inbounds nuw [8 x i8], ptr %654, i64 %indvars.iv477
  br label %_ZN2cv3Mat2atIdEERT_i.exit360

656:                                              ; preds = %649
  %657 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %658 = load i32, ptr %657, align 4, !tbaa !56
  %659 = icmp eq i32 %658, 1
  br i1 %659, label %660, label %666

660:                                              ; preds = %656
  %661 = load ptr, ptr %489, align 8, !tbaa !98
  %662 = load ptr, ptr %490, align 8, !tbaa !99
  %663 = load i64, ptr %662, align 8, !tbaa !74
  %664 = mul i64 %663, %indvars.iv477
  %665 = getelementptr inbounds nuw i8, ptr %661, i64 %664
  br label %_ZN2cv3Mat2atIdEERT_i.exit360

666:                                              ; preds = %656
  %667 = load i32, ptr %488, align 4, !tbaa !101
  %668 = trunc nuw nsw i64 %indvars.iv477 to i32
  %669 = sdiv i32 %668, %667
  %670 = mul nsw i32 %669, %667
  %.recomposed542 = srem i32 %668, %667
  %671 = load ptr, ptr %489, align 8, !tbaa !98
  %672 = load ptr, ptr %490, align 8, !tbaa !99
  %673 = load i64, ptr %672, align 8, !tbaa !74
  %674 = sext i32 %669 to i64
  %675 = mul i64 %673, %674
  %676 = getelementptr inbounds nuw i8, ptr %671, i64 %675
  %677 = sext i32 %.recomposed542 to i64
  %678 = getelementptr inbounds [8 x i8], ptr %676, i64 %677
  br label %_ZN2cv3Mat2atIdEERT_i.exit360

_ZN2cv3Mat2atIdEERT_i.exit360:                    ; preds = %653, %660, %666
  %.0.i359 = phi ptr [ %655, %653 ], [ %665, %660 ], [ %678, %666 ]
  store double %646, ptr %.0.i359, align 8, !tbaa !104
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count480
  br i1 %exitcond481.not, label %._crit_edge410, label %491, !llvm.loop !113

679:                                              ; preds = %._crit_edge399
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %681

681:                                              ; preds = %679, %641, %639, %637, %635, %519
  %.pn260.pn.pn = phi { ptr, i32 } [ %680, %679 ], [ %642, %641 ], [ %640, %639 ], [ %638, %637 ], [ %636, %635 ], [ %520, %519 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %682

._crit_edge410:                                   ; preds = %_ZN2cv3Mat2atIdEERT_i.exit360, %._crit_edge383
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 true

682:                                              ; preds = %681, %444
  %.pn266.pn = phi { ptr, i32 } [ %.pn260.pn.pn, %681 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %683

683:                                              ; preds = %355, %253, %257, %263, %268, %273, %278, %283, %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %682, %255, %251
  %.pn269.pn.pn.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %254, %253 ], [ %256, %255 ], [ %.pn269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %.pn266.pn, %682 ], [ %258, %257 ], [ %.pn232, %288 ], [ %.pn230, %283 ], [ %.pn228, %278 ], [ %.pn226, %273 ], [ %.pn224, %268 ], [ %.pn, %263 ], [ %.pn235.pn.pn.pn.pn.pn, %355 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %684

684:                                              ; preds = %683, %249
  %.pn269.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn269.pn.pn.pn.pn, %683 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %685

685:                                              ; preds = %684, %247
  %.pn269.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn269.pn.pn.pn.pn.pn, %684 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %686

686:                                              ; preds = %685, %245
  %.pn269.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn269.pn.pn.pn.pn.pn.pn, %685 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %687

687:                                              ; preds = %686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn278.pn = phi { ptr, i32 } [ %.pn278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn269.pn.pn.pn.pn.pn.pn.pn, %686 ]
  resume { ptr, i32 } %.pn278.pn
}

declare noundef zeroext i1 @_ZN2cv2ml9StatModel5trainERKNS_11_InputArrayEiS4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef float @_ZNK2cv2ml9StatModel9calcErrorERKNS_3PtrINS0_9TrainDataEEEbRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2cv2ml25NormalBayesClassifierImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %6 = load ptr, ptr %0, align 8, !tbaa !14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !114
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !96, !noalias !114
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %23)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

24:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %21, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %29 unwind label %42

29:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %30 = trunc i64 %28 to i32
  %31 = trunc i32 %4 to i8
  %32 = load i32, ptr %7, align 8, !tbaa !100
  %33 = and i32 %32, 4095
  %.not = icmp eq i32 %33, 5
  br i1 %.not, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !101
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %.not24 = icmp eq i32 %36, %38
  br i1 %.not24, label %53, label %39

39:                                               ; preds = %34, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %40 unwind label %46

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv2ml25NormalBayesClassifierImpl11predictProbERKNS_11_InputArrayERKNS_12_OutputArrayES7_i, ptr noundef nonnull @.str.17, i32 noundef 316) #23
          to label %41 unwind label %48

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %143

44:                                               ; preds = %99, %96, %72, %69, %56
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %143

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %10, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %46
  %.pn34 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %143

53:                                               ; preds = %34
  %54 = load i32, ptr %25, align 8, !tbaa !97
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %58 unwind label %44

58:                                               ; preds = %56
  br i1 %57, label %69, label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv2ml25NormalBayesClassifierImpl11predictProbERKNS_11_InputArrayERKNS_12_OutputArrayES7_i, ptr noundef nonnull @.str.17, i32 noundef 320) #23
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %12, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %143

69:                                               ; preds = %58, %53
  %70 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %71 unwind label %44

71:                                               ; preds = %69
  br i1 %70, label %72, label %87

72:                                               ; preds = %71
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %26, i32 noundef 1, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %73 unwind label %44

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %73
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !96, !noalias !117
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %_ZNK2cv11_InputArray6getMatEi.exit43 unwind label %82

79:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit43 unwind label %82

_ZNK2cv11_InputArray6getMatEi.exit43:             ; preds = %76, %79
  %80 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %81 unwind label %84

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %96

82:                                               ; preds = %79, %76, %73
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit43
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %86

86:                                               ; preds = %84, %82
  %.pn28 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %143

87:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %6, i64 noundef 0)
          to label %88 unwind label %91

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %90 unwind label %93

90:                                               ; preds = %88
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %96

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %95

95:                                               ; preds = %93, %91
  %.pn26 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %143

96:                                               ; preds = %90, %81
  %97 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %98 unwind label %44

98:                                               ; preds = %96
  br i1 %97, label %99, label %114

99:                                               ; preds = %98
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %26, i32 noundef %30, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %100 unwind label %44

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %101 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc44 unwind label %109

.noexc44:                                         ; preds = %100
  %102 = icmp eq i32 %101, 65536
  br i1 %102, label %103, label %106

103:                                              ; preds = %.noexc44
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !96, !noalias !120
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47 unwind label %109

106:                                              ; preds = %.noexc44
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47 unwind label %109

_ZNK2cv11_InputArray6getMatEi.exit47:             ; preds = %103, %106
  %107 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %108 unwind label %111

108:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %114

109:                                              ; preds = %106, %103, %100
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %113

113:                                              ; preds = %111, %109
  %.pn30 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %143

114:                                              ; preds = %108, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !123
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %26, ptr %115, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyE, i64 16), ptr %18, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %116, ptr %121, align 8, !tbaa !126
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %117, ptr %122, align 8, !tbaa !132
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %118, ptr %123, align 8, !tbaa !133
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %119, ptr %124, align 8, !tbaa !134
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %7, ptr %125, align 8, !tbaa !135
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %120, ptr %126, align 8, !tbaa !136
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %27, ptr %127, align 8, !tbaa !137
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %8, ptr %128, align 8, !tbaa !138
  %129 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %132 unwind label %130

130:                                              ; preds = %114
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

132:                                              ; preds = %114
  %133 = and i8 %31, 1
  %134 = select i1 %129, ptr null, ptr %9
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %134, ptr %135, align 8, !tbaa !139
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i8 %133, ptr %136, align 8, !tbaa !140
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr null, ptr %137, align 8, !tbaa !141
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef -1.000000e+00)
          to label %138 unwind label %141

138:                                              ; preds = %132
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %139 = load i32, ptr %6, align 4, !tbaa !56
  %140 = sitofp i32 %139 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret float %140

141:                                              ; preds = %132
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %130, %141
  %.pn32 = phi { ptr, i32 } [ %142, %141 ], [ %131, %130 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %143

143:                                              ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %86, %95, %113, %.body, %42
  %.pn34.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn32, %.body ], [ %.pn30, %113 ], [ %45, %44 ], [ %.pn28, %86 ], [ %.pn26, %95 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn34.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

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
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !142
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #22
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !143

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !61
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #22
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !143

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !144

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !142
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

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

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i.i.not = icmp eq ptr %16, %17
  br i1 %.not.i.i.not, label %18, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit

18:                                               ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef 0, i64 noundef 0) #23
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit:        ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %23

23:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %21, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  br label %29

29:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit, %23, %25
  %30 = phi ptr [ %28, %25 ], [ null, %23 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !138
  %.not96 = icmp eq ptr %32, null
  br i1 %.not96, label %52, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %32, align 8, !tbaa !100
  %35 = and i32 %34, 4095
  %36 = and i32 %34, 16384
  %.not125 = icmp eq i32 %36, 0
  br i1 %.not125, label %_ZNK2cv3Mat8elemSizeEv.exit, label %49

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !145
  %42 = icmp sgt i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %37, align 8, !tbaa !99
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr [8 x i8], ptr %43, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = load i64, ptr %46, align 8, !tbaa !74
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
  %54 = load ptr, ptr %53, align 8, !tbaa !139
  %.not97 = icmp eq ptr %54, null
  br i1 %.not97, label %78, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %54, align 8, !tbaa !100
  %57 = and i32 %56, 4095
  %58 = and i32 %56, 16384
  %.not126 = icmp eq i32 %58, 0
  br i1 %.not126, label %_ZNK2cv3Mat8elemSizeEv.exit110, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !101
  %62 = sext i32 %61 to i64
  br label %75

_ZNK2cv3Mat8elemSizeEv.exit110:                   ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %65 = load i64, ptr %64, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !145
  %68 = icmp sgt i32 %67, 0
  tail call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %63, align 8, !tbaa !99
  %70 = zext nneg i32 %67 to i64
  %71 = getelementptr [8 x i8], ptr %69, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -8
  %73 = load i64, ptr %72, align 8, !tbaa !74
  %74 = udiv i64 %65, %73
  br label %75

75:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit110, %59
  %76 = phi i64 [ %62, %59 ], [ %74, %_ZNK2cv3Mat8elemSizeEv.exit110 ]
  %77 = icmp eq i32 %57, 5
  br label %78

78:                                               ; preds = %75, %52
  %.071 = phi i64 [ %76, %75 ], [ 0, %52 ]
  %.069 = phi i1 [ %77, %75 ], [ false, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %79 = shl nsw i32 %20, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %81, ptr %3, align 8, !tbaa !146
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i111 = icmp ugt i32 %79, 136
  store i64 %80, ptr %82, align 8, !tbaa !149
  br i1 %.not.i.i111, label %83, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

83:                                               ; preds = %78
  %84 = icmp slt i32 %20, 0
  %85 = shl nuw nsw i64 %80, 3
  %86 = select i1 %84, i64 -1, i64 %85
  %87 = call noalias noundef nonnull ptr @_Znam(i64 noundef %86) #20
  store ptr %87, ptr %3, align 8, !tbaa !146
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %78, %83
  %88 = phi ptr [ %81, %78 ], [ %87, %83 ]
  %89 = sext i32 %20 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %88, i64 %89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %20, i32 noundef 6, ptr noundef nonnull %88, i64 noundef 0)
          to label %91 unwind label %117

91:                                               ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %20, i32 noundef 6, ptr noundef nonnull %90, i64 noundef 0)
          to label %92 unwind label %119

92:                                               ; preds = %91
  %93 = load i32, ptr %1, align 4, !tbaa !123
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !125
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %.preheader.lr.ph, label %._crit_edge163

.preheader.lr.ph:                                 ; preds = %92
  %97 = icmp sgt i32 %12, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = icmp sgt i32 %20, 0
  %.not109 = icmp eq ptr %30, null
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
  %wide.trip.count200 = and i64 %11, 2147483647
  %wide.trip.count = zext nneg i32 %20 to i64
  %wide.trip.count190 = zext nneg i32 %20 to i64
  %wide.trip.count195 = zext nneg i32 %20 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %325
  %indvars.iv202 = phi i64 [ %112, %.preheader.lr.ph ], [ %indvars.iv.next203, %325 ]
  %.0162 = phi i32 [ -1, %.preheader.lr.ph ], [ %.1.lcssa, %325 ]
  br i1 %97, label %.lr.ph158, label %._crit_edge159

.lr.ph158:                                        ; preds = %.preheader
  %113 = mul i64 %.071, %indvars.iv202
  br label %123

._crit_edge163:                                   ; preds = %325, %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %114 = load ptr, ptr %3, align 8, !tbaa !146
  %.not.i.i112 = icmp eq ptr %114, %81
  %115 = icmp eq ptr %114, null
  %or.cond = or i1 %.not.i.i112, %115
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %116

116:                                              ; preds = %._crit_edge163
  call void @_ZdaPv(ptr noundef nonnull %114) #21
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %116, %._crit_edge163
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

117:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %330

119:                                              ; preds = %91
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %329

._crit_edge159:                                   ; preds = %265, %.preheader
  %.1.lcssa = phi i32 [ %.0162, %.preheader ], [ %.2, %265 ]
  %121 = load i8, ptr %111, align 8, !tbaa !140, !range !150, !noundef !151
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %310, label %267

123:                                              ; preds = %.lr.ph158, %265
  %indvars.iv197 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next198, %265 ]
  %.1157 = phi i32 [ %.0162, %.lr.ph158 ], [ %.2, %265 ]
  %.074155 = phi double [ 0x47EFFFFFE0000000, %.lr.ph158 ], [ %.175, %265 ]
  %124 = load ptr, ptr %98, align 8, !tbaa !126
  %125 = load i32, ptr %124, align 8, !tbaa !100
  %126 = and i32 %125, 16384
  %.not.i = icmp eq i32 %126, 0
  br i1 %.not.i, label %127, label %132

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !111
  %130 = load i32, ptr %129, align 4, !tbaa !56
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %136

132:                                              ; preds = %127, %123
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !98
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv197
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit

136:                                              ; preds = %127
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !56
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %148

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !98
  %143 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %144 = load ptr, ptr %143, align 8, !tbaa !99
  %145 = load i64, ptr %144, align 8, !tbaa !74
  %146 = mul i64 %145, %indvars.iv197
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 %146
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit

148:                                              ; preds = %136
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !101
  %151 = trunc nuw nsw i64 %indvars.iv197 to i32
  %152 = sdiv i32 %151, %150
  %153 = mul nsw i32 %152, %150
  %.recomposed = srem i32 %151, %150
  %154 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !98
  %156 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %157 = load ptr, ptr %156, align 8, !tbaa !99
  %158 = load i64, ptr %157, align 8, !tbaa !74
  %159 = sext i32 %152 to i64
  %160 = mul i64 %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 %160
  %162 = sext i32 %.recomposed to i64
  %163 = getelementptr inbounds [8 x i8], ptr %161, i64 %162
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit

_ZNK2cv3Mat2atIdEERKT_i.exit:                     ; preds = %132, %140, %148
  %.0.i = phi ptr [ %135, %132 ], [ %147, %140 ], [ %163, %148 ]
  %164 = load double, ptr %.0.i, align 8, !tbaa !104
  %165 = load ptr, ptr %99, align 8, !tbaa !132
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !61
  %168 = load ptr, ptr %165, align 8, !tbaa !60
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 96
  %.not.i.i113 = icmp ugt i64 %172, %indvars.iv197
  br i1 %.not.i.i113, label %174, label %173

173:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv197, i64 noundef %172) #23
          to label %.noexc unwind label %215

.noexc:                                           ; preds = %173
  unreachable

174:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit
  %175 = getelementptr inbounds nuw [96 x i8], ptr %168, i64 %indvars.iv197
  %176 = load ptr, ptr %100, align 8, !tbaa !133
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !61
  %179 = load ptr, ptr %176, align 8, !tbaa !60
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 96
  %.not.i.i115 = icmp ugt i64 %183, %indvars.iv197
  br i1 %.not.i.i115, label %185, label %184

184:                                              ; preds = %174
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv197, i64 noundef %183) #23
          to label %.noexc116 unwind label %217

.noexc116:                                        ; preds = %184
  unreachable

185:                                              ; preds = %174
  %186 = getelementptr inbounds nuw [96 x i8], ptr %179, i64 %indvars.iv197
  %187 = load ptr, ptr %13, align 8, !tbaa !134
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !61
  %190 = load ptr, ptr %187, align 8, !tbaa !60
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = sdiv exact i64 %193, 96
  %.not.i.i118 = icmp ugt i64 %194, %indvars.iv197
  br i1 %.not.i.i118, label %196, label %195

195:                                              ; preds = %185
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv197, i64 noundef %194) #23
          to label %.noexc119 unwind label %219

.noexc119:                                        ; preds = %195
  unreachable

196:                                              ; preds = %185
  %197 = getelementptr inbounds nuw [96 x i8], ptr %190, i64 %indvars.iv197
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !98
  %200 = load ptr, ptr %101, align 8, !tbaa !135
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !98
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !99
  %205 = load i64, ptr %204, align 8, !tbaa !74
  %206 = mul i64 %205, %indvars.iv202
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 %206
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %196
  br i1 %.not109, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %208 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv187
  %209 = load double, ptr %208, align 8, !tbaa !104
  %210 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %indvars.iv187
  %211 = load float, ptr %210, align 4, !tbaa !102
  %212 = fpext float %211 to double
  %213 = fsub double %209, %212
  %214 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv187
  store double %213, ptr %214, align 8, !tbaa !104
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !152

215:                                              ; preds = %173
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %266

217:                                              ; preds = %184
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %266

219:                                              ; preds = %195
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %266

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %221 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv
  %222 = load double, ptr %221, align 8, !tbaa !104
  %223 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %224 = load i32, ptr %223, align 4, !tbaa !56
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %207, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !102
  %228 = fpext float %227 to double
  %229 = fsub double %222, %228
  %230 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv
  store double %229, ptr %230, align 8, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !152

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %196
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %103, align 8, !tbaa !91
  store i32 0, ptr %104, align 4, !tbaa !93
  store i32 16842752, ptr %6, align 8, !tbaa !94
  store ptr %4, ptr %105, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %106, align 8, !tbaa !91
  store i32 0, ptr %107, align 4, !tbaa !93
  store i32 16842752, ptr %7, align 8, !tbaa !94
  store ptr %175, ptr %108, align 8, !tbaa !96
  %231 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %232 unwind label %241

232:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %110, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !94
  store ptr %5, ptr %109, align 8, !tbaa !96
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %231, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 2)
          to label %233 unwind label %243

233:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %102, label %.lr.ph153, label %._crit_edge154

.lr.ph153:                                        ; preds = %233
  %234 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !98
  br label %246

._crit_edge154:                                   ; preds = %246, %233
  %.072.lcssa = phi double [ %164, %233 ], [ %252, %246 ]
  %236 = fcmp olt double %.072.lcssa, %.074155
  %.175 = select i1 %236, double %.072.lcssa, double %.074155
  %237 = trunc nuw nsw i64 %indvars.iv197 to i32
  %.2 = select i1 %236, i32 %237, i32 %.1157
  %238 = fmul double %.072.lcssa, -5.000000e-01
  %239 = call double @exp(double noundef %238) #22, !tbaa !56
  %240 = load ptr, ptr %53, align 8, !tbaa !139
  %.not108 = icmp eq ptr %240, null
  br i1 %.not108, label %265, label %253

241:                                              ; preds = %._crit_edge
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %232
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %245

245:                                              ; preds = %241, %243
  %.pn.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %266

246:                                              ; preds = %.lr.ph153, %246
  %indvars.iv192 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next193, %246 ]
  %.072150 = phi double [ %164, %.lr.ph153 ], [ %252, %246 ]
  %247 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv192
  %248 = load double, ptr %247, align 8, !tbaa !104
  %249 = fmul double %248, %248
  %250 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %indvars.iv192
  %251 = load double, ptr %250, align 8, !tbaa !104
  %252 = call double @llvm.fmuladd.f64(double %249, double %251, double %.072150)
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %._crit_edge154, label %246, !llvm.loop !153

253:                                              ; preds = %._crit_edge154
  br i1 %.069, label %254, label %260

254:                                              ; preds = %253
  %255 = fptrunc double %239 to float
  %256 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !98
  %258 = getelementptr [4 x i8], ptr %257, i64 %113
  %259 = getelementptr [4 x i8], ptr %258, i64 %indvars.iv197
  store float %255, ptr %259, align 4, !tbaa !102
  br label %265

260:                                              ; preds = %253
  %261 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !98
  %263 = getelementptr [8 x i8], ptr %262, i64 %113
  %264 = getelementptr [8 x i8], ptr %263, i64 %indvars.iv197
  store double %239, ptr %264, align 8, !tbaa !104
  br label %265

265:                                              ; preds = %254, %260, %._crit_edge154
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge159, label %123, !llvm.loop !154

266:                                              ; preds = %217, %245, %219, %215
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %216, %215 ], [ %218, %217 ], [ %.pn.pn.pn, %245 ], [ %220, %219 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %329

267:                                              ; preds = %._crit_edge159
  %268 = load ptr, ptr %9, align 8, !tbaa !137
  %269 = load i32, ptr %268, align 8, !tbaa !100
  %270 = and i32 %269, 16384
  %.not.i121 = icmp eq i32 %270, 0
  br i1 %.not.i121, label %271, label %276

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 64
  %273 = load ptr, ptr %272, align 8, !tbaa !111
  %274 = load i32, ptr %273, align 4, !tbaa !56
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %281

276:                                              ; preds = %271, %267
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !98
  %279 = sext i32 %.1.lcssa to i64
  %280 = getelementptr inbounds [4 x i8], ptr %278, i64 %279
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

281:                                              ; preds = %271
  %282 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !56
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %294

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !98
  %288 = getelementptr inbounds nuw i8, ptr %268, i64 72
  %289 = load ptr, ptr %288, align 8, !tbaa !99
  %290 = load i64, ptr %289, align 8, !tbaa !74
  %291 = sext i32 %.1.lcssa to i64
  %292 = mul i64 %290, %291
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 %292
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

294:                                              ; preds = %281
  %295 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %296 = load i32, ptr %295, align 4, !tbaa !101
  %297 = sdiv i32 %.1.lcssa, %296
  %298 = mul nsw i32 %297, %296
  %.recomposed306 = srem i32 %.1.lcssa, %296
  %299 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !98
  %301 = getelementptr inbounds nuw i8, ptr %268, i64 72
  %302 = load ptr, ptr %301, align 8, !tbaa !99
  %303 = load i64, ptr %302, align 8, !tbaa !74
  %304 = sext i32 %297 to i64
  %305 = mul i64 %303, %304
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 %305
  %307 = sext i32 %.recomposed306 to i64
  %308 = getelementptr inbounds [4 x i8], ptr %306, i64 %307
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

_ZNK2cv3Mat2atIiEERKT_i.exit:                     ; preds = %276, %285, %294
  %.0.i122 = phi ptr [ %280, %276 ], [ %293, %285 ], [ %308, %294 ]
  %309 = load i32, ptr %.0.i122, align 4, !tbaa !56
  br label %310

310:                                              ; preds = %._crit_edge159, %_ZNK2cv3Mat2atIiEERKT_i.exit
  %311 = phi i32 [ %309, %_ZNK2cv3Mat2atIiEERKT_i.exit ], [ %.1.lcssa, %._crit_edge159 ]
  %312 = load ptr, ptr %31, align 8, !tbaa !138
  %.not98 = icmp eq ptr %312, null
  br i1 %.not98, label %325, label %313

313:                                              ; preds = %310
  br i1 %.066, label %314, label %319

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !98
  %317 = mul i64 %.070, %indvars.iv202
  %318 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %317
  store i32 %311, ptr %318, align 4, !tbaa !56
  br label %325

319:                                              ; preds = %313
  %320 = sitofp i32 %311 to float
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !98
  %323 = mul i64 %.070, %indvars.iv202
  %324 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %323
  store float %320, ptr %324, align 4, !tbaa !102
  br label %325

325:                                              ; preds = %314, %319, %310
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, 1
  %326 = load i32, ptr %94, align 4, !tbaa !125
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next203, %327
  br i1 %328, label %.preheader, label %._crit_edge163, !llvm.loop !155

329:                                              ; preds = %266, %119
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %266 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  br label %330

330:                                              ; preds = %329, %117
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %329 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %331 = load ptr, ptr %3, align 8, !tbaa !146
  %.not.i.i123 = icmp eq ptr %331, %81
  %332 = icmp eq ptr %331, null
  %or.cond243 = or i1 %.not.i.i123, %332
  br i1 %or.cond243, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit124, label %333

333:                                              ; preds = %330
  call void @_ZdaPv(ptr noundef nonnull %331) #21
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit124

_ZN2cv10AutoBufferIdLm136EED2Ev.exit124:          ; preds = %333, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !56
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !57

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nbayes.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv2ml25NormalBayesClassifierImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv2ml25NormalBayesClassifierImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_2ml25NormalBayesClassifierImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_2ml25NormalBayesClassifierImplEJEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !10, i64 8}
!17 = !{!"_ZTSN2cv2ml25NormalBayesClassifierImplE", !18, i64 0, !10, i64 8, !21, i64 16, !21, i64 112, !21, i64 208, !30, i64 304, !30, i64 328, !30, i64 352, !30, i64 376, !30, i64 400, !30, i64 424}
!18 = !{!"_ZTSN2cv2ml21NormalBayesClassifierE", !19, i64 0}
!19 = !{!"_ZTSN2cv2ml9StatModelE", !20, i64 0}
!20 = !{!"_ZTSN2cv9AlgorithmE"}
!21 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !28, i64 72}
!22 = !{!"p1 omnipotent char", !23, i64 0}
!23 = !{!"any pointer", !11, i64 0}
!24 = !{!"p1 _ZTSN2cv12MatAllocatorE", !23, i64 0}
!25 = !{!"p1 _ZTSN2cv8UMatDataE", !23, i64 0}
!26 = !{!"_ZTSN2cv7MatSizeE", !27, i64 0}
!27 = !{!"p1 int", !23, i64 0}
!28 = !{!"_ZTSN2cv7MatStepE", !29, i64 0, !11, i64 8}
!29 = !{!"p1 long", !23, i64 0}
!30 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN2cv3MatE", !23, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !38, i64 8}
!37 = !{!"p1 _ZTSN2cv2ml21NormalBayesClassifierE", !23, i64 0}
!38 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0}
!39 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!40 = !{!38, !39, i64 0}
!41 = !{!42, !22, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !45, i64 8, !11, i64 16}
!45 = !{!"long", !11, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!44, !22, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN2cv2ml21NormalBayesClassifier6createEv: argument 0"}
!50 = distinct !{!50, !"_ZN2cv2ml21NormalBayesClassifier6createEv"}
!51 = !{!52, !54, !49}
!52 = distinct !{!52, !53, !"_ZSt11make_sharedIN2cv2ml25NormalBayesClassifierImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_sharedIN2cv2ml25NormalBayesClassifierImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!54 = distinct !{!54, !55, !"_ZN2cvL7makePtrINS_2ml25NormalBayesClassifierImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!55 = distinct !{!55, !"_ZN2cvL7makePtrINS_2ml25NormalBayesClassifierImplEJEEENS_3PtrIT_EEDpRKT0_"}
!56 = !{!10, !10, i64 0}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!59, !22, i64 8}
!59 = !{!"_ZTSSt9type_info", !22, i64 8}
!60 = !{!33, !34, i64 0}
!61 = !{!33, !34, i64 8}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !10, i64 8}
!65 = !{!"_ZTSN2cv11FileStorageE", !10, i64 8, !44, i64 16, !66, i64 48}
!66 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !67, i64 0}
!67 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !68, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !38, i64 8}
!69 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !23, i64 0}
!70 = distinct !{!70, !63}
!71 = distinct !{!71, !63}
!72 = distinct !{!72, !63}
!73 = distinct !{!73, !63}
!74 = !{!45, !45, i64 0}
!75 = distinct !{!75, !63}
!76 = distinct !{!76, !63}
!77 = distinct !{!77, !63}
!78 = !{!34, !34, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !38, i64 8}
!81 = !{!"p1 _ZTSN2cv2ml9TrainDataE", !23, i64 0}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN2cv7MatExprE", !84, i64 0, !10, i64 8, !21, i64 16, !21, i64 112, !21, i64 208, !85, i64 304, !85, i64 312, !86, i64 320}
!84 = !{!"p1 _ZTSN2cv5MatOpE", !23, i64 0}
!85 = !{!"double", !11, i64 0}
!86 = !{!"_ZTSN2cv7Scalar_IdEE", !87, i64 0}
!87 = !{!"_ZTSN2cv3VecIdLi4EEE", !88, i64 0}
!88 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!89 = distinct !{!89, !63}
!90 = !{!26, !27, i64 0}
!91 = !{!92, !10, i64 0}
!92 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!93 = !{!92, !10, i64 4}
!94 = !{!95, !10, i64 0}
!95 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !23, i64 8, !92, i64 16}
!96 = !{!95, !23, i64 8}
!97 = !{!21, !10, i64 8}
!98 = !{!21, !22, i64 16}
!99 = !{!21, !29, i64 72}
!100 = !{!21, !10, i64 0}
!101 = !{!21, !10, i64 12}
!102 = !{!103, !103, i64 0}
!103 = !{!"float", !11, i64 0}
!104 = !{!85, !85, i64 0}
!105 = distinct !{!105, !63}
!106 = distinct !{!106, !63}
!107 = distinct !{!107, !63}
!108 = distinct !{!108, !63}
!109 = distinct !{!109, !63}
!110 = distinct !{!110, !63}
!111 = !{!21, !27, i64 64}
!112 = distinct !{!112, !63}
!113 = distinct !{!113, !63}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv11_InputArray6getMatEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!119 = distinct !{!119, !"_ZNK2cv11_InputArray6getMatEi"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv11_InputArray6getMatEi"}
!123 = !{!124, !10, i64 0}
!124 = !{!"_ZTSN2cv5RangeE", !10, i64 0, !10, i64 4}
!125 = !{!124, !10, i64 4}
!126 = !{!127, !34, i64 8}
!127 = !{!"_ZTSN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyE", !128, i64 0, !34, i64 8, !129, i64 16, !129, i64 24, !129, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !130, i64 80, !131, i64 88}
!128 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!129 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !23, i64 0}
!130 = !{!"p1 float", !23, i64 0}
!131 = !{!"bool", !11, i64 0}
!132 = !{!127, !129, i64 16}
!133 = !{!127, !129, i64 24}
!134 = !{!127, !129, i64 32}
!135 = !{!127, !34, i64 40}
!136 = !{!127, !34, i64 48}
!137 = !{!127, !34, i64 56}
!138 = !{!127, !34, i64 72}
!139 = !{!127, !34, i64 64}
!140 = !{!127, !131, i64 88}
!141 = !{!127, !130, i64 80}
!142 = !{!33, !34, i64 16}
!143 = distinct !{!143, !63}
!144 = distinct !{!144, !63}
!145 = !{!21, !10, i64 4}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !148, i64 0, !45, i64 8, !11, i64 16}
!148 = !{!"p1 double", !23, i64 0}
!149 = !{!147, !45, i64 8}
!150 = !{i8 0, i8 2}
!151 = !{}
!152 = distinct !{!152, !63}
!153 = distinct !{!153, !63}
!154 = distinct !{!154, !63}
!155 = distinct !{!155, !63}
