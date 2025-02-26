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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !43
  store i8 0, ptr %10, align 8, !tbaa !46
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %11, align 8, !tbaa !43
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %17 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %18 unwind label %25

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %17, label %40, label %27

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !47
  %22 = icmp eq ptr %21, %10
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %19
  %23 = load i64, ptr %11, align 8, !tbaa !43
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %109

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %108

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv9Algorithm4loadINS_2ml21NormalBayesClassifierEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_, ptr noundef nonnull @.str.27, i32 noundef 3258) #23
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
  %34 = load ptr, ptr %6, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !43
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %108

40:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !43
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
  br label %106

50:                                               ; preds = %46, %45, %44
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %107

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %53 = invoke noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #20
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 1, ptr %54, align 8, !tbaa !8, !noalias !51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 1, ptr %55, align 4, !tbaa !13, !noalias !51
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %53, align 8, !tbaa !14, !noalias !51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(448) %56)
          to label %58 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !51

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %.noexc
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %53) #21, !noalias !51
  br label %.body

58:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv2ml25NormalBayesClassifierImplE, i64 16), ptr %56, align 8, !tbaa !14, !noalias !51
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #22, !noalias !51
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 128
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #22, !noalias !51
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 224
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22, !noalias !51
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 320
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 0, ptr %63, align 8, !tbaa !16, !noalias !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %62, i8 0, i64 144, i1 false), !noalias !51
  store ptr %56, ptr %9, align 8, !tbaa !35, !alias.scope !48
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %53, ptr %64, align 8, !tbaa !40, !alias.scope !48
  %65 = load ptr, ptr %56, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %68 unwind label %104

68:                                               ; preds = %58
  %69 = load ptr, ptr %56, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %73 unwind label %104

73:                                               ; preds = %68
  br i1 %72, label %80, label %74

74:                                               ; preds = %73
  store ptr %56, ptr %0, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %75, align 8, !tbaa !40
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %54, align 4, !tbaa !56
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %54, align 4, !tbaa !56
  br label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit.thread

80:                                               ; preds = %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit.thread

_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit: ; preds = %74
  %81 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %64, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit.thread

_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit.thread: ; preds = %80, %77, %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit
  %.pr25 = phi ptr [ %.pr.pre, %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit ], [ %53, %77 ], [ %53, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %.pr25, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %94

86:                                               ; preds = %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit.thread
  store i32 0, ptr %82, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %.pr25, i64 12
  store i32 0, ptr %87, align 4, !tbaa !13
  %88 = load ptr, ptr %.pr25, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %.pr25) #22
  %91 = load ptr, ptr %.pr25, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %.pr25) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

94:                                               ; preds = %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit.thread
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %85, -1
  store i32 %97, ptr %82, align 4, !tbaa !56
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %98, %96
  %.0.i.i.i.i = phi i32 [ %85, %96 ], [ %99, %98 ]
  %100 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %100, label %101, label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !57

101:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr25) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit, %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %106

102:                                              ; preds = %52
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

104:                                              ; preds = %68, %58
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %.body

.body:                                            ; preds = %102, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, %104
  %.pn10 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ], [ %57, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %107

106:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #22
  ret void

107:                                              ; preds = %.body, %50
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %.body ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %108

108:                                              ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %25
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %107 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %26, %25 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  br label %109

109:                                              ; preds = %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %108 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn10.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(448) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml25NormalBayesClassifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv2ml25NormalBayesClassifierImplD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv2ml25NormalBayesClassifierImplD0Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #9 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #22
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %51, ptr %47, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %51, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 9, ptr %52, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 25
  store i8 0, ptr %53, align 1, !tbaa !46
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %55 unwind label %60

55:                                               ; preds = %._crit_edge.i.i.i
  %56 = load ptr, ptr %47, align 8, !tbaa !47
  %57 = icmp eq ptr %56, %51
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %55
  %58 = load i64, ptr %52, align 8, !tbaa !43
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

60:                                               ; preds = %._crit_edge.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %47, align 8, !tbaa !47
  %63 = icmp eq ptr %62, %51
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %60
  %64 = load i64, ptr %52, align 8, !tbaa !43
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57 ], [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62 ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71 ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i75 ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84 ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i89 ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98 ], [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107 ], [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121 ], [ %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i130 ], [ %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139 ], [ %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i144 ], [ %371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i153 ], [ %386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i162 ], [ %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171 ], [ %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i176 ], [ %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185 ], [ %458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i194 ], [ %479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203 ], [ %500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i208 ], [ %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i217 ], [ %533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i226 ], [ %554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235 ], [ %575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240 ], [ %590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i249 ], [ %605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i258 ], [ %626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267 ], [ %647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i272 ], [ %662, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281 ], [ %679, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #22
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !16
  br label %74

71:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %72 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %66)
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i32 [ %70, %68 ], [ %73, %71 ]
  %76 = load ptr, ptr %54, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(64) %54)
  br i1 %79, label %80, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !64
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %46)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #23
          to label %85 unwind label %86

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %45, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !43
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  br label %common.resume

94:                                               ; preds = %80
  %95 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef %75)
  %96 = load i32, ptr %81, align 8, !tbaa !64
  %97 = and i32 %96, 4
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %98

98:                                               ; preds = %94
  store i32 6, ptr %81, align 8, !tbaa !64
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %74, %94, %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #22
  %99 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %99, ptr %44, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %99, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 7, ptr %100, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw i8, ptr %44, i64 23
  store i8 0, ptr %101, align 1, !tbaa !46
  %102 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %103 unwind label %108

103:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %104 = load ptr, ptr %44, align 8, !tbaa !47
  %105 = icmp eq ptr %104, %99
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %103
  %106 = load i64, ptr %100, align 8, !tbaa !43
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit54

108:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %44, align 8, !tbaa !47
  %111 = icmp eq ptr %110, %99
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i49: ; preds = %108
  %112 = load i64, ptr %100, align 8, !tbaa !43
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit54:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %102, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(64) %102)
  br i1 %118, label %119, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59

119:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit54
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !64
  %122 = icmp eq i32 %121, 6
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %43)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #23
          to label %124 unwind label %125

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %42, align 8, !tbaa !47
  %128 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58: ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !43
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  br label %common.resume

133:                                              ; preds = %119
  %134 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %135 = load i32, ptr %114, align 8, !tbaa !56
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(32) %134, i32 noundef %135)
  %136 = load i32, ptr %120, align 8, !tbaa !64
  %137 = and i32 %136, 4
  %.not.i55 = icmp eq i32 %137, 0
  br i1 %.not.i55, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59, label %138

138:                                              ; preds = %133
  store i32 6, ptr %120, align 8, !tbaa !64
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit54, %133, %138
  %139 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %66)
  br i1 %139, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, label %._crit_edge.i.i.i60

._crit_edge.i.i.i60:                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #22
  %140 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %140, ptr %41, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %140, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 7, ptr %141, align 8, !tbaa !43
  %142 = getelementptr inbounds nuw i8, ptr %41, i64 23
  store i8 0, ptr %142, align 1, !tbaa !46
  %143 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %144 unwind label %149

144:                                              ; preds = %._crit_edge.i.i.i60
  %145 = load ptr, ptr %41, align 8, !tbaa !47
  %146 = icmp eq ptr %145, %140
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66: ; preds = %144
  %147 = load i64, ptr %141, align 8, !tbaa !43
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit68

149:                                              ; preds = %._crit_edge.i.i.i60
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %41, align 8, !tbaa !47
  %152 = icmp eq ptr %151, %140
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i63: ; preds = %149
  %153 = load i64, ptr %141, align 8, !tbaa !43
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit68:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  %155 = load ptr, ptr %143, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(64) %143)
  br i1 %158, label %159, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

159:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit68
  %160 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !64
  %162 = icmp eq i32 %161, 6
  br i1 %162, label %163, label %173

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %40)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #23
          to label %164 unwind label %165

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %39, align 8, !tbaa !47
  %168 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72: ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !43
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  br label %common.resume

173:                                              ; preds = %159
  %174 = getelementptr inbounds nuw i8, ptr %143, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %143, ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(96) %66)
  %175 = load i32, ptr %160, align 8, !tbaa !64
  %176 = and i32 %175, 4
  %.not.i69 = icmp eq i32 %176, 0
  br i1 %.not.i69, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, label %177

177:                                              ; preds = %173
  store i32 6, ptr %160, align 8, !tbaa !64
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit: ; preds = %177, %173, %_ZN2cvlsERNS_11FileStorageEPKc.exit68, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #22
  %178 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %178, ptr %38, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %178, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 10, ptr %179, align 8, !tbaa !43
  %180 = getelementptr inbounds nuw i8, ptr %38, i64 26
  store i8 0, ptr %180, align 2, !tbaa !46
  %181 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %182 unwind label %187

182:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %183 = load ptr, ptr %38, align 8, !tbaa !47
  %184 = icmp eq ptr %183, %178
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %182
  %185 = load i64, ptr %179, align 8, !tbaa !43
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77: ; preds = %182
  call void @_ZdlPv(ptr noundef %183) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit81

187:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %38, align 8, !tbaa !47
  %190 = icmp eq ptr %189, %178
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i76: ; preds = %187
  %191 = load i64, ptr %179, align 8, !tbaa !43
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i74: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit81:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  %193 = load ptr, ptr %181, align 8, !tbaa !14
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(64) %181)
  br i1 %196, label %197, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit86

197:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit81
  %198 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !64
  %200 = icmp eq i32 %199, 6
  br i1 %200, label %201, label %211

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %37)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #23
          to label %202 unwind label %203

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %36, align 8, !tbaa !47
  %206 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85: ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !43
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  br label %common.resume

211:                                              ; preds = %197
  %212 = getelementptr inbounds nuw i8, ptr %181, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %181, ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(96) %48)
  %213 = load i32, ptr %198, align 8, !tbaa !64
  %214 = and i32 %213, 4
  %.not.i82 = icmp eq i32 %214, 0
  br i1 %.not.i82, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit86, label %215

215:                                              ; preds = %211
  store i32 6, ptr %198, align 8, !tbaa !64
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit86

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit86: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit81, %211, %215
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #22
  %216 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %216, ptr %35, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %216, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %217, align 8, !tbaa !43
  %218 = getelementptr inbounds nuw i8, ptr %35, i64 21
  store i8 0, ptr %218, align 1, !tbaa !46
  %219 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %220 unwind label %225

220:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit86
  %221 = load ptr, ptr %35, align 8, !tbaa !47
  %222 = icmp eq ptr %221, %216
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93: ; preds = %220
  %223 = load i64, ptr %217, align 8, !tbaa !43
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %220
  call void @_ZdlPv(ptr noundef %221) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit95

225:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit86
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %35, align 8, !tbaa !47
  %228 = icmp eq ptr %227, %216
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i90: ; preds = %225
  %229 = load i64, ptr %217, align 8, !tbaa !43
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i88: ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit95:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #22
  %231 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %231, ptr %34, align 8, !tbaa !41
  store i8 91, ptr %231, align 8, !tbaa !46
  %232 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %232, align 8, !tbaa !43
  %233 = getelementptr inbounds nuw i8, ptr %34, i64 17
  store i8 0, ptr %233, align 1, !tbaa !46
  %234 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %219, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %235 unwind label %240

235:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit95
  %236 = load ptr, ptr %34, align 8, !tbaa !47
  %237 = icmp eq ptr %236, %231
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102: ; preds = %235
  %238 = load i64, ptr %232, align 8, !tbaa !43
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100: ; preds = %235
  call void @_ZdlPv(ptr noundef %236) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit104

240:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit95
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %34, align 8, !tbaa !47
  %243 = icmp eq ptr %242, %231
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i99: ; preds = %240
  %244 = load i64, ptr %232, align 8, !tbaa !43
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97: ; preds = %240
  call void @_ZdlPv(ptr noundef %242) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit104:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  %246 = icmp sgt i32 %50, 0
  br i1 %246, label %.lr.ph, label %._crit_edge.i.i.i110

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit104
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = and i64 %49, 2147483647
  br label %250

250:                                              ; preds = %.lr.ph, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit109
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit109 ]
  %251 = load ptr, ptr %247, align 8, !tbaa !60
  %252 = getelementptr inbounds nuw %"class.cv::Mat", ptr %251, i64 %indvars.iv
  %253 = load ptr, ptr %1, align 8, !tbaa !14
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef zeroext i1 %255(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %256, label %257, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit109

257:                                              ; preds = %250
  %258 = load i32, ptr %248, align 8, !tbaa !64
  %259 = icmp eq i32 %258, 6
  br i1 %259, label %260, label %270

260:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %33)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #23
          to label %261 unwind label %262

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %32, align 8, !tbaa !47
  %265 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108: ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !43
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  br label %common.resume

270:                                              ; preds = %257
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull align 8 dereferenceable(96) %252)
  %271 = load i32, ptr %248, align 8, !tbaa !64
  %272 = and i32 %271, 4
  %.not.i105 = icmp eq i32 %272, 0
  br i1 %.not.i105, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit109, label %273

273:                                              ; preds = %270
  store i32 6, ptr %248, align 8, !tbaa !64
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit109

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit109: ; preds = %250, %270, %273
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i.i.i110, label %250, !llvm.loop !70

._crit_edge.i.i.i110:                             ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit109, %_ZN2cvlsERNS_11FileStorageEPKc.exit104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22
  %274 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %274, ptr %31, align 8, !tbaa !41
  store i8 93, ptr %274, align 8, !tbaa !46
  %275 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %275, align 8, !tbaa !43
  %276 = getelementptr inbounds nuw i8, ptr %31, i64 17
  store i8 0, ptr %276, align 1, !tbaa !46
  %277 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %278 unwind label %283

278:                                              ; preds = %._crit_edge.i.i.i110
  %279 = load ptr, ptr %31, align 8, !tbaa !47
  %280 = icmp eq ptr %279, %274
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116: ; preds = %278
  %281 = load i64, ptr %275, align 8, !tbaa !43
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114: ; preds = %278
  call void @_ZdlPv(ptr noundef %279) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit118

283:                                              ; preds = %._crit_edge.i.i.i110
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %31, align 8, !tbaa !47
  %286 = icmp eq ptr %285, %274
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i113: ; preds = %283
  %287 = load i64, ptr %275, align 8, !tbaa !43
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i111: ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit118:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  %289 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %289, ptr %30, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %289, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 3, ptr %290, align 8, !tbaa !43
  %291 = getelementptr inbounds nuw i8, ptr %30, i64 19
  store i8 0, ptr %291, align 1, !tbaa !46
  %292 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %277, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %293 unwind label %298

293:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit118
  %294 = load ptr, ptr %30, align 8, !tbaa !47
  %295 = icmp eq ptr %294, %289
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125: ; preds = %293
  %296 = load i64, ptr %290, align 8, !tbaa !43
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %293
  call void @_ZdlPv(ptr noundef %294) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit127

298:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit118
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %30, align 8, !tbaa !47
  %301 = icmp eq ptr %300, %289
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i122: ; preds = %298
  %302 = load i64, ptr %290, align 8, !tbaa !43
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i120: ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit127:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #22
  %304 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %304, ptr %29, align 8, !tbaa !41
  store i8 91, ptr %304, align 8, !tbaa !46
  %305 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %305, align 8, !tbaa !43
  %306 = getelementptr inbounds nuw i8, ptr %29, i64 17
  store i8 0, ptr %306, align 1, !tbaa !46
  %307 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %292, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %308 unwind label %313

308:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit127
  %309 = load ptr, ptr %29, align 8, !tbaa !47
  %310 = icmp eq ptr %309, %304
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134: ; preds = %308
  %311 = load i64, ptr %305, align 8, !tbaa !43
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %308
  call void @_ZdlPv(ptr noundef %309) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit136

313:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit127
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %29, align 8, !tbaa !47
  %316 = icmp eq ptr %315, %304
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i131: ; preds = %313
  %317 = load i64, ptr %305, align 8, !tbaa !43
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i129: ; preds = %313
  call void @_ZdlPv(ptr noundef %315) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit136:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  br i1 %246, label %.lr.ph295, label %._crit_edge.i.i.i142

.lr.ph295:                                        ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit136
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count308 = and i64 %49, 2147483647
  br label %322

322:                                              ; preds = %.lr.ph295, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit141
  %indvars.iv305 = phi i64 [ 0, %.lr.ph295 ], [ %indvars.iv.next306, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit141 ]
  %323 = load ptr, ptr %319, align 8, !tbaa !60
  %324 = getelementptr inbounds nuw %"class.cv::Mat", ptr %323, i64 %indvars.iv305
  %325 = load ptr, ptr %1, align 8, !tbaa !14
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef zeroext i1 %327(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %328, label %329, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit141

329:                                              ; preds = %322
  %330 = load i32, ptr %320, align 8, !tbaa !64
  %331 = icmp eq i32 %330, 6
  br i1 %331, label %332, label %342

332:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %28)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #23
          to label %333 unwind label %334

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %27, align 8, !tbaa !47
  %337 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140: ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !43
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138: ; preds = %334
  call void @_ZdlPv(ptr noundef %336) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br label %common.resume

342:                                              ; preds = %329
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %321, ptr noundef nonnull align 8 dereferenceable(96) %324)
  %343 = load i32, ptr %320, align 8, !tbaa !64
  %344 = and i32 %343, 4
  %.not.i137 = icmp eq i32 %344, 0
  br i1 %.not.i137, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit141, label %345

345:                                              ; preds = %342
  store i32 6, ptr %320, align 8, !tbaa !64
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit141

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit141: ; preds = %322, %342, %345
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %._crit_edge.i.i.i142, label %322, !llvm.loop !71

._crit_edge.i.i.i142:                             ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit141, %_ZN2cvlsERNS_11FileStorageEPKc.exit136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22
  %346 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %346, ptr %26, align 8, !tbaa !41
  store i8 93, ptr %346, align 8, !tbaa !46
  %347 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %347, align 8, !tbaa !43
  %348 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store i8 0, ptr %348, align 1, !tbaa !46
  %349 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %350 unwind label %355

350:                                              ; preds = %._crit_edge.i.i.i142
  %351 = load ptr, ptr %26, align 8, !tbaa !47
  %352 = icmp eq ptr %351, %346
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148: ; preds = %350
  %353 = load i64, ptr %347, align 8, !tbaa !43
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146: ; preds = %350
  call void @_ZdlPv(ptr noundef %351) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit150

355:                                              ; preds = %._crit_edge.i.i.i142
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %26, align 8, !tbaa !47
  %358 = icmp eq ptr %357, %346
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i145: ; preds = %355
  %359 = load i64, ptr %347, align 8, !tbaa !43
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i143: ; preds = %355
  call void @_ZdlPv(ptr noundef %357) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit150:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22
  %361 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %361, ptr %25, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %361, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 10, ptr %362, align 8, !tbaa !43
  %363 = getelementptr inbounds nuw i8, ptr %25, i64 26
  store i8 0, ptr %363, align 2, !tbaa !46
  %364 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %349, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %365 unwind label %370

365:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit150
  %366 = load ptr, ptr %25, align 8, !tbaa !47
  %367 = icmp eq ptr %366, %361
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157: ; preds = %365
  %368 = load i64, ptr %362, align 8, !tbaa !43
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155: ; preds = %365
  call void @_ZdlPv(ptr noundef %366) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit159

370:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit150
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %25, align 8, !tbaa !47
  %373 = icmp eq ptr %372, %361
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i154: ; preds = %370
  %374 = load i64, ptr %362, align 8, !tbaa !43
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i152: ; preds = %370
  call void @_ZdlPv(ptr noundef %372) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit159:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
  %376 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %376, ptr %24, align 8, !tbaa !41
  store i8 91, ptr %376, align 8, !tbaa !46
  %377 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %377, align 8, !tbaa !43
  %378 = getelementptr inbounds nuw i8, ptr %24, i64 17
  store i8 0, ptr %378, align 1, !tbaa !46
  %379 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %364, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %380 unwind label %385

380:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit159
  %381 = load ptr, ptr %24, align 8, !tbaa !47
  %382 = icmp eq ptr %381, %376
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166: ; preds = %380
  %383 = load i64, ptr %377, align 8, !tbaa !43
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164: ; preds = %380
  call void @_ZdlPv(ptr noundef %381) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit168

385:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit159
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %24, align 8, !tbaa !47
  %388 = icmp eq ptr %387, %376
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i163: ; preds = %385
  %389 = load i64, ptr %377, align 8, !tbaa !43
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i161: ; preds = %385
  call void @_ZdlPv(ptr noundef %387) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit168:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  br i1 %246, label %.lr.ph297, label %._crit_edge.i.i.i174

.lr.ph297:                                        ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit168
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count313 = and i64 %49, 2147483647
  br label %394

394:                                              ; preds = %.lr.ph297, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit173
  %indvars.iv310 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next311, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit173 ]
  %395 = load ptr, ptr %391, align 8, !tbaa !60
  %396 = getelementptr inbounds nuw %"class.cv::Mat", ptr %395, i64 %indvars.iv310
  %397 = load ptr, ptr %1, align 8, !tbaa !14
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  %400 = call noundef zeroext i1 %399(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %400, label %401, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit173

401:                                              ; preds = %394
  %402 = load i32, ptr %392, align 8, !tbaa !64
  %403 = icmp eq i32 %402, 6
  br i1 %403, label %404, label %414

404:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %23)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #23
          to label %405 unwind label %406

405:                                              ; preds = %404
  unreachable

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %22, align 8, !tbaa !47
  %409 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172: ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !43
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170: ; preds = %406
  call void @_ZdlPv(ptr noundef %408) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %common.resume

414:                                              ; preds = %401
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %393, ptr noundef nonnull align 8 dereferenceable(96) %396)
  %415 = load i32, ptr %392, align 8, !tbaa !64
  %416 = and i32 %415, 4
  %.not.i169 = icmp eq i32 %416, 0
  br i1 %.not.i169, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit173, label %417

417:                                              ; preds = %414
  store i32 6, ptr %392, align 8, !tbaa !64
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit173

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit173: ; preds = %394, %414, %417
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count313
  br i1 %exitcond314.not, label %._crit_edge.i.i.i174, label %394, !llvm.loop !72

._crit_edge.i.i.i174:                             ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit173, %_ZN2cvlsERNS_11FileStorageEPKc.exit168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  %418 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %418, ptr %21, align 8, !tbaa !41
  store i8 93, ptr %418, align 8, !tbaa !46
  %419 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %419, align 8, !tbaa !43
  %420 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 0, ptr %420, align 1, !tbaa !46
  %421 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %422 unwind label %427

422:                                              ; preds = %._crit_edge.i.i.i174
  %423 = load ptr, ptr %21, align 8, !tbaa !47
  %424 = icmp eq ptr %423, %418
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180: ; preds = %422
  %425 = load i64, ptr %419, align 8, !tbaa !43
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178: ; preds = %422
  call void @_ZdlPv(ptr noundef %423) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit182

427:                                              ; preds = %._crit_edge.i.i.i174
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %21, align 8, !tbaa !47
  %430 = icmp eq ptr %429, %418
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i177: ; preds = %427
  %431 = load i64, ptr %419, align 8, !tbaa !43
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i175: ; preds = %427
  call void @_ZdlPv(ptr noundef %429) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit182:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  %433 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %433, ptr %20, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %433, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %434 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 3, ptr %434, align 8, !tbaa !43
  %435 = getelementptr inbounds nuw i8, ptr %20, i64 19
  store i8 0, ptr %435, align 1, !tbaa !46
  %436 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %421, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %437 unwind label %442

437:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit182
  %438 = load ptr, ptr %20, align 8, !tbaa !47
  %439 = icmp eq ptr %438, %433
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189: ; preds = %437
  %440 = load i64, ptr %434, align 8, !tbaa !43
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187: ; preds = %437
  call void @_ZdlPv(ptr noundef %438) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit191

442:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit182
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %20, align 8, !tbaa !47
  %445 = icmp eq ptr %444, %433
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i186: ; preds = %442
  %446 = load i64, ptr %434, align 8, !tbaa !43
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i184: ; preds = %442
  call void @_ZdlPv(ptr noundef %444) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit191:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  %448 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %448, ptr %19, align 8, !tbaa !41
  store i8 91, ptr %448, align 8, !tbaa !46
  %449 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %449, align 8, !tbaa !43
  %450 = getelementptr inbounds nuw i8, ptr %19, i64 17
  store i8 0, ptr %450, align 1, !tbaa !46
  %451 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %436, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %452 unwind label %457

452:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit191
  %453 = load ptr, ptr %19, align 8, !tbaa !47
  %454 = icmp eq ptr %453, %448
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198: ; preds = %452
  %455 = load i64, ptr %449, align 8, !tbaa !43
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196: ; preds = %452
  call void @_ZdlPv(ptr noundef %453) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit200

457:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit191
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %19, align 8, !tbaa !47
  %460 = icmp eq ptr %459, %448
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i195: ; preds = %457
  %461 = load i64, ptr %449, align 8, !tbaa !43
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i193: ; preds = %457
  call void @_ZdlPv(ptr noundef %459) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit200:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br i1 %246, label %.lr.ph299, label %._crit_edge.i.i.i206

.lr.ph299:                                        ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit200
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count318 = and i64 %49, 2147483647
  br label %466

466:                                              ; preds = %.lr.ph299, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit205
  %indvars.iv315 = phi i64 [ 0, %.lr.ph299 ], [ %indvars.iv.next316, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit205 ]
  %467 = load ptr, ptr %463, align 8, !tbaa !60
  %468 = getelementptr inbounds nuw %"class.cv::Mat", ptr %467, i64 %indvars.iv315
  %469 = load ptr, ptr %1, align 8, !tbaa !14
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load ptr, ptr %470, align 8
  %472 = call noundef zeroext i1 %471(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %472, label %473, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit205

473:                                              ; preds = %466
  %474 = load i32, ptr %464, align 8, !tbaa !64
  %475 = icmp eq i32 %474, 6
  br i1 %475, label %476, label %486

476:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %18)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #23
          to label %477 unwind label %478

477:                                              ; preds = %476
  unreachable

478:                                              ; preds = %476
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %17, align 8, !tbaa !47
  %481 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204: ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %484 = load i64, ptr %483, align 8, !tbaa !43
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202: ; preds = %478
  call void @_ZdlPv(ptr noundef %480) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %common.resume

486:                                              ; preds = %473
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %465, ptr noundef nonnull align 8 dereferenceable(96) %468)
  %487 = load i32, ptr %464, align 8, !tbaa !64
  %488 = and i32 %487, 4
  %.not.i201 = icmp eq i32 %488, 0
  br i1 %.not.i201, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit205, label %489

489:                                              ; preds = %486
  store i32 6, ptr %464, align 8, !tbaa !64
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit205

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit205: ; preds = %466, %486, %489
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %._crit_edge.i.i.i206, label %466, !llvm.loop !73

._crit_edge.i.i.i206:                             ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit205, %_ZN2cvlsERNS_11FileStorageEPKc.exit200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %490 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %490, ptr %16, align 8, !tbaa !41
  store i8 93, ptr %490, align 8, !tbaa !46
  %491 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %491, align 8, !tbaa !43
  %492 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %492, align 1, !tbaa !46
  %493 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %494 unwind label %499

494:                                              ; preds = %._crit_edge.i.i.i206
  %495 = load ptr, ptr %16, align 8, !tbaa !47
  %496 = icmp eq ptr %495, %490
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212: ; preds = %494
  %497 = load i64, ptr %491, align 8, !tbaa !43
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210: ; preds = %494
  call void @_ZdlPv(ptr noundef %495) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit214

499:                                              ; preds = %._crit_edge.i.i.i206
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %16, align 8, !tbaa !47
  %502 = icmp eq ptr %501, %490
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i209: ; preds = %499
  %503 = load i64, ptr %491, align 8, !tbaa !43
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i207: ; preds = %499
  call void @_ZdlPv(ptr noundef %501) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit214:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %505 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %505, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  store i64 16, ptr %14, align 8, !tbaa !74
  %506 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %506, ptr %15, align 8, !tbaa !47
  %507 = load i64, ptr %14, align 8, !tbaa !74
  store i64 %507, ptr %505, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %506, ptr noundef nonnull align 1 dereferenceable(16) @.str.10, i64 16, i1 false)
  %508 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %507, ptr %508, align 8, !tbaa !43
  %509 = load ptr, ptr %15, align 8, !tbaa !47
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 %507
  store i8 0, ptr %510, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  %511 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %493, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %512 unwind label %517

512:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit214
  %513 = load ptr, ptr %15, align 8, !tbaa !47
  %514 = icmp eq ptr %513, %505
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221: ; preds = %512
  %515 = load i64, ptr %508, align 8, !tbaa !43
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219: ; preds = %512
  call void @_ZdlPv(ptr noundef %513) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit223

517:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit214
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %15, align 8, !tbaa !47
  %520 = icmp eq ptr %519, %505
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i218: ; preds = %517
  %521 = load i64, ptr %508, align 8, !tbaa !43
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i216: ; preds = %517
  call void @_ZdlPv(ptr noundef %519) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit223:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %523 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %523, ptr %13, align 8, !tbaa !41
  store i8 91, ptr %523, align 8, !tbaa !46
  %524 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %524, align 8, !tbaa !43
  %525 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %525, align 1, !tbaa !46
  %526 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %511, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %527 unwind label %532

527:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit223
  %528 = load ptr, ptr %13, align 8, !tbaa !47
  %529 = icmp eq ptr %528, %523
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230: ; preds = %527
  %530 = load i64, ptr %524, align 8, !tbaa !43
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228: ; preds = %527
  call void @_ZdlPv(ptr noundef %528) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit232

532:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit223
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = load ptr, ptr %13, align 8, !tbaa !47
  %535 = icmp eq ptr %534, %523
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i227: ; preds = %532
  %536 = load i64, ptr %524, align 8, !tbaa !43
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i225: ; preds = %532
  call void @_ZdlPv(ptr noundef %534) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit232:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br i1 %246, label %.lr.ph301, label %._crit_edge.i.i.i238

.lr.ph301:                                        ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit232
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count323 = and i64 %49, 2147483647
  br label %541

541:                                              ; preds = %.lr.ph301, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit237
  %indvars.iv320 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next321, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit237 ]
  %542 = load ptr, ptr %538, align 8, !tbaa !60
  %543 = getelementptr inbounds nuw %"class.cv::Mat", ptr %542, i64 %indvars.iv320
  %544 = load ptr, ptr %1, align 8, !tbaa !14
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %546 = load ptr, ptr %545, align 8
  %547 = call noundef zeroext i1 %546(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %547, label %548, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit237

548:                                              ; preds = %541
  %549 = load i32, ptr %539, align 8, !tbaa !64
  %550 = icmp eq i32 %549, 6
  br i1 %550, label %551, label %561

551:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #23
          to label %552 unwind label %553

552:                                              ; preds = %551
  unreachable

553:                                              ; preds = %551
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load ptr, ptr %11, align 8, !tbaa !47
  %556 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236: ; preds = %553
  %558 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %559 = load i64, ptr %558, align 8, !tbaa !43
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234: ; preds = %553
  call void @_ZdlPv(ptr noundef %555) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %common.resume

561:                                              ; preds = %548
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %540, ptr noundef nonnull align 8 dereferenceable(96) %543)
  %562 = load i32, ptr %539, align 8, !tbaa !64
  %563 = and i32 %562, 4
  %.not.i233 = icmp eq i32 %563, 0
  br i1 %.not.i233, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit237, label %564

564:                                              ; preds = %561
  store i32 6, ptr %539, align 8, !tbaa !64
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit237

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit237: ; preds = %541, %561, %564
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %._crit_edge.i.i.i238, label %541, !llvm.loop !75

._crit_edge.i.i.i238:                             ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit237, %_ZN2cvlsERNS_11FileStorageEPKc.exit232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %565 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %565, ptr %10, align 8, !tbaa !41
  store i8 93, ptr %565, align 8, !tbaa !46
  %566 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %566, align 8, !tbaa !43
  %567 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %567, align 1, !tbaa !46
  %568 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %569 unwind label %574

569:                                              ; preds = %._crit_edge.i.i.i238
  %570 = load ptr, ptr %10, align 8, !tbaa !47
  %571 = icmp eq ptr %570, %565
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i244: ; preds = %569
  %572 = load i64, ptr %566, align 8, !tbaa !43
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242: ; preds = %569
  call void @_ZdlPv(ptr noundef %570) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit246

574:                                              ; preds = %._crit_edge.i.i.i238
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %10, align 8, !tbaa !47
  %577 = icmp eq ptr %576, %565
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i241: ; preds = %574
  %578 = load i64, ptr %566, align 8, !tbaa !43
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i239: ; preds = %574
  call void @_ZdlPv(ptr noundef %576) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit246:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %580 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %580, ptr %9, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %580, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  %581 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 15, ptr %581, align 8, !tbaa !43
  %582 = getelementptr inbounds nuw i8, ptr %9, i64 31
  store i8 0, ptr %582, align 1, !tbaa !46
  %583 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %568, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %584 unwind label %589

584:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit246
  %585 = load ptr, ptr %9, align 8, !tbaa !47
  %586 = icmp eq ptr %585, %580
  br i1 %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i253: ; preds = %584
  %587 = load i64, ptr %581, align 8, !tbaa !43
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251: ; preds = %584
  call void @_ZdlPv(ptr noundef %585) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit255

589:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit246
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %9, align 8, !tbaa !47
  %592 = icmp eq ptr %591, %580
  br i1 %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i250: ; preds = %589
  %593 = load i64, ptr %581, align 8, !tbaa !43
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i248: ; preds = %589
  call void @_ZdlPv(ptr noundef %591) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit255:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %595 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %595, ptr %8, align 8, !tbaa !41
  store i8 91, ptr %595, align 8, !tbaa !46
  %596 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %596, align 8, !tbaa !43
  %597 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %597, align 1, !tbaa !46
  %598 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %583, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %599 unwind label %604

599:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit255
  %600 = load ptr, ptr %8, align 8, !tbaa !47
  %601 = icmp eq ptr %600, %595
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i262: ; preds = %599
  %602 = load i64, ptr %596, align 8, !tbaa !43
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260: ; preds = %599
  call void @_ZdlPv(ptr noundef %600) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit264

604:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit255
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = load ptr, ptr %8, align 8, !tbaa !47
  %607 = icmp eq ptr %606, %595
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i259: ; preds = %604
  %608 = load i64, ptr %596, align 8, !tbaa !43
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i257: ; preds = %604
  call void @_ZdlPv(ptr noundef %606) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit264:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br i1 %246, label %.lr.ph303, label %._crit_edge.i.i.i270

.lr.ph303:                                        ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit264
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count328 = and i64 %49, 2147483647
  br label %613

613:                                              ; preds = %.lr.ph303, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit269
  %indvars.iv325 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next326, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit269 ]
  %614 = load ptr, ptr %610, align 8, !tbaa !60
  %615 = getelementptr inbounds nuw %"class.cv::Mat", ptr %614, i64 %indvars.iv325
  %616 = load ptr, ptr %1, align 8, !tbaa !14
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %618 = load ptr, ptr %617, align 8
  %619 = call noundef zeroext i1 %618(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %619, label %620, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit269

620:                                              ; preds = %613
  %621 = load i32, ptr %611, align 8, !tbaa !64
  %622 = icmp eq i32 %621, 6
  br i1 %622, label %623, label %633

623:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #23
          to label %624 unwind label %625

624:                                              ; preds = %623
  unreachable

625:                                              ; preds = %623
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = load ptr, ptr %6, align 8, !tbaa !47
  %628 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i268: ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %631 = load i64, ptr %630, align 8, !tbaa !43
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266: ; preds = %625
  call void @_ZdlPv(ptr noundef %627) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i268
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %common.resume

633:                                              ; preds = %620
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %612, ptr noundef nonnull align 8 dereferenceable(96) %615)
  %634 = load i32, ptr %611, align 8, !tbaa !64
  %635 = and i32 %634, 4
  %.not.i265 = icmp eq i32 %635, 0
  br i1 %.not.i265, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit269, label %636

636:                                              ; preds = %633
  store i32 6, ptr %611, align 8, !tbaa !64
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit269

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit269: ; preds = %613, %633, %636
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge.i.i.i270, label %613, !llvm.loop !76

._crit_edge.i.i.i270:                             ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit269, %_ZN2cvlsERNS_11FileStorageEPKc.exit264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %637 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %637, ptr %5, align 8, !tbaa !41
  store i8 93, ptr %637, align 8, !tbaa !46
  %638 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %638, align 8, !tbaa !43
  %639 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %639, align 1, !tbaa !46
  %640 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %641 unwind label %646

641:                                              ; preds = %._crit_edge.i.i.i270
  %642 = load ptr, ptr %5, align 8, !tbaa !47
  %643 = icmp eq ptr %642, %637
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276: ; preds = %641
  %644 = load i64, ptr %638, align 8, !tbaa !43
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274: ; preds = %641
  call void @_ZdlPv(ptr noundef %642) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit278

646:                                              ; preds = %._crit_edge.i.i.i270
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = load ptr, ptr %5, align 8, !tbaa !47
  %649 = icmp eq ptr %648, %637
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i273: ; preds = %646
  %650 = load i64, ptr %638, align 8, !tbaa !43
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i271: ; preds = %646
  call void @_ZdlPv(ptr noundef %648) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit278:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %652 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %652, ptr %4, align 8, !tbaa !41
  store i8 99, ptr %652, align 8, !tbaa !46
  %653 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %653, align 8, !tbaa !43
  %654 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %654, align 1, !tbaa !46
  %655 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %656 unwind label %661

656:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit278
  %657 = load ptr, ptr %4, align 8, !tbaa !47
  %658 = icmp eq ptr %657, %652
  br i1 %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285: ; preds = %656
  %659 = load i64, ptr %653, align 8, !tbaa !43
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283: ; preds = %656
  call void @_ZdlPv(ptr noundef %657) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit287

661:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit278
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = load ptr, ptr %4, align 8, !tbaa !47
  %664 = icmp eq ptr %663, %652
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i282: ; preds = %661
  %665 = load i64, ptr %653, align 8, !tbaa !43
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i280: ; preds = %661
  call void @_ZdlPv(ptr noundef %663) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit287:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %668 = load ptr, ptr %655, align 8, !tbaa !14
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %670 = load ptr, ptr %669, align 8
  %671 = call noundef zeroext i1 %670(ptr noundef nonnull align 8 dereferenceable(64) %655)
  br i1 %671, label %672, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit292

672:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit287
  %673 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %674 = load i32, ptr %673, align 8, !tbaa !64
  %675 = icmp eq i32 %674, 6
  br i1 %675, label %676, label %686

676:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #23
          to label %677 unwind label %678

677:                                              ; preds = %676
  unreachable

678:                                              ; preds = %676
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = load ptr, ptr %2, align 8, !tbaa !47
  %681 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %682 = icmp eq ptr %680, %681
  br i1 %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i291: ; preds = %678
  %683 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %684 = load i64, ptr %683, align 8, !tbaa !43
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289: ; preds = %678
  call void @_ZdlPv(ptr noundef %680) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i291
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %common.resume

686:                                              ; preds = %672
  %687 = getelementptr inbounds nuw i8, ptr %655, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %655, ptr noundef nonnull align 8 dereferenceable(32) %687, ptr noundef nonnull align 8 dereferenceable(96) %667)
  %688 = load i32, ptr %673, align 8, !tbaa !64
  %689 = and i32 %688, 4
  %.not.i288 = icmp eq i32 %689, 0
  br i1 %.not.i288, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit292, label %690

690:                                              ; preds = %686
  store i32 6, ptr %673, align 8, !tbaa !64
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit292

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit292: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit287, %686, %690
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  %42 = load i32, ptr %41, align 8, !tbaa !16
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %57

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #22
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
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !43
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %47
  %.pn35 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %common.resume

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit unwind label %59

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %210, %201, %197, %193, %189, %185, %181, %62, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %63, %62 ], [ %182, %181 ], [ %186, %185 ], [ %190, %189 ], [ %194, %193 ], [ %198, %197 ], [ %202, %201 ], [ %211, %210 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit:      ; preds = %57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit38 unwind label %62

62:                                               ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit38:    ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  %64 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %61)
  %65 = trunc i64 %64 to i32
  %66 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %61)
  %67 = icmp slt i32 %65, 1
  %or.cond = or i1 %66, %67
  br i1 %or.cond, label %68, label %81

68:                                               ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -212, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv2ml25NormalBayesClassifierImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.17, i32 noundef 400) #23
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %17, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !43
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %common.resume

81:                                               ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #22
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #22
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #22
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #22
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #22
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %83 = and i64 %64, 2147483647
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  %86 = load ptr, ptr %82, align 8, !tbaa !60
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 96
  %91 = icmp ugt i64 %83, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %81
  %93 = sub nuw nsw i64 %83, %90
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %93)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

94:                                               ; preds = %81
  %95 = icmp ult i64 %83, %90
  br i1 %95, label %96, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw %"class.cv::Mat", ptr %86, i64 %83
  %.not.i.i = icmp eq ptr %85, %97
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %96, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i ], [ %97, %96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %98, %85
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %97, ptr %84, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %92, %94, %96, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %101 = load ptr, ptr %100, align 8, !tbaa !61
  %102 = load ptr, ptr %99, align 8, !tbaa !60
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 96
  %107 = icmp ugt i64 %83, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %109 = sub nuw nsw i64 %83, %106
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %109)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit47

110:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %111 = icmp ult i64 %83, %106
  br i1 %111, label %112, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit47

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw %"class.cv::Mat", ptr %102, i64 %83
  %.not.i.i42 = icmp eq ptr %101, %113
  br i1 %.not.i.i42, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit47, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %112, %.lr.ph.i.i.i.i.i43
  %.05.i.i.i.i.i44 = phi ptr [ %114, %.lr.ph.i.i.i.i.i43 ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i44) #22
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i44, i64 96
  %.not.i.i.i.i.i45 = icmp eq ptr %114, %101
  br i1 %.not.i.i.i.i.i45, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i46, label %.lr.ph.i.i.i.i.i43, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i46: ; preds = %.lr.ph.i.i.i.i.i43
  store ptr %113, ptr %100, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit47

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit47:   ; preds = %108, %110, %112, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i46
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %117 = load ptr, ptr %116, align 8, !tbaa !61
  %118 = load ptr, ptr %115, align 8, !tbaa !60
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 96
  %123 = icmp ugt i64 %83, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit47
  %125 = sub nuw nsw i64 %83, %122
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %125)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit53

126:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit47
  %127 = icmp ult i64 %83, %122
  br i1 %127, label %128, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit53

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw %"class.cv::Mat", ptr %118, i64 %83
  %.not.i.i48 = icmp eq ptr %117, %129
  br i1 %.not.i.i48, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit53, label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %128, %.lr.ph.i.i.i.i.i49
  %.05.i.i.i.i.i50 = phi ptr [ %130, %.lr.ph.i.i.i.i.i49 ], [ %129, %128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i50) #22
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i50, i64 96
  %.not.i.i.i.i.i51 = icmp eq ptr %130, %117
  br i1 %.not.i.i.i.i.i51, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i52, label %.lr.ph.i.i.i.i.i49, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i52: ; preds = %.lr.ph.i.i.i.i.i49
  store ptr %129, ptr %116, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit53

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit53:   ; preds = %124, %126, %128, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i52
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %133 = load ptr, ptr %132, align 8, !tbaa !61
  %134 = load ptr, ptr %131, align 8, !tbaa !60
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 96
  %139 = icmp ugt i64 %83, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit53
  %141 = sub nuw nsw i64 %83, %138
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %141)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit59

142:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit53
  %143 = icmp ult i64 %83, %138
  br i1 %143, label %144, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit59

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw %"class.cv::Mat", ptr %134, i64 %83
  %.not.i.i54 = icmp eq ptr %133, %145
  br i1 %.not.i.i54, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit59, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %144, %.lr.ph.i.i.i.i.i55
  %.05.i.i.i.i.i56 = phi ptr [ %146, %.lr.ph.i.i.i.i.i55 ], [ %145, %144 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i56) #22
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i56, i64 96
  %.not.i.i.i.i.i57 = icmp eq ptr %146, %133
  br i1 %.not.i.i.i.i.i57, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i58, label %.lr.ph.i.i.i.i.i55, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i58: ; preds = %.lr.ph.i.i.i.i.i55
  store ptr %145, ptr %132, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit59

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit59:   ; preds = %140, %142, %144, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i58
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %149 = load ptr, ptr %148, align 8, !tbaa !61
  %150 = load ptr, ptr %147, align 8, !tbaa !60
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 96
  %155 = icmp ugt i64 %83, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit59
  %157 = sub nuw nsw i64 %83, %154
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %147, i64 noundef %157)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit65

158:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit59
  %159 = icmp ult i64 %83, %154
  br i1 %159, label %160, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit65

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw %"class.cv::Mat", ptr %150, i64 %83
  %.not.i.i60 = icmp eq ptr %149, %161
  br i1 %.not.i.i60, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit65, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %160, %.lr.ph.i.i.i.i.i61
  %.05.i.i.i.i.i62 = phi ptr [ %162, %.lr.ph.i.i.i.i.i61 ], [ %161, %160 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i62) #22
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i62, i64 96
  %.not.i.i.i.i.i63 = icmp eq ptr %162, %149
  br i1 %.not.i.i.i.i.i63, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i64, label %.lr.ph.i.i.i.i.i61, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i64: ; preds = %.lr.ph.i.i.i.i.i61
  store ptr %161, ptr %148, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit65

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit65:   ; preds = %156, %158, %160, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i64
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %165 = load ptr, ptr %164, align 8, !tbaa !61
  %166 = load ptr, ptr %163, align 8, !tbaa !60
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 96
  %171 = icmp ugt i64 %83, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit65
  %173 = sub nuw nsw i64 %83, %170
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %163, i64 noundef %173)
  br label %.lr.ph.preheader

174:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit65
  %175 = icmp ult i64 %83, %170
  br i1 %175, label %176, label %.lr.ph.preheader

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw %"class.cv::Mat", ptr %166, i64 %83
  %.not.i.i66 = icmp eq ptr %165, %177
  br i1 %.not.i.i66, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %176, %.lr.ph.i.i.i.i.i67
  %.05.i.i.i.i.i68 = phi ptr [ %178, %.lr.ph.i.i.i.i.i67 ], [ %177, %176 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i68) #22
  %178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i68, i64 96
  %.not.i.i.i.i.i69 = icmp eq ptr %178, %165
  br i1 %.not.i.i.i.i.i69, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i70, label %.lr.ph.i.i.i.i.i67, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i70: ; preds = %.lr.ph.i.i.i.i.i67
  store ptr %177, ptr %164, align 8, !tbaa !61
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i70, %176, %174, %172
  %wide.trip.count = and i64 %64, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit77
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit77 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #22
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %31, ptr noundef nonnull align 8 dereferenceable(48) %19)
  %179 = load ptr, ptr %82, align 8, !tbaa !60
  %180 = getelementptr inbounds nuw %"class.cv::Mat", ptr %179, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %180, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit72 unwind label %181

181:                                              ; preds = %.lr.ph
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit72:    ; preds = %.lr.ph
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #22
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %32, ptr noundef nonnull align 8 dereferenceable(48) %21)
  %183 = load ptr, ptr %99, align 8, !tbaa !60
  %184 = getelementptr inbounds nuw %"class.cv::Mat", ptr %183, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %184, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit73 unwind label %185

185:                                              ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit72
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit73:    ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #22
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %33, ptr noundef nonnull align 8 dereferenceable(48) %23)
  %187 = load ptr, ptr %115, align 8, !tbaa !60
  %188 = getelementptr inbounds nuw %"class.cv::Mat", ptr %187, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %188, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit74 unwind label %189

189:                                              ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit73
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit74:    ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #22
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %34, ptr noundef nonnull align 8 dereferenceable(48) %25)
  %191 = load ptr, ptr %131, align 8, !tbaa !60
  %192 = getelementptr inbounds nuw %"class.cv::Mat", ptr %191, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %192, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit75 unwind label %193

193:                                              ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit74
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit75:    ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #22
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %35, ptr noundef nonnull align 8 dereferenceable(48) %27)
  %195 = load ptr, ptr %147, align 8, !tbaa !60
  %196 = getelementptr inbounds nuw %"class.cv::Mat", ptr %195, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %196, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit76 unwind label %197

197:                                              ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit75
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit76:    ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #22
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %36, ptr noundef nonnull align 8 dereferenceable(48) %29)
  %199 = load ptr, ptr %163, align 8, !tbaa !60
  %200 = getelementptr inbounds nuw %"class.cv::Mat", ptr %199, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit77 unwind label %201

201:                                              ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit76
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit77:    ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
  %206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #22
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %209, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit78 unwind label %210

210:                                              ; preds = %._crit_edge
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit78:    ; preds = %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml25NormalBayesClassifierImpl11getVarCountEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml25NormalBayesClassifierImpl9isTrainedEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml25NormalBayesClassifierImpl12isClassifierEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #8 comdat align 2 {
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
  br i1 %38, label %39, label %52

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
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
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !43
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %42
  %.pn278 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %684

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  %53 = load ptr, ptr %37, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #22
  %56 = load ptr, ptr %1, align 8, !tbaa !79
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 248
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %60 unwind label %248

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #22
  %61 = load ptr, ptr %1, align 8, !tbaa !79
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 168
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %65 unwind label %250

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #22
  %66 = load ptr, ptr %1, align 8, !tbaa !79
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %70 unwind label %252

70:                                               ; preds = %65
  %71 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %72 unwind label %254

72:                                               ; preds = %70
  %73 = trunc i64 %71 to i32
  %74 = load ptr, ptr %1, align 8, !tbaa !79
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %79 unwind label %256

79:                                               ; preds = %72
  %80 = load ptr, ptr %1, align 8, !tbaa !79
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %85 unwind label %258

85:                                               ; preds = %79
  %86 = and i32 %2, 1
  %.not = icmp eq i32 %86, 0
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %88, label %299

88:                                               ; preds = %85
  store i32 %84, ptr %87, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %sext = shl i64 %71, 32
  %90 = ashr exact i64 %sext, 32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %92 = load ptr, ptr %91, align 8, !tbaa !61
  %93 = load ptr, ptr %89, align 8, !tbaa !60
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 96
  %98 = icmp ugt i64 %90, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %88
  %100 = sub nuw nsw i64 %90, %97
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %100)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %260

101:                                              ; preds = %88
  %102 = icmp ult i64 %90, %97
  br i1 %102, label %103, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw %"class.cv::Mat", ptr %93, i64 %90
  %.not.i.i = icmp eq ptr %92, %104
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %103, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i ], [ %104, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %105, %92
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %104, ptr %91, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %103, %101, %99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %108 = load ptr, ptr %107, align 8, !tbaa !61
  %109 = load ptr, ptr %106, align 8, !tbaa !60
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 96
  %114 = icmp ugt i64 %90, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %116 = sub nuw nsw i64 %90, %113
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %116)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit300 unwind label %260

117:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %118 = icmp ult i64 %90, %113
  br i1 %118, label %119, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit300

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw %"class.cv::Mat", ptr %109, i64 %90
  %.not.i.i294 = icmp eq ptr %108, %120
  br i1 %.not.i.i294, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit300, label %.lr.ph.i.i.i.i.i295

.lr.ph.i.i.i.i.i295:                              ; preds = %119, %.lr.ph.i.i.i.i.i295
  %.05.i.i.i.i.i296 = phi ptr [ %121, %.lr.ph.i.i.i.i.i295 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i296) #22
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i296, i64 96
  %.not.i.i.i.i.i297 = icmp eq ptr %121, %108
  br i1 %.not.i.i.i.i.i297, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i298, label %.lr.ph.i.i.i.i.i295, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i298: ; preds = %.lr.ph.i.i.i.i.i295
  store ptr %120, ptr %107, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit300

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit300:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i298, %119, %117, %115
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %124 = load ptr, ptr %123, align 8, !tbaa !61
  %125 = load ptr, ptr %122, align 8, !tbaa !60
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 96
  %130 = icmp ugt i64 %90, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit300
  %132 = sub nuw nsw i64 %90, %129
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef %132)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit307 unwind label %260

133:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit300
  %134 = icmp ult i64 %90, %129
  br i1 %134, label %135, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit307

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw %"class.cv::Mat", ptr %125, i64 %90
  %.not.i.i301 = icmp eq ptr %124, %136
  br i1 %.not.i.i301, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit307, label %.lr.ph.i.i.i.i.i302

.lr.ph.i.i.i.i.i302:                              ; preds = %135, %.lr.ph.i.i.i.i.i302
  %.05.i.i.i.i.i303 = phi ptr [ %137, %.lr.ph.i.i.i.i.i302 ], [ %136, %135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i303) #22
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i303, i64 96
  %.not.i.i.i.i.i304 = icmp eq ptr %137, %124
  br i1 %.not.i.i.i.i.i304, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i305, label %.lr.ph.i.i.i.i.i302, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i305: ; preds = %.lr.ph.i.i.i.i.i302
  store ptr %136, ptr %123, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit307

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit307:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i305, %135, %133, %131
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %140 = load ptr, ptr %139, align 8, !tbaa !61
  %141 = load ptr, ptr %138, align 8, !tbaa !60
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 96
  %146 = icmp ugt i64 %90, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit307
  %148 = sub nuw nsw i64 %90, %145
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %148)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit314 unwind label %260

149:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit307
  %150 = icmp ult i64 %90, %145
  br i1 %150, label %151, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit314

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw %"class.cv::Mat", ptr %141, i64 %90
  %.not.i.i308 = icmp eq ptr %140, %152
  br i1 %.not.i.i308, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit314, label %.lr.ph.i.i.i.i.i309

.lr.ph.i.i.i.i.i309:                              ; preds = %151, %.lr.ph.i.i.i.i.i309
  %.05.i.i.i.i.i310 = phi ptr [ %153, %.lr.ph.i.i.i.i.i309 ], [ %152, %151 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i310) #22
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i310, i64 96
  %.not.i.i.i.i.i311 = icmp eq ptr %153, %140
  br i1 %.not.i.i.i.i.i311, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i312, label %.lr.ph.i.i.i.i.i309, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i312: ; preds = %.lr.ph.i.i.i.i.i309
  store ptr %152, ptr %139, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit314

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit314:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i312, %151, %149, %147
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %156 = load ptr, ptr %155, align 8, !tbaa !61
  %157 = load ptr, ptr %154, align 8, !tbaa !60
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 96
  %162 = icmp ugt i64 %90, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit314
  %164 = sub nuw nsw i64 %90, %161
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %154, i64 noundef %164)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit321 unwind label %260

165:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit314
  %166 = icmp ult i64 %90, %161
  br i1 %166, label %167, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit321

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw %"class.cv::Mat", ptr %157, i64 %90
  %.not.i.i315 = icmp eq ptr %156, %168
  br i1 %.not.i.i315, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit321, label %.lr.ph.i.i.i.i.i316

.lr.ph.i.i.i.i.i316:                              ; preds = %167, %.lr.ph.i.i.i.i.i316
  %.05.i.i.i.i.i317 = phi ptr [ %169, %.lr.ph.i.i.i.i.i316 ], [ %168, %167 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i317) #22
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i317, i64 96
  %.not.i.i.i.i.i318 = icmp eq ptr %169, %156
  br i1 %.not.i.i.i.i.i318, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i319, label %.lr.ph.i.i.i.i.i316, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i319: ; preds = %.lr.ph.i.i.i.i.i316
  store ptr %168, ptr %155, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit321

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit321:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i319, %167, %165, %163
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %172 = load ptr, ptr %171, align 8, !tbaa !61
  %173 = load ptr, ptr %170, align 8, !tbaa !60
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 96
  %178 = icmp ugt i64 %90, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit321
  %180 = sub nuw nsw i64 %90, %177
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %170, i64 noundef %180)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit328 unwind label %260

181:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit321
  %182 = icmp ult i64 %90, %177
  br i1 %182, label %183, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit328

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw %"class.cv::Mat", ptr %173, i64 %90
  %.not.i.i322 = icmp eq ptr %172, %184
  br i1 %.not.i.i322, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit328, label %.lr.ph.i.i.i.i.i323

.lr.ph.i.i.i.i.i323:                              ; preds = %183, %.lr.ph.i.i.i.i.i323
  %.05.i.i.i.i.i324 = phi ptr [ %185, %.lr.ph.i.i.i.i.i323 ], [ %184, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i324) #22
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i324, i64 96
  %.not.i.i.i.i.i325 = icmp eq ptr %185, %172
  br i1 %.not.i.i.i.i.i325, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i326, label %.lr.ph.i.i.i.i.i323, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i326: ; preds = %.lr.ph.i.i.i.i.i323
  store ptr %184, ptr %171, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit328

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit328:  ; preds = %179, %181, %183, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i326
  %186 = icmp sgt i32 %73, 0
  br i1 %186, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit328
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %wide.trip.count = and i64 %71, 2147483647
  br label %205

205:                                              ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit339
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3MataSERKNS_7MatExprE.exit339 ]
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10) #22
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i32 noundef 1, i32 noundef %78, i32 noundef 4)
          to label %206 unwind label %262

206:                                              ; preds = %205
  %207 = load ptr, ptr %89, align 8, !tbaa !60
  %208 = getelementptr inbounds nuw %"class.cv::Mat", ptr %207, i64 %indvars.iv
  %209 = load ptr, ptr %10, align 8, !tbaa !82
  %210 = load ptr, ptr %209, align 8, !tbaa !14
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %208, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %264

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %206
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11) #22
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef 1, i32 noundef %78, i32 noundef 6)
          to label %213 unwind label %267

213:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %214 = load ptr, ptr %106, align 8, !tbaa !60
  %215 = getelementptr inbounds nuw %"class.cv::Mat", ptr %214, i64 %indvars.iv
  %216 = load ptr, ptr %11, align 8, !tbaa !82
  %217 = load ptr, ptr %216, align 8, !tbaa !14
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %215, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit331 unwind label %269

_ZN2cv3MataSERKNS_7MatExprE.exit331:              ; preds = %213
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %12) #22
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef %78, i32 noundef %78, i32 noundef 6)
          to label %220 unwind label %272

220:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit331
  %221 = load ptr, ptr %122, align 8, !tbaa !60
  %222 = getelementptr inbounds nuw %"class.cv::Mat", ptr %221, i64 %indvars.iv
  %223 = load ptr, ptr %12, align 8, !tbaa !82
  %224 = load ptr, ptr %223, align 8, !tbaa !14
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %222, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit333 unwind label %274

_ZN2cv3MataSERKNS_7MatExprE.exit333:              ; preds = %220
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13) #22
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef 1, i32 noundef %78, i32 noundef 6)
          to label %227 unwind label %277

227:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit333
  %228 = load ptr, ptr %138, align 8, !tbaa !60
  %229 = getelementptr inbounds nuw %"class.cv::Mat", ptr %228, i64 %indvars.iv
  %230 = load ptr, ptr %13, align 8, !tbaa !82
  %231 = load ptr, ptr %230, align 8, !tbaa !14
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %229, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit335 unwind label %279

_ZN2cv3MataSERKNS_7MatExprE.exit335:              ; preds = %227
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %14) #22
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, i32 noundef 1, i32 noundef %78, i32 noundef 6)
          to label %234 unwind label %282

234:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit335
  %235 = load ptr, ptr %154, align 8, !tbaa !60
  %236 = getelementptr inbounds nuw %"class.cv::Mat", ptr %235, i64 %indvars.iv
  %237 = load ptr, ptr %14, align 8, !tbaa !82
  %238 = load ptr, ptr %237, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %236, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit337 unwind label %284

_ZN2cv3MataSERKNS_7MatExprE.exit337:              ; preds = %234
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %15) #22
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i32 noundef %78, i32 noundef %78, i32 noundef 6)
          to label %241 unwind label %287

241:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit337
  %242 = load ptr, ptr %170, align 8, !tbaa !60
  %243 = getelementptr inbounds nuw %"class.cv::Mat", ptr %242, i64 %indvars.iv
  %244 = load ptr, ptr %15, align 8, !tbaa !82
  %245 = load ptr, ptr %244, align 8, !tbaa !14
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %243, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit339 unwind label %289

_ZN2cv3MataSERKNS_7MatExprE.exit339:              ; preds = %241
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %205, !llvm.loop !89

248:                                              ; preds = %52
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %683

250:                                              ; preds = %60
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %682

252:                                              ; preds = %65
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %681

254:                                              ; preds = %70
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %680

256:                                              ; preds = %72
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %680

258:                                              ; preds = %79
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %680

260:                                              ; preds = %179, %163, %147, %131, %115, %99, %297, %294, %._crit_edge
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %680

262:                                              ; preds = %205
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %206
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #22
  br label %266

266:                                              ; preds = %264, %262
  %.pn = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #22
  br label %680

267:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %213
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #22
  br label %271

271:                                              ; preds = %269, %267
  %.pn224 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #22
  br label %680

272:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit331
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %220
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #22
  br label %276

276:                                              ; preds = %274, %272
  %.pn226 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #22
  br label %680

277:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit333
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %227
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #22
  br label %281

281:                                              ; preds = %279, %277
  %.pn228 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #22
  br label %680

282:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit335
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %234
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #22
  br label %286

286:                                              ; preds = %284, %282
  %.pn230 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #22
  br label %680

287:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit337
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %241
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #22
  br label %291

291:                                              ; preds = %289, %287
  %.pn232 = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #22
  br label %680

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit339, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit328
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %293 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %292, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %294 unwind label %260

294:                                              ; preds = %._crit_edge
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %296 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %295, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %297 unwind label %260

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %298, i32 noundef 1, i32 noundef %73, i32 noundef 6)
          to label %369 unwind label %260

299:                                              ; preds = %85
  %300 = load i32, ptr %87, align 8, !tbaa !16
  %.not234 = icmp eq i32 %300, %84
  br i1 %.not234, label %301, label %.critedge286.thread

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %303 = load ptr, ptr %302, align 8, !tbaa !90
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !56
  %306 = load i32, ptr %303, align 4, !tbaa !56
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %308 = load ptr, ptr %307, align 8, !tbaa !90
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !56
  %311 = load i32, ptr %308, align 4, !tbaa !56
  %312 = icmp ne i32 %305, %310
  %313 = icmp ne i32 %306, %311
  %.not6.i = select i1 %312, i1 true, i1 %313
  br i1 %.not6.i, label %.critedge286.thread, label %314

314:                                              ; preds = %301
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22
  %316 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %316, align 8, !tbaa !91
  %317 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %317, align 4, !tbaa !93
  store i32 16842752, ptr %16, align 8, !tbaa !94
  %318 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %315, ptr %318, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #22
  %319 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %319, align 8, !tbaa !91
  %320 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %320, align 4, !tbaa !93
  store i32 16842752, ptr %17, align 8, !tbaa !94
  %321 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %8, ptr %321, align 8, !tbaa !96
  %322 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %323 unwind label %354

323:                                              ; preds = %314
  %324 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %322)
          to label %325 unwind label %354

325:                                              ; preds = %323
  %326 = fcmp une double %324, 0.000000e+00
  br i1 %326, label %.critedge286.thread373, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %329 = load ptr, ptr %328, align 8, !tbaa !90
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !56
  %332 = load i32, ptr %329, align 4, !tbaa !56
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %334 = load ptr, ptr %333, align 8, !tbaa !90
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa !56
  %337 = load i32, ptr %334, align 4, !tbaa !56
  %338 = icmp ne i32 %331, %336
  %339 = icmp ne i32 %332, %337
  %.not6.i352 = select i1 %338, i1 true, i1 %339
  br i1 %.not6.i352, label %.critedge286.thread373, label %340

340:                                              ; preds = %327
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  %342 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %342, align 8, !tbaa !91
  %343 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %343, align 4, !tbaa !93
  store i32 16842752, ptr %18, align 8, !tbaa !94
  %344 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %341, ptr %344, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #22
  %345 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %345, align 8, !tbaa !91
  %346 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %346, align 4, !tbaa !93
  store i32 16842752, ptr %19, align 8, !tbaa !94
  %347 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %7, ptr %347, align 8, !tbaa !96
  %348 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %349 unwind label %356

349:                                              ; preds = %340
  %350 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %348)
          to label %.critedge286 unwind label %356

.critedge286.thread373:                           ; preds = %325, %327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  br label %.critedge286.thread

.critedge286:                                     ; preds = %349
  %351 = fcmp une double %350, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  br i1 %351, label %.critedge286.thread, label %369

.critedge286.thread:                              ; preds = %301, %299, %.critedge286.thread373, %.critedge286
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %352 unwind label %359

352:                                              ; preds = %.critedge286.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv2ml25NormalBayesClassifierImpl5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.17, i32 noundef 105) #23
          to label %353 unwind label %361

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %323, %314
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %349, %340
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  br label %358

358:                                              ; preds = %354, %356
  %.pn235.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %355, %354 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  br label %680

359:                                              ; preds = %.critedge286.thread
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

361:                                              ; preds = %352
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %20, align 8, !tbaa !47
  %364 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !43
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %361
  call void @_ZdlPv(ptr noundef %363) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %359
  %.pn269 = phi { ptr, i32 } [ %360, %359 ], [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354 ], [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %680

369:                                              ; preds = %.critedge286, %297
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #22
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %78, i32 noundef %78, i32 noundef 6)
          to label %370 unwind label %447

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %372 = load i32, ptr %371, align 8, !tbaa !97
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %.lr.ph382, label %._crit_edge383

.lr.ph382:                                        ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %383 = load ptr, ptr %382, align 8, !tbaa !60
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %385 = load ptr, ptr %384, align 8, !tbaa !60
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %387 = load ptr, ptr %386, align 8, !tbaa !60
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !98
  %390 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %391 = load ptr, ptr %390, align 8, !tbaa !99
  %392 = load i64, ptr %391, align 8, !tbaa !74
  %393 = icmp sgt i32 %78, 0
  %394 = sext i32 %78 to i64
  %wide.trip.count433 = zext nneg i32 %372 to i64
  %wide.trip.count428 = zext nneg i32 %78 to i64
  br label %395

395:                                              ; preds = %.lr.ph382, %._crit_edge379
  %indvars.iv430 = phi i64 [ 0, %.lr.ph382 ], [ %indvars.iv.next431, %._crit_edge379 ]
  %396 = load i32, ptr %6, align 8, !tbaa !100
  %397 = and i32 %396, 16384
  %.not.i = icmp eq i32 %397, 0
  br i1 %.not.i, label %398, label %401

398:                                              ; preds = %395
  %399 = load i32, ptr %375, align 4, !tbaa !56
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %403

401:                                              ; preds = %398, %395
  %402 = getelementptr inbounds nuw i32, ptr %379, i64 %indvars.iv430
  br label %_ZN2cv3Mat2atIiEERT_i.exit

403:                                              ; preds = %398
  %404 = load i32, ptr %376, align 4, !tbaa !56
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %410

406:                                              ; preds = %403
  %407 = load i64, ptr %381, align 8, !tbaa !74
  %408 = mul i64 %407, %indvars.iv430
  %409 = getelementptr inbounds nuw i8, ptr %379, i64 %408
  br label %_ZN2cv3Mat2atIiEERT_i.exit

410:                                              ; preds = %403
  %411 = load i32, ptr %377, align 4, !tbaa !101
  %412 = trunc nuw nsw i64 %indvars.iv430 to i32
  %413 = sdiv i32 %412, %411
  %414 = mul nsw i32 %413, %411
  %.recomposed = srem i32 %412, %411
  %415 = load i64, ptr %381, align 8, !tbaa !74
  %416 = sext i32 %413 to i64
  %417 = mul i64 %415, %416
  %418 = getelementptr inbounds nuw i8, ptr %379, i64 %417
  %419 = sext i32 %.recomposed to i64
  %420 = getelementptr inbounds i32, ptr %418, i64 %419
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %410, %406, %401
  %.0.i = phi ptr [ %402, %401 ], [ %409, %406 ], [ %420, %410 ]
  %421 = load i32, ptr %.0.i, align 4, !tbaa !56
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds nuw %"class.cv::Mat", ptr %383, i64 %422, i32 4
  %424 = load ptr, ptr %423, align 8, !tbaa !98
  %425 = getelementptr inbounds nuw %"class.cv::Mat", ptr %385, i64 %422, i32 4
  %426 = load ptr, ptr %425, align 8, !tbaa !98
  %427 = mul i64 %392, %indvars.iv430
  %428 = getelementptr inbounds nuw i8, ptr %389, i64 %427
  br i1 %393, label %.lr.ph378.preheader, label %._crit_edge379

.lr.ph378.preheader:                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %429 = getelementptr inbounds nuw %"class.cv::Mat", ptr %387, i64 %422, i32 4
  %430 = load ptr, ptr %429, align 8, !tbaa !98
  br label %.lr.ph378

.lr.ph378:                                        ; preds = %.lr.ph378.preheader, %449
  %indvars.iv420 = phi i64 [ 0, %.lr.ph378.preheader ], [ %indvars.iv.next421, %449 ]
  %.0215376 = phi ptr [ %430, %.lr.ph378.preheader ], [ %450, %449 ]
  %431 = getelementptr inbounds nuw float, ptr %428, i64 %indvars.iv420
  %432 = load float, ptr %431, align 4, !tbaa !102
  %433 = fpext float %432 to double
  %434 = getelementptr inbounds nuw double, ptr %426, i64 %indvars.iv420
  %435 = load double, ptr %434, align 8, !tbaa !104
  %436 = fadd double %435, %433
  store double %436, ptr %434, align 8, !tbaa !104
  %437 = getelementptr inbounds nuw i32, ptr %424, i64 %indvars.iv420
  %438 = load i32, ptr %437, align 4, !tbaa !56
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %437, align 4, !tbaa !56
  br label %440

440:                                              ; preds = %.lr.ph378, %440
  %indvars.iv422 = phi i64 [ %indvars.iv420, %.lr.ph378 ], [ %indvars.iv.next423, %440 ]
  %441 = getelementptr inbounds nuw float, ptr %428, i64 %indvars.iv422
  %442 = load float, ptr %441, align 4, !tbaa !102
  %443 = fpext float %442 to double
  %444 = getelementptr inbounds nuw double, ptr %.0215376, i64 %indvars.iv422
  %445 = load double, ptr %444, align 8, !tbaa !104
  %446 = call double @llvm.fmuladd.f64(double %443, double %433, double %445)
  store double %446, ptr %444, align 8, !tbaa !104
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count428
  br i1 %exitcond426.not, label %449, label %440, !llvm.loop !105

447:                                              ; preds = %369
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %679

449:                                              ; preds = %440
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %450 = getelementptr inbounds nuw double, ptr %.0215376, i64 %394
  %exitcond429.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count428
  br i1 %exitcond429.not, label %._crit_edge379, label %.lr.ph378, !llvm.loop !106

._crit_edge379:                                   ; preds = %449, %_ZN2cv3Mat2atIiEERT_i.exit
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count433
  br i1 %exitcond434.not, label %._crit_edge383, label %395, !llvm.loop !107

._crit_edge383:                                   ; preds = %._crit_edge379, %370
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  %451 = icmp sgt i32 %73, 0
  br i1 %451, label %.lr.ph409, label %._crit_edge410

.lr.ph409:                                        ; preds = %._crit_edge383
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %457 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %459 = icmp sgt i32 %78, 0
  %460 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %462 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %466 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %470 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %474 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %479 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %486 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %wide.trip.count480 = and i64 %71, 2147483647
  %wide.trip.count438 = zext nneg i32 %78 to i64
  %wide.trip.count459 = zext nneg i32 %78 to i64
  %wide.trip.count464 = zext nneg i32 %78 to i64
  %wide.trip.count470 = zext nneg i32 %78 to i64
  %wide.trip.count475 = zext nneg i32 %78 to i64
  br label %494

494:                                              ; preds = %.lr.ph409, %_ZN2cv3Mat2atIdEERT_i.exit360
  %indvars.iv477 = phi i64 [ 0, %.lr.ph409 ], [ %indvars.iv.next478, %_ZN2cv3Mat2atIdEERT_i.exit360 ]
  %495 = load ptr, ptr %452, align 8, !tbaa !60
  %496 = getelementptr inbounds nuw %"class.cv::Mat", ptr %495, i64 %indvars.iv477
  %497 = load ptr, ptr %453, align 8, !tbaa !60
  %498 = getelementptr inbounds nuw %"class.cv::Mat", ptr %497, i64 %indvars.iv477, i32 4
  %499 = load ptr, ptr %498, align 8, !tbaa !98
  %500 = load ptr, ptr %454, align 8, !tbaa !60
  %501 = getelementptr inbounds nuw %"class.cv::Mat", ptr %500, i64 %indvars.iv477, i32 4
  %502 = load ptr, ptr %501, align 8, !tbaa !98
  %503 = load ptr, ptr %455, align 8, !tbaa !60
  %504 = getelementptr inbounds nuw %"class.cv::Mat", ptr %503, i64 %indvars.iv477, i32 4
  %505 = load ptr, ptr %504, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #22
  %506 = load ptr, ptr %456, align 8, !tbaa !60
  %507 = getelementptr inbounds nuw %"class.cv::Mat", ptr %506, i64 %indvars.iv477
  store i64 0, ptr %458, align 8
  store i32 50397184, ptr %24, align 8, !tbaa !94
  store ptr %507, ptr %457, align 8, !tbaa !96
  invoke void @_ZN2cv12completeSymmERKNS_17_InputOutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext false)
          to label %508 unwind label %519

508:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  br i1 %459, label %.lr.ph386, label %._crit_edge387

.lr.ph386:                                        ; preds = %508, %516
  %indvars.iv435 = phi i64 [ %indvars.iv.next436, %516 ], [ 0, %508 ]
  %509 = getelementptr inbounds nuw i32, ptr %499, i64 %indvars.iv435
  %510 = load i32, ptr %509, align 4, !tbaa !56
  %.not265 = icmp eq i32 %510, 0
  br i1 %.not265, label %516, label %511

511:                                              ; preds = %.lr.ph386
  %512 = getelementptr inbounds nuw double, ptr %505, i64 %indvars.iv435
  %513 = load double, ptr %512, align 8, !tbaa !104
  %514 = sitofp i32 %510 to double
  %515 = fdiv double %513, %514
  br label %516

516:                                              ; preds = %.lr.ph386, %511
  %517 = phi double [ %515, %511 ], [ 0.000000e+00, %.lr.ph386 ]
  %518 = getelementptr inbounds nuw double, ptr %502, i64 %indvars.iv435
  store double %517, ptr %518, align 8, !tbaa !104
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count438
  br i1 %exitcond439.not, label %._crit_edge387, label %.lr.ph386, !llvm.loop !108

519:                                              ; preds = %494
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  br label %678

._crit_edge387:                                   ; preds = %516, %508
  %521 = load ptr, ptr %453, align 8, !tbaa !60
  %522 = getelementptr inbounds nuw %"class.cv::Mat", ptr %521, i64 %indvars.iv477, i32 4
  %523 = load ptr, ptr %522, align 8, !tbaa !98
  %524 = load ptr, ptr %454, align 8, !tbaa !60
  %525 = getelementptr inbounds nuw %"class.cv::Mat", ptr %524, i64 %indvars.iv477, i32 4
  %526 = load ptr, ptr %525, align 8, !tbaa !98
  %527 = load ptr, ptr %455, align 8, !tbaa !60
  %528 = getelementptr inbounds nuw %"class.cv::Mat", ptr %527, i64 %indvars.iv477, i32 4
  %529 = load ptr, ptr %528, align 8, !tbaa !98
  br i1 %459, label %.lr.ph393, label %._crit_edge394

.lr.ph393:                                        ; preds = %._crit_edge387
  %530 = load ptr, ptr %456, align 8, !tbaa !60
  %531 = getelementptr inbounds nuw %"class.cv::Mat", ptr %530, i64 %indvars.iv477
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !98
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 72
  %535 = load ptr, ptr %534, align 8, !tbaa !99
  %536 = load i64, ptr %535, align 8, !tbaa !74
  %537 = load ptr, ptr %460, align 8, !tbaa !98
  %538 = load ptr, ptr %461, align 8, !tbaa !99
  %539 = load i64, ptr %538, align 8, !tbaa !74
  br label %540

540:                                              ; preds = %.lr.ph393, %.split390.us
  %indvars.iv454 = phi i64 [ 0, %.lr.ph393 ], [ %indvars.iv.next455, %.split390.us ]
  %indvars.iv452 = phi i64 [ 1, %.lr.ph393 ], [ %indvars.iv.next453, %.split390.us ]
  %541 = mul i64 %536, %indvars.iv454
  %542 = getelementptr inbounds nuw i8, ptr %533, i64 %541
  %543 = mul i64 %539, %indvars.iv454
  %544 = getelementptr inbounds nuw i8, ptr %537, i64 %543
  %545 = getelementptr inbounds nuw double, ptr %529, i64 %indvars.iv454
  %546 = load double, ptr %545, align 8, !tbaa !104
  %547 = getelementptr inbounds nuw double, ptr %526, i64 %indvars.iv454
  %548 = load double, ptr %547, align 8, !tbaa !104
  %549 = getelementptr inbounds nuw i32, ptr %523, i64 %indvars.iv454
  %550 = load i32, ptr %549, align 4, !tbaa !56
  %.fr411 = freeze i32 %550
  %551 = fneg double %548
  %552 = sitofp i32 %.fr411 to double
  %553 = icmp sgt i32 %.fr411, 1
  %554 = add nsw i32 %.fr411, -1
  %555 = uitofp nneg i32 %554 to double
  br i1 %553, label %.split.us, label %.split

.split.us:                                        ; preds = %540, %.split.us
  %indvars.iv447 = phi i64 [ %indvars.iv.next448, %.split.us ], [ 0, %540 ]
  %556 = getelementptr inbounds nuw double, ptr %526, i64 %indvars.iv447
  %557 = load double, ptr %556, align 8, !tbaa !104
  %558 = getelementptr inbounds nuw double, ptr %542, i64 %indvars.iv447
  %559 = load double, ptr %558, align 8, !tbaa !104
  %560 = getelementptr inbounds nuw double, ptr %529, i64 %indvars.iv447
  %561 = load double, ptr %560, align 8, !tbaa !104
  %562 = call double @llvm.fmuladd.f64(double %551, double %561, double %559)
  %563 = fneg double %557
  %564 = call double @llvm.fmuladd.f64(double %563, double %546, double %562)
  %565 = fmul double %548, %557
  %566 = call double @llvm.fmuladd.f64(double %565, double %552, double %564)
  %567 = fdiv double %566, %555
  %568 = getelementptr inbounds nuw double, ptr %544, i64 %indvars.iv447
  store double %567, ptr %568, align 8, !tbaa !104
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next448, %indvars.iv452
  br i1 %exitcond451.not, label %.split390.us, label %.split.us, !llvm.loop !109

.split:                                           ; preds = %540, %.split
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %.split ], [ 0, %540 ]
  %569 = getelementptr inbounds nuw double, ptr %526, i64 %indvars.iv440
  %570 = load double, ptr %569, align 8, !tbaa !104
  %571 = getelementptr inbounds nuw double, ptr %542, i64 %indvars.iv440
  %572 = load double, ptr %571, align 8, !tbaa !104
  %573 = getelementptr inbounds nuw double, ptr %529, i64 %indvars.iv440
  %574 = load double, ptr %573, align 8, !tbaa !104
  %575 = call double @llvm.fmuladd.f64(double %551, double %574, double %572)
  %576 = fneg double %570
  %577 = call double @llvm.fmuladd.f64(double %576, double %546, double %575)
  %578 = fmul double %548, %570
  %579 = call double @llvm.fmuladd.f64(double %578, double %552, double %577)
  %580 = getelementptr inbounds nuw double, ptr %544, i64 %indvars.iv440
  store double %579, ptr %580, align 8, !tbaa !104
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next441, %indvars.iv452
  br i1 %exitcond446.not, label %.split390.us, label %.split, !llvm.loop !109

.split390.us:                                     ; preds = %.split, %.split.us
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next455, %wide.trip.count459
  br i1 %exitcond460.not, label %._crit_edge394, label %540, !llvm.loop !110

._crit_edge394:                                   ; preds = %.split390.us, %._crit_edge387
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #22
  store i64 0, ptr %463, align 8
  store i32 50397184, ptr %25, align 8, !tbaa !94
  store ptr %22, ptr %462, align 8, !tbaa !96
  invoke void @_ZN2cv12completeSymmERKNS_17_InputOutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext true)
          to label %581 unwind label %632

581:                                              ; preds = %._crit_edge394
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #22
  store i32 0, ptr %464, align 8, !tbaa !91
  store i32 0, ptr %465, align 4, !tbaa !93
  store i32 16842752, ptr %26, align 8, !tbaa !94
  store ptr %22, ptr %466, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #22
  store i64 0, ptr %468, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !94
  store ptr %496, ptr %467, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #22
  %582 = load ptr, ptr %469, align 8, !tbaa !60
  %583 = getelementptr inbounds nuw %"class.cv::Mat", ptr %582, i64 %indvars.iv477
  store i64 0, ptr %471, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !94
  store ptr %583, ptr %470, align 8, !tbaa !96
  %584 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %585 unwind label %634

585:                                              ; preds = %581
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %584, i32 noundef 0)
          to label %586 unwind label %634

586:                                              ; preds = %585
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #22
  %587 = load ptr, ptr %469, align 8, !tbaa !60
  %588 = getelementptr inbounds nuw %"class.cv::Mat", ptr %587, i64 %indvars.iv477
  store i32 0, ptr %472, align 8, !tbaa !91
  store i32 0, ptr %473, align 4, !tbaa !93
  store i32 16842752, ptr %29, align 8, !tbaa !94
  store ptr %588, ptr %474, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #22
  store i64 0, ptr %476, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !94
  store ptr %588, ptr %475, align 8, !tbaa !96
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %589 unwind label %636

589:                                              ; preds = %586
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #22
  store i32 0, ptr %477, align 8, !tbaa !91
  store i32 0, ptr %478, align 4, !tbaa !93
  store i32 16842752, ptr %31, align 8, !tbaa !94
  store ptr %496, ptr %479, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #22
  store double 0x3E80000000000000, ptr %33, align 8, !tbaa !104
  store i32 -1056833530, ptr %32, align 8, !tbaa !94
  store ptr %33, ptr %481, align 8, !tbaa !96
  store i64 4294967297, ptr %480, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #22
  store i64 0, ptr %483, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !94
  store ptr %496, ptr %482, align 8, !tbaa !96
  invoke void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %590 unwind label %638

590:                                              ; preds = %589
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22
  br i1 %459, label %.lr.ph398, label %._crit_edge399

.lr.ph398:                                        ; preds = %590
  %591 = load i32, ptr %496, align 8, !tbaa !100
  %592 = and i32 %591, 16384
  %.not.i356 = icmp eq i32 %592, 0
  %593 = getelementptr inbounds nuw i8, ptr %496, i64 12
  %594 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %496, i64 72
  br i1 %.not.i356, label %.lr.ph398.split.us, label %.lr.ph398.split

.lr.ph398.split.us:                               ; preds = %.lr.ph398
  %596 = getelementptr inbounds nuw i8, ptr %496, i64 64
  %597 = load ptr, ptr %596, align 8, !tbaa !111
  %598 = load i32, ptr %597, align 4, !tbaa !56
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %.lr.ph398.split.us.split.us, label %.lr.ph398.split.us.split

.lr.ph398.split.us.split.us:                      ; preds = %.lr.ph398.split.us
  %600 = load ptr, ptr %594, align 8, !tbaa !98
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us.us

_ZN2cv3Mat2atIdEERT_i.exit.us.us:                 ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.us.us, %.lr.ph398.split.us.split.us
  %indvars.iv472 = phi i64 [ %indvars.iv.next473, %_ZN2cv3Mat2atIdEERT_i.exit.us.us ], [ 0, %.lr.ph398.split.us.split.us ]
  %.0212395.us.us = phi double [ %603, %_ZN2cv3Mat2atIdEERT_i.exit.us.us ], [ 1.000000e+00, %.lr.ph398.split.us.split.us ]
  %601 = getelementptr inbounds nuw double, ptr %600, i64 %indvars.iv472
  %602 = load double, ptr %601, align 8, !tbaa !104
  %603 = fmul double %.0212395.us.us, %602
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next473, %wide.trip.count475
  br i1 %exitcond476.not, label %._crit_edge399, label %_ZN2cv3Mat2atIdEERT_i.exit.us.us, !llvm.loop !112

.lr.ph398.split.us.split:                         ; preds = %.lr.ph398.split.us
  %604 = getelementptr inbounds nuw i8, ptr %597, i64 4
  %605 = load i32, ptr %604, align 4, !tbaa !56
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %.lr.ph398.split.us.split.split.us, label %.lr.ph398.split.us.split.split

.lr.ph398.split.us.split.split.us:                ; preds = %.lr.ph398.split.us.split
  %607 = load ptr, ptr %594, align 8, !tbaa !98
  %608 = load ptr, ptr %595, align 8, !tbaa !99
  %609 = load i64, ptr %608, align 8, !tbaa !74
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us.us403

_ZN2cv3Mat2atIdEERT_i.exit.us.us403:              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.us.us403, %.lr.ph398.split.us.split.split.us
  %indvars.iv467 = phi i64 [ %indvars.iv.next468, %_ZN2cv3Mat2atIdEERT_i.exit.us.us403 ], [ 0, %.lr.ph398.split.us.split.split.us ]
  %.0212395.us.us402 = phi double [ %613, %_ZN2cv3Mat2atIdEERT_i.exit.us.us403 ], [ 1.000000e+00, %.lr.ph398.split.us.split.split.us ]
  %610 = mul i64 %609, %indvars.iv467
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 %610
  %612 = load double, ptr %611, align 8, !tbaa !104
  %613 = fmul double %.0212395.us.us402, %612
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next468, %wide.trip.count470
  br i1 %exitcond471.not, label %._crit_edge399, label %_ZN2cv3Mat2atIdEERT_i.exit.us.us403, !llvm.loop !112

.lr.ph398.split.us.split.split:                   ; preds = %.lr.ph398.split.us.split
  %614 = load i32, ptr %593, align 4, !tbaa !101
  %615 = load ptr, ptr %594, align 8, !tbaa !98
  %616 = load ptr, ptr %595, align 8, !tbaa !99
  %617 = load i64, ptr %616, align 8, !tbaa !74
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us

_ZN2cv3Mat2atIdEERT_i.exit.us:                    ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.us, %.lr.ph398.split.us.split.split
  %.2210396.us = phi i32 [ 0, %.lr.ph398.split.us.split.split ], [ %627, %_ZN2cv3Mat2atIdEERT_i.exit.us ]
  %.0212395.us = phi double [ 1.000000e+00, %.lr.ph398.split.us.split.split ], [ %626, %_ZN2cv3Mat2atIdEERT_i.exit.us ]
  %618 = sdiv i32 %.2210396.us, %614
  %619 = mul nsw i32 %618, %614
  %.recomposed506 = srem i32 %.2210396.us, %614
  %620 = sext i32 %618 to i64
  %621 = mul i64 %617, %620
  %622 = getelementptr inbounds nuw i8, ptr %615, i64 %621
  %623 = sext i32 %.recomposed506 to i64
  %624 = getelementptr inbounds double, ptr %622, i64 %623
  %625 = load double, ptr %624, align 8, !tbaa !104
  %626 = fmul double %.0212395.us, %625
  %627 = add nuw nsw i32 %.2210396.us, 1
  %exitcond466.not = icmp eq i32 %627, %78
  br i1 %exitcond466.not, label %._crit_edge399, label %_ZN2cv3Mat2atIdEERT_i.exit.us, !llvm.loop !112

.lr.ph398.split:                                  ; preds = %.lr.ph398
  %628 = load ptr, ptr %594, align 8, !tbaa !98
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %.lr.ph398.split, %_ZN2cv3Mat2atIdEERT_i.exit
  %indvars.iv461 = phi i64 [ 0, %.lr.ph398.split ], [ %indvars.iv.next462, %_ZN2cv3Mat2atIdEERT_i.exit ]
  %.0212395 = phi double [ 1.000000e+00, %.lr.ph398.split ], [ %631, %_ZN2cv3Mat2atIdEERT_i.exit ]
  %629 = getelementptr inbounds nuw double, ptr %628, i64 %indvars.iv461
  %630 = load double, ptr %629, align 8, !tbaa !104
  %631 = fmul double %.0212395, %630
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next462, %wide.trip.count464
  br i1 %exitcond465.not, label %._crit_edge399, label %_ZN2cv3Mat2atIdEERT_i.exit, !llvm.loop !112

632:                                              ; preds = %._crit_edge394
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  br label %678

634:                                              ; preds = %585, %581
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  br label %678

636:                                              ; preds = %586
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #22
  br label %678

638:                                              ; preds = %589
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22
  br label %678

._crit_edge399:                                   ; preds = %_ZN2cv3Mat2atIdEERT_i.exit, %_ZN2cv3Mat2atIdEERT_i.exit.us, %_ZN2cv3Mat2atIdEERT_i.exit.us.us403, %_ZN2cv3Mat2atIdEERT_i.exit.us.us, %590
  %.0212.lcssa = phi double [ 1.000000e+00, %590 ], [ %603, %_ZN2cv3Mat2atIdEERT_i.exit.us.us ], [ %613, %_ZN2cv3Mat2atIdEERT_i.exit.us.us403 ], [ %626, %_ZN2cv3Mat2atIdEERT_i.exit.us ], [ %631, %_ZN2cv3Mat2atIdEERT_i.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #22
  store i32 0, ptr %484, align 8, !tbaa !91
  store i32 0, ptr %485, align 4, !tbaa !93
  store i32 16842752, ptr %35, align 8, !tbaa !94
  store ptr %496, ptr %486, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #22
  store i64 0, ptr %488, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !94
  store ptr %496, ptr %487, align 8, !tbaa !96
  invoke void @_ZN2cv6divideEdRKNS_11_InputArrayERKNS_12_OutputArrayEi(double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef -1)
          to label %640 unwind label %676

640:                                              ; preds = %._crit_edge399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #22
  %641 = fcmp ogt double %.0212.lcssa, 0.000000e+00
  %642 = call double @llvm.log.f64(double %.0212.lcssa)
  %643 = select i1 %641, double %642, double -7.000000e+02
  %644 = load i32, ptr %489, align 8, !tbaa !100
  %645 = and i32 %644, 16384
  %.not.i358 = icmp eq i32 %645, 0
  br i1 %.not.i358, label %646, label %650

646:                                              ; preds = %640
  %647 = load ptr, ptr %490, align 8, !tbaa !111
  %648 = load i32, ptr %647, align 4, !tbaa !56
  %649 = icmp eq i32 %648, 1
  br i1 %649, label %650, label %653

650:                                              ; preds = %646, %640
  %651 = load ptr, ptr %492, align 8, !tbaa !98
  %652 = getelementptr inbounds nuw double, ptr %651, i64 %indvars.iv477
  br label %_ZN2cv3Mat2atIdEERT_i.exit360

653:                                              ; preds = %646
  %654 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %655 = load i32, ptr %654, align 4, !tbaa !56
  %656 = icmp eq i32 %655, 1
  br i1 %656, label %657, label %663

657:                                              ; preds = %653
  %658 = load ptr, ptr %492, align 8, !tbaa !98
  %659 = load ptr, ptr %493, align 8, !tbaa !99
  %660 = load i64, ptr %659, align 8, !tbaa !74
  %661 = mul i64 %660, %indvars.iv477
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 %661
  br label %_ZN2cv3Mat2atIdEERT_i.exit360

663:                                              ; preds = %653
  %664 = load i32, ptr %491, align 4, !tbaa !101
  %665 = trunc nuw nsw i64 %indvars.iv477 to i32
  %666 = sdiv i32 %665, %664
  %667 = mul nsw i32 %666, %664
  %.recomposed507 = srem i32 %665, %664
  %668 = load ptr, ptr %492, align 8, !tbaa !98
  %669 = load ptr, ptr %493, align 8, !tbaa !99
  %670 = load i64, ptr %669, align 8, !tbaa !74
  %671 = sext i32 %666 to i64
  %672 = mul i64 %670, %671
  %673 = getelementptr inbounds nuw i8, ptr %668, i64 %672
  %674 = sext i32 %.recomposed507 to i64
  %675 = getelementptr inbounds double, ptr %673, i64 %674
  br label %_ZN2cv3Mat2atIdEERT_i.exit360

_ZN2cv3Mat2atIdEERT_i.exit360:                    ; preds = %650, %657, %663
  %.0.i359 = phi ptr [ %652, %650 ], [ %662, %657 ], [ %675, %663 ]
  store double %643, ptr %.0.i359, align 8, !tbaa !104
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count480
  br i1 %exitcond481.not, label %._crit_edge410, label %494, !llvm.loop !113

676:                                              ; preds = %._crit_edge399
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #22
  br label %678

678:                                              ; preds = %676, %638, %636, %634, %632, %519
  %.pn260.pn.pn = phi { ptr, i32 } [ %677, %676 ], [ %639, %638 ], [ %637, %636 ], [ %635, %634 ], [ %633, %632 ], [ %520, %519 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %679

._crit_edge410:                                   ; preds = %_ZN2cv3Mat2atIdEERT_i.exit360, %._crit_edge383
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  ret i1 true

679:                                              ; preds = %678, %447
  %.pn266.pn = phi { ptr, i32 } [ %.pn260.pn.pn, %678 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #22
  br label %680

680:                                              ; preds = %358, %256, %260, %266, %271, %276, %281, %286, %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %679, %258, %254
  %.pn269.pn.pn.pn.pn = phi { ptr, i32 } [ %255, %254 ], [ %257, %256 ], [ %259, %258 ], [ %.pn269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %.pn266.pn, %679 ], [ %.pn232, %291 ], [ %.pn230, %286 ], [ %.pn228, %281 ], [ %.pn226, %276 ], [ %.pn224, %271 ], [ %.pn, %266 ], [ %261, %260 ], [ %.pn235.pn.pn.pn.pn.pn, %358 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %681

681:                                              ; preds = %680, %252
  %.pn269.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn269.pn.pn.pn.pn, %680 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %682

682:                                              ; preds = %681, %250
  %.pn269.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn269.pn.pn.pn.pn.pn, %681 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %683

683:                                              ; preds = %682, %248
  %.pn269.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn269.pn.pn.pn.pn.pn.pn, %682 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  br label %684

684:                                              ; preds = %683, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn278.pn = phi { ptr, i32 } [ %.pn278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn269.pn.pn.pn.pn.pn.pn.pn, %683 ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #22
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %29 unwind label %41

29:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %30 = trunc i64 %28 to i32
  %31 = load i32, ptr %7, align 8, !tbaa !100
  %32 = and i32 %31, 4095
  %.not = icmp eq i32 %32, 5
  br i1 %.not, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !101
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %.not24 = icmp eq i32 %35, %37
  br i1 %.not24, label %55, label %38

38:                                               ; preds = %33, %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %39 unwind label %45

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv2ml25NormalBayesClassifierImpl11predictProbERKNS_11_InputArrayERKNS_12_OutputArrayES7_i, ptr noundef nonnull @.str.17, i32 noundef 316) #23
          to label %40 unwind label %47

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %149

43:                                               ; preds = %104, %101, %77, %74, %58
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %149

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %10, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !43
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %45
  %.pn34 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %149

55:                                               ; preds = %33
  %56 = load i32, ptr %25, align 8, !tbaa !97
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %60 unwind label %43

60:                                               ; preds = %58
  br i1 %59, label %74, label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv2ml25NormalBayesClassifierImpl11predictProbERKNS_11_InputArrayERKNS_12_OutputArrayES7_i, ptr noundef nonnull @.str.17, i32 noundef 320) #23
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %12, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !43
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %149

74:                                               ; preds = %60, %55
  %75 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %76 unwind label %43

76:                                               ; preds = %74
  br i1 %75, label %77, label %92

77:                                               ; preds = %76
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %26, i32 noundef 1, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %78 unwind label %43

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #22
  %79 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %78
  %80 = icmp eq i32 %79, 65536
  br i1 %80, label %81, label %84

81:                                               ; preds = %.noexc
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !96, !noalias !117
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %_ZNK2cv11_InputArray6getMatEi.exit43 unwind label %87

84:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit43 unwind label %87

_ZNK2cv11_InputArray6getMatEi.exit43:             ; preds = %81, %84
  %85 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %86 unwind label %89

86:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #22
  br label %101

87:                                               ; preds = %84, %81, %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit43
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %91

91:                                               ; preds = %89, %87
  %.pn28 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #22
  br label %149

92:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %6, i64 noundef 0)
          to label %93 unwind label %96

93:                                               ; preds = %92
  %94 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %95 unwind label %98

95:                                               ; preds = %93
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  br label %101

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %100

100:                                              ; preds = %98, %96
  %.pn26 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  br label %149

101:                                              ; preds = %95, %86
  %102 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %103 unwind label %43

103:                                              ; preds = %101
  br i1 %102, label %104, label %119

104:                                              ; preds = %103
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %26, i32 noundef %30, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %105 unwind label %43

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #22
  %106 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc44 unwind label %114

.noexc44:                                         ; preds = %105
  %107 = icmp eq i32 %106, 65536
  br i1 %107, label %108, label %111

108:                                              ; preds = %.noexc44
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !96, !noalias !120
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47 unwind label %114

111:                                              ; preds = %.noexc44
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47 unwind label %114

_ZNK2cv11_InputArray6getMatEi.exit47:             ; preds = %108, %111
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %113 unwind label %116

113:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #22
  br label %119

114:                                              ; preds = %111, %108, %105
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %118

118:                                              ; preds = %116, %114
  %.pn30 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #22
  br label %149

119:                                              ; preds = %113, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  store i32 0, ptr %17, align 4, !tbaa !123
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %26, ptr %120, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #22
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyE, i64 16), ptr %18, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %121, ptr %126, align 8, !tbaa !126
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %122, ptr %127, align 8, !tbaa !132
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %123, ptr %128, align 8, !tbaa !133
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %124, ptr %129, align 8, !tbaa !134
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %7, ptr %130, align 8, !tbaa !135
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %125, ptr %131, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %27, ptr %132, align 8, !tbaa !137
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %8, ptr %133, align 8, !tbaa !138
  %134 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %137 unwind label %135

135:                                              ; preds = %119
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

137:                                              ; preds = %119
  %138 = trunc i32 %4 to i8
  %139 = and i8 %138, 1
  %140 = select i1 %134, ptr null, ptr %9
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %140, ptr %141, align 8, !tbaa !139
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i8 %139, ptr %142, align 8, !tbaa !140
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr null, ptr %143, align 8, !tbaa !141
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef -1.000000e+00)
          to label %144 unwind label %147

144:                                              ; preds = %137
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %18) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  %145 = load i32, ptr %6, align 4, !tbaa !56
  %146 = sitofp i32 %145 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  ret float %146

147:                                              ; preds = %137
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %135, %147
  %.pn32 = phi { ptr, i32 } [ %148, %147 ], [ %136, %135 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %18) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  br label %149

149:                                              ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %91, %100, %118, %.body, %41
  %.pn34.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn32, %.body ], [ %.pn30, %118 ], [ %44, %43 ], [ %.pn28, %91 ], [ %.pn26, %100 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn34.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

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
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !142
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

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
define linkonce_odr hidden void @_ZN2cv2ml25NormalBayesClassifierImpl13NBPredictBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #9 comdat align 2 {
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
  %45 = getelementptr i64, ptr %43, i64 %44
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
  %71 = getelementptr i64, ptr %69, i64 %70
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
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %3) #22
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
  %90 = getelementptr inbounds double, ptr %88, i64 %89
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %20, i32 noundef 6, ptr noundef nonnull %88, i64 noundef 0)
          to label %91 unwind label %117

91:                                               ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22
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

.preheader:                                       ; preds = %.preheader.lr.ph, %323
  %indvars.iv202 = phi i64 [ %112, %.preheader.lr.ph ], [ %indvars.iv.next203, %323 ]
  %.0162 = phi i32 [ -1, %.preheader.lr.ph ], [ %.1.lcssa, %323 ]
  br i1 %97, label %.lr.ph158, label %._crit_edge159

.lr.ph158:                                        ; preds = %.preheader
  %113 = mul i64 %.071, %indvars.iv202
  br label %123

._crit_edge163:                                   ; preds = %323, %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  %114 = load ptr, ptr %3, align 8, !tbaa !146
  %.not.i.i112 = icmp eq ptr %114, %81
  %115 = icmp eq ptr %114, null
  %or.cond = or i1 %.not.i.i112, %115
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %116

116:                                              ; preds = %._crit_edge163
  call void @_ZdaPv(ptr noundef nonnull %114) #21
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %116, %._crit_edge163
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %3) #22
  ret void

117:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %328

119:                                              ; preds = %91
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %327

._crit_edge159:                                   ; preds = %263, %.preheader
  %.1.lcssa = phi i32 [ %.0162, %.preheader ], [ %.2, %263 ]
  %121 = load i8, ptr %111, align 8, !tbaa !140, !range !150, !noundef !151
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %308, label %265

123:                                              ; preds = %.lr.ph158, %263
  %indvars.iv197 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next198, %263 ]
  %.1157 = phi i32 [ %.0162, %.lr.ph158 ], [ %.2, %263 ]
  %.074155 = phi double [ 0x47EFFFFFE0000000, %.lr.ph158 ], [ %.175, %263 ]
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
  %135 = getelementptr inbounds nuw double, ptr %134, i64 %indvars.iv197
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
  %163 = getelementptr inbounds double, ptr %161, i64 %162
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
          to label %.noexc unwind label %213

.noexc:                                           ; preds = %173
  unreachable

174:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit
  %175 = getelementptr inbounds nuw %"class.cv::Mat", ptr %168, i64 %indvars.iv197
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
          to label %.noexc116 unwind label %215

.noexc116:                                        ; preds = %184
  unreachable

185:                                              ; preds = %174
  %186 = load ptr, ptr %13, align 8, !tbaa !134
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !61
  %189 = load ptr, ptr %186, align 8, !tbaa !60
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 96
  %.not.i.i118 = icmp ugt i64 %193, %indvars.iv197
  br i1 %.not.i.i118, label %195, label %194

194:                                              ; preds = %185
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv197, i64 noundef %193) #23
          to label %.noexc119 unwind label %217

.noexc119:                                        ; preds = %194
  unreachable

195:                                              ; preds = %185
  %196 = getelementptr inbounds nuw %"class.cv::Mat", ptr %189, i64 %indvars.iv197, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !98
  %198 = load ptr, ptr %101, align 8, !tbaa !135
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !98
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %202 = load ptr, ptr %201, align 8, !tbaa !99
  %203 = load i64, ptr %202, align 8, !tbaa !74
  %204 = mul i64 %203, %indvars.iv202
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 %204
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %195
  br i1 %.not109, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %206 = getelementptr inbounds nuw double, ptr %197, i64 %indvars.iv187
  %207 = load double, ptr %206, align 8, !tbaa !104
  %208 = getelementptr inbounds nuw float, ptr %205, i64 %indvars.iv187
  %209 = load float, ptr %208, align 4, !tbaa !102
  %210 = fpext float %209 to double
  %211 = fsub double %207, %210
  %212 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv187
  store double %211, ptr %212, align 8, !tbaa !104
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !152

213:                                              ; preds = %173
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %264

215:                                              ; preds = %184
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %264

217:                                              ; preds = %194
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %264

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %219 = getelementptr inbounds nuw double, ptr %197, i64 %indvars.iv
  %220 = load double, ptr %219, align 8, !tbaa !104
  %221 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %222 = load i32, ptr %221, align 4, !tbaa !56
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %205, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !102
  %226 = fpext float %225 to double
  %227 = fsub double %220, %226
  %228 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv
  store double %227, ptr %228, align 8, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !152

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %195
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  store i32 0, ptr %103, align 8, !tbaa !91
  store i32 0, ptr %104, align 4, !tbaa !93
  store i32 16842752, ptr %6, align 8, !tbaa !94
  store ptr %4, ptr %105, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  store i32 0, ptr %106, align 8, !tbaa !91
  store i32 0, ptr %107, align 4, !tbaa !93
  store i32 16842752, ptr %7, align 8, !tbaa !94
  store ptr %175, ptr %108, align 8, !tbaa !96
  %229 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %230 unwind label %239

230:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  store i64 0, ptr %110, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !94
  store ptr %5, ptr %109, align 8, !tbaa !96
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %229, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 2)
          to label %231 unwind label %241

231:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br i1 %102, label %.lr.ph153, label %._crit_edge154

.lr.ph153:                                        ; preds = %231
  %232 = getelementptr inbounds nuw %"class.cv::Mat", ptr %179, i64 %indvars.iv197, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !98
  br label %244

._crit_edge154:                                   ; preds = %244, %231
  %.072.lcssa = phi double [ %164, %231 ], [ %250, %244 ]
  %234 = fcmp olt double %.072.lcssa, %.074155
  %.175 = select i1 %234, double %.072.lcssa, double %.074155
  %235 = trunc nuw nsw i64 %indvars.iv197 to i32
  %.2 = select i1 %234, i32 %235, i32 %.1157
  %236 = fmul double %.072.lcssa, -5.000000e-01
  %237 = call double @exp(double noundef %236) #22, !tbaa !56
  %238 = load ptr, ptr %53, align 8, !tbaa !139
  %.not108 = icmp eq ptr %238, null
  br i1 %.not108, label %263, label %251

239:                                              ; preds = %._crit_edge
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

241:                                              ; preds = %230
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %243

243:                                              ; preds = %239, %241
  %.pn.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %264

244:                                              ; preds = %.lr.ph153, %244
  %indvars.iv192 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next193, %244 ]
  %.072150 = phi double [ %164, %.lr.ph153 ], [ %250, %244 ]
  %245 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv192
  %246 = load double, ptr %245, align 8, !tbaa !104
  %247 = fmul double %246, %246
  %248 = getelementptr inbounds nuw double, ptr %233, i64 %indvars.iv192
  %249 = load double, ptr %248, align 8, !tbaa !104
  %250 = call double @llvm.fmuladd.f64(double %247, double %249, double %.072150)
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %._crit_edge154, label %244, !llvm.loop !153

251:                                              ; preds = %._crit_edge154
  br i1 %.069, label %252, label %258

252:                                              ; preds = %251
  %253 = fptrunc double %237 to float
  %254 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !98
  %256 = getelementptr float, ptr %255, i64 %113
  %257 = getelementptr float, ptr %256, i64 %indvars.iv197
  store float %253, ptr %257, align 4, !tbaa !102
  br label %263

258:                                              ; preds = %251
  %259 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !98
  %261 = getelementptr double, ptr %260, i64 %113
  %262 = getelementptr double, ptr %261, i64 %indvars.iv197
  store double %237, ptr %262, align 8, !tbaa !104
  br label %263

263:                                              ; preds = %252, %258, %._crit_edge154
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge159, label %123, !llvm.loop !154

264:                                              ; preds = %215, %243, %217, %213
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %216, %215 ], [ %.pn.pn.pn, %243 ], [ %218, %217 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %327

265:                                              ; preds = %._crit_edge159
  %266 = load ptr, ptr %9, align 8, !tbaa !137
  %267 = load i32, ptr %266, align 8, !tbaa !100
  %268 = and i32 %267, 16384
  %.not.i121 = icmp eq i32 %268, 0
  br i1 %.not.i121, label %269, label %274

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 64
  %271 = load ptr, ptr %270, align 8, !tbaa !111
  %272 = load i32, ptr %271, align 4, !tbaa !56
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %279

274:                                              ; preds = %269, %265
  %275 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !98
  %277 = sext i32 %.1.lcssa to i64
  %278 = getelementptr inbounds i32, ptr %276, i64 %277
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

279:                                              ; preds = %269
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !56
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %292

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !98
  %286 = getelementptr inbounds nuw i8, ptr %266, i64 72
  %287 = load ptr, ptr %286, align 8, !tbaa !99
  %288 = load i64, ptr %287, align 8, !tbaa !74
  %289 = sext i32 %.1.lcssa to i64
  %290 = mul i64 %288, %289
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 %290
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

292:                                              ; preds = %279
  %293 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %294 = load i32, ptr %293, align 4, !tbaa !101
  %295 = sdiv i32 %.1.lcssa, %294
  %296 = mul nsw i32 %295, %294
  %.recomposed289 = srem i32 %.1.lcssa, %294
  %297 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !98
  %299 = getelementptr inbounds nuw i8, ptr %266, i64 72
  %300 = load ptr, ptr %299, align 8, !tbaa !99
  %301 = load i64, ptr %300, align 8, !tbaa !74
  %302 = sext i32 %295 to i64
  %303 = mul i64 %301, %302
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 %303
  %305 = sext i32 %.recomposed289 to i64
  %306 = getelementptr inbounds i32, ptr %304, i64 %305
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

_ZNK2cv3Mat2atIiEERKT_i.exit:                     ; preds = %274, %283, %292
  %.0.i122 = phi ptr [ %278, %274 ], [ %291, %283 ], [ %306, %292 ]
  %307 = load i32, ptr %.0.i122, align 4, !tbaa !56
  br label %308

308:                                              ; preds = %._crit_edge159, %_ZNK2cv3Mat2atIiEERKT_i.exit
  %309 = phi i32 [ %307, %_ZNK2cv3Mat2atIiEERKT_i.exit ], [ %.1.lcssa, %._crit_edge159 ]
  %310 = load ptr, ptr %31, align 8, !tbaa !138
  %.not98 = icmp eq ptr %310, null
  br i1 %.not98, label %323, label %311

311:                                              ; preds = %308
  br i1 %.066, label %312, label %317

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !98
  %315 = mul i64 %.070, %indvars.iv202
  %316 = getelementptr inbounds nuw i32, ptr %314, i64 %315
  store i32 %309, ptr %316, align 4, !tbaa !56
  br label %323

317:                                              ; preds = %311
  %318 = sitofp i32 %309 to float
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !98
  %321 = mul i64 %.070, %indvars.iv202
  %322 = getelementptr inbounds nuw float, ptr %320, i64 %321
  store float %318, ptr %322, align 4, !tbaa !102
  br label %323

323:                                              ; preds = %312, %317, %308
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, 1
  %324 = load i32, ptr %94, align 4, !tbaa !125
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %indvars.iv.next203, %325
  br i1 %326, label %.preheader, label %._crit_edge163, !llvm.loop !155

327:                                              ; preds = %264, %119
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %264 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  br label %328

328:                                              ; preds = %327, %117
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %327 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  %329 = load ptr, ptr %3, align 8, !tbaa !146
  %.not.i.i123 = icmp eq ptr %329, %81
  %330 = icmp eq ptr %329, null
  %or.cond226 = or i1 %.not.i.i123, %330
  br i1 %or.cond226, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit124, label %331

331:                                              ; preds = %328
  call void @_ZdaPv(ptr noundef nonnull %329) #21
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit124

_ZN2cv10AutoBufferIdLm136EED2Ev.exit124:          ; preds = %331, %328
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_GLOBAL__sub_I_nbayes.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
