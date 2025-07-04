; ModuleID = 'bench/opencv/original/svmsgd.ll'
source_filename = "bench/opencv/original/svmsgd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.12" = type { i8 }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.8" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }

$_ZN2cv9Algorithm4loadINS_2ml6SVMSGDEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv2ml10SVMSGDImplD2Ev = comdat any

$_ZN2cv2ml10SVMSGDImplD0Ev = comdat any

$_ZNK2cv2ml10SVMSGDImpl14getDefaultNameB5cxx11Ev = comdat any

$_ZNK2cv2ml10SVMSGDImpl11getVarCountEv = comdat any

$_ZN2cv2ml10SVMSGDImpl10getWeightsEv = comdat any

$_ZN2cv2ml10SVMSGDImpl8getShiftEv = comdat any

$_ZNK2cv2ml10SVMSGDImpl13getSvmsgdTypeEv = comdat any

$_ZN2cv2ml10SVMSGDImpl13setSvmsgdTypeEi = comdat any

$_ZNK2cv2ml10SVMSGDImpl13getMarginTypeEv = comdat any

$_ZN2cv2ml10SVMSGDImpl13setMarginTypeEi = comdat any

$_ZNK2cv2ml10SVMSGDImpl23getMarginRegularizationEv = comdat any

$_ZN2cv2ml10SVMSGDImpl23setMarginRegularizationEf = comdat any

$_ZNK2cv2ml10SVMSGDImpl18getInitialStepSizeEv = comdat any

$_ZN2cv2ml10SVMSGDImpl18setInitialStepSizeEf = comdat any

$_ZNK2cv2ml10SVMSGDImpl22getStepDecreasingPowerEv = comdat any

$_ZN2cv2ml10SVMSGDImpl22setStepDecreasingPowerEf = comdat any

$_ZNK2cv2ml10SVMSGDImpl15getTermCriteriaEv = comdat any

$_ZN2cv2ml10SVMSGDImpl15setTermCriteriaERKNS_12TermCriteriaE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv2ml10SVMSGDImplESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN2cv2ml6SVMSGDELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTIN2cv2ml6SVMSGDE = comdat any

$_ZTSN2cv2ml6SVMSGDE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [27 x i8] c"average.type() == CV_32FC1\00", align 1
@__func__._ZN2cv2ml10SVMSGDImpl16normalizeSamplesERNS_3MatES3_Rf = private unnamed_addr constant [17 x i8] c"normalizeSamples\00", align 1
@.str.1 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ml/src/svmsgd.cpp\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"trainResponses.type() == CV_32FC1\00", align 1
@__func__._ZNK2cv2ml10SVMSGDImpl9calcShiftERKNS_11_InputArrayES4_ = private unnamed_addr constant [10 x i8] c"calcShift\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"!data.empty()\00", align 1
@__func__._ZN2cv2ml10SVMSGDImpl5trainERKNS_3PtrINS0_9TrainDataEEEi = private unnamed_addr constant [6 x i8] c"train\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"isClassifier()\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"trainResponses.rows == trainSamples.rows\00", align 1
@.str.6 = private unnamed_addr constant [87 x i8] c"params.termCrit.type & TermCriteria::COUNT || params.termCrit.type & TermCriteria::EPS\00", align 1
@.str.7 = private unnamed_addr constant [111 x i8] c"(params.marginType == SOFT_MARGIN || params.marginType == HARD_MARGIN) && (extendedWeights.type() == CV_32FC1)\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"samples.cols == weights_.cols && samples.type() == CV_32FC1\00", align 1
@__func__._ZNK2cv2ml10SVMSGDImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi = private unnamed_addr constant [8 x i8] c"predict\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"nSamples == 1\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"SVMSGD model data is invalid, it hasn't been trained\00", align 1
@__func__._ZNK2cv2ml10SVMSGDImpl5writeERNS_11FileStorageE = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"weights\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"SGD\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ASGD\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Unknown_%d\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"svmsgdType\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"SOFT_MARGIN\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"HARD_MARGIN\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"marginType\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"marginRegularization\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"initialStepSize\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"stepDecreasingPower\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"term_criteria\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"epsilon\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Missing or invalid SVMSGD type\00", align 1
@__func__._ZN2cv2ml10SVMSGDImpl10readParamsERKNS_8FileNodeE = private unnamed_addr constant [11 x i8] c"readParams\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Missing or invalid margin type\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"fn[\22marginRegularization\22].isReal()\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"fn[\22initialStepSize\22].isReal()\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"fn[\22stepDecreasingPower\22].isReal()\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"!tcnode.empty()\00", align 1
@.str.34 = private unnamed_addr constant [89 x i8] c"(params.termCrit.type & TermCriteria::COUNT || params.termCrit.type & TermCriteria::EPS)\00", align 1
@_ZTVN2cv2ml10SVMSGDImplE = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTIN2cv2ml10SVMSGDImplE, ptr @_ZN2cv2ml10SVMSGDImplD2Ev, ptr @_ZN2cv2ml10SVMSGDImplD0Ev, ptr @_ZN2cv2ml10SVMSGDImpl5clearEv, ptr @_ZNK2cv2ml10SVMSGDImpl5writeERNS_11FileStorageE, ptr @_ZN2cv2ml10SVMSGDImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv2ml9StatModel5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv2ml10SVMSGDImpl14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv2ml10SVMSGDImpl11getVarCountEv, ptr @_ZNK2cv2ml10SVMSGDImpl9isTrainedEv, ptr @_ZNK2cv2ml10SVMSGDImpl12isClassifierEv, ptr @_ZN2cv2ml10SVMSGDImpl5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr @_ZN2cv2ml9StatModel5trainERKNS_11_InputArrayEiS4_, ptr @_ZNK2cv2ml9StatModel9calcErrorERKNS_3PtrINS0_9TrainDataEEEbRKNS_12_OutputArrayE, ptr @_ZNK2cv2ml10SVMSGDImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr @_ZN2cv2ml10SVMSGDImpl10getWeightsEv, ptr @_ZN2cv2ml10SVMSGDImpl8getShiftEv, ptr @_ZN2cv2ml10SVMSGDImpl20setOptimalParametersEii, ptr @_ZNK2cv2ml10SVMSGDImpl13getSvmsgdTypeEv, ptr @_ZN2cv2ml10SVMSGDImpl13setSvmsgdTypeEi, ptr @_ZNK2cv2ml10SVMSGDImpl13getMarginTypeEv, ptr @_ZN2cv2ml10SVMSGDImpl13setMarginTypeEi, ptr @_ZNK2cv2ml10SVMSGDImpl23getMarginRegularizationEv, ptr @_ZN2cv2ml10SVMSGDImpl23setMarginRegularizationEf, ptr @_ZNK2cv2ml10SVMSGDImpl18getInitialStepSizeEv, ptr @_ZN2cv2ml10SVMSGDImpl18setInitialStepSizeEf, ptr @_ZNK2cv2ml10SVMSGDImpl22getStepDecreasingPowerEv, ptr @_ZN2cv2ml10SVMSGDImpl22setStepDecreasingPowerEf, ptr @_ZNK2cv2ml10SVMSGDImpl15getTermCriteriaEv, ptr @_ZN2cv2ml10SVMSGDImpl15setTermCriteriaERKNS_12TermCriteriaE] }, align 8
@.str.35 = private unnamed_addr constant [29 x i8] c"SVMSGD model data is invalid\00", align 1
@__func__._ZN2cv2ml10SVMSGDImpl20setOptimalParametersEii = private unnamed_addr constant [21 x i8] c"setOptimalParameters\00", align 1
@_ZTIN2cv2ml10SVMSGDImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv2ml10SVMSGDImplE, ptr @_ZTIN2cv2ml6SVMSGDE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv2ml10SVMSGDImplE = hidden constant [21 x i8] c"N2cv2ml10SVMSGDImplE\00", align 1
@_ZTIN2cv2ml6SVMSGDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv2ml6SVMSGDE, ptr @_ZTIN2cv2ml9StatModelE }, comdat, align 8
@_ZTSN2cv2ml6SVMSGDE = linkonce_odr constant [16 x i8] c"N2cv2ml6SVMSGDE\00", comdat, align 1
@_ZTIN2cv2ml9StatModelE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"opencv_ml_svmsgd\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.39 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [84 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.40 = private unnamed_addr constant [14 x i8] c"fs.isOpened()\00", align 1
@__func__._ZN2cv9Algorithm4loadINS_2ml6SVMSGDEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.41 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_svmsgd.cpp, ptr null }]

@_ZN2cv2ml10SVMSGDImplC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv2ml10SVMSGDImplC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml6SVMSGD6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv2ml10SVMSGDImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %1 = alloca %"class.std::allocator.12", align 1
  %2 = alloca %"class.std::shared_ptr.1", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21, !noalias !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #21, !noalias !9
  store ptr null, ptr %2, align 8, !tbaa !10, !alias.scope !6, !noalias !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv2ml10SVMSGDImplESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull %1), !noalias !3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #21, !noalias !9
  %4 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !3
  %5 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21, !noalias !3
  store ptr %4, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml6SVMSGD4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN2cv9Algorithm4loadINS_2ml6SVMSGDEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4loadINS_2ml6SVMSGDEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = alloca %"class.std::shared_ptr.1", align 8
  %6 = alloca %"class.cv::FileStorage", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !25
  store i8 0, ptr %12, align 8, !tbaa !28
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %17 = load i64, ptr %13, align 8, !tbaa !25
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %19 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %20 unwind label %27

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %19, label %42, label %29

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = icmp eq ptr %23, %12
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %21
  %25 = load i64, ptr %13, align 8, !tbaa !25
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %108

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %107

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv9Algorithm4loadINS_2ml6SVMSGDEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_, ptr noundef nonnull @.str.41, i32 noundef 3258) #23
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !25
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %107

42:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %48 unwind label %52

47:                                               ; preds = %42
  invoke void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %48 unwind label %52

48:                                               ; preds = %47, %46
  %49 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %50 unwind label %52

50:                                               ; preds = %48
  br i1 %49, label %51, label %54

51:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %105

52:                                               ; preds = %48, %47, %46
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %106

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21, !noalias !33
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21, !noalias !39
  store ptr null, ptr %5, align 8, !tbaa !10, !alias.scope !36, !noalias !33
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv2ml10SVMSGDImplESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4)
          to label %56 unwind label %100

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21, !noalias !39
  %57 = load ptr, ptr %5, align 8, !tbaa !10, !noalias !33
  %58 = load ptr, ptr %55, align 8, !tbaa !18, !noalias !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21, !noalias !33
  store ptr %57, ptr %11, align 8, !tbaa !19, !alias.scope !30
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !18, !alias.scope !30
  %60 = load ptr, ptr %57, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %63 unwind label %102

63:                                               ; preds = %56
  %64 = load ptr, ptr %57, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %68 unwind label %102

68:                                               ; preds = %63
  br i1 %67, label %78, label %69

69:                                               ; preds = %68
  store ptr %57, ptr %0, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %70, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv2ml6SVMSGDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i, label %76, label %_ZN2cv3PtrINS_2ml6SVMSGDEEC2ERKS3_.exit.thread

_ZN2cv3PtrINS_2ml6SVMSGDEEC2ERKS3_.exit.thread:   ; preds = %71
  %74 = load i32, ptr %72, align 4, !tbaa !42
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %72, align 4, !tbaa !42
  br label %79

76:                                               ; preds = %71
  %77 = atomicrmw volatile add ptr %72, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %59, align 8, !tbaa !18
  br label %_ZN2cv3PtrINS_2ml6SVMSGDEEC2ERKS3_.exit

78:                                               ; preds = %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_2ml6SVMSGDEEC2ERKS3_.exit

_ZN2cv3PtrINS_2ml6SVMSGDEEC2ERKS3_.exit:          ; preds = %76, %78
  %.pr = phi ptr [ %.pr.pre, %76 ], [ %58, %78 ]
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv2ml6SVMSGDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %79

79:                                               ; preds = %_ZN2cv3PtrINS_2ml6SVMSGDEEC2ERKS3_.exit.thread, %_ZN2cv3PtrINS_2ml6SVMSGDEEC2ERKS3_.exit
  %.pr25 = phi ptr [ %58, %_ZN2cv3PtrINS_2ml6SVMSGDEEC2ERKS3_.exit.thread ], [ %.pr, %_ZN2cv3PtrINS_2ml6SVMSGDEEC2ERKS3_.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.pr25, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw i8, ptr %.pr25, i64 12
  store i32 0, ptr %85, align 4, !tbaa !46
  %86 = load ptr, ptr %.pr25, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %.pr25) #21
  %89 = load ptr, ptr %.pr25, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %.pr25) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml6SVMSGDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN2cv2ml6SVMSGDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr25) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml6SVMSGDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml6SVMSGDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %69, %_ZN2cv3PtrINS_2ml6SVMSGDEEC2ERKS3_.exit, %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %105

100:                                              ; preds = %54
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %63, %56
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml6SVMSGDELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %104

104:                                              ; preds = %102, %100
  %.pn10 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %106

105:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml6SVMSGDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #21
  ret void

106:                                              ; preds = %104, %52
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %104 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  br label %107

107:                                              ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %27
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %106 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %28, %27 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  br label %108

108:                                              ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %107 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn10.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv2ml10SVMSGDImpl16normalizeSamplesERNS_3MatES3_Rf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #21
  %24 = load i32, ptr %0, align 8, !tbaa !57
  %25 = and i32 %24, 4095
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %21, i32 noundef %25)
  %26 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %27 unwind label %40

27:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #21
  %28 = load i32, ptr %1, align 8, !tbaa !57
  %29 = and i32 %28, 4095
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %.preheader36, label %42

.preheader36:                                     ; preds = %27
  %31 = icmp sgt i32 %21, 0
  br i1 %31, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader36
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %65

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #21
  br label %124

42:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv2ml10SVMSGDImpl16normalizeSamplesERNS_3MatES3_Rf, ptr noundef nonnull @.str.1, i32 noundef 155) #23
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %13, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !25
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %124

.preheader:                                       ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %.preheader36
  %55 = icmp sgt i32 %23, 0
  br i1 %55, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %118

65:                                               ; preds = %.lr.ph, %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3Mat2atIfEERT_i.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21, !noalias !58
  store i64 9223372034707292160, ptr %10, align 8, !noalias !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21, !noalias !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %66, ptr %11, align 4, !tbaa !61, !noalias !58
  %67 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %67, ptr %32, align 4, !tbaa !63, !noalias !58
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21, !noalias !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21, !noalias !58
  store i32 0, ptr %33, align 8, !tbaa !64
  store i32 0, ptr %34, align 4, !tbaa !66
  store i32 16842752, ptr %16, align 8, !tbaa !67
  store ptr %17, ptr %35, align 8, !tbaa !69
  %68 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %69 unwind label %104

69:                                               ; preds = %65
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %70 unwind label %104

70:                                               ; preds = %69
  %71 = load double, ptr %15, align 8, !tbaa !70
  %72 = load i32, ptr %1, align 8, !tbaa !57
  %73 = and i32 %72, 16384
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %36, align 8, !tbaa !72
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %74, %70
  %79 = load ptr, ptr %38, align 8, !tbaa !73
  %80 = getelementptr inbounds nuw float, ptr %79, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !42
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load ptr, ptr %38, align 8, !tbaa !73
  %87 = load ptr, ptr %39, align 8, !tbaa !74
  %88 = load i64, ptr %87, align 8, !tbaa !75
  %89 = mul i64 %88, %indvars.iv
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  br label %_ZN2cv3Mat2atIfEERT_i.exit

91:                                               ; preds = %81
  %92 = load i32, ptr %37, align 4, !tbaa !48
  %93 = sdiv i32 %66, %92
  %94 = mul nsw i32 %93, %92
  %.recomposed = srem i32 %66, %92
  %95 = load ptr, ptr %38, align 8, !tbaa !73
  %96 = load ptr, ptr %39, align 8, !tbaa !74
  %97 = load i64, ptr %96, align 8, !tbaa !75
  %98 = sext i32 %93 to i64
  %99 = mul i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 %99
  %101 = sext i32 %.recomposed to i64
  %102 = getelementptr inbounds float, ptr %100, i64 %101
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %91, %85, %78
  %.0.i = phi ptr [ %80, %78 ], [ %90, %85 ], [ %102, %91 ]
  %103 = fptrunc double %71 to float
  store float %103, ptr %.0.i, align 4, !tbaa !76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %65, !llvm.loop !78

104:                                              ; preds = %69, %65
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %124

._crit_edge:                                      ; preds = %121, %.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %106, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %107, align 4, !tbaa !66
  store i32 16842752, ptr %19, align 8, !tbaa !67
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %108, align 8, !tbaa !69
  %109 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %110 = call noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %109)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  %111 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %112 = uitofp i64 %111 to double
  %sqrt = call double @llvm.sqrt.f64(double %112)
  %113 = fdiv double %sqrt, %110
  %114 = fptrunc double %113 to float
  store float %114, ptr %2, align 4, !tbaa !76
  %115 = fpext float %114 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !67
  store ptr %0, ptr %116, align 8, !tbaa !69
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1, double noundef %115, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  ret void

118:                                              ; preds = %.lr.ph39, %121
  %.02638 = phi i32 [ 0, %.lr.ph39 ], [ %119, %121 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21, !noalias !80
  %119 = add nuw nsw i32 %.02638, 1
  store i32 %.02638, ptr %8, align 4, !tbaa !61, !noalias !80
  store i32 %119, ptr %56, align 4, !tbaa !63, !noalias !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21, !noalias !80
  store i64 9223372034707292160, ptr %9, align 8, !noalias !80
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21, !noalias !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21, !noalias !80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  store i32 0, ptr %57, align 8, !tbaa !64
  store i32 0, ptr %58, align 4, !tbaa !66
  store i32 16842752, ptr %5, align 8, !tbaa !67
  store ptr %18, ptr %59, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  store i32 0, ptr %60, align 8, !tbaa !64
  store i32 0, ptr %61, align 4, !tbaa !66
  store i32 16842752, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %62, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  store i64 0, ptr %64, align 8
  store i32 -1040121856, ptr %7, align 8, !tbaa !67
  store ptr %18, ptr %63, align 8, !tbaa !69
  %120 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %118
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef -1)
          to label %121 unwind label %122

121:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #21
  %exitcond41.not = icmp eq i32 %119, %23
  br i1 %exitcond41.not, label %._crit_edge, label %118, !llvm.loop !83

122:                                              ; preds = %.noexc, %118
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #21
  br label %124

124:                                              ; preds = %122, %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40
  %.pn32.pn = phi { ptr, i32 } [ %105, %104 ], [ %123, %122 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv2ml10SVMSGDImpl24makeExtendedTrainSamplesERKNS_3MatERS2_S5_Rf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #21
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !56
  invoke void @_ZN2cv2ml10SVMSGDImpl16normalizeSamplesERNS_3MatES3_Rf(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %13 unwind label %33

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %7) #21
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %12, i32 noundef 1, i32 noundef 5)
          to label %14 unwind label %35

14:                                               ; preds = %13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %15 = load ptr, ptr %7, align 8, !tbaa !84, !noalias !90
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %20 unwind label %.body

.body:                                            ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #21
  br label %37

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %24, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %25, align 4, !tbaa !66
  store i32 16842752, ptr %8, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %26, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %27, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %28, align 4, !tbaa !66
  store i32 16842752, ptr %9, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %29, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %31, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !67
  store ptr %1, ptr %30, align 8, !tbaa !69
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %32 unwind label %38

32:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  ret void

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %41

35:                                               ; preds = %13
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.body, %35
  %.pn = phi { ptr, i32 } [ %19, %.body ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #21
  br label %40

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %40

40:                                               ; preds = %38, %37
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %37 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  br label %41

41:                                               ; preds = %40, %33
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %40 ], [ %34, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv2ml10SVMSGDImpl13updateWeightsERKNS_11_InputArrayEbfRNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #21
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !93
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !69, !noalias !93
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %18

17:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %18

18:                                               ; preds = %17, %14
  %19 = select i1 %2, i32 1, i32 -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %21, align 4, !tbaa !66
  store i32 16842752, ptr %8, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %22, align 8, !tbaa !69
  %23 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %24 unwind label %37

24:                                               ; preds = %18
  %25 = sitofp i32 %19 to double
  %26 = fmul double %23, %25
  %27 = fcmp ogt double %26, 1.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load float, ptr %29, align 8, !tbaa !96
  %31 = fneg float %3
  %32 = call float @llvm.fmuladd.f32(float %31, float %30, float 1.000000e+00)
  %33 = fpext float %32 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !67
  store ptr %4, ptr %34, align 8, !tbaa !69
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef %33, double noundef 0.000000e+00)
          to label %36 unwind label %39

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %76

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  br label %77

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %77

41:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10) #21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load float, ptr %42, align 8, !tbaa !96
  %44 = fmul float %3, %43
  %45 = fpext float %44 to double
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, double noundef %45, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %46 unwind label %65

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11) #21
  %47 = sitofp i32 %19 to float
  %48 = fmul float %3, %47
  %49 = fpext float %48 to double
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, double noundef %49, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %50 unwind label %67

50:                                               ; preds = %46
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %51 unwind label %69

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8, !tbaa !84
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cvmIERNS_3MatERKNS_7MatExprE.exit unwind label %71

_ZN2cvmIERNS_3MatERKNS_7MatExprE.exit:            ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #21
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #21
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #21
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #21
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #21
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #21
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #21
  br label %76

65:                                               ; preds = %41
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %75

67:                                               ; preds = %46
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %74

69:                                               ; preds = %50
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #21
  br label %73

73:                                               ; preds = %71, %69
  %.pn19 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #21
  br label %74

74:                                               ; preds = %73, %67
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %73 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #21
  br label %75

75:                                               ; preds = %74, %65
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %74 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #21
  br label %77

76:                                               ; preds = %_ZN2cvmIERNS_3MatERKNS_7MatExprE.exit, %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  ret void

77:                                               ; preds = %75, %39, %37
  %.pn23 = phi { ptr, i32 } [ %40, %39 ], [ %.pn19.pn.pn, %75 ], [ %38, %37 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn23
}

declare noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK2cv2ml10SVMSGDImpl9calcShiftERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #21
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !103
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !69, !noalias !103
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

17:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #21
  %20 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !69, !noalias !106
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNK2cv11_InputArray6getMatEi.exit35 unwind label %39

25:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit35 unwind label %39

_ZNK2cv11_InputArray6getMatEi.exit35:             ; preds = %22, %25
  %26 = load i32, ptr %7, align 8, !tbaa !57
  %27 = and i32 %26, 4095
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %.preheader, label %41

.preheader:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit35
  %29 = icmp sgt i32 %19, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %57

39:                                               ; preds = %25, %22, %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %106

41:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv2ml10SVMSGDImpl9calcShiftERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 211) #23
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !25
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %105

._crit_edge.loopexit:                             ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %54 = fsub float %.sroa.0.1, %.sroa.6.1
  %55 = fmul float %54, -5.000000e-01
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %56 = phi float [ -0.000000e+00, %.preheader ], [ %55, %._crit_edge.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  ret float %56

57:                                               ; preds = %.lr.ph, %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %.sroa.6.043 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.sroa.6.1, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %.sroa.0.042 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.sroa.0.1, %_ZN2cv3Mat2atIfEERT_i.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %58, ptr %4, align 4, !tbaa !61, !noalias !109
  %59 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %59, ptr %30, align 4, !tbaa !63, !noalias !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !109
  store i64 9223372034707292160, ptr %5, align 8, !noalias !109
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %60 unwind label %100

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  store i32 0, ptr %32, align 8, !tbaa !64
  store i32 0, ptr %33, align 4, !tbaa !66
  store i32 16842752, ptr %11, align 8, !tbaa !67
  store ptr %31, ptr %34, align 8, !tbaa !69
  %61 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %62 unwind label %102

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  %63 = load i32, ptr %7, align 8, !tbaa !57
  %64 = and i32 %63, 16384
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %35, align 8, !tbaa !72
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %65, %62
  %70 = load ptr, ptr %37, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !42
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load ptr, ptr %37, align 8, !tbaa !73
  %78 = load ptr, ptr %38, align 8, !tbaa !74
  %79 = load i64, ptr %78, align 8, !tbaa !75
  %80 = mul i64 %79, %indvars.iv
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  br label %_ZN2cv3Mat2atIfEERT_i.exit

82:                                               ; preds = %72
  %83 = load i32, ptr %36, align 4, !tbaa !48
  %84 = sdiv i32 %58, %83
  %85 = mul nsw i32 %84, %83
  %.recomposed = srem i32 %58, %83
  %86 = load ptr, ptr %37, align 8, !tbaa !73
  %87 = load ptr, ptr %38, align 8, !tbaa !74
  %88 = load i64, ptr %87, align 8, !tbaa !75
  %89 = sext i32 %84 to i64
  %90 = mul i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  %92 = sext i32 %.recomposed to i64
  %93 = getelementptr inbounds float, ptr %91, i64 %92
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %82, %76, %69
  %.0.i = phi ptr [ %71, %69 ], [ %81, %76 ], [ %93, %82 ]
  %94 = fptrunc double %61 to float
  %95 = load float, ptr %.0.i, align 4, !tbaa !76
  %96 = fcmp ule float %95, 0.000000e+00
  %97 = fneg float %94
  %98 = select i1 %96, float %97, float %94
  %.sroa.speculated = select i1 %96, float %.sroa.6.043, float %.sroa.0.042
  %99 = fcmp uge float %98, %.sroa.speculated
  %brmerge = or i1 %96, %99
  %.sroa.0.1 = select i1 %brmerge, float %.sroa.0.042, float %98
  %.sroa.6.0.mux = select i1 %96, float %97, float %.sroa.6.043
  %.sroa.6.1 = select i1 %99, float %.sroa.6.043, float %.sroa.6.0.mux
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #21
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %57, !llvm.loop !112

100:                                              ; preds = %57
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %60
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %104

104:                                              ; preds = %102, %100
  %.pn28.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #21
  br label %105

105:                                              ; preds = %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %104 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %106

106:                                              ; preds = %105, %39
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %105 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn28.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv2ml10SVMSGDImpl5trainERKNS_3PtrINS0_9TrainDataEEEi(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca float, align 4
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::MatExpr", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::MatExpr", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::MatExpr", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::Rect_", align 4
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = load ptr, ptr %1, align 8, !tbaa !113
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv2ml10SVMSGDImpl5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.1, i32 noundef 233) #23
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %7, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !25
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %56
  %.pn141 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %544

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float 0.000000e+00, ptr %68, align 8, !tbaa !116
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %70 = load i32, ptr %69, align 8, !tbaa !117
  %switch.i = icmp ult i32 %70, 2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %72 = load i32, ptr %71, align 4
  %switch4.i = icmp ult i32 %72, 2
  %or.cond6.i = select i1 %switch.i, i1 %switch4.i, i1 false
  br i1 %or.cond6.i, label %73, label %_ZNK2cv2ml10SVMSGDImpl12isClassifierEv.exit.thread

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load float, ptr %74, align 8, !tbaa !96
  %76 = fcmp ogt float %75, 0.000000e+00
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %78 = load float, ptr %77, align 4
  %79 = fcmp ogt float %78, 0.000000e+00
  %or.cond.i = select i1 %76, i1 %79, i1 false
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %81 = load float, ptr %80, align 8
  %82 = fcmp oge float %81, 0.000000e+00
  %or.cond170 = select i1 %or.cond.i, i1 %82, i1 false
  br i1 %or.cond170, label %95, label %_ZNK2cv2ml10SVMSGDImpl12isClassifierEv.exit.thread

_ZNK2cv2ml10SVMSGDImpl12isClassifierEv.exit.thread: ; preds = %66, %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %83 unwind label %85

83:                                               ; preds = %_ZNK2cv2ml10SVMSGDImpl12isClassifierEv.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv2ml10SVMSGDImpl5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.1, i32 noundef 235) #23
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %_ZNK2cv2ml10SVMSGDImpl12isClassifierEv.exit.thread
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %9, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !25
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %544

95:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #21
  %96 = load ptr, ptr %1, align 8, !tbaa !113
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #21
  %102 = load ptr, ptr %1, align 8, !tbaa !113
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %106 unwind label %112

106:                                              ; preds = %95
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !56
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !56
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %127, label %114

112:                                              ; preds = %95
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %543

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %115 unwind label %117

115:                                              ; preds = %114
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv2ml10SVMSGDImpl5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.1, i32 noundef 242) #23
          to label %116 unwind label %119

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %13, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !25
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %117
  %.pn79 = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %542

127:                                              ; preds = %106
  %128 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %129 unwind label %130

129:                                              ; preds = %127
  br i1 %128, label %541, label %132

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %542

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %16) #21
  invoke void @_ZN2cvgeERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %12, double noundef 0.000000e+00)
          to label %133 unwind label %160

133:                                              ; preds = %132
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(352) %16)
          to label %134 unwind label %162

134:                                              ; preds = %133
  %135 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %136 unwind label %164

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #21
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #21
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %18) #21
  invoke void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %12, double noundef 0.000000e+00)
          to label %140 unwind label %168

140:                                              ; preds = %136
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(352) %18)
          to label %141 unwind label %170

141:                                              ; preds = %140
  %142 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %143 unwind label %172

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #21
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #21
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  %147 = icmp slt i32 %135, 1
  %148 = icmp slt i32 %142, 1
  %or.cond = or i1 %147, %148
  br i1 %or.cond, label %149, label %181

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %19) #21
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef 1, i32 noundef %101, i32 noundef 5)
          to label %150 unwind label %176

150:                                              ; preds = %149
  %151 = load ptr, ptr %19, align 8, !tbaa !84
  %152 = load ptr, ptr %151, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %178

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #21
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #21
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #21
  %158 = icmp sgt i32 %135, 0
  %159 = select i1 %158, float 1.000000e+00, float -1.000000e+00
  store float %159, ptr %68, align 8, !tbaa !116
  br label %541

160:                                              ; preds = %132
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %167

162:                                              ; preds = %133
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %134
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %164, %162
  %.pn81 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #21
  br label %167

167:                                              ; preds = %166, %160
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %166 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  br label %542

168:                                              ; preds = %136
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %175

170:                                              ; preds = %140
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %141
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %172, %170
  %.pn84 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #21
  br label %175

175:                                              ; preds = %174, %168
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %174 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  br label %542

176:                                              ; preds = %149
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %150
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #21
  br label %180

180:                                              ; preds = %178, %176
  %.pn135 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #21
  br label %542

181:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #21
  store float 0.000000e+00, ptr %22, align 4, !tbaa !76
  invoke void @_ZN2cv2ml10SVMSGDImpl24makeExtendedTrainSamplesERKNS_3MatERS2_S5_Rf(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %182 unwind label %216

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !56
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %24) #21
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, i32 noundef 1, i32 noundef %186, i32 noundef 5)
          to label %187 unwind label %218

187:                                              ; preds = %182
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  %188 = load ptr, ptr %24, align 8, !tbaa !84, !noalias !118
  %189 = load ptr, ptr %188, align 8, !tbaa !40
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #21
  br label %220

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #21
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #21
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %26) #21
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, i32 noundef 1, i32 noundef %186, i32 noundef 5)
          to label %196 unwind label %221

196:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  %197 = load ptr, ptr %26, align 8, !tbaa !84, !noalias !121
  %198 = load ptr, ptr %197, align 8, !tbaa !40
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit153 unwind label %.body151

.body151:                                         ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #21
  br label %223

_ZNK2cv7MatExprcvNS_3MatEEv.exit153:              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #21
  %203 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #21
  %204 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  %205 = load i32, ptr %69, align 8, !tbaa !117
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %229

207:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit153
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %28) #21
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, i32 noundef 1, i32 noundef %186, i32 noundef 5)
          to label %208 unwind label %224

208:                                              ; preds = %207
  %209 = load ptr, ptr %28, align 8, !tbaa !84
  %210 = load ptr, ptr %209, align 8, !tbaa !40
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit154 unwind label %226

_ZN2cv3MataSERKNS_7MatExprE.exit154:              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #21
  %214 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #21
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %28) #21
  br label %229

216:                                              ; preds = %181
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %540

218:                                              ; preds = %182
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %220

220:                                              ; preds = %.body, %218
  %.pn87 = phi { ptr, i32 } [ %192, %.body ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24) #21
  br label %539

221:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %.body151, %221
  %.pn89 = phi { ptr, i32 } [ %201, %.body151 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #21
  br label %538

224:                                              ; preds = %207
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %208
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #21
  br label %228

228:                                              ; preds = %226, %224
  %.pn91 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %28) #21
  br label %537

229:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit154, %_ZNK2cv7MatExprcvNS_3MatEEv.exit153
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %231 = load i32, ptr %230, align 8, !tbaa !124
  %232 = and i32 %231, 3
  %or.cond144 = icmp eq i32 %232, 0
  br i1 %or.cond144, label %233, label %246

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %234 unwind label %236

234:                                              ; preds = %233
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv2ml10SVMSGDImpl5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.1, i32 noundef 277) #23
          to label %235 unwind label %238

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

238:                                              ; preds = %234
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %29, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !25
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %236
  %.pn94 = phi { ptr, i32 } [ %237, %236 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  br label %537

246:                                              ; preds = %229
  %247 = and i32 %231, 2
  %.not93 = icmp eq i32 %247, 0
  %248 = and i32 %231, 1
  %.not = icmp eq i32 %248, 0
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %250 = load i32, ptr %249, align 4
  %251 = select i1 %.not, i32 2147483647, i32 %250
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %253 = load double, ptr %252, align 8
  %254 = select i1 %.not93, double 0.000000e+00, double %253
  %255 = load i32, ptr %12, align 8, !tbaa !57
  %256 = and i32 %255, 4095
  %257 = icmp eq i32 %256, 5
  br i1 %257, label %.preheader, label %291

.preheader:                                       ; preds = %246
  %258 = icmp sgt i32 %251, 0
  %259 = fcmp olt double %254, 0x7FEFFFFFFFFFFFFF
  %260 = select i1 %258, i1 %259, i1 false
  br i1 %260, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %261 = icmp eq i32 %184, 0
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %265 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %268 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %270 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %271 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %272 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %276 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %277 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %37, i64 208
  %279 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %280 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %282 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %283 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %285 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %286 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %306

289:                                              ; preds = %433
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %537

291:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %292 unwind label %294

292:                                              ; preds = %291
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv2ml10SVMSGDImpl5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.1, i32 noundef 282) #23
          to label %293 unwind label %296

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %291
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

296:                                              ; preds = %292
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %31, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !25
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %296
  call void @_ZdlPv(ptr noundef %298) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %294
  %.pn98 = phi { ptr, i32 } [ %295, %294 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #21
  br label %537

._crit_edge:                                      ; preds = %426, %.preheader
  %304 = load i32, ptr %69, align 8, !tbaa !117
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %433, label %435

306:                                              ; preds = %.lr.ph, %426
  %.031172 = phi i32 [ 0, %.lr.ph ], [ %427, %426 ]
  %.sroa.0.0171 = phi i64 [ 4294967295, %.lr.ph ], [ %.sroa.0.1, %426 ]
  br i1 %261, label %_ZN2cv3RNG7uniformEii.exit, label %307

307:                                              ; preds = %306
  %308 = and i64 %.sroa.0.0171, 4294967295
  %309 = mul nuw i64 %308, 4164903690
  %310 = lshr i64 %.sroa.0.0171, 32
  %311 = add nuw i64 %309, %310
  %312 = trunc i64 %311 to i32
  %313 = urem i32 %312, %184
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %307, %306
  %.sroa.0.1 = phi i64 [ %.sroa.0.0171, %306 ], [ %311, %307 ]
  %314 = phi i32 [ 0, %306 ], [ %313, %307 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !125
  %315 = add nuw nsw i32 %314, 1
  store i32 %314, ptr %5, align 4, !tbaa !61, !noalias !125
  store i32 %315, ptr %262, align 4, !tbaa !63, !noalias !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !125
  store i64 9223372034707292160, ptr %6, align 8, !noalias !125
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %316 unwind label %383

316:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !125
  %317 = load float, ptr %77, align 4, !tbaa !128
  %318 = load float, ptr %74, align 8, !tbaa !96
  %319 = fmul float %317, %318
  %320 = uitofp nneg i32 %.031172 to float
  %321 = call float @llvm.fmuladd.f32(float %319, float %320, float 1.000000e+00)
  %322 = load float, ptr %80, align 8, !tbaa !129
  %323 = fneg float %322
  %324 = call noundef float @powf(float noundef %321, float noundef %323) #21, !tbaa !42
  %325 = fmul float %317, %324
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #21
  store i32 0, ptr %263, align 8, !tbaa !64
  store i32 0, ptr %264, align 4, !tbaa !66
  store i32 16842752, ptr %34, align 8, !tbaa !67
  store ptr %33, ptr %265, align 8, !tbaa !69
  %326 = load i32, ptr %12, align 8, !tbaa !57
  %327 = and i32 %326, 16384
  %.not.i = icmp eq i32 %327, 0
  br i1 %.not.i, label %328, label %332

328:                                              ; preds = %316
  %329 = load ptr, ptr %266, align 8, !tbaa !72
  %330 = load i32, ptr %329, align 4, !tbaa !42
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %336

332:                                              ; preds = %328, %316
  %333 = load ptr, ptr %268, align 8, !tbaa !73
  %334 = sext i32 %314 to i64
  %335 = getelementptr inbounds float, ptr %333, i64 %334
  br label %_ZN2cv3Mat2atIfEERT_i.exit

336:                                              ; preds = %328
  %337 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !42
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %347

340:                                              ; preds = %336
  %341 = load ptr, ptr %268, align 8, !tbaa !73
  %342 = load ptr, ptr %269, align 8, !tbaa !74
  %343 = load i64, ptr %342, align 8, !tbaa !75
  %344 = sext i32 %314 to i64
  %345 = mul i64 %343, %344
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 %345
  br label %_ZN2cv3Mat2atIfEERT_i.exit

347:                                              ; preds = %336
  %348 = load i32, ptr %267, align 4, !tbaa !48
  %349 = sdiv i32 %314, %348
  %350 = mul nsw i32 %349, %348
  %.recomposed = srem i32 %314, %348
  %351 = load ptr, ptr %268, align 8, !tbaa !73
  %352 = load ptr, ptr %269, align 8, !tbaa !74
  %353 = load i64, ptr %352, align 8, !tbaa !75
  %354 = sext i32 %349 to i64
  %355 = mul i64 %353, %354
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 %355
  %357 = sext i32 %.recomposed to i64
  %358 = getelementptr inbounds float, ptr %356, i64 %357
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %347, %340, %332
  %.0.i = phi ptr [ %335, %332 ], [ %346, %340 ], [ %358, %347 ]
  %359 = load float, ptr %.0.i, align 4, !tbaa !76
  %360 = fcmp ogt float %359, 0.000000e+00
  invoke void @_ZN2cv2ml10SVMSGDImpl13updateWeightsERKNS_11_InputArrayEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %34, i1 noundef zeroext %360, float noundef %325, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %361 unwind label %385

361:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #21
  %362 = load i32, ptr %69, align 8, !tbaa !117
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %408

364:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %35) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %36) #21
  %365 = fadd float %320, 1.000000e+00
  %366 = fdiv float %320, %365
  %367 = fpext float %366 to double
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, double noundef %367, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %368 unwind label %387

368:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %37) #21
  %369 = fpext float %365 to double
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %23, double noundef %369)
          to label %370 unwind label %389

370:                                              ; preds = %368
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(352) %37)
          to label %371 unwind label %391

371:                                              ; preds = %370
  %372 = load ptr, ptr %35, align 8, !tbaa !84
  %373 = load ptr, ptr %372, align 8, !tbaa !40
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit161 unwind label %393

_ZN2cv3MataSERKNS_7MatExprE.exit161:              ; preds = %371
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %276) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %280) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %37) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %281) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %282) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %283) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %35) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %39) #21
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %376 unwind label %398

376:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit161
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(352) %39)
          to label %377 unwind label %400

377:                                              ; preds = %376
  %378 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %379 unwind label %402

379:                                              ; preds = %377
  %380 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %378)
          to label %381 unwind label %402

381:                                              ; preds = %379
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %284) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %285) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %286) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %39) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #21
  store i64 0, ptr %288, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !67
  store ptr %25, ptr %287, align 8, !tbaa !69
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %382 unwind label %406

382:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #21
  br label %426

383:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %432

385:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #21
  br label %431

387:                                              ; preds = %364
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %397

389:                                              ; preds = %368
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %396

391:                                              ; preds = %370
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %395

393:                                              ; preds = %371
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #21
  br label %395

395:                                              ; preds = %393, %391
  %.pn117 = phi { ptr, i32 } [ %394, %393 ], [ %392, %391 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #21
  br label %396

396:                                              ; preds = %395, %389
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %395 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %37) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #21
  br label %397

397:                                              ; preds = %396, %387
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %396 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %35) #21
  br label %431

398:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit161
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %405

400:                                              ; preds = %376
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %379, %377
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %404

404:                                              ; preds = %402, %400
  %.pn121 = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #21
  br label %405

405:                                              ; preds = %404, %398
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %404 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %39) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21
  br label %431

406:                                              ; preds = %381
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #21
  br label %431

408:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %42) #21
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %409 unwind label %416

409:                                              ; preds = %408
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(352) %42)
          to label %410 unwind label %418

410:                                              ; preds = %409
  %411 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %412 unwind label %420

412:                                              ; preds = %410
  %413 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %411)
          to label %414 unwind label %420

414:                                              ; preds = %412
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %272) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %42) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #21
  store i64 0, ptr %274, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !67
  store ptr %25, ptr %273, align 8, !tbaa !69
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %415 unwind label %424

415:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #21
  br label %426

416:                                              ; preds = %408
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %423

418:                                              ; preds = %409
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %422

420:                                              ; preds = %412, %410
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %422

422:                                              ; preds = %420, %418
  %.pn112 = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #21
  br label %423

423:                                              ; preds = %422, %416
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %422 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %42) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #21
  br label %431

424:                                              ; preds = %414
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #21
  br label %431

426:                                              ; preds = %415, %382
  %.133 = phi double [ %380, %382 ], [ %413, %415 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #21
  %427 = add nuw nsw i32 %.031172, 1
  %428 = icmp slt i32 %427, %251
  %429 = fcmp ogt double %.133, %254
  %430 = select i1 %428, i1 %429, i1 false
  br i1 %430, label %306, label %._crit_edge, !llvm.loop !130

431:                                              ; preds = %424, %423, %406, %405, %397, %385
  %.pn124.pn = phi { ptr, i32 } [ %407, %406 ], [ %.pn121.pn, %405 ], [ %.pn117.pn.pn, %397 ], [ %425, %424 ], [ %.pn112.pn, %423 ], [ %386, %385 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  br label %432

432:                                              ; preds = %431, %383
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %431 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #21
  br label %537

433:                                              ; preds = %._crit_edge
  %434 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %435 unwind label %289

435:                                              ; preds = %433, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #21
  store i32 0, ptr %44, align 4, !tbaa !131
  %436 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %436, align 4, !tbaa !133
  %437 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %101, ptr %437, align 4, !tbaa !134
  %438 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 1, ptr %438, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45) #21
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %451

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %435
  %439 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %440 unwind label %453

440:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #21
  %441 = load float, ptr %22, align 4, !tbaa !76
  %442 = fpext float %441 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %443 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %444, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !67
  store ptr %67, ptr %443, align 8, !tbaa !69
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1, double noundef %442, double noundef 0.000000e+00)
          to label %445 unwind label %456

445:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  %446 = load i32, ptr %71, align 4, !tbaa !136
  %switch = icmp ult i32 %446, 2
  br i1 %switch, label %447, label %458

447:                                              ; preds = %445
  %448 = load i32, ptr %23, align 8, !tbaa !57
  %449 = and i32 %448, 4095
  %450 = icmp eq i32 %449, 5
  br i1 %450, label %471, label %458

451:                                              ; preds = %435
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %455

453:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  br label %455

455:                                              ; preds = %453, %451
  %.pn100 = phi { ptr, i32 } [ %454, %453 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #21
  br label %536

456:                                              ; preds = %440
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %536

458:                                              ; preds = %445, %447
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %459 unwind label %461

459:                                              ; preds = %458
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @__func__._ZN2cv2ml10SVMSGDImpl5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.1, i32 noundef 317) #23
          to label %460 unwind label %463

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %458
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

463:                                              ; preds = %459
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %46, align 8, !tbaa !29
  %466 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !25
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %463
  call void @_ZdlPv(ptr noundef %465) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %461
  %.pn102 = phi { ptr, i32 } [ %462, %461 ], [ %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #21
  br label %536

471:                                              ; preds = %447
  %472 = icmp eq i32 %446, 0
  br i1 %472, label %473, label %524

473:                                              ; preds = %471
  %474 = and i32 %448, 16384
  %.not.i165 = icmp eq i32 %474, 0
  br i1 %.not.i165, label %475, label %480

475:                                              ; preds = %473
  %476 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %477 = load ptr, ptr %476, align 8, !tbaa !72
  %478 = load i32, ptr %477, align 4, !tbaa !42
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %485

480:                                              ; preds = %475, %473
  %481 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !73
  %483 = sext i32 %101 to i64
  %484 = getelementptr inbounds float, ptr %482, i64 %483
  br label %513

485:                                              ; preds = %475
  %486 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %487 = load i32, ptr %486, align 4, !tbaa !42
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %498

489:                                              ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !73
  %492 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %493 = load ptr, ptr %492, align 8, !tbaa !74
  %494 = load i64, ptr %493, align 8, !tbaa !75
  %495 = sext i32 %101 to i64
  %496 = mul i64 %494, %495
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 %496
  br label %513

498:                                              ; preds = %485
  %499 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %500 = load i32, ptr %499, align 4, !tbaa !48
  %501 = sdiv i32 %101, %500
  %502 = mul nsw i32 %501, %500
  %.recomposed173 = srem i32 %101, %500
  %503 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !73
  %505 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %506 = load ptr, ptr %505, align 8, !tbaa !74
  %507 = load i64, ptr %506, align 8, !tbaa !75
  %508 = sext i32 %501 to i64
  %509 = mul i64 %507, %508
  %510 = getelementptr inbounds nuw i8, ptr %504, i64 %509
  %511 = sext i32 %.recomposed173 to i64
  %512 = getelementptr inbounds float, ptr %510, i64 %511
  br label %513

513:                                              ; preds = %480, %489, %498
  %.0.i166 = phi ptr [ %484, %480 ], [ %497, %489 ], [ %512, %498 ]
  %514 = load float, ptr %.0.i166, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #21
  %515 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %515, align 8, !tbaa !64
  %516 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %516, align 4, !tbaa !66
  store i32 16842752, ptr %48, align 8, !tbaa !67
  %517 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %21, ptr %517, align 8, !tbaa !69
  %518 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %519 unwind label %522

519:                                              ; preds = %513
  %520 = fptrunc double %518 to float
  %521 = fsub float %514, %520
  store float %521, ptr %68, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #21
  br label %535

522:                                              ; preds = %513
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #21
  br label %536

524:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #21
  %525 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %525, align 8, !tbaa !64
  %526 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %526, align 4, !tbaa !66
  store i32 16842752, ptr %49, align 8, !tbaa !67
  %527 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %11, ptr %527, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #21
  %528 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %528, align 8, !tbaa !64
  %529 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %529, align 4, !tbaa !66
  store i32 16842752, ptr %50, align 8, !tbaa !67
  %530 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %12, ptr %530, align 8, !tbaa !69
  %531 = invoke noundef float @_ZNK2cv2ml10SVMSGDImpl9calcShiftERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %532 unwind label %533

532:                                              ; preds = %524
  store float %531, ptr %68, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #21
  br label %535

533:                                              ; preds = %524
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #21
  br label %536

535:                                              ; preds = %532, %519
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #21
  br label %541

536:                                              ; preds = %533, %522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %456, %455
  %.pn107.pn = phi { ptr, i32 } [ %523, %522 ], [ %534, %533 ], [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %457, %456 ], [ %.pn100, %455 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #21
  br label %537

537:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %432, %536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %289, %228
  %.pn124.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91, %228 ], [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %.pn107.pn, %536 ], [ %290, %289 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ], [ %.pn124.pn.pn, %432 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  br label %538

538:                                              ; preds = %537, %223
  %.pn124.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn.pn.pn.pn, %537 ], [ %.pn89, %223 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  br label %539

539:                                              ; preds = %538, %220
  %.pn124.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn.pn.pn.pn.pn, %538 ], [ %.pn87, %220 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #21
  br label %540

540:                                              ; preds = %539, %216
  %.pn124.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn.pn.pn.pn.pn.pn, %539 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #21
  br label %542

541:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %535, %129
  %.0 = xor i1 %128, true
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #21
  ret i1 %.0

542:                                              ; preds = %167, %540, %180, %175, %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %.pn81.pn, %167 ], [ %.pn135, %180 ], [ %.pn124.pn.pn.pn.pn.pn.pn.pn.pn.pn, %540 ], [ %.pn84.pn, %175 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %543

543:                                              ; preds = %542, %112
  %.pn135.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn, %542 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #21
  br label %544

544:                                              ; preds = %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn135.pn.pn.pn.pn, %543 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ]
  resume { ptr, i32 } %.pn141.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv2ml10SVMSGDImpl5clearEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float 0.000000e+00, ptr %3, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK2cv2ml10SVMSGDImpl12isClassifierEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8, !tbaa !117
  %switch = icmp ult i32 %3, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %5 = load i32, ptr %4, align 4
  %switch4 = icmp ult i32 %5, 2
  %or.cond6 = select i1 %switch, i1 %switch4, i1 false
  br i1 %or.cond6, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load float, ptr %7, align 8, !tbaa !96
  %9 = fcmp ogt float %8, 0.000000e+00
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load float, ptr %10, align 4
  %12 = fcmp ogt float %11, 0.000000e+00
  %or.cond = select i1 %9, i1 %12, i1 false
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load float, ptr %14, align 8, !tbaa !129
  %16 = fcmp oge float %15, 0.000000e+00
  br label %17

17:                                               ; preds = %1, %13, %6
  %18 = phi i1 [ false, %6 ], [ %16, %13 ], [ false, %1 ]
  ret i1 %18
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvgeERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK2cv2ml10SVMSGDImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca float, align 4
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  store float 0.000000e+00, ptr %7, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #21
  %18 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !137
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !69, !noalias !137
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %22)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

23:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %20, %23
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !140
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = load i32, ptr %8, align 8, !tbaa !57
  %34 = and i32 %33, 4095
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %51, label %38

36:                                               ; preds = %54, %51
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %152

38:                                               ; preds = %32, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv2ml10SVMSGDImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 338) #23
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !25
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %152

51:                                               ; preds = %32
  %52 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %53 unwind label %36

53:                                               ; preds = %51
  br i1 %52, label %54, label %70

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 8, !tbaa !57
  %56 = and i32 %55, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %25, i32 noundef 1, i32 noundef %56, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %57 unwind label %36

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #21
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %57
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %63

60:                                               ; preds = %.noexc
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !69, !noalias !141
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %65

63:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %65

_ZNK2cv11_InputArray6getMatEi.exit38:             ; preds = %60, %63
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %93 unwind label %67

65:                                               ; preds = %63, %60, %57
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %69

69:                                               ; preds = %67, %65
  %.pn28 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #21
  br label %152

70:                                               ; preds = %53
  %71 = icmp eq i32 %25, 1
  br i1 %71, label %85, label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv2ml10SVMSGDImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 347) #23
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %13, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !25
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %75
  %.pn24 = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %152

85:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #21
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %7, i64 noundef 0)
          to label %86 unwind label %88

86:                                               ; preds = %85
  %87 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %.thread unwind label %90

.thread:                                          ; preds = %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #21
  br label %.lr.ph

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %92

92:                                               ; preds = %90, %88
  %.pn26 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #21
  br label %152

93:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #21
  %94 = icmp sgt i32 %25, 0
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread, %93
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %105

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %93
  %104 = load float, ptr %7, align 4, !tbaa !76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  ret float %104

105:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3Mat2atIfEERT_i.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !144
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %106, ptr %5, align 4, !tbaa !61, !noalias !144
  %107 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %107, ptr %95, align 4, !tbaa !63, !noalias !144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !144
  store i64 9223372034707292160, ptr %6, align 8, !noalias !144
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %108 unwind label %147

108:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
  store i32 0, ptr %96, align 8, !tbaa !64
  store i32 0, ptr %97, align 4, !tbaa !66
  store i32 16842752, ptr %17, align 8, !tbaa !67
  store ptr %28, ptr %98, align 8, !tbaa !69
  %109 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %110 unwind label %149

110:                                              ; preds = %108
  %111 = load float, ptr %99, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  %112 = load i32, ptr %9, align 8, !tbaa !57
  %113 = and i32 %112, 16384
  %.not.i = icmp eq i32 %113, 0
  br i1 %.not.i, label %114, label %118

114:                                              ; preds = %110
  %115 = load ptr, ptr %100, align 8, !tbaa !72
  %116 = load i32, ptr %115, align 4, !tbaa !42
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %114, %110
  %119 = load ptr, ptr %102, align 8, !tbaa !73
  %120 = getelementptr inbounds nuw float, ptr %119, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !42
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = load ptr, ptr %102, align 8, !tbaa !73
  %127 = load ptr, ptr %103, align 8, !tbaa !74
  %128 = load i64, ptr %127, align 8, !tbaa !75
  %129 = mul i64 %128, %indvars.iv
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %129
  br label %_ZN2cv3Mat2atIfEERT_i.exit

131:                                              ; preds = %121
  %132 = load i32, ptr %101, align 4, !tbaa !48
  %133 = sdiv i32 %106, %132
  %134 = mul nsw i32 %133, %132
  %.recomposed = srem i32 %106, %132
  %135 = load ptr, ptr %102, align 8, !tbaa !73
  %136 = load ptr, ptr %103, align 8, !tbaa !74
  %137 = load i64, ptr %136, align 8, !tbaa !75
  %138 = sext i32 %133 to i64
  %139 = mul i64 %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 %139
  %141 = sext i32 %.recomposed to i64
  %142 = getelementptr inbounds float, ptr %140, i64 %141
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %131, %125, %118
  %.0.i = phi ptr [ %120, %118 ], [ %130, %125 ], [ %142, %131 ]
  %143 = fptrunc double %109 to float
  %144 = fadd float %111, %143
  %145 = fcmp oge float %144, 0.000000e+00
  %146 = select i1 %145, float 1.000000e+00, float -1.000000e+00
  store float %146, ptr %.0.i, align 4, !tbaa !76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #21
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !147

147:                                              ; preds = %105
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %108
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %151

151:                                              ; preds = %149, %147
  %.pn32.pn = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #21
  br label %152

152:                                              ; preds = %151, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %36
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %151 ], [ %.pn28, %69 ], [ %37, %36 ], [ %.pn26, %92 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn32.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv2ml10SVMSGDImpl9isTrainedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv2ml10SVMSGDImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %._crit_edge.i.i.i

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -212, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv2ml10SVMSGDImpl5writeERNS_11FileStorageE, ptr noundef nonnull @.str.1, i32 noundef 378) #23
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %9, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %common.resume

._crit_edge.i.i.i:                                ; preds = %2
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  tail call void @_ZNK2cv2ml10SVMSGDImpl11writeParamsERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %26, ptr %8, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %26, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 23
  store i8 0, ptr %28, align 1, !tbaa !28
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %30 unwind label %35

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = icmp eq ptr %31, %26
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %30
  %33 = load i64, ptr %27, align 8, !tbaa !25
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %35
  %39 = load i64, ptr %27, align 8, !tbaa !25
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %41 = load ptr, ptr %29, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(64) %29)
  br i1 %44, label %45, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

45:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !148
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.39, i32 noundef 1165) #23
          to label %50 unwind label %51

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !25
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %common.resume

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(96) %11)
  %61 = load i32, ptr %46, align 8, !tbaa !148
  %62 = and i32 %61, 4
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, label %63

63:                                               ; preds = %59
  store i32 6, ptr %46, align 8, !tbaa !148
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %59, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %64, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %64, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %65, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %66, align 1, !tbaa !28
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %68 unwind label %73

68:                                               ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = icmp eq ptr %69, %64
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %68
  %71 = load i64, ptr %65, align 8, !tbaa !25
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit18

73:                                               ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %5, align 8, !tbaa !29
  %76 = icmp eq ptr %75, %64
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i13: ; preds = %73
  %77 = load i64, ptr %65, align 8, !tbaa !25
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i11: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = load ptr, ptr %67, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(64) %67)
  br i1 %83, label %84, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

84:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !148
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.39, i32 noundef 1165) #23
          to label %89 unwind label %90

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %3, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !25
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %common.resume

98:                                               ; preds = %84
  %99 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %100 = load float, ptr %79, align 8, !tbaa !76
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(32) %99, float noundef %100)
  %101 = load i32, ptr %85, align 8, !tbaa !148
  %102 = and i32 %101, 4
  %.not.i19 = icmp eq i32 %102, 0
  br i1 %.not.i19, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %103

103:                                              ; preds = %98
  store i32 6, ptr %85, align 8, !tbaa !148
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18, %98, %103
  ret void
}

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv2ml10SVMSGDImpl11writeParamsERNS_11FileStorageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %29, ptr %25, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %30, align 8, !tbaa !25
  store i8 0, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load i32, ptr %32, align 8, !tbaa !117
  switch i32 %33, label %40 [
    i32 0, label %34
    i32 1, label %.invoke
  ]

34:                                               ; preds = %2
  br label %.invoke

35:                                               ; preds = %.invoke, %95
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.invoke:                                          ; preds = %2, %34
  %37 = phi ptr [ @.str.13, %34 ], [ @.str.14, %2 ]
  %38 = phi i64 [ 3, %34 ], [ 4, %2 ]
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %37, i64 noundef %38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %35

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.15, i32 noundef %33)
          to label %41 unwind label %102

41:                                               ; preds = %40
  %42 = load ptr, ptr %25, align 8, !tbaa !29
  %43 = icmp eq ptr %42, %29
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %41
  %44 = load i64, ptr %30, align 8, !tbaa !25
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr %26, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %52, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %41
  %49 = load ptr, ptr %26, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %53 = phi ptr [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !25
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  switch i64 %55, label %59 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %57
  ]

57:                                               ; preds = %52
  %58 = load i8, ptr %53, align 1, !tbaa !28
  store i8 %58, ptr %42, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

59:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %53, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %59, %57, %52
  %60 = load i64, ptr %54, align 8, !tbaa !25
  store i64 %60, ptr %30, align 8, !tbaa !25
  %61 = load ptr, ptr %25, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !28
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %46, ptr %25, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !25
  store i64 %64, ptr %30, align 8, !tbaa !25
  %65 = load i64, ptr %47, align 8, !tbaa !28
  store i64 %65, ptr %29, align 8, !tbaa !28
  br label %71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %66 = load i64, ptr %29, align 8, !tbaa !28
  store ptr %49, ptr %25, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !25
  store i64 %68, ptr %30, align 8, !tbaa !25
  %69 = load i64, ptr %50, align 8, !tbaa !28
  store i64 %69, ptr %29, align 8, !tbaa !28
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %71, label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %42, ptr %26, align 8, !tbaa !29
  store i64 %66, ptr %50, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %72 = phi ptr [ %47, %.thread.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %72, ptr %26, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %70, %71
  %73 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %42, %70 ], [ %72, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %74, align 8, !tbaa !25
  store i8 0, ptr %73, align 1, !tbaa !28
  %75 = load ptr, ptr %26, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %78 = load i64, ptr %74, align 8, !tbaa !25
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %75) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #21
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %80, ptr %24, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %80, ptr noundef nonnull align 1 dereferenceable(10) @.str.16, i64 10, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 10, ptr %81, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 26
  store i8 0, ptr %82, align 2, !tbaa !28
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %84 unwind label %89

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %85 = load ptr, ptr %24, align 8, !tbaa !29
  %86 = icmp eq ptr %85, %80
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %84
  %87 = load i64, ptr %81, align 8, !tbaa !25
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #22
  br label %95

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %24, align 8, !tbaa !29
  %92 = icmp eq ptr %91, %80
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %89
  %93 = load i64, ptr %81, align 8, !tbaa !25
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  br label %.body

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  %96 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %97 unwind label %35

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #21
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %98, ptr %27, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %99, align 8, !tbaa !25
  store i8 0, ptr %98, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %101 = load i32, ptr %100, align 4, !tbaa !136
  switch i32 %101, label %109 [
    i32 0, label %104
    i32 1, label %.invoke196
  ]

102:                                              ; preds = %40
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  br label %.body

104:                                              ; preds = %97
  br label %.invoke196

105:                                              ; preds = %.invoke196, %408, %398, %388, %363, %353, %343, %288, %278, %268, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit83, %244, %234, %224, %203, %193, %184, %.noexc.i.i49, %164
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

.invoke196:                                       ; preds = %97, %104
  %107 = phi ptr [ @.str.17, %104 ], [ @.str.18, %97 ]
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %107, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18 unwind label %105

109:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.15, i32 noundef %101)
          to label %110 unwind label %369

110:                                              ; preds = %109
  %111 = load ptr, ptr %27, align 8, !tbaa !29
  %112 = icmp eq ptr %111, %98
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26: ; preds = %110
  %113 = load i64, ptr %99, align 8, !tbaa !25
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = load ptr, ptr %28, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %121, label %.thread.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21: ; preds = %110
  %118 = load ptr, ptr %28, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  %122 = phi ptr [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26 ]
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !25
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  switch i64 %124, label %128 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24
    i64 1, label %126
  ]

126:                                              ; preds = %121
  %127 = load i8, ptr %122, align 1, !tbaa !28
  store i8 %127, ptr %111, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

128:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %122, i64 %124, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24: ; preds = %128, %126, %121
  %129 = load i64, ptr %123, align 8, !tbaa !25
  store i64 %129, ptr %99, align 8, !tbaa !25
  %130 = load ptr, ptr %27, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  store i8 0, ptr %131, align 1, !tbaa !28
  %.pre.i25 = load ptr, ptr %28, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

.thread.i27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  store ptr %115, ptr %27, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !25
  store i64 %133, ptr %99, align 8, !tbaa !25
  %134 = load i64, ptr %116, align 8, !tbaa !28
  store i64 %134, ptr %98, align 8, !tbaa !28
  br label %140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21
  %135 = load i64, ptr %98, align 8, !tbaa !28
  store ptr %118, ptr %27, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !25
  store i64 %137, ptr %99, align 8, !tbaa !25
  %138 = load i64, ptr %119, align 8, !tbaa !28
  store i64 %138, ptr %98, align 8, !tbaa !28
  %.not.i23 = icmp eq ptr %111, null
  br i1 %.not.i23, label %140, label %139

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22
  store ptr %111, ptr %28, align 8, !tbaa !29
  store i64 %135, ptr %119, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22, %.thread.i27
  %141 = phi ptr [ %116, %.thread.i27 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22 ]
  store ptr %141, ptr %28, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24, %139, %140
  %142 = phi ptr [ %.pre.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24 ], [ %111, %139 ], [ %141, %140 ]
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %143, align 8, !tbaa !25
  store i8 0, ptr %142, align 1, !tbaa !28
  %144 = load ptr, ptr %28, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28
  %147 = load i64, ptr %143, align 8, !tbaa !25
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28
  call void @_ZdlPv(ptr noundef %144) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18: ; preds = %.invoke196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %149, ptr %23, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %149, ptr noundef nonnull align 1 dereferenceable(10) @.str.19, i64 10, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 10, ptr %150, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 26
  store i8 0, ptr %151, align 2, !tbaa !28
  %152 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %153 unwind label %158

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18
  %154 = load ptr, ptr %23, align 8, !tbaa !29
  %155 = icmp eq ptr %154, %149
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37: ; preds = %153
  %156 = load i64, ptr %150, align 8, !tbaa !25
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #22
  br label %164

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %23, align 8, !tbaa !29
  %161 = icmp eq ptr %160, %149
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i35: ; preds = %158
  %162 = load i64, ptr %150, align 8, !tbaa !25
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i33: ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  br label %.body40

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  %165 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i.i49 unwind label %105

.noexc.i.i49:                                     ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #21
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %166, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  store i64 20, ptr %21, align 8, !tbaa !75
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc50 unwind label %105

.noexc50:                                         ; preds = %.noexc.i.i49
  store ptr %167, ptr %22, align 8, !tbaa !29
  %168 = load i64, ptr %21, align 8, !tbaa !75
  store i64 %168, ptr %166, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %167, ptr noundef nonnull align 1 dereferenceable(20) @.str.20, i64 20, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !25
  %170 = load ptr, ptr %22, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  store i8 0, ptr %171, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  %172 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %173 unwind label %178

173:                                              ; preds = %.noexc50
  %174 = load ptr, ptr %22, align 8, !tbaa !29
  %175 = icmp eq ptr %174, %166
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48: ; preds = %173
  %176 = load i64, ptr %169, align 8, !tbaa !25
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %173
  call void @_ZdlPv(ptr noundef %174) #22
  br label %184

178:                                              ; preds = %.noexc50
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %22, align 8, !tbaa !29
  %181 = icmp eq ptr %180, %166
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i46: ; preds = %178
  %182 = load i64, ptr %169, align 8, !tbaa !25
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i44: ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  br label %.body40

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  %185 = load ptr, ptr %172, align 8, !tbaa !40
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(64) %172)
          to label %.noexc57 unwind label %105

.noexc57:                                         ; preds = %184
  br i1 %188, label %189, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

189:                                              ; preds = %.noexc57
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !148
  %192 = icmp eq i32 %191, 6
  br i1 %192, label %193, label %203

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc58 unwind label %105

.noexc58:                                         ; preds = %193
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.39, i32 noundef 1165) #23
          to label %194 unwind label %195

194:                                              ; preds = %.noexc58
  unreachable

195:                                              ; preds = %.noexc58
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %19, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56: ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !25
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  br label %.body40

203:                                              ; preds = %189
  %204 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %205 = load float, ptr %31, align 8, !tbaa !76
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %172, ptr noundef nonnull align 8 dereferenceable(32) %204, float noundef %205)
          to label %.noexc61 unwind label %105

.noexc61:                                         ; preds = %203
  %206 = load i32, ptr %190, align 8, !tbaa !148
  %207 = and i32 %206, 4
  %.not.i54 = icmp eq i32 %207, 0
  br i1 %.not.i54, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %208

208:                                              ; preds = %.noexc61
  store i32 6, ptr %190, align 8, !tbaa !148
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %208, %.noexc61, %.noexc57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %209, ptr %18, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %209, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 15, ptr %210, align 8, !tbaa !25
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 31
  store i8 0, ptr %211, align 1, !tbaa !28
  %212 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %213 unwind label %218

213:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %214 = load ptr, ptr %18, align 8, !tbaa !29
  %215 = icmp eq ptr %214, %209
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68: ; preds = %213
  %216 = load i64, ptr %210, align 8, !tbaa !25
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #22
  br label %224

218:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %18, align 8, !tbaa !29
  %221 = icmp eq ptr %220, %209
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i65: ; preds = %218
  %222 = load i64, ptr %210, align 8, !tbaa !25
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i63: ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %.body40

224:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %226 = load ptr, ptr %212, align 8, !tbaa !40
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(64) %212)
          to label %.noexc78 unwind label %105

.noexc78:                                         ; preds = %224
  br i1 %229, label %230, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit83

230:                                              ; preds = %.noexc78
  %231 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !148
  %233 = icmp eq i32 %232, 6
  br i1 %233, label %234, label %244

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc79 unwind label %105

.noexc79:                                         ; preds = %234
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.39, i32 noundef 1165) #23
          to label %235 unwind label %236

235:                                              ; preds = %.noexc79
  unreachable

236:                                              ; preds = %.noexc79
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %16, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77: ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !25
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %.body40

244:                                              ; preds = %230
  %245 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %246 = load float, ptr %225, align 4, !tbaa !76
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %212, ptr noundef nonnull align 8 dereferenceable(32) %245, float noundef %246)
          to label %.noexc82 unwind label %105

.noexc82:                                         ; preds = %244
  %247 = load i32, ptr %231, align 8, !tbaa !148
  %248 = and i32 %247, 4
  %.not.i74 = icmp eq i32 %248, 0
  br i1 %.not.i74, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit83, label %249

249:                                              ; preds = %.noexc82
  store i32 6, ptr %231, align 8, !tbaa !148
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit83

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit83:     ; preds = %249, %.noexc82, %.noexc78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %250, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  store i64 19, ptr %14, align 8, !tbaa !75
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc92 unwind label %105

.noexc92:                                         ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit83
  store ptr %251, ptr %15, align 8, !tbaa !29
  %252 = load i64, ptr %14, align 8, !tbaa !75
  store i64 %252, ptr %250, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %251, ptr noundef nonnull align 1 dereferenceable(19) @.str.22, i64 19, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %252, ptr %253, align 8, !tbaa !25
  %254 = load ptr, ptr %15, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %252
  store i8 0, ptr %255, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  %256 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %257 unwind label %262

257:                                              ; preds = %.noexc92
  %258 = load ptr, ptr %15, align 8, !tbaa !29
  %259 = icmp eq ptr %258, %250
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90: ; preds = %257
  %260 = load i64, ptr %253, align 8, !tbaa !25
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %257
  call void @_ZdlPv(ptr noundef %258) #22
  br label %268

262:                                              ; preds = %.noexc92
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %15, align 8, !tbaa !29
  %265 = icmp eq ptr %264, %250
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i87: ; preds = %262
  %266 = load i64, ptr %253, align 8, !tbaa !25
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i85: ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %.body40

268:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %270 = load ptr, ptr %256, align 8, !tbaa !40
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  %273 = invoke noundef zeroext i1 %272(ptr noundef nonnull align 8 dereferenceable(64) %256)
          to label %.noexc100 unwind label %105

.noexc100:                                        ; preds = %268
  br i1 %273, label %274, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit105

274:                                              ; preds = %.noexc100
  %275 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !148
  %277 = icmp eq i32 %276, 6
  br i1 %277, label %278, label %288

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc101 unwind label %105

.noexc101:                                        ; preds = %278
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.39, i32 noundef 1165) #23
          to label %279 unwind label %280

279:                                              ; preds = %.noexc101
  unreachable

280:                                              ; preds = %.noexc101
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %12, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99: ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !25
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97: ; preds = %280
  call void @_ZdlPv(ptr noundef %282) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %.body40

288:                                              ; preds = %274
  %289 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %290 = load float, ptr %269, align 8, !tbaa !76
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %256, ptr noundef nonnull align 8 dereferenceable(32) %289, float noundef %290)
          to label %.noexc104 unwind label %105

.noexc104:                                        ; preds = %288
  %291 = load i32, ptr %275, align 8, !tbaa !148
  %292 = and i32 %291, 4
  %.not.i96 = icmp eq i32 %292, 0
  br i1 %.not.i96, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit105, label %293

293:                                              ; preds = %.noexc104
  store i32 6, ptr %275, align 8, !tbaa !148
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit105

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit105:    ; preds = %293, %.noexc104, %.noexc100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %294, ptr %11, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %294, ptr noundef nonnull align 1 dereferenceable(13) @.str.23, i64 13, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 13, ptr %295, align 8, !tbaa !25
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 29
  store i8 0, ptr %296, align 1, !tbaa !28
  %297 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %298 unwind label %303

298:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit105
  %299 = load ptr, ptr %11, align 8, !tbaa !29
  %300 = icmp eq ptr %299, %294
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112: ; preds = %298
  %301 = load i64, ptr %295, align 8, !tbaa !25
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %._crit_edge.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110: ; preds = %298
  call void @_ZdlPv(ptr noundef %299) #22
  br label %._crit_edge.i.i.i118

303:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit105
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %11, align 8, !tbaa !29
  %306 = icmp eq ptr %305, %294
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i109: ; preds = %303
  %307 = load i64, ptr %295, align 8, !tbaa !25
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i107: ; preds = %303
  call void @_ZdlPv(ptr noundef %305) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %.body40

._crit_edge.i.i.i118:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %309, ptr %10, align 8, !tbaa !22
  store i16 14971, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %310, align 8, !tbaa !25
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %311, align 2, !tbaa !28
  %312 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %297, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %313 unwind label %318

313:                                              ; preds = %._crit_edge.i.i.i118
  %314 = load ptr, ptr %10, align 8, !tbaa !29
  %315 = icmp eq ptr %314, %309
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124: ; preds = %313
  %316 = load i64, ptr %310, align 8, !tbaa !25
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %313
  call void @_ZdlPv(ptr noundef %314) #22
  br label %324

318:                                              ; preds = %._crit_edge.i.i.i118
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %10, align 8, !tbaa !29
  %321 = icmp eq ptr %320, %309
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i121: ; preds = %318
  %322 = load i64, ptr %310, align 8, !tbaa !25
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i119: ; preds = %318
  call void @_ZdlPv(ptr noundef %320) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %.body40

324:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %326 = load i32, ptr %325, align 8, !tbaa !124
  %327 = and i32 %326, 2
  %.not = icmp eq i32 %327, 0
  br i1 %.not, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %._crit_edge.i.i.i130

._crit_edge.i.i.i130:                             ; preds = %324
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %328, ptr %9, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %328, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, i64 7, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %329, align 8, !tbaa !25
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 23
  store i8 0, ptr %330, align 1, !tbaa !28
  %331 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %332 unwind label %337

332:                                              ; preds = %._crit_edge.i.i.i130
  %333 = load ptr, ptr %9, align 8, !tbaa !29
  %334 = icmp eq ptr %333, %328
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136: ; preds = %332
  %335 = load i64, ptr %329, align 8, !tbaa !25
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134: ; preds = %332
  call void @_ZdlPv(ptr noundef %333) #22
  br label %343

337:                                              ; preds = %._crit_edge.i.i.i130
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %9, align 8, !tbaa !29
  %340 = icmp eq ptr %339, %328
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i133: ; preds = %337
  %341 = load i64, ptr %329, align 8, !tbaa !25
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i131: ; preds = %337
  call void @_ZdlPv(ptr noundef %339) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %.body40

343:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %345 = load ptr, ptr %331, align 8, !tbaa !40
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  %348 = invoke noundef zeroext i1 %347(ptr noundef nonnull align 8 dereferenceable(64) %331)
          to label %.noexc146 unwind label %105

.noexc146:                                        ; preds = %343
  br i1 %348, label %349, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

349:                                              ; preds = %.noexc146
  %350 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %351 = load i32, ptr %350, align 8, !tbaa !148
  %352 = icmp eq i32 %351, 6
  br i1 %352, label %353, label %363

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc147 unwind label %105

.noexc147:                                        ; preds = %353
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.39, i32 noundef 1165) #23
          to label %354 unwind label %355

354:                                              ; preds = %.noexc147
  unreachable

355:                                              ; preds = %.noexc147
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %7, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145: ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !25
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143: ; preds = %355
  call void @_ZdlPv(ptr noundef %357) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %.body40

363:                                              ; preds = %349
  %364 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %365 = load double, ptr %344, align 8, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %331, ptr noundef nonnull align 8 dereferenceable(32) %364, double noundef %365)
          to label %.noexc150 unwind label %105

.noexc150:                                        ; preds = %363
  %366 = load i32, ptr %350, align 8, !tbaa !148
  %367 = and i32 %366, 4
  %.not.i142 = icmp eq i32 %367, 0
  br i1 %.not.i142, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %368

368:                                              ; preds = %.noexc150
  store i32 6, ptr %350, align 8, !tbaa !148
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

369:                                              ; preds = %109
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  br label %.body40

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %368, %.noexc150, %.noexc146, %324
  %371 = load i32, ptr %325, align 8, !tbaa !124
  %372 = and i32 %371, 1
  %.not13 = icmp eq i32 %372, 0
  br i1 %.not13, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %._crit_edge.i.i.i151

._crit_edge.i.i.i151:                             ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %373, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %373, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, i64 10, i1 false)
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %374, align 8, !tbaa !25
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 0, ptr %375, align 2, !tbaa !28
  %376 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %377 unwind label %382

377:                                              ; preds = %._crit_edge.i.i.i151
  %378 = load ptr, ptr %6, align 8, !tbaa !29
  %379 = icmp eq ptr %378, %373
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157: ; preds = %377
  %380 = load i64, ptr %374, align 8, !tbaa !25
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155: ; preds = %377
  call void @_ZdlPv(ptr noundef %378) #22
  br label %388

382:                                              ; preds = %._crit_edge.i.i.i151
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %6, align 8, !tbaa !29
  %385 = icmp eq ptr %384, %373
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i154: ; preds = %382
  %386 = load i64, ptr %374, align 8, !tbaa !25
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i152: ; preds = %382
  call void @_ZdlPv(ptr noundef %384) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %.body40

388:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %390 = load ptr, ptr %376, align 8, !tbaa !40
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8
  %393 = invoke noundef zeroext i1 %392(ptr noundef nonnull align 8 dereferenceable(64) %376)
          to label %.noexc167 unwind label %105

.noexc167:                                        ; preds = %388
  br i1 %393, label %394, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

394:                                              ; preds = %.noexc167
  %395 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %396 = load i32, ptr %395, align 8, !tbaa !148
  %397 = icmp eq i32 %396, 6
  br i1 %397, label %398, label %408

398:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc168 unwind label %105

.noexc168:                                        ; preds = %398
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.39, i32 noundef 1165) #23
          to label %399 unwind label %400

399:                                              ; preds = %.noexc168
  unreachable

400:                                              ; preds = %.noexc168
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %4, align 8, !tbaa !29
  %403 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166: ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !25
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164: ; preds = %400
  call void @_ZdlPv(ptr noundef %402) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %.body40

408:                                              ; preds = %394
  %409 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %410 = load i32, ptr %389, align 4, !tbaa !42
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %376, ptr noundef nonnull align 8 dereferenceable(32) %409, i32 noundef %410)
          to label %.noexc171 unwind label %105

.noexc171:                                        ; preds = %408
  %411 = load i32, ptr %395, align 8, !tbaa !148
  %412 = and i32 %411, 4
  %.not.i163 = icmp eq i32 %412, 0
  br i1 %.not.i163, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %413

413:                                              ; preds = %.noexc171
  store i32 6, ptr %395, align 8, !tbaa !148
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %413, %.noexc171, %.noexc167, %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %414 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %414, ptr %3, align 8, !tbaa !22
  store i8 125, ptr %414, align 8, !tbaa !28
  %415 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %415, align 8, !tbaa !25
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %416, align 1, !tbaa !28
  %417 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %418 unwind label %423

418:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %419 = load ptr, ptr %3, align 8, !tbaa !29
  %420 = icmp eq ptr %419, %414
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i178: ; preds = %418
  %421 = load i64, ptr %415, align 8, !tbaa !25
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176: ; preds = %418
  call void @_ZdlPv(ptr noundef %419) #22
  br label %429

423:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = load ptr, ptr %3, align 8, !tbaa !29
  %426 = icmp eq ptr %425, %414
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i175: ; preds = %423
  %427 = load i64, ptr %415, align 8, !tbaa !25
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i173: ; preds = %423
  call void @_ZdlPv(ptr noundef %425) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %.body40

429:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %430 = load ptr, ptr %27, align 8, !tbaa !29
  %431 = icmp eq ptr %430, %98
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %429
  %432 = load i64, ptr %99, align 8, !tbaa !25
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %429
  call void @_ZdlPv(ptr noundef %430) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21
  %434 = load ptr, ptr %25, align 8, !tbaa !29
  %435 = icmp eq ptr %434, %29
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %436 = load i64, ptr %30, align 8, !tbaa !25
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  call void @_ZdlPv(ptr noundef %434) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  ret void

.body40:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i174, %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i45, %369
  %.pn = phi { ptr, i32 } [ %370, %369 ], [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34 ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i45 ], [ %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i64 ], [ %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76 ], [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i86 ], [ %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98 ], [ %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i108 ], [ %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i120 ], [ %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i132 ], [ %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i144 ], [ %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i153 ], [ %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165 ], [ %106, %105 ], [ %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i174 ]
  %438 = load ptr, ptr %27, align 8, !tbaa !29
  %439 = icmp eq ptr %438, %98
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %.body40
  %440 = load i64, ptr %99, align 8, !tbaa !25
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %.body40
  call void @_ZdlPv(ptr noundef %438) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21
  br label %.body

.body:                                            ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %102
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %103, %102 ], [ %36, %35 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ]
  %442 = load ptr, ptr %25, align 8, !tbaa !29
  %443 = icmp eq ptr %442, %29
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %.body
  %444 = load i64, ptr %30, align 8, !tbaa !25
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %.body
  call void @_ZdlPv(ptr noundef %442) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv2ml10SVMSGDImpl10readParamsERKNS_8FileNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::FileNode", align 8
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::FileNode", align 8
  %19 = alloca %"class.cv::FileNode", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::FileNode", align 8
  %23 = alloca %"class.cv::FileNode", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.cv::FileNode", align 8
  %27 = alloca %"class.cv::FileNode", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  %30 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13) #21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %select.unfold, label %32

32:                                               ; preds = %2
  %33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14) #21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %select.unfold, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -212, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv2ml10SVMSGDImpl10readParamsERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 440) #23
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %38
  %.pn42 = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %218

select.unfold:                                    ; preds = %32, %2
  %.ph = phi i32 [ 0, %2 ], [ 1, %32 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.ph, ptr %49, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
          to label %50 unwind label %59

50:                                               ; preds = %select.unfold
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit unwind label %59

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %51 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17) #21
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %select.unfold75, label %53

53:                                               ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %54 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18) #21
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %select.unfold75, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %57 unwind label %61

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -212, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv2ml10SVMSGDImpl10readParamsERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 450) #23
          to label %58 unwind label %63

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %50, %select.unfold
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %9, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !25
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %61
  %.pn38 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %211

select.unfold75:                                  ; preds = %53, %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %.ph77 = phi i32 [ 0, %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ], [ 1, %53 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.ph77, ptr %71, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
          to label %72 unwind label %75

72:                                               ; preds = %select.unfold75
  %73 = invoke noundef zeroext i1 @_ZNK2cv8FileNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %74 unwind label %75

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  br i1 %73, label %90, label %77

75:                                               ; preds = %72, %select.unfold75
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  br label %211

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv2ml10SVMSGDImpl10readParamsERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 454) #23
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %12, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !25
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %211

90:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
          to label %91 unwind label %97

91:                                               ; preds = %90
  %92 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %93 unwind label %97

93:                                               ; preds = %91
  store float %92, ptr %48, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21)
          to label %94 unwind label %99

94:                                               ; preds = %93
  %95 = invoke noundef zeroext i1 @_ZNK2cv8FileNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %96 unwind label %99

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  br i1 %95, label %114, label %101

97:                                               ; preds = %91, %90
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  br label %211

99:                                               ; preds = %94, %93
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  br label %211

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv2ml10SVMSGDImpl10readParamsERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 457) #23
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %16, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !25
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %104
  %.pn29 = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %211

114:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21)
          to label %115 unwind label %122

115:                                              ; preds = %114
  %116 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %117 unwind label %122

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %116, ptr %118, align 4, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.22)
          to label %119 unwind label %124

119:                                              ; preds = %117
  %120 = invoke noundef zeroext i1 @_ZNK2cv8FileNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %121 unwind label %124

121:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  br i1 %120, label %139, label %126

122:                                              ; preds = %115, %114
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  br label %211

124:                                              ; preds = %119, %117
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  br label %211

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv2ml10SVMSGDImpl10readParamsERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 460) #23
          to label %128 unwind label %131

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %20, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !25
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %129
  %.pn31 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  br label %211

139:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.22)
          to label %140 unwind label %147

140:                                              ; preds = %139
  %141 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %142 unwind label %147

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %141, ptr %143, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.23)
          to label %144 unwind label %149

144:                                              ; preds = %142
  %145 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %146 unwind label %149

146:                                              ; preds = %144
  br i1 %145, label %151, label %164

147:                                              ; preds = %140, %139
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  br label %211

149:                                              ; preds = %144, %142
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %210

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %152 unwind label %154

152:                                              ; preds = %151
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv2ml10SVMSGDImpl10readParamsERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 464) #23
          to label %153 unwind label %156

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %24, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !25
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %154
  %.pn35 = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  br label %210

164:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @.str.25)
          to label %165 unwind label %180

165:                                              ; preds = %164
  %166 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %167 unwind label %180

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %166, ptr %169, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #21
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @.str.26)
          to label %170 unwind label %182

170:                                              ; preds = %167
  %171 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %172 unwind label %182

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %171, ptr %173, align 4, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #21
  %174 = load double, ptr %169, align 8, !tbaa !154
  %175 = fcmp ogt double %174, 0.000000e+00
  %176 = select i1 %175, i32 2, i32 0
  %177 = icmp sgt i32 %171, 0
  %178 = zext i1 %177 to i32
  %179 = or disjoint i32 %176, %178
  store i32 %179, ptr %168, align 8, !tbaa !124
  %brmerge = select i1 %177, i1 true, i1 %175
  br i1 %brmerge, label %197, label %184

180:                                              ; preds = %165, %164
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  br label %210

182:                                              ; preds = %170, %167
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #21
  br label %210

184:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %185 unwind label %187

185:                                              ; preds = %184
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv2ml10SVMSGDImpl10readParamsERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 469) #23
          to label %186 unwind label %189

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %28, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !25
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %187
  %.pn33 = phi { ptr, i32 } [ %188, %187 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  br label %210

197:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  %198 = load ptr, ptr %7, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !25
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %197
  call void @_ZdlPv(ptr noundef %198) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %204 = load ptr, ptr %3, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !25
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  call void @_ZdlPv(ptr noundef %204) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret void

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %182, %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %149
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %183, %182 ], [ %181, %180 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  br label %211

211:                                              ; preds = %210, %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %124, %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %99, %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %.pn35.pn, %210 ], [ %148, %147 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %125, %124 ], [ %123, %122 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %100, %99 ], [ %98, %97 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %76, %75 ]
  %212 = load ptr, ptr %7, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !25
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %211
  call void @_ZdlPv(ptr noundef %212) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %59
  %.pn38.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn38.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %.pn38.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %218

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn38.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ]
  %219 = load ptr, ptr %3, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !25
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %218
  call void @_ZdlPv(ptr noundef %219) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn42.pn
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv2ml10SVMSGDImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float 0.000000e+00, ptr %7, align 8, !tbaa !116
  tail call void @_ZN2cv2ml10SVMSGDImpl10readParamsERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  resume { ptr, i32 } %9

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit:      ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  ret void
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv2ml10SVMSGDImplC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTVN2cv2ml10SVMSGDImplE, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %4 unwind label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float 0.000000e+00, ptr %6, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %7, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %8, align 4, !tbaa !136
  store float 0x3EE4F8B580000000, ptr %5, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 0x3FA99999A0000000, ptr %9, align 4, !tbaa !128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float 7.500000e-01, ptr %10, align 8, !tbaa !129
  store i32 3, ptr %3, align 8, !tbaa !42
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 100000, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !42
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double 1.000000e-05, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !70
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv2ml10SVMSGDImpl20setOptimalParametersEii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  switch i32 %1, label %7 [
    i32 0, label %17
    i32 1, label %6
  ]

6:                                                ; preds = %3
  br label %17

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -212, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv2ml10SVMSGDImpl20setOptimalParametersEii, ptr noundef nonnull @.str.1, i32 noundef 520) #23
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %10

17:                                               ; preds = %3, %6
  %.sink14 = phi float [ 0x3EE4F8B580000000, %6 ], [ 0x3F1A36E2E0000000, %3 ]
  %.sink = phi float [ 7.500000e-01, %6 ], [ 1.000000e+00, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %1, ptr %19, align 8, !tbaa !117
  %20 = icmp eq i32 %2, 0
  %21 = icmp eq i32 %2, 1
  %22 = select i1 %21, i32 1, i32 -1
  %23 = select i1 %20, i32 0, i32 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %23, ptr %24, align 4, !tbaa !136
  store float %.sink14, ptr %18, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 0x3FA99999A0000000, ptr %25, align 4, !tbaa !128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %.sink, ptr %26, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 3, ptr %27, align 8, !tbaa !42
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 100000, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !42
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double 1.000000e-05, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10SVMSGDImplD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10SVMSGDImplD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare noundef zeroext i1 @_ZNK2cv2ml9StatModel5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml10SVMSGDImpl14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 16, ptr %2, align 8, !tbaa !75
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !29
  %5 = load i64, ptr %2, align 8, !tbaa !75
  store i64 %5, ptr %3, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) @.str.36, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10SVMSGDImpl11getVarCountEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !140
  ret i32 %3
}

declare noundef zeroext i1 @_ZN2cv2ml9StatModel5trainERKNS_11_InputArrayEiS4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef float @_ZNK2cv2ml9StatModel9calcErrorERKNS_3PtrINS0_9TrainDataEEEbRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10SVMSGDImpl10getWeightsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN2cv2ml10SVMSGDImpl8getShiftEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load float, ptr %2, align 8, !tbaa !116
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10SVMSGDImpl13getSvmsgdTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8, !tbaa !117
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10SVMSGDImpl13setSvmsgdTypeEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %1, ptr %3, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10SVMSGDImpl13getMarginTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !136
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10SVMSGDImpl13setMarginTypeEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %1, ptr %3, align 4, !tbaa !136
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv2ml10SVMSGDImpl23getMarginRegularizationEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load float, ptr %2, align 8, !tbaa !96
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10SVMSGDImpl23setMarginRegularizationEf(ptr noundef nonnull align 8 dereferenceable(152) %0, float noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %1, ptr %3, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv2ml10SVMSGDImpl18getInitialStepSizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load float, ptr %2, align 4, !tbaa !128
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10SVMSGDImpl18setInitialStepSizeEf(ptr noundef nonnull align 8 dereferenceable(152) %0, float noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %1, ptr %3, align 4, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv2ml10SVMSGDImpl22getStepDecreasingPowerEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load float, ptr %2, align 8, !tbaa !129
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10SVMSGDImpl22setStepDecreasingPowerEf(ptr noundef nonnull align 8 dereferenceable(152) %0, float noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %1, ptr %3, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, double } @_ZNK2cv2ml10SVMSGDImpl15getTermCriteriaEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !70
  %.fca.0.insert = insertvalue { i64, double } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, double } %.fca.0.insert, double %.sroa.2.0.copyload, 1
  ret { i64, double } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10SVMSGDImpl15setTermCriteriaERKNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !156
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #12

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv2ml10SVMSGDImplESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !46
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTVN2cv2ml10SVMSGDImplE, i64 16), ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #21
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store float 0.000000e+00, ptr %11, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i32 1, ptr %12, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 164
  store i32 0, ptr %13, align 4, !tbaa !136
  store float 0x3EE4F8B580000000, ptr %10, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store float 0x3FA99999A0000000, ptr %14, align 4, !tbaa !128
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store float 7.500000e-01, ptr %15, align 8, !tbaa !129
  store i32 3, ptr %8, align 8, !tbaa !42
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 100000, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !42
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store double 1.000000e-05, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !70
  store ptr %3, ptr %0, align 8, !tbaa !18
  store ptr %6, ptr %1, align 8, !tbaa !157
  ret void

16:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9: ; preds = %.body.i, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %9, %.body.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10SVMSGDImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !28
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml6SVMSGDELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_svmsgd.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN2cvL7makePtrINS_2ml10SVMSGDImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!5 = distinct !{!5, !"_ZN2cvL7makePtrINS_2ml10SVMSGDImplEJEEENS_3PtrIT_EEDpRKT0_"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_sharedIN2cv2ml10SVMSGDImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!8 = distinct !{!8, !"_ZSt11make_sharedIN2cv2ml10SVMSGDImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!9 = !{!7, !4}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt12__shared_ptrIN2cv2ml10SVMSGDImplELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !16, i64 8}
!12 = !{!"p1 _ZTSN2cv2ml10SVMSGDImplE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!17 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIN2cv2ml6SVMSGDELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !16, i64 8}
!21 = !{!"p1 _ZTSN2cv2ml6SVMSGDE", !13, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !13, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !27, i64 8, !14, i64 16}
!27 = !{!"long", !14, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!26, !24, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN2cv2ml6SVMSGD6createEv: argument 0"}
!32 = distinct !{!32, !"_ZN2cv2ml6SVMSGD6createEv"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZN2cvL7makePtrINS_2ml10SVMSGDImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!35 = distinct !{!35, !"_ZN2cvL7makePtrINS_2ml10SVMSGDImplEJEEENS_3PtrIT_EEDpRKT0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_sharedIN2cv2ml10SVMSGDImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_sharedIN2cv2ml10SVMSGDImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!39 = !{!37, !34, !31}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !15, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"int", !14, i64 0}
!44 = !{!45, !43, i64 8}
!45 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !43, i64 8, !43, i64 12}
!46 = !{!45, !43, i64 12}
!47 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!48 = !{!49, !43, i64 12}
!49 = !{!"_ZTSN2cv3MatE", !43, i64 0, !43, i64 4, !43, i64 8, !43, i64 12, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !50, i64 48, !51, i64 56, !52, i64 64, !54, i64 72}
!50 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!51 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!52 = !{!"_ZTSN2cv7MatSizeE", !53, i64 0}
!53 = !{!"p1 int", !13, i64 0}
!54 = !{!"_ZTSN2cv7MatStepE", !55, i64 0, !14, i64 8}
!55 = !{!"p1 long", !13, i64 0}
!56 = !{!49, !43, i64 8}
!57 = !{!49, !43, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv3Mat3colEi: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv3Mat3colEi"}
!61 = !{!62, !43, i64 0}
!62 = !{!"_ZTSN2cv5RangeE", !43, i64 0, !43, i64 4}
!63 = !{!62, !43, i64 4}
!64 = !{!65, !43, i64 0}
!65 = !{!"_ZTSN2cv5Size_IiEE", !43, i64 0, !43, i64 4}
!66 = !{!65, !43, i64 4}
!67 = !{!68, !43, i64 0}
!68 = !{!"_ZTSN2cv11_InputArrayE", !43, i64 0, !13, i64 8, !65, i64 16}
!69 = !{!68, !13, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"double", !14, i64 0}
!72 = !{!49, !53, i64 64}
!73 = !{!49, !24, i64 16}
!74 = !{!49, !55, i64 72}
!75 = !{!27, !27, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"float", !14, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv3Mat3rowEi: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv3Mat3rowEi"}
!83 = distinct !{!83, !79}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN2cv7MatExprE", !86, i64 0, !43, i64 8, !49, i64 16, !49, i64 112, !49, i64 208, !71, i64 304, !71, i64 312, !87, i64 320}
!86 = !{!"p1 _ZTSN2cv5MatOpE", !13, i64 0}
!87 = !{!"_ZTSN2cv7Scalar_IdEE", !88, i64 0}
!88 = !{!"_ZTSN2cv3VecIdLi4EEE", !89, i64 0}
!89 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !14, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv11_InputArray6getMatEi"}
!96 = !{!97, !77, i64 112}
!97 = !{!"_ZTSN2cv2ml10SVMSGDImplE", !98, i64 0, !49, i64 8, !77, i64 104, !101, i64 112}
!98 = !{!"_ZTSN2cv2ml6SVMSGDE", !99, i64 0}
!99 = !{!"_ZTSN2cv2ml9StatModelE", !100, i64 0}
!100 = !{!"_ZTSN2cv9AlgorithmE"}
!101 = !{!"_ZTSN2cv2ml10SVMSGDImpl12SVMSGDParamsE", !77, i64 0, !77, i64 4, !77, i64 8, !102, i64 16, !43, i64 32, !43, i64 36}
!102 = !{!"_ZTSN2cv12TermCriteriaE", !43, i64 0, !43, i64 4, !71, i64 8}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv11_InputArray6getMatEi"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv11_InputArray6getMatEi"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv3Mat3rowEi: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv3Mat3rowEi"}
!112 = distinct !{!112, !79}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EE", !115, i64 0, !16, i64 8}
!115 = !{!"p1 _ZTSN2cv2ml9TrainDataE", !13, i64 0}
!116 = !{!97, !77, i64 104}
!117 = !{!97, !43, i64 144}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!120 = distinct !{!120, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!124 = !{!97, !43, i64 128}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv3Mat3rowEi: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv3Mat3rowEi"}
!128 = !{!97, !77, i64 116}
!129 = !{!97, !77, i64 120}
!130 = distinct !{!130, !79}
!131 = !{!132, !43, i64 0}
!132 = !{!"_ZTSN2cv5Rect_IiEE", !43, i64 0, !43, i64 4, !43, i64 8, !43, i64 12}
!133 = !{!132, !43, i64 4}
!134 = !{!132, !43, i64 8}
!135 = !{!132, !43, i64 12}
!136 = !{!97, !43, i64 148}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv11_InputArray6getMatEi"}
!140 = !{!97, !43, i64 20}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!143 = distinct !{!143, !"_ZNK2cv11_InputArray6getMatEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK2cv3Mat3rowEi: argument 0"}
!146 = distinct !{!146, !"_ZNK2cv3Mat3rowEi"}
!147 = distinct !{!147, !79}
!148 = !{!149, !43, i64 8}
!149 = !{!"_ZTSN2cv11FileStorageE", !43, i64 8, !26, i64 16, !150, i64 48}
!150 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !151, i64 0}
!151 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !152, i64 0}
!152 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !153, i64 0, !16, i64 8}
!153 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !13, i64 0}
!154 = !{!97, !71, i64 136}
!155 = !{!97, !43, i64 132}
!156 = !{i64 0, i64 4, !42, i64 4, i64 4, !42, i64 8, i64 8, !70}
!157 = !{!12, !12, i64 0}
!158 = !{!159, !24, i64 8}
!159 = !{!"_ZTSSt9type_info", !24, i64 8}
