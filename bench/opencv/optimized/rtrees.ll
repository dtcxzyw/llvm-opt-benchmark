; ModuleID = 'bench/opencv/original/rtrees.ll'
source_filename = "bench/opencv/original/rtrees.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.40" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr.40" = type { %"class.std::shared_ptr.41" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::internal::VecWriterProxy" = type { ptr }
%"class.cv::internal::WriteStructContext" = type { ptr }
%"class.cv::internal::VecReaderProxy" = type { ptr }
%"class.cv::FileNodeIterator" = type { ptr, i64, i64, i64, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"struct.cv::ml::DTreesImpl::WSplit" = type { i32, i8, float, i32, float, i32 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv9Algorithm4loadINS_2ml6RTreesEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv2ml19DTreesImplForRTreesC2Ev = comdat any

$_ZN2cv2ml10RTreesImplD2Ev = comdat any

$_ZN2cv2ml10RTreesImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv2ml10RTreesImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv2ml10RTreesImpl4readERKNS_8FileNodeE = comdat any

$_ZNK2cv2ml10RTreesImpl14getDefaultNameB5cxx11Ev = comdat any

$_ZNK2cv2ml10RTreesImpl11getVarCountEv = comdat any

$_ZNK2cv2ml10RTreesImpl9isTrainedEv = comdat any

$_ZNK2cv2ml10RTreesImpl12isClassifierEv = comdat any

$_ZN2cv2ml10RTreesImpl5trainERKNS_3PtrINS0_9TrainDataEEEi = comdat any

$_ZNK2cv2ml10RTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi = comdat any

$_ZNK2cv2ml10RTreesImpl16getMaxCategoriesEv = comdat any

$_ZN2cv2ml10RTreesImpl16setMaxCategoriesEi = comdat any

$_ZNK2cv2ml10RTreesImpl11getMaxDepthEv = comdat any

$_ZN2cv2ml10RTreesImpl11setMaxDepthEi = comdat any

$_ZNK2cv2ml10RTreesImpl17getMinSampleCountEv = comdat any

$_ZN2cv2ml10RTreesImpl17setMinSampleCountEi = comdat any

$_ZNK2cv2ml10RTreesImpl10getCVFoldsEv = comdat any

$_ZN2cv2ml10RTreesImpl10setCVFoldsEi = comdat any

$_ZNK2cv2ml10RTreesImpl16getUseSurrogatesEv = comdat any

$_ZN2cv2ml10RTreesImpl16setUseSurrogatesEb = comdat any

$_ZNK2cv2ml10RTreesImpl13getUse1SERuleEv = comdat any

$_ZN2cv2ml10RTreesImpl13setUse1SERuleEb = comdat any

$_ZNK2cv2ml10RTreesImpl21getTruncatePrunedTreeEv = comdat any

$_ZN2cv2ml10RTreesImpl21setTruncatePrunedTreeEb = comdat any

$_ZNK2cv2ml10RTreesImpl21getRegressionAccuracyEv = comdat any

$_ZN2cv2ml10RTreesImpl21setRegressionAccuracyEf = comdat any

$_ZNK2cv2ml10RTreesImpl9getPriorsEv = comdat any

$_ZN2cv2ml10RTreesImpl9setPriorsERKNS_3MatE = comdat any

$_ZNK2cv2ml10RTreesImpl8getRootsEv = comdat any

$_ZNK2cv2ml10RTreesImpl8getNodesEv = comdat any

$_ZNK2cv2ml10RTreesImpl9getSplitsEv = comdat any

$_ZNK2cv2ml10RTreesImpl10getSubsetsEv = comdat any

$_ZNK2cv2ml10RTreesImpl25getCalculateVarImportanceEv = comdat any

$_ZN2cv2ml10RTreesImpl25setCalculateVarImportanceEb = comdat any

$_ZNK2cv2ml10RTreesImpl17getActiveVarCountEv = comdat any

$_ZN2cv2ml10RTreesImpl17setActiveVarCountEi = comdat any

$_ZNK2cv2ml10RTreesImpl15getTermCriteriaEv = comdat any

$_ZN2cv2ml10RTreesImpl15setTermCriteriaERKNS_12TermCriteriaE = comdat any

$_ZNK2cv2ml10RTreesImpl16getVarImportanceEv = comdat any

$_ZNK2cv2ml10RTreesImpl8getVotesERKNS_11_InputArrayERKNS_12_OutputArrayEi = comdat any

$_ZNK2cv2ml10RTreesImpl11getOOBErrorEv = comdat any

$_ZN2cv2ml10TreeParams10setCVFoldsEi = comdat any

$_ZN2cv2ml19DTreesImplForRTreesD2Ev = comdat any

$_ZN2cv2ml19DTreesImplForRTreesD0Ev = comdat any

$_ZN2cv2ml19DTreesImplForRTrees5clearEv = comdat any

$_ZNK2cv2ml19DTreesImplForRTrees5writeERNS_11FileStorageE = comdat any

$_ZN2cv2ml19DTreesImplForRTrees4readERKNS_8FileNodeE = comdat any

$_ZNK2cv2ml10DTreesImpl14getDefaultNameB5cxx11Ev = comdat any

$_ZNK2cv2ml10DTreesImpl11getVarCountEv = comdat any

$_ZNK2cv2ml10DTreesImpl9isTrainedEv = comdat any

$_ZNK2cv2ml10DTreesImpl12isClassifierEv = comdat any

$_ZN2cv2ml19DTreesImplForRTrees5trainERKNS_3PtrINS0_9TrainDataEEEi = comdat any

$_ZNK2cv2ml10DTreesImpl16getMaxCategoriesEv = comdat any

$_ZN2cv2ml10DTreesImpl16setMaxCategoriesEi = comdat any

$_ZNK2cv2ml10DTreesImpl11getMaxDepthEv = comdat any

$_ZN2cv2ml10DTreesImpl11setMaxDepthEi = comdat any

$_ZNK2cv2ml10DTreesImpl17getMinSampleCountEv = comdat any

$_ZN2cv2ml10DTreesImpl17setMinSampleCountEi = comdat any

$_ZNK2cv2ml10DTreesImpl10getCVFoldsEv = comdat any

$_ZN2cv2ml10DTreesImpl10setCVFoldsEi = comdat any

$_ZNK2cv2ml10DTreesImpl16getUseSurrogatesEv = comdat any

$_ZN2cv2ml10DTreesImpl16setUseSurrogatesEb = comdat any

$_ZNK2cv2ml10DTreesImpl13getUse1SERuleEv = comdat any

$_ZN2cv2ml10DTreesImpl13setUse1SERuleEb = comdat any

$_ZNK2cv2ml10DTreesImpl21getTruncatePrunedTreeEv = comdat any

$_ZN2cv2ml10DTreesImpl21setTruncatePrunedTreeEb = comdat any

$_ZNK2cv2ml10DTreesImpl21getRegressionAccuracyEv = comdat any

$_ZN2cv2ml10DTreesImpl21setRegressionAccuracyEf = comdat any

$_ZNK2cv2ml10DTreesImpl9getPriorsEv = comdat any

$_ZN2cv2ml10DTreesImpl9setPriorsERKNS_3MatE = comdat any

$_ZNK2cv2ml10DTreesImpl8getRootsEv = comdat any

$_ZNK2cv2ml10DTreesImpl8getNodesEv = comdat any

$_ZNK2cv2ml10DTreesImpl9getSplitsEv = comdat any

$_ZNK2cv2ml10DTreesImpl10getSubsetsEv = comdat any

$_ZN2cv2ml19DTreesImplForRTrees13startTrainingERKNS_3PtrINS0_9TrainDataEEEi = comdat any

$_ZN2cv2ml19DTreesImplForRTrees11endTrainingEv = comdat any

$_ZN2cv2ml19DTreesImplForRTrees13getActiveVarsEv = comdat any

$_ZNK2cv2ml19DTreesImplForRTrees19writeTrainingParamsERNS_11FileStorageE = comdat any

$_ZN2cv2ml19DTreesImplForRTrees10readParamsERKNS_8FileNodeE = comdat any

$_ZNK2cv8internal14VecWriterProxyIfLi1EEclERKSt6vectorIfSaIfEE = comdat any

$_ZNK2cv8internal14VecReaderProxyIfLi1EEclERSt6vectorIfSaIfEEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNK2cv2ml19DTreesImplForRTrees8getVotesERKNS_11_InputArrayERKNS_12_OutputArrayEi = comdat any

$_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv2ml10RTreesImplE = comdat any

$_ZTIN2cv2ml10RTreesImplE = comdat any

$_ZTSN2cv2ml10RTreesImplE = comdat any

$_ZTIN2cv2ml6RTreesE = comdat any

$_ZTSN2cv2ml6RTreesE = comdat any

$_ZTIN2cv2ml6DTreesE = comdat any

$_ZTSN2cv2ml6DTreesE = comdat any

$_ZTVN2cv2ml19DTreesImplForRTreesE = comdat any

$_ZZN2cv2ml19DTreesImplForRTreesC1EvE30__cv_trace_location_extra_fn74 = comdat any

$_ZZN2cv2ml19DTreesImplForRTreesC1EvE24__cv_trace_location_fn74 = comdat any

$_ZTIN2cv2ml19DTreesImplForRTreesE = comdat any

$_ZTSN2cv2ml19DTreesImplForRTreesE = comdat any

$_ZZN2cv2ml19DTreesImplForRTrees5clearEvE30__cv_trace_location_extra_fn90 = comdat any

$_ZZN2cv2ml19DTreesImplForRTrees5clearEvE24__cv_trace_location_fn90 = comdat any

$_ZZNK2cv2ml19DTreesImplForRTrees5writeERNS_11FileStorageEE31__cv_trace_location_extra_fn310 = comdat any

$_ZZNK2cv2ml19DTreesImplForRTrees5writeERNS_11FileStorageEE25__cv_trace_location_fn310 = comdat any

$_ZZN2cv2ml19DTreesImplForRTrees4readERKNS_8FileNodeEE31__cv_trace_location_extra_fn347 = comdat any

$_ZZN2cv2ml19DTreesImplForRTrees4readERKNS_8FileNodeEE25__cv_trace_location_fn347 = comdat any

$_ZZN2cv2ml19DTreesImplForRTrees5trainERKNS_3PtrINS0_9TrainDataEEEiE31__cv_trace_location_extra_fn136 = comdat any

$_ZZN2cv2ml19DTreesImplForRTrees5trainERKNS_3PtrINS0_9TrainDataEEEiE25__cv_trace_location_fn136 = comdat any

$_ZZN2cv2ml19DTreesImplForRTrees13startTrainingERKNS_3PtrINS0_9TrainDataEEEiE31__cv_trace_location_extra_fn113 = comdat any

$_ZZN2cv2ml19DTreesImplForRTrees13startTrainingERKNS_3PtrINS0_9TrainDataEEEiE25__cv_trace_location_fn113 = comdat any

$_ZZN2cv2ml19DTreesImplForRTrees11endTrainingEvE31__cv_trace_location_extra_fn127 = comdat any

$_ZZN2cv2ml19DTreesImplForRTrees11endTrainingEvE25__cv_trace_location_fn127 = comdat any

$_ZZN2cv2ml19DTreesImplForRTrees13getActiveVarsEvE30__cv_trace_location_extra_fn97 = comdat any

$_ZZN2cv2ml19DTreesImplForRTrees13getActiveVarsEvE24__cv_trace_location_fn97 = comdat any

$_ZZNK2cv2ml19DTreesImplForRTrees19writeTrainingParamsERNS_11FileStorageEE31__cv_trace_location_extra_fn303 = comdat any

$_ZZNK2cv2ml19DTreesImplForRTrees19writeTrainingParamsERNS_11FileStorageEE25__cv_trace_location_fn303 = comdat any

$_ZZN2cv2ml19DTreesImplForRTrees10readParamsERKNS_8FileNodeEE31__cv_trace_location_extra_fn338 = comdat any

$_ZZN2cv2ml19DTreesImplForRTrees10readParamsERKNS_8FileNodeEE25__cv_trace_location_fn338 = comdat any

$_ZZNK2cv2ml10RTreesImpl5writeERNS_11FileStorageEE31__cv_trace_location_extra_fn491 = comdat any

$_ZZNK2cv2ml10RTreesImpl5writeERNS_11FileStorageEE25__cv_trace_location_fn491 = comdat any

$_ZZN2cv2ml10RTreesImpl4readERKNS_8FileNodeEE31__cv_trace_location_extra_fn497 = comdat any

$_ZZN2cv2ml10RTreesImpl4readERKNS_8FileNodeEE25__cv_trace_location_fn497 = comdat any

$_ZZN2cv2ml10RTreesImpl5trainERKNS_3PtrINS0_9TrainDataEEEiE31__cv_trace_location_extra_fn475 = comdat any

$_ZZN2cv2ml10RTreesImpl5trainERKNS_3PtrINS0_9TrainDataEEEiE25__cv_trace_location_fn475 = comdat any

$_ZZNK2cv2ml10RTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn484 = comdat any

$_ZZNK2cv2ml10RTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn484 = comdat any

$_ZZNK2cv2ml10RTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEiE15__cv_check__485 = comdat any

$_ZZNK2cv2ml19DTreesImplForRTrees8getVotesERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn372 = comdat any

$_ZZNK2cv2ml19DTreesImplForRTrees8getVotesERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn372 = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv2ml11RTreeParamsC1EvE30__cv_trace_location_extra_fn52 = internal global ptr null, align 8
@_ZZN2cv2ml11RTreeParamsC1EvE24__cv_trace_location_fn52 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml11RTreeParamsC1EvE30__cv_trace_location_extra_fn52, ptr @.str, ptr @.str.1, i32 52, i32 1 }, align 8
@.str = private unnamed_addr constant [35 x i8] c"cv::ml::RTreeParams::RTreeParams()\00", align 1
@.str.1 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ml/src/rtrees.cpp\00", align 1
@_ZZN2cv2ml11RTreeParamsC1EbiNS_12TermCriteriaEE30__cv_trace_location_extra_fn62 = internal global ptr null, align 8
@_ZZN2cv2ml11RTreeParamsC1EbiNS_12TermCriteriaEE24__cv_trace_location_fn62 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml11RTreeParamsC1EbiNS_12TermCriteriaEE30__cv_trace_location_extra_fn62, ptr @.str.2, ptr @.str.1, i32 62, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"cv::ml::RTreeParams::RTreeParams(bool, int, TermCriteria)\00", align 1
@_ZZN2cv2ml6RTrees6createEvE31__cv_trace_location_extra_fn520 = internal global ptr null, align 8
@_ZZN2cv2ml6RTrees6createEvE25__cv_trace_location_fn520 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml6RTrees6createEvE31__cv_trace_location_extra_fn520, ptr @.str.3, ptr @.str.1, i32 520, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"static Ptr<RTrees> cv::ml::RTrees::create()\00", align 1
@_ZZN2cv2ml6RTrees4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E31__cv_trace_location_extra_fn527 = internal global ptr null, align 8
@_ZZN2cv2ml6RTrees4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E25__cv_trace_location_fn527 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml6RTrees4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E31__cv_trace_location_extra_fn527, ptr @.str.4, ptr @.str.1, i32 527, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [72 x i8] c"static Ptr<RTrees> cv::ml::RTrees::load(const String &, const String &)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [84 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv2ml10RTreesImplE = linkonce_odr hidden unnamed_addr constant { [48 x ptr] } { [48 x ptr] [ptr null, ptr @_ZTIN2cv2ml10RTreesImplE, ptr @_ZN2cv2ml10RTreesImplD2Ev, ptr @_ZN2cv2ml10RTreesImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv2ml10RTreesImpl5writeERNS_11FileStorageE, ptr @_ZN2cv2ml10RTreesImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv2ml9StatModel5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv2ml10RTreesImpl14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv2ml10RTreesImpl11getVarCountEv, ptr @_ZNK2cv2ml10RTreesImpl9isTrainedEv, ptr @_ZNK2cv2ml10RTreesImpl12isClassifierEv, ptr @_ZN2cv2ml10RTreesImpl5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr @_ZN2cv2ml9StatModel5trainERKNS_11_InputArrayEiS4_, ptr @_ZNK2cv2ml9StatModel9calcErrorERKNS_3PtrINS0_9TrainDataEEEbRKNS_12_OutputArrayE, ptr @_ZNK2cv2ml10RTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr @_ZNK2cv2ml10RTreesImpl16getMaxCategoriesEv, ptr @_ZN2cv2ml10RTreesImpl16setMaxCategoriesEi, ptr @_ZNK2cv2ml10RTreesImpl11getMaxDepthEv, ptr @_ZN2cv2ml10RTreesImpl11setMaxDepthEi, ptr @_ZNK2cv2ml10RTreesImpl17getMinSampleCountEv, ptr @_ZN2cv2ml10RTreesImpl17setMinSampleCountEi, ptr @_ZNK2cv2ml10RTreesImpl10getCVFoldsEv, ptr @_ZN2cv2ml10RTreesImpl10setCVFoldsEi, ptr @_ZNK2cv2ml10RTreesImpl16getUseSurrogatesEv, ptr @_ZN2cv2ml10RTreesImpl16setUseSurrogatesEb, ptr @_ZNK2cv2ml10RTreesImpl13getUse1SERuleEv, ptr @_ZN2cv2ml10RTreesImpl13setUse1SERuleEb, ptr @_ZNK2cv2ml10RTreesImpl21getTruncatePrunedTreeEv, ptr @_ZN2cv2ml10RTreesImpl21setTruncatePrunedTreeEb, ptr @_ZNK2cv2ml10RTreesImpl21getRegressionAccuracyEv, ptr @_ZN2cv2ml10RTreesImpl21setRegressionAccuracyEf, ptr @_ZNK2cv2ml10RTreesImpl9getPriorsEv, ptr @_ZN2cv2ml10RTreesImpl9setPriorsERKNS_3MatE, ptr @_ZNK2cv2ml10RTreesImpl8getRootsEv, ptr @_ZNK2cv2ml10RTreesImpl8getNodesEv, ptr @_ZNK2cv2ml10RTreesImpl9getSplitsEv, ptr @_ZNK2cv2ml10RTreesImpl10getSubsetsEv, ptr @_ZNK2cv2ml10RTreesImpl25getCalculateVarImportanceEv, ptr @_ZN2cv2ml10RTreesImpl25setCalculateVarImportanceEb, ptr @_ZNK2cv2ml10RTreesImpl17getActiveVarCountEv, ptr @_ZN2cv2ml10RTreesImpl17setActiveVarCountEi, ptr @_ZNK2cv2ml10RTreesImpl15getTermCriteriaEv, ptr @_ZN2cv2ml10RTreesImpl15setTermCriteriaERKNS_12TermCriteriaE, ptr @_ZNK2cv2ml10RTreesImpl16getVarImportanceEv, ptr @_ZNK2cv2ml10RTreesImpl8getVotesERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr @_ZNK2cv2ml10RTreesImpl11getOOBErrorEv] }, comdat, align 8
@_ZTIN2cv2ml10RTreesImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv2ml10RTreesImplE, ptr @_ZTIN2cv2ml6RTreesE }, comdat, align 8
@_ZTSN2cv2ml10RTreesImplE = linkonce_odr hidden constant [21 x i8] c"N2cv2ml10RTreesImplE\00", comdat, align 1
@_ZTIN2cv2ml6RTreesE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv2ml6RTreesE, ptr @_ZTIN2cv2ml6DTreesE }, comdat, align 8
@_ZTSN2cv2ml6RTreesE = linkonce_odr constant [16 x i8] c"N2cv2ml6RTreesE\00", comdat, align 1
@_ZTIN2cv2ml6DTreesE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv2ml6DTreesE, ptr @_ZTIN2cv2ml9StatModelE }, comdat, align 8
@_ZTSN2cv2ml6DTreesE = linkonce_odr constant [16 x i8] c"N2cv2ml6DTreesE\00", comdat, align 1
@_ZTIN2cv2ml9StatModelE = external constant ptr
@_ZTVN2cv2ml19DTreesImplForRTreesE = linkonce_odr hidden unnamed_addr constant { [67 x ptr] } { [67 x ptr] [ptr null, ptr @_ZTIN2cv2ml19DTreesImplForRTreesE, ptr @_ZN2cv2ml19DTreesImplForRTreesD2Ev, ptr @_ZN2cv2ml19DTreesImplForRTreesD0Ev, ptr @_ZN2cv2ml19DTreesImplForRTrees5clearEv, ptr @_ZNK2cv2ml19DTreesImplForRTrees5writeERNS_11FileStorageE, ptr @_ZN2cv2ml19DTreesImplForRTrees4readERKNS_8FileNodeE, ptr @_ZNK2cv2ml9StatModel5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv2ml10DTreesImpl14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv2ml10DTreesImpl11getVarCountEv, ptr @_ZNK2cv2ml10DTreesImpl9isTrainedEv, ptr @_ZNK2cv2ml10DTreesImpl12isClassifierEv, ptr @_ZN2cv2ml19DTreesImplForRTrees5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr @_ZN2cv2ml9StatModel5trainERKNS_11_InputArrayEiS4_, ptr @_ZNK2cv2ml9StatModel9calcErrorERKNS_3PtrINS0_9TrainDataEEEbRKNS_12_OutputArrayE, ptr @_ZNK2cv2ml10DTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr @_ZNK2cv2ml10DTreesImpl16getMaxCategoriesEv, ptr @_ZN2cv2ml10DTreesImpl16setMaxCategoriesEi, ptr @_ZNK2cv2ml10DTreesImpl11getMaxDepthEv, ptr @_ZN2cv2ml10DTreesImpl11setMaxDepthEi, ptr @_ZNK2cv2ml10DTreesImpl17getMinSampleCountEv, ptr @_ZN2cv2ml10DTreesImpl17setMinSampleCountEi, ptr @_ZNK2cv2ml10DTreesImpl10getCVFoldsEv, ptr @_ZN2cv2ml10DTreesImpl10setCVFoldsEi, ptr @_ZNK2cv2ml10DTreesImpl16getUseSurrogatesEv, ptr @_ZN2cv2ml10DTreesImpl16setUseSurrogatesEb, ptr @_ZNK2cv2ml10DTreesImpl13getUse1SERuleEv, ptr @_ZN2cv2ml10DTreesImpl13setUse1SERuleEb, ptr @_ZNK2cv2ml10DTreesImpl21getTruncatePrunedTreeEv, ptr @_ZN2cv2ml10DTreesImpl21setTruncatePrunedTreeEb, ptr @_ZNK2cv2ml10DTreesImpl21getRegressionAccuracyEv, ptr @_ZN2cv2ml10DTreesImpl21setRegressionAccuracyEf, ptr @_ZNK2cv2ml10DTreesImpl9getPriorsEv, ptr @_ZN2cv2ml10DTreesImpl9setPriorsERKNS_3MatE, ptr @_ZNK2cv2ml10DTreesImpl8getRootsEv, ptr @_ZNK2cv2ml10DTreesImpl8getNodesEv, ptr @_ZNK2cv2ml10DTreesImpl9getSplitsEv, ptr @_ZNK2cv2ml10DTreesImpl10getSubsetsEv, ptr @_ZN2cv2ml10DTreesImpl10setDParamsERKNS0_10TreeParamsE, ptr @_ZN2cv2ml19DTreesImplForRTrees13startTrainingERKNS_3PtrINS0_9TrainDataEEEi, ptr @_ZN2cv2ml19DTreesImplForRTrees11endTrainingEv, ptr @_ZN2cv2ml10DTreesImpl14initCompVarIdxEv, ptr @_ZN2cv2ml10DTreesImpl7addTreeERKSt6vectorIiSaIiEE, ptr @_ZN2cv2ml10DTreesImpl18addNodeAndTrySplitEiRKSt6vectorIiSaIiEE, ptr @_ZN2cv2ml19DTreesImplForRTrees13getActiveVarsEv, ptr @_ZN2cv2ml10DTreesImpl13findBestSplitERKSt6vectorIiSaIiEE, ptr @_ZN2cv2ml10DTreesImpl9calcValueEiRKSt6vectorIiSaIiEE, ptr @_ZN2cv2ml10DTreesImpl17findSplitOrdClassEiRKSt6vectorIiSaIiEEd, ptr @_ZN2cv2ml10DTreesImpl17clusterCategoriesEPKdiiPdiPi, ptr @_ZN2cv2ml10DTreesImpl17findSplitCatClassEiRKSt6vectorIiSaIiEEdPi, ptr @_ZN2cv2ml10DTreesImpl15findSplitOrdRegEiRKSt6vectorIiSaIiEEd, ptr @_ZN2cv2ml10DTreesImpl15findSplitCatRegEiRKSt6vectorIiSaIiEEdPi, ptr @_ZN2cv2ml10DTreesImpl7calcDirEiRKSt6vectorIiSaIiEERS4_S7_, ptr @_ZN2cv2ml10DTreesImpl7pruneCVEi, ptr @_ZN2cv2ml10DTreesImpl13updateTreeRNCEidi, ptr @_ZN2cv2ml10DTreesImpl7cutTreeEidid, ptr @_ZNK2cv2ml10DTreesImpl12predictTreesERKNS_5RangeERKNS_3MatEi, ptr @_ZNK2cv2ml19DTreesImplForRTrees19writeTrainingParamsERNS_11FileStorageE, ptr @_ZNK2cv2ml10DTreesImpl11writeParamsERNS_11FileStorageE, ptr @_ZNK2cv2ml10DTreesImpl10writeSplitERNS_11FileStorageEi, ptr @_ZNK2cv2ml10DTreesImpl9writeNodeERNS_11FileStorageEii, ptr @_ZNK2cv2ml10DTreesImpl9writeTreeERNS_11FileStorageEi, ptr @_ZN2cv2ml19DTreesImplForRTrees10readParamsERKNS_8FileNodeE, ptr @_ZN2cv2ml10DTreesImpl9readSplitERKNS_8FileNodeE, ptr @_ZN2cv2ml10DTreesImpl8readNodeERKNS_8FileNodeE, ptr @_ZN2cv2ml10DTreesImpl8readTreeERKNS_8FileNodeE] }, comdat, align 8
@_ZZN2cv2ml19DTreesImplForRTreesC1EvE30__cv_trace_location_extra_fn74 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv2ml19DTreesImplForRTreesC1EvE24__cv_trace_location_fn74 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml19DTreesImplForRTreesC1EvE30__cv_trace_location_extra_fn74, ptr @.str.5, ptr @.str.1, i32 74, i32 1 }, comdat, align 8
@.str.5 = private unnamed_addr constant [51 x i8] c"cv::ml::DTreesImplForRTrees::DTreesImplForRTrees()\00", align 1
@_ZTIN2cv2ml19DTreesImplForRTreesE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv2ml19DTreesImplForRTreesE, ptr @_ZTIN2cv2ml10DTreesImplE }, comdat, align 8
@_ZTSN2cv2ml19DTreesImplForRTreesE = linkonce_odr hidden constant [30 x i8] c"N2cv2ml19DTreesImplForRTreesE\00", comdat, align 1
@_ZTIN2cv2ml10DTreesImplE = external constant ptr
@.str.6 = private unnamed_addr constant [25 x i8] c"max_depth should be >= 0\00", align 1
@__func__._ZN2cv2ml10TreeParams11setMaxDepthEi = private unnamed_addr constant [12 x i8] c"setMaxDepth\00", align 1
@.str.7 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ml/src/precomp.hpp\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"params.regression_accuracy should be >= 0\00", align 1
@__func__._ZN2cv2ml10TreeParams21setRegressionAccuracyEf = private unnamed_addr constant [22 x i8] c"setRegressionAccuracy\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"max_categories should be >= 2\00", align 1
@__func__._ZN2cv2ml10TreeParams16setMaxCategoriesEi = private unnamed_addr constant [17 x i8] c"setMaxCategories\00", align 1
@.str.11 = private unnamed_addr constant [107 x i8] c"params.CVFolds should be =0 (the tree is not pruned) or n>0 (tree is pruned using n-fold cross-validation)\00", align 1
@__func__._ZN2cv2ml10TreeParams10setCVFoldsEi = private unnamed_addr constant [11 x i8] c"setCVFolds\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"tree pruning using cross-validation is not implemented.Set CVFolds to 1\00", align 1
@_ZZN2cv2ml19DTreesImplForRTrees5clearEvE30__cv_trace_location_extra_fn90 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv2ml19DTreesImplForRTrees5clearEvE24__cv_trace_location_fn90 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml19DTreesImplForRTrees5clearEvE30__cv_trace_location_extra_fn90, ptr @.str.13, ptr @.str.1, i32 90, i32 1 }, comdat, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"virtual void cv::ml::DTreesImplForRTrees::clear()\00", align 1
@_ZZNK2cv2ml19DTreesImplForRTrees5writeERNS_11FileStorageEE31__cv_trace_location_extra_fn310 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv2ml19DTreesImplForRTrees5writeERNS_11FileStorageEE25__cv_trace_location_fn310 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv2ml19DTreesImplForRTrees5writeERNS_11FileStorageEE31__cv_trace_location_extra_fn310, ptr @.str.14, ptr @.str.1, i32 310, i32 1 }, comdat, align 8
@.str.14 = private unnamed_addr constant [69 x i8] c"virtual void cv::ml::DTreesImplForRTrees::write(FileStorage &) const\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"RTrees have not been trained\00", align 1
@__func__._ZNK2cv2ml19DTreesImplForRTrees5writeERNS_11FileStorageE = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"oob_error\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"var_importance\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"ntrees\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"trees\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.25 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZZN2cv2ml19DTreesImplForRTrees4readERKNS_8FileNodeEE31__cv_trace_location_extra_fn347 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv2ml19DTreesImplForRTrees4readERKNS_8FileNodeEE25__cv_trace_location_fn347 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml19DTreesImplForRTrees4readERKNS_8FileNodeEE31__cv_trace_location_extra_fn347, ptr @.str.26, ptr @.str.1, i32 347, i32 1 }, comdat, align 8
@.str.26 = private unnamed_addr constant [65 x i8] c"virtual void cv::ml::DTreesImplForRTrees::read(const FileNode &)\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"ntrees == (int)trees_node.size()\00", align 1
@__func__._ZN2cv2ml19DTreesImplForRTrees4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"opencv_ml_dtree\00", align 1
@_ZZN2cv2ml19DTreesImplForRTrees5trainERKNS_3PtrINS0_9TrainDataEEEiE31__cv_trace_location_extra_fn136 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv2ml19DTreesImplForRTrees5trainERKNS_3PtrINS0_9TrainDataEEEiE25__cv_trace_location_fn136 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml19DTreesImplForRTrees5trainERKNS_3PtrINS0_9TrainDataEEEiE31__cv_trace_location_extra_fn136, ptr @.str.33, ptr @.str.1, i32 136, i32 1 }, comdat, align 8
@.str.33 = private unnamed_addr constant [77 x i8] c"virtual bool cv::ml::DTreesImplForRTrees::train(const Ptr<TrainData> &, int)\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"!trainData.empty()\00", align 1
@__func__._ZN2cv2ml19DTreesImplForRTrees5trainERKNS_3PtrINS0_9TrainDataEEEi = private unnamed_addr constant [6 x i8] c"train\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"fabs(max_response) > 0\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN2cv2ml19DTreesImplForRTrees13startTrainingERKNS_3PtrINS0_9TrainDataEEEiE31__cv_trace_location_extra_fn113 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv2ml19DTreesImplForRTrees13startTrainingERKNS_3PtrINS0_9TrainDataEEEiE25__cv_trace_location_fn113 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml19DTreesImplForRTrees13startTrainingERKNS_3PtrINS0_9TrainDataEEEiE31__cv_trace_location_extra_fn113, ptr @.str.39, ptr @.str.1, i32 113, i32 1 }, comdat, align 8
@.str.39 = private unnamed_addr constant [85 x i8] c"virtual void cv::ml::DTreesImplForRTrees::startTraining(const Ptr<TrainData> &, int)\00", align 1
@__func__._ZN2cv2ml19DTreesImplForRTrees13startTrainingERKNS_3PtrINS0_9TrainDataEEEi = private unnamed_addr constant [14 x i8] c"startTraining\00", align 1
@_ZZN2cv2ml19DTreesImplForRTrees11endTrainingEvE31__cv_trace_location_extra_fn127 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv2ml19DTreesImplForRTrees11endTrainingEvE25__cv_trace_location_fn127 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml19DTreesImplForRTrees11endTrainingEvE31__cv_trace_location_extra_fn127, ptr @.str.40, ptr @.str.1, i32 127, i32 1 }, comdat, align 8
@.str.40 = private unnamed_addr constant [56 x i8] c"virtual void cv::ml::DTreesImplForRTrees::endTraining()\00", align 1
@_ZZN2cv2ml19DTreesImplForRTrees13getActiveVarsEvE30__cv_trace_location_extra_fn97 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv2ml19DTreesImplForRTrees13getActiveVarsEvE24__cv_trace_location_fn97 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml19DTreesImplForRTrees13getActiveVarsEvE30__cv_trace_location_extra_fn97, ptr @.str.41, ptr @.str.1, i32 97, i32 1 }, comdat, align 8
@.str.41 = private unnamed_addr constant [72 x i8] c"virtual const vector<int> &cv::ml::DTreesImplForRTrees::getActiveVars()\00", align 1
@_ZZNK2cv2ml19DTreesImplForRTrees19writeTrainingParamsERNS_11FileStorageEE31__cv_trace_location_extra_fn303 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv2ml19DTreesImplForRTrees19writeTrainingParamsERNS_11FileStorageEE25__cv_trace_location_fn303 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv2ml19DTreesImplForRTrees19writeTrainingParamsERNS_11FileStorageEE31__cv_trace_location_extra_fn303, ptr @.str.42, ptr @.str.1, i32 303, i32 1 }, comdat, align 8
@.str.42 = private unnamed_addr constant [83 x i8] c"virtual void cv::ml::DTreesImplForRTrees::writeTrainingParams(FileStorage &) const\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"nactive_vars\00", align 1
@_ZZN2cv2ml19DTreesImplForRTrees10readParamsERKNS_8FileNodeEE31__cv_trace_location_extra_fn338 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv2ml19DTreesImplForRTrees10readParamsERKNS_8FileNodeEE25__cv_trace_location_fn338 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml19DTreesImplForRTrees10readParamsERKNS_8FileNodeEE31__cv_trace_location_extra_fn338, ptr @.str.44, ptr @.str.1, i32 338, i32 1 }, comdat, align 8
@.str.44 = private unnamed_addr constant [71 x i8] c"virtual void cv::ml::DTreesImplForRTrees::readParams(const FileNode &)\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"training_params\00", align 1
@_ZZNK2cv2ml10RTreesImpl5writeERNS_11FileStorageEE31__cv_trace_location_extra_fn491 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv2ml10RTreesImpl5writeERNS_11FileStorageEE25__cv_trace_location_fn491 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv2ml10RTreesImpl5writeERNS_11FileStorageEE31__cv_trace_location_extra_fn491, ptr @.str.46, ptr @.str.1, i32 491, i32 1 }, comdat, align 8
@.str.46 = private unnamed_addr constant [60 x i8] c"virtual void cv::ml::RTreesImpl::write(FileStorage &) const\00", align 1
@_ZZN2cv2ml10RTreesImpl4readERKNS_8FileNodeEE31__cv_trace_location_extra_fn497 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv2ml10RTreesImpl4readERKNS_8FileNodeEE25__cv_trace_location_fn497 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml10RTreesImpl4readERKNS_8FileNodeEE31__cv_trace_location_extra_fn497, ptr @.str.47, ptr @.str.1, i32 497, i32 1 }, comdat, align 8
@.str.47 = private unnamed_addr constant [56 x i8] c"virtual void cv::ml::RTreesImpl::read(const FileNode &)\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"opencv_ml_rtrees\00", align 1
@_ZZN2cv2ml10RTreesImpl5trainERKNS_3PtrINS0_9TrainDataEEEiE31__cv_trace_location_extra_fn475 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv2ml10RTreesImpl5trainERKNS_3PtrINS0_9TrainDataEEEiE25__cv_trace_location_fn475 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml10RTreesImpl5trainERKNS_3PtrINS0_9TrainDataEEEiE31__cv_trace_location_extra_fn475, ptr @.str.49, ptr @.str.1, i32 475, i32 1 }, comdat, align 8
@.str.49 = private unnamed_addr constant [68 x i8] c"virtual bool cv::ml::RTreesImpl::train(const Ptr<TrainData> &, int)\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"Cross validation for RTrees is not implemented\00", align 1
@_ZZNK2cv2ml10RTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn484 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv2ml10RTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn484 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv2ml10RTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn484, ptr @.str.51, ptr @.str.1, i32 484, i32 1 }, comdat, align 8
@.str.51 = private unnamed_addr constant [78 x i8] c"virtual float cv::ml::RTreesImpl::predict(InputArray, OutputArray, int) const\00", align 1
@_ZZNK2cv2ml10RTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEiE15__cv_check__485 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.51, ptr @.str.1, i32 485, i32 1, ptr @.str.52, ptr @.str.53, ptr @.str.54 }, comdat, align 8
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"samples.cols()\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"getVarCount()\00", align 1
@_ZZNK2cv2ml19DTreesImplForRTrees8getVotesERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn372 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv2ml19DTreesImplForRTrees8getVotesERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn372 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv2ml19DTreesImplForRTrees8getVotesERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn372, ptr @.str.55, ptr @.str.1, i32 372, i32 1 }, comdat, align 8
@.str.55 = private unnamed_addr constant [79 x i8] c"void cv::ml::DTreesImplForRTrees::getVotes(InputArray, OutputArray, int) const\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"!roots.empty()\00", align 1
@__func__._ZNK2cv2ml19DTreesImplForRTrees8getVotesERKNS_11_InputArrayERKNS_12_OutputArrayEi = private unnamed_addr constant [9 x i8] c"getVotes\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.57 = private unnamed_addr constant [14 x i8] c"fs.isOpened()\00", align 1
@__func__._ZN2cv9Algorithm4loadINS_2ml6RTreesEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.58 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rtrees.cpp, ptr null }]

@_ZN2cv2ml11RTreeParamsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv2ml11RTreeParamsC2Ev
@_ZN2cv2ml11RTreeParamsC1EbiNS_12TermCriteriaE = hidden unnamed_addr alias void (ptr, i1, i32, i64, double), ptr @_ZN2cv2ml11RTreeParamsC2EbiNS_12TermCriteriaE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv2ml11RTreeParamsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 1), (4, 24)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml11RTreeParamsC1EvE24__cv_trace_location_fn52)
  store i8 0, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4, !tbaa !11
  store i32 3, ptr %3, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 50, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !12
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 1.000000e-01, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !14
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv2ml11RTreeParamsC2EbiNS_12TermCriteriaE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 1), (4, 24)) %0, i1 noundef zeroext %1, i32 noundef %2, i64 %3, double %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = zext i1 %1 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml11RTreeParamsC1EbiNS_12TermCriteriaEE24__cv_trace_location_fn62)
  store i8 %7, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i64 %3, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %5
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %5, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml6RTrees6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml6RTrees6createEvE25__cv_trace_location_fn520)
  %3 = invoke noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #26
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !18, !noalias !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !25, !noalias !20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !26, !noalias !20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(560) %6)
          to label %.noexc.i.i.i.i.i unwind label %9, !noalias !20

.noexc.i.i.i.i.i:                                 ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 368) (i8, ptr @_ZTVN2cv2ml10RTreesImplE, i64 16), ptr %6, align 8, !tbaa !26, !noalias !20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @_ZN2cv2ml19DTreesImplForRTreesC2Ev(ptr noundef nonnull align 8 dereferenceable(552) %7)
          to label %_ZNSt12__shared_ptrIN2cv2ml10RTreesImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !20

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %6) #24, !noalias !20
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %9, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %.body.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %3) #27, !noalias !20
  br label %.body

_ZNSt12__shared_ptrIN2cv2ml10RTreesImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt12__shared_ptrIN2cv2ml10RTreesImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN2cv2ml10RTreesImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %eh.lpad-body.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml6RTrees4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml6RTrees4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E25__cv_trace_location_fn527)
  invoke void @_ZN2cv9Algorithm4loadINS_2ml6RTreesEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %8

8:                                                ; preds = %5
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %5, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4loadINS_2ml6RTreesEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::FileStorage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !37
  store i8 0, ptr %10, align 8, !tbaa !40
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %11, align 8, !tbaa !37
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %17 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %18 unwind label %25

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %17, label %40, label %27

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %22 = icmp eq ptr %21, %10
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %19
  %23 = load i64, ptr %11, align 8, !tbaa !37
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %108

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %107

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv9Algorithm4loadINS_2ml6RTreesEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_, ptr noundef nonnull @.str.58, i32 noundef 3258) #28
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
  %34 = load ptr, ptr %6, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !37
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %107

40:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !37
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
  br label %105

50:                                               ; preds = %46, %45, %44
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %106

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  invoke void @_ZN2cv2ml6RTrees6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %9)
          to label %53 unwind label %100

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8, !tbaa !28
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %58 unwind label %102

58:                                               ; preds = %53
  %59 = load ptr, ptr %54, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %63 unwind label %102

63:                                               ; preds = %58
  br i1 %62, label %76, label %64

64:                                               ; preds = %63
  store ptr %54, ptr %0, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  store ptr %67, ptr %65, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %69, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %69, align 4, !tbaa !12
  br label %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit

74:                                               ; preds = %68
  %75 = atomicrmw volatile add ptr %69, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit

76:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit

_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit:          ; preds = %74, %71, %64, %76
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %79

79:                                               ; preds = %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !25
  %86 = load ptr, ptr %78, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #24
  %89 = load ptr, ptr %78, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #24
  br label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #24
  br label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit, %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %105

100:                                              ; preds = %52
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %58, %53
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %104

104:                                              ; preds = %102, %100
  %.pn10 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %106

105:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #24
  ret void

106:                                              ; preds = %104, %50
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %104 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br label %107

107:                                              ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %25
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %106 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %26, %25 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  br label %108

108:                                              ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %107 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn10.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i:            ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i:           ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i.i.i3.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv2ml10RTreesImplEEEvRS0_PT_.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv2ml10RTreesImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv2ml10RTreesImplEEEvRS0_PT_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv2ml10DTreesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %12) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %11) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !40
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml19DTreesImplForRTreesC2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv2ml10DTreesImplC2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 520) (i8, ptr @_ZTVN2cv2ml19DTreesImplForRTreesE, i64 16), ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml11RTreeParamsC1EvE24__cv_trace_location_fn52)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 3, ptr %5, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 50, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double 1.000000e-01, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %14, label %10

10:                                               ; preds = %.noexc
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %14 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable

14:                                               ; preds = %10, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml19DTreesImplForRTreesC1EvE24__cv_trace_location_fn74)
          to label %18 unwind label %39

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 5, ptr %20, align 4, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 10, ptr %21, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float 0.000000e+00, ptr %22, align 8, !tbaa !61
  store i8 0, ptr %19, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 10, ptr %23, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %24, align 4, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %25, align 1, !tbaa !98
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %26, align 2, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %29 unwind label %41

29:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double 0.000000e+00, ptr %30, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %33

33:                                               ; preds = %29
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %29, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

39:                                               ; preds = %14
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  br label %43

43:                                               ; preds = %41, %39
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %44 = load ptr, ptr %17, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %45

45:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %44) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %43, %45
  %46 = load ptr, ptr %16, align 8, !tbaa !43
  %.not.i.i.i8 = icmp eq ptr %46, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit9, label %47

47:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %46) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9

_ZNSt6vectorIiSaIiEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %47
  %48 = load ptr, ptr %15, align 8, !tbaa !46
  %.not.i.i.i10 = icmp eq ptr %48, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9
  call void @_ZdlPv(ptr noundef nonnull %48) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %49, %_ZNSt6vectorIiSaIiEED2Ev.exit9, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit9 ], [ %.pn.pn, %49 ]
  call void @_ZN2cv2ml10DTreesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i, label %_ZN2cv2ml19DTreesImplForRTreesD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZN2cv2ml19DTreesImplForRTreesD2Ev.exit

_ZN2cv2ml19DTreesImplForRTreesD2Ev.exit:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv2ml10DTreesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %11) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImplD0Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i.i.i3.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i.i, label %_ZN2cv2ml10RTreesImplD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZN2cv2ml10RTreesImplD2Ev.exit

_ZN2cv2ml10RTreesImplD2Ev.exit:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv2ml10DTreesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %11) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml10RTreesImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv2ml10RTreesImpl5writeERNS_11FileStorageEE25__cv_trace_location_fn491)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK2cv2ml19DTreesImplForRTrees5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(552) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %5 unwind label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %8

8:                                                ; preds = %5
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %5, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml10RTreesImpl4readERKNS_8FileNodeEE25__cv_trace_location_fn497)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv2ml19DTreesImplForRTrees4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(552) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %5 unwind label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %8

8:                                                ; preds = %5
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %5, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %13
}

declare noundef zeroext i1 @_ZNK2cv2ml9StatModel5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml10RTreesImpl14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 16, ptr %2, align 8, !tbaa !102
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !41
  %5 = load i64, ptr %2, align 8, !tbaa !102
  store i64 %5, ptr %3, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) @.str.48, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %0, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10RTreesImpl11getVarCountEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp eq ptr %3, %5
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = select i1 %6, i32 0, i32 %11
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10RTreesImpl9isTrainedEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp ne ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10RTreesImpl12isClassifierEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load i8, ptr %2, align 8, !tbaa !105, !range !106, !noundef !107
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv2ml10RTreesImpl5trainERKNS_3PtrINS0_9TrainDataEEEi(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml10RTreesImpl5trainERKNS_3PtrINS0_9TrainDataEEEiE25__cv_trace_location_fn475)
  %9 = load ptr, ptr %1, align 8, !tbaa !108
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv2ml19DTreesImplForRTrees5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.1, i32 noundef 476) #28
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !37
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %14
  %.pn9 = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %52

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %26 = load i32, ptr %25, align 4, !tbaa !97
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %42, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %32

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv2ml19DTreesImplForRTrees5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.1, i32 noundef 478) #28
          to label %29 unwind label %34

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %42
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %52

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !37
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %52

42:                                               ; preds = %24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = invoke noundef zeroext i1 @_ZN2cv2ml19DTreesImplForRTrees5trainERKNS_3PtrINS0_9TrainDataEEEi(ptr noundef nonnull align 8 dereferenceable(552) %43, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
          to label %45 unwind label %30

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !14
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %48

48:                                               ; preds = %45
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %45, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret i1 %44

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %31, %30 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn9.pn
}

declare noundef zeroext i1 @_ZN2cv2ml9StatModel5trainERKNS_11_InputArrayEiS4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef float @_ZNK2cv2ml9StatModel9calcErrorERKNS_3PtrINS0_9TrainDataEEEbRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2cv2ml10RTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv2ml10RTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn484)
  %6 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %7 unwind label %20

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = icmp eq ptr %9, %11
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, -1
  %18 = select i1 %12, i32 0, i32 %17
  %19 = icmp eq i32 %6, %18
  br i1 %19, label %35, label %22

20:                                               ; preds = %35, %24, %22, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  resume { ptr, i32 } %21

22:                                               ; preds = %7
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %24 unwind label %20

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8, !tbaa !103
  %26 = load ptr, ptr %10, align 8, !tbaa !103
  %27 = icmp eq ptr %25, %26
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, -1
  %33 = select i1 %27, i32 0, i32 %32
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %23, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv2ml10RTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEiE15__cv_check__485) #28
          to label %34 unwind label %20

34:                                               ; preds = %24
  unreachable

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = invoke noundef float @_ZNK2cv2ml10DTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(448) %36, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
          to label %38 unwind label %20

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !14
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %41

41:                                               ; preds = %38
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %38, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  ret float %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10RTreesImpl16getMaxCategoriesEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8, !tbaa !96
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl16setMaxCategoriesEi(ptr noundef nonnull align 8 dereferenceable(560) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp slt i32 %1, 2
  br i1 %5, label %6, label %_ZN2cv2ml10TreeParams16setMaxCategoriesEi.exit

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv2ml10TreeParams16setMaxCategoriesEi, ptr noundef nonnull @.str.7, i32 noundef 134) #28
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %9

_ZN2cv2ml10TreeParams16setMaxCategoriesEi.exit:   ; preds = %2
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %1, i32 15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.sroa.speculated.i, ptr %16, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10RTreesImpl11getMaxDepthEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !51
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl11setMaxDepthEi(ptr noundef nonnull align 8 dereferenceable(560) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %_ZN2cv2ml10TreeParams11setMaxDepthEi.exit

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv2ml10TreeParams11setMaxDepthEi, ptr noundef nonnull @.str.7, i32 noundef 140) #28
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %9

_ZN2cv2ml10TreeParams11setMaxDepthEi.exit:        ; preds = %2
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %1, i32 25)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %.sroa.speculated.i, ptr %16, align 4, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10RTreesImpl17getMinSampleCountEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !60
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl17setMinSampleCountEi(ptr noundef nonnull align 8 dereferenceable(560) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10RTreesImpl10getCVFoldsEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4, !tbaa !97
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl10setCVFoldsEi(ptr noundef nonnull align 8 dereferenceable(560) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv2ml10TreeParams10setCVFoldsEi(ptr noundef nonnull align 8 dereferenceable(124) %3, i32 noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10RTreesImpl16getUseSurrogatesEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !111, !range !106, !noundef !107
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl16setUseSurrogatesEb(ptr noundef nonnull align 8 dereferenceable(560) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10RTreesImpl13getUse1SERuleEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1, !tbaa !112, !range !106, !noundef !107
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl13setUse1SERuleEb(ptr noundef nonnull align 8 dereferenceable(560) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %3, ptr %4, align 1, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10RTreesImpl21getTruncatePrunedTreeEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load i8, ptr %2, align 2, !tbaa !113, !range !106, !noundef !107
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl21setTruncatePrunedTreeEb(ptr noundef nonnull align 8 dereferenceable(560) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %3, ptr %4, align 2, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv2ml10RTreesImpl21getRegressionAccuracyEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load float, ptr %2, align 8, !tbaa !61
  ret float %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl21setRegressionAccuracyEf(ptr noundef nonnull align 8 dereferenceable(560) %0, float noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = fcmp olt float %1, 0.000000e+00
  br i1 %5, label %6, label %_ZN2cv2ml10TreeParams21setRegressionAccuracyEf.exit

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv2ml10TreeParams21setRegressionAccuracyEf, ptr noundef nonnull @.str.7, i32 noundef 165) #28
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %9

_ZN2cv2ml10TreeParams21setRegressionAccuracyEf.exit: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %1, ptr %16, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml10RTreesImpl9getPriorsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl9setPriorsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv2ml10RTreesImpl8getRootsEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv2ml10RTreesImpl8getNodesEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv2ml10RTreesImpl9getSplitsEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv2ml10RTreesImpl10getSubsetsEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10RTreesImpl25getCalculateVarImportanceEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load i8, ptr %2, align 8, !tbaa !114, !range !106, !noundef !107
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl25setCalculateVarImportanceEb(ptr noundef nonnull align 8 dereferenceable(560) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 %3, ptr %4, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10RTreesImpl17getActiveVarCountEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %3 = load i32, ptr %2, align 4, !tbaa !117
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl17setActiveVarCountEi(ptr noundef nonnull align 8 dereferenceable(560) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 %1, ptr %3, align 4, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, double } @_ZNK2cv2ml10RTreesImpl15getTermCriteriaEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !13
  %.fca.0.insert = insertvalue { i64, double } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, double } %.fca.0.insert, double %.sroa.2.0.copyload, 1
  ret { i64, double } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl15setTermCriteriaERKNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml10RTreesImpl16getVarImportanceEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat_", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store i32 1124024325, ptr %5, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %7, align 4, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %17, align 4, !tbaa !123
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  store ptr %8, ptr %19, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %21, ptr %20, align 8, !tbaa !125
  %22 = icmp eq ptr %11, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br i1 %22, label %_ZN2cv4Mat_IfEC2ERKSt6vectorIfSaIfEEb.exit, label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #24
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %16, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %11, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !126
  store ptr %5, ptr %24, align 8, !tbaa !129
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %27

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #24
  br label %_ZN2cv4Mat_IfEC2ERKSt6vectorIfSaIfEEb.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #24
  resume { ptr, i32 } %28

_ZN2cv4Mat_IfEC2ERKSt6vectorIfSaIfEEb.exit:       ; preds = %2, %26
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml10RTreesImpl8getVotesERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #12 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK2cv2ml19DTreesImplForRTrees8getVotesERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(552) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml10RTreesImpl11getOOBErrorEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load double, ptr %2, align 8, !tbaa !100
  ret double %3
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv2ml10DTreesImplC2Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10TreeParams10setCVFoldsEi(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv2ml10TreeParams10setCVFoldsEi, ptr noundef nonnull @.str.7, i32 noundef 152) #28
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %11
  %.pn11 = phi { ptr, i32 } [ %12, %11 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %39

21:                                               ; preds = %2
  %22 = icmp samesign ugt i32 %1, 1
  br i1 %22, label %23, label %36

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv2ml10TreeParams10setCVFoldsEi, ptr noundef nonnull @.str.7, i32 noundef 156) #28
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %39

36:                                               ; preds = %21
  %37 = icmp eq i32 %1, 1
  %spec.store.select = select i1 %37, i32 0, i32 %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %spec.store.select, ptr %38, align 4, !tbaa !97
  ret void

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv2ml10DTreesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml19DTreesImplForRTreesD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  tail call void @_ZN2cv2ml10DTreesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml19DTreesImplForRTreesD0Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i, label %_ZN2cv2ml19DTreesImplForRTreesD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZN2cv2ml19DTreesImplForRTreesD2Ev.exit

_ZN2cv2ml19DTreesImplForRTreesD2Ev.exit:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, %10
  tail call void @_ZN2cv2ml10DTreesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml19DTreesImplForRTrees5clearEv(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml19DTreesImplForRTrees5clearEvE24__cv_trace_location_fn90)
  invoke void @_ZN2cv2ml10DTreesImpl5clearEv(ptr noundef nonnull align 8 dereferenceable(448) %0)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double 0.000000e+00, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %7

7:                                                ; preds = %3
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %3, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml19DTreesImplForRTrees5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::internal::VecWriterProxy", align 8
  %12 = alloca %"class.cv::internal::WriteStructContext", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.cv::utils::trace::details::Region", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #24
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv2ml19DTreesImplForRTrees5writeERNS_11FileStorageEE25__cv_trace_location_fn310)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZNK2cv2ml19DTreesImplForRTrees5writeERNS_11FileStorageE, ptr noundef nonnull @.str.1, i32 noundef 312) #28
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %21, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !37
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  br label %.body

41:                                               ; preds = %2
  invoke void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %42 unwind label %147

42:                                               ; preds = %41
  invoke void @_ZNK2cv2ml10DTreesImpl11writeParamsERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %._crit_edge.i.i.i unwind label %147

._crit_edge.i.i.i:                                ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %43, ptr %19, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %43, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 9, ptr %44, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 25
  store i8 0, ptr %45, align 1, !tbaa !40
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %47 unwind label %52

47:                                               ; preds = %._crit_edge.i.i.i
  %48 = load ptr, ptr %19, align 8, !tbaa !41
  %49 = icmp eq ptr %48, %43
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %47
  %50 = load i64, ptr %44, align 8, !tbaa !37
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #27
  br label %58

52:                                               ; preds = %._crit_edge.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %19, align 8, !tbaa !41
  %55 = icmp eq ptr %54, %43
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %52
  %56 = load i64, ptr %44, align 8, !tbaa !37
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %.body

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %60 = load ptr, ptr %46, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %.noexc21 unwind label %147

.noexc21:                                         ; preds = %58
  br i1 %63, label %64, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

64:                                               ; preds = %.noexc21
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !130
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc22 unwind label %147

.noexc22:                                         ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.25, i32 noundef 1165) #28
          to label %69 unwind label %70

69:                                               ; preds = %.noexc22
  unreachable

70:                                               ; preds = %.noexc22
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %17, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !37
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %.body

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %80 = load double, ptr %59, align 8, !tbaa !13
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(32) %79, double noundef %80)
          to label %.noexc25 unwind label %147

.noexc25:                                         ; preds = %78
  %81 = load i32, ptr %65, align 8, !tbaa !130
  %82 = and i32 %81, 4
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %83

83:                                               ; preds = %.noexc25
  store i32 6, ptr %65, align 8, !tbaa !130
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %83, %.noexc25, %.noexc21
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %85 = load ptr, ptr %84, align 8, !tbaa !136
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %87 = load ptr, ptr %86, align 8, !tbaa !136
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %_ZN2cvlsISt6vectorIfSaIfEEEERNS_11FileStorageES5_RKT_.exit, label %._crit_edge.i.i.i26

._crit_edge.i.i.i26:                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %89, ptr %16, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %89, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 14, ptr %90, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 30
  store i8 0, ptr %91, align 2, !tbaa !40
  %92 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %93 unwind label %98

93:                                               ; preds = %._crit_edge.i.i.i26
  %94 = load ptr, ptr %16, align 8, !tbaa !41
  %95 = icmp eq ptr %94, %89
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32: ; preds = %93
  %96 = load i64, ptr %90, align 8, !tbaa !37
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #27
  br label %104

98:                                               ; preds = %._crit_edge.i.i.i26
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %16, align 8, !tbaa !41
  %101 = icmp eq ptr %100, %89
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i29: ; preds = %98
  %102 = load i64, ptr %90, align 8, !tbaa !37
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i27: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %.body

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  %105 = load ptr, ptr %92, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(64) %92)
          to label %.noexc42 unwind label %147

.noexc42:                                         ; preds = %104
  br i1 %108, label %109, label %_ZN2cvlsISt6vectorIfSaIfEEEERNS_11FileStorageES5_RKT_.exit

109:                                              ; preds = %.noexc42
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !130
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.25, i32 noundef 1165) #28
          to label %115 unwind label %118

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %14, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41: ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !37
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, %116
  %.pn.i = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %.body

126:                                              ; preds = %109
  %127 = getelementptr inbounds nuw i8, ptr %92, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %128, ptr %13, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %129, align 8, !tbaa !37
  store i8 0, ptr %128, align 8, !tbaa !40
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(32) %127, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %130 unwind label %135

130:                                              ; preds = %126
  %131 = load ptr, ptr %13, align 8, !tbaa !41
  %132 = icmp eq ptr %131, %128
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %130
  %133 = load i64, ptr %129, align 8, !tbaa !37
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %130
  call void @_ZdlPv(ptr noundef %131) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store ptr %92, ptr %11, align 8, !tbaa !137
  invoke void @_ZNK2cv8internal14VecWriterProxyIfLi1EEclERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZN2cvL5writeIfEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit.i unwind label %141

135:                                              ; preds = %126
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %13, align 8, !tbaa !41
  %138 = icmp eq ptr %137, %128
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i: ; preds = %135
  %139 = load i64, ptr %129, align 8, !tbaa !37
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %143

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %143

143:                                              ; preds = %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i
  %.pn.i.i = phi { ptr, i32 } [ %142, %141 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  br label %.body

_ZN2cvL5writeIfEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  %144 = load i32, ptr %110, align 8, !tbaa !130
  %145 = and i32 %144, 4
  %.not.i38 = icmp eq i32 %145, 0
  br i1 %.not.i38, label %_ZN2cvlsISt6vectorIfSaIfEEEERNS_11FileStorageES5_RKT_.exit, label %146

146:                                              ; preds = %_ZN2cvL5writeIfEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit.i
  store i32 6, ptr %110, align 8, !tbaa !130
  br label %_ZN2cvlsISt6vectorIfSaIfEEEERNS_11FileStorageES5_RKT_.exit

147:                                              ; preds = %104, %78, %68, %58, %42, %41
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cvlsISt6vectorIfSaIfEEEERNS_11FileStorageES5_RKT_.exit: ; preds = %146, %_ZN2cvL5writeIfEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit.i, %.noexc42, %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %149 = load ptr, ptr %25, align 8, !tbaa !140
  %150 = load ptr, ptr %23, align 8, !tbaa !43
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = lshr i64 %153, 2
  %155 = trunc i64 %154 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %156, ptr %10, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %156, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %157, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %158, align 2, !tbaa !40
  %159 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %160 unwind label %165

160:                                              ; preds = %_ZN2cvlsISt6vectorIfSaIfEEEERNS_11FileStorageES5_RKT_.exit
  %161 = load ptr, ptr %10, align 8, !tbaa !41
  %162 = icmp eq ptr %161, %156
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %160
  %163 = load i64, ptr %157, align 8, !tbaa !37
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #27
  br label %171

165:                                              ; preds = %_ZN2cvlsISt6vectorIfSaIfEEEERNS_11FileStorageES5_RKT_.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %10, align 8, !tbaa !41
  %168 = icmp eq ptr %167, %156
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i48: ; preds = %165
  %169 = load i64, ptr %157, align 8, !tbaa !37
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46: ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %.body

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %172 = load ptr, ptr %159, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(64) %159)
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %171
  br i1 %175, label %176, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

176:                                              ; preds = %.noexc61
  %177 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !130
  %179 = icmp eq i32 %178, 6
  br i1 %179, label %180, label %190

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %180
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.25, i32 noundef 1165) #28
          to label %181 unwind label %182

181:                                              ; preds = %.noexc62
  unreachable

182:                                              ; preds = %.noexc62
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %8, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60: ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !37
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %.body

190:                                              ; preds = %176
  %191 = getelementptr inbounds nuw i8, ptr %159, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %159, ptr noundef nonnull align 8 dereferenceable(32) %191, i32 noundef %155)
          to label %.noexc65 unwind label %.loopexit.split-lp

.noexc65:                                         ; preds = %190
  %192 = load i32, ptr %177, align 8, !tbaa !130
  %193 = and i32 %192, 4
  %.not.i57 = icmp eq i32 %193, 0
  br i1 %.not.i57, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %194

194:                                              ; preds = %.noexc65
  store i32 6, ptr %177, align 8, !tbaa !130
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %194, %.noexc65, %.noexc61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %195, ptr %7, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %195, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %196, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 0, ptr %197, align 1, !tbaa !40
  %198 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %159, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %199 unwind label %204

199:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %200 = load ptr, ptr %7, align 8, !tbaa !41
  %201 = icmp eq ptr %200, %195
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72: ; preds = %199
  %202 = load i64, ptr %196, align 8, !tbaa !37
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %._crit_edge.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #27
  br label %._crit_edge.i.i.i78

204:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %7, align 8, !tbaa !41
  %207 = icmp eq ptr %206, %195
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i69: ; preds = %204
  %208 = load i64, ptr %196, align 8, !tbaa !37
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i67: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %.body

._crit_edge.i.i.i78:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %210, ptr %6, align 8, !tbaa !34
  store i8 91, ptr %210, align 8, !tbaa !40
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %211, align 8, !tbaa !37
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %212, align 1, !tbaa !40
  %213 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %198, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %214 unwind label %219

214:                                              ; preds = %._crit_edge.i.i.i78
  %215 = load ptr, ptr %6, align 8, !tbaa !41
  %216 = icmp eq ptr %215, %210
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84: ; preds = %214
  %217 = load i64, ptr %211, align 8, !tbaa !37
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %214
  call void @_ZdlPv(ptr noundef %215) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit89

219:                                              ; preds = %._crit_edge.i.i.i78
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %6, align 8, !tbaa !41
  %222 = icmp eq ptr %221, %210
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i81: ; preds = %219
  %223 = load i64, ptr %211, align 8, !tbaa !37
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i79: ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %.body

_ZN2cvlsERNS_11FileStorageEPKc.exit89:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %225 = icmp sgt i32 %155, 0
  br i1 %225, label %._crit_edge.i.i.i90.lr.ph, label %._crit_edge.i.i.i114

._crit_edge.i.i.i90.lr.ph:                        ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit89
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = and i64 %154, 2147483647
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 17
  br label %._crit_edge.i.i.i90

._crit_edge.i.i.i90:                              ; preds = %._crit_edge.i.i.i90.lr.ph, %260
  %indvars.iv = phi i64 [ 0, %._crit_edge.i.i.i90.lr.ph ], [ %indvars.iv.next, %260 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  store ptr %226, ptr %5, align 8, !tbaa !34
  store i8 123, ptr %226, align 8, !tbaa !40
  store i64 1, ptr %227, align 8, !tbaa !37
  store i8 0, ptr %230, align 1, !tbaa !40
  %232 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %233 unwind label %238

233:                                              ; preds = %._crit_edge.i.i.i90
  %234 = load ptr, ptr %5, align 8, !tbaa !41
  %235 = icmp eq ptr %234, %226
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96: ; preds = %233
  %236 = load i64, ptr %227, align 8, !tbaa !37
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94: ; preds = %233
  call void @_ZdlPv(ptr noundef %234) #27
  br label %244

238:                                              ; preds = %._crit_edge.i.i.i90
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %5, align 8, !tbaa !41
  %241 = icmp eq ptr %240, %226
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i93: ; preds = %238
  %242 = load i64, ptr %227, align 8, !tbaa !37
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i91: ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %.body

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %245 = load ptr, ptr %23, align 8, !tbaa !43
  %246 = getelementptr inbounds nuw i32, ptr %245, i64 %indvars.iv
  %247 = load i32, ptr %246, align 4, !tbaa !12
  invoke void @_ZNK2cv2ml10DTreesImpl9writeTreeERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %247)
          to label %._crit_edge.i.i.i102 unwind label %.loopexit

._crit_edge.i.i.i102:                             ; preds = %244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  store ptr %228, ptr %4, align 8, !tbaa !34
  store i8 125, ptr %228, align 8, !tbaa !40
  store i64 1, ptr %229, align 8, !tbaa !37
  store i8 0, ptr %231, align 1, !tbaa !40
  %248 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %249 unwind label %254

249:                                              ; preds = %._crit_edge.i.i.i102
  %250 = load ptr, ptr %4, align 8, !tbaa !41
  %251 = icmp eq ptr %250, %228
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108: ; preds = %249
  %252 = load i64, ptr %229, align 8, !tbaa !37
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %249
  call void @_ZdlPv(ptr noundef %250) #27
  br label %260

254:                                              ; preds = %._crit_edge.i.i.i102
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %4, align 8, !tbaa !41
  %257 = icmp eq ptr %256, %228
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i105: ; preds = %254
  %258 = load i64, ptr %229, align 8, !tbaa !37
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i103: ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %.body

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i.i.i114, label %._crit_edge.i.i.i90, !llvm.loop !141

.loopexit:                                        ; preds = %244
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %171, %180, %190
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.i.i.i114:                             ; preds = %260, %_ZN2cvlsERNS_11FileStorageEPKc.exit89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %261, ptr %3, align 8, !tbaa !34
  store i8 93, ptr %261, align 8, !tbaa !40
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %262, align 8, !tbaa !37
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %263, align 1, !tbaa !40
  %264 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %265 unwind label %270

265:                                              ; preds = %._crit_edge.i.i.i114
  %266 = load ptr, ptr %3, align 8, !tbaa !41
  %267 = icmp eq ptr %266, %261
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120: ; preds = %265
  %268 = load i64, ptr %262, align 8, !tbaa !37
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %265
  call void @_ZdlPv(ptr noundef %266) #27
  br label %276

270:                                              ; preds = %._crit_edge.i.i.i114
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %3, align 8, !tbaa !41
  %273 = icmp eq ptr %272, %261
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i117: ; preds = %270
  %274 = load i64, ptr %262, align 8, !tbaa !37
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i115: ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %.body

276:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %277 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %278 = load i32, ptr %277, align 8, !tbaa !14
  %.not.i126 = icmp eq i32 %278, 0
  br i1 %.not.i126, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %279

279:                                              ; preds = %276
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %276, %279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39, %143, %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28 ], [ %148, %147 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39 ], [ %.pn.i.i, %143 ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47 ], [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i59 ], [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i68 ], [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80 ], [ %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92 ], [ %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i104 ], [ %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml19DTreesImplForRTrees4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::internal::VecReaderProxy", align 8
  %4 = alloca %"class.cv::FileNodeIterator", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.cv::FileNodeIterator", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::FileNode", align 8
  %18 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml19DTreesImplForRTrees4readERKNS_8FileNodeEE25__cv_trace_location_fn347)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml19DTreesImplForRTrees5clearEvE24__cv_trace_location_fn90)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %2
  invoke void @_ZN2cv2ml10DTreesImpl5clearEv(ptr noundef nonnull align 8 dereferenceable(552) %0)
          to label %19 unwind label %27

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double 0.000000e+00, ptr %20, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %29, label %23

23:                                               ; preds = %19
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %29 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %.body

29:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
          to label %30 unwind label %62

30:                                               ; preds = %29
  %31 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %32 unwind label %62

32:                                               ; preds = %30
  store double %31, ptr %20, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
          to label %33 unwind label %64

33:                                               ; preds = %32
  %34 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %35 unwind label %64

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
          to label %36 unwind label %66

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %38 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc29 unwind label %66

.noexc29:                                         ; preds = %36
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %49

40:                                               ; preds = %.noexc29
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %43 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  br label %.body.i

43:                                               ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113732603, ptr %7, align 8, !tbaa !126
  store ptr %37, ptr %44, align 8, !tbaa !129
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %46 unwind label %47

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  br label %_ZN2cv2mlL15readVectorOrMatIfEEvRKNS_8FileNodeERSt6vectorIT_SaIS6_EE.exit

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %.body.i

.body.i:                                          ; preds = %47, %41
  %.pn.pn.i = phi { ptr, i32 } [ %48, %47 ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  br label %.body30

49:                                               ; preds = %.noexc29
  %50 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc32 unwind label %66

.noexc32:                                         ; preds = %49
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %_ZN2cv2mlL15readVectorOrMatIfEEvRKNS_8FileNodeERSt6vectorIT_SaIS6_EE.exit

52:                                               ; preds = %.noexc32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #24
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc33 unwind label %66

.noexc33:                                         ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %4, ptr %3, align 8, !tbaa !143
  invoke void @_ZNK2cv8internal14VecReaderProxyIfLi1EEclERSt6vectorIfSaIfEEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 2147483647)
          to label %.noexc34 unwind label %66

.noexc34:                                         ; preds = %.noexc33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  br label %_ZN2cv2mlL15readVectorOrMatIfEEvRKNS_8FileNodeERSt6vectorIT_SaIS6_EE.exit

_ZN2cv2mlL15readVectorOrMatIfEEvRKNS_8FileNodeERSt6vectorIT_SaIS6_EE.exit: ; preds = %.noexc34, %.noexc32, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  invoke void @_ZN2cv2ml19DTreesImplForRTrees10readParamsERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %53 unwind label %68

53:                                               ; preds = %_ZN2cv2mlL15readVectorOrMatIfEEvRKNS_8FileNodeERSt6vectorIT_SaIS6_EE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
          to label %54 unwind label %70

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #24
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %55 unwind label %72

55:                                               ; preds = %54
  %56 = invoke noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %57 unwind label %72

57:                                               ; preds = %55
  %58 = trunc i64 %56 to i32
  %59 = icmp eq i32 %34, %58
  br i1 %59, label %.preheader.preheader, label %74

.preheader.preheader:                             ; preds = %57
  %smax = call i32 @llvm.smax.i32(i32 %34, i32 0)
  br label %.preheader

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %30, %29
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  br label %.body

64:                                               ; preds = %33, %32
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  br label %.body

66:                                               ; preds = %.noexc33, %52, %49, %36, %35
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

.body30:                                          ; preds = %.body.i, %66
  %eh.lpad-body31 = phi { ptr, i32 } [ %67, %66 ], [ %.pn.pn.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  br label %.body

68:                                               ; preds = %_ZN2cv2mlL15readVectorOrMatIfEEvRKNS_8FileNodeERSt6vectorIT_SaIS6_EE.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %53
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %109

72:                                               ; preds = %55, %54
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %108

74:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv2ml19DTreesImplForRTrees4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 361) #28
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %15, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !37
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %108

.preheader:                                       ; preds = %.preheader.preheader, %98
  %.0 = phi i32 [ %99, %98 ], [ 0, %.preheader.preheader ]
  %exitcond.not = icmp eq i32 %.0, %smax
  br i1 %exitcond.not, label %87, label %94

87:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !14
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %90

90:                                               ; preds = %87
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %87, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  ret void

94:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #24
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %95 unwind label %101

95:                                               ; preds = %94
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str.28)
          to label %96 unwind label %101

96:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  %97 = invoke noundef i32 @_ZN2cv2ml10DTreesImpl8readTreeERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %98 unwind label %103

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  %99 = add nuw i32 %.0, 1
  %100 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %.preheader unwind label %106, !llvm.loop !146

101:                                              ; preds = %95, %94
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  br label %105

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %101
  %.pn21 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  br label %108

106:                                              ; preds = %98
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %105, %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %72
  %.pn23.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %73, %72 ], [ %107, %106 ], [ %.pn21, %105 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #24
  br label %109

109:                                              ; preds = %108, %70
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %108 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  br label %.body

.body:                                            ; preds = %60, %27, %64, %.body30, %68, %109, %62
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn23.pn.pn, %109 ], [ %69, %68 ], [ %eh.lpad-body31, %.body30 ], [ %65, %64 ], [ %61, %60 ], [ %28, %27 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml10DTreesImpl14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.32, i64 15, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %4, align 1, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10DTreesImpl11getVarCountEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp eq ptr %3, %5
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = select i1 %6, i32 0, i32 %11
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10DTreesImpl9isTrainedEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp ne ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10DTreesImpl12isClassifierEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load i8, ptr %2, align 8, !tbaa !105, !range !106, !noundef !107
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv2ml19DTreesImplForRTrees5trainERKNS_3PtrINS0_9TrainDataEEEi(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca float, align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Range", align 4
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputOutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml19DTreesImplForRTrees5trainERKNS_3PtrINS0_9TrainDataEEEiE25__cv_trace_location_fn136)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %23 unwind label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %1, align 8, !tbaa !108
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %41

26:                                               ; preds = %41, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %632

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv2ml19DTreesImplForRTrees5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.1, i32 noundef 138) #28
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !37
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %31
  %.pn216 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %632

41:                                               ; preds = %23
  invoke void @_ZN2cv2ml19DTreesImplForRTrees13startTrainingERKNS_3PtrINS0_9TrainDataEEEi(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
          to label %42 unwind label %26

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %45 = load i32, ptr %44, align 8, !tbaa !147
  %46 = and i32 %45, 1
  %.not = icmp eq i32 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %48 = load i32, ptr %47, align 4
  %49 = select i1 %.not, i32 10000, i32 %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %51 = load ptr, ptr %50, align 8, !tbaa !148
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 256
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 264
  %54 = load ptr, ptr %53, align 8, !tbaa !140
  %55 = load ptr, ptr %52, align 8, !tbaa !43
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = lshr i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %63 = load ptr, ptr %62, align 8, !tbaa !140
  %64 = load ptr, ptr %61, align 8, !tbaa !43
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = trunc i64 %68 to i32
  %70 = and i32 %45, 2
  %.not169 = icmp eq i32 %70, 0
  br i1 %.not169, label %76, label %71

71:                                               ; preds = %42
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %73 = load double, ptr %72, align 8, !tbaa !149
  %74 = fcmp ogt double %73, 0.000000e+00
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %42, %71, %75
  %77 = phi double [ %73, %75 ], [ 0.000000e+00, %71 ], [ 0.000000e+00, %42 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  %sext = shl i64 %58, 30
  %78 = ashr exact i64 %sext, 32
  %79 = icmp ugt i64 %78, 2305843009213693951
  br i1 %79, label %80, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

80:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
          to label %.noexc unwind label %173

.noexc:                                           ; preds = %80
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %76
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i235, label %81

81:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %82 = ashr exact i64 %sext, 30
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #26
          to label %.noexc222 unwind label %173

.noexc222:                                        ; preds = %81
  store ptr %83, ptr %7, align 8, !tbaa !43
  %84 = getelementptr i32, ptr %83, i64 %78
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !150
  store i32 0, ptr %83, align 4, !tbaa !12
  %86 = getelementptr i8, ptr %83, i64 4
  %87 = icmp eq i64 %sext, 4294967296
  br i1 %87, label %89, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc222
  %88 = add nsw i64 %82, -4
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 %88, i1 false), !tbaa !12
  br label %89

89:                                               ; preds = %.noexc222, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %84, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %86, %.noexc222 ]
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %90, align 8, !tbaa !140
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #26
          to label %.noexc226 unwind label %175

.noexc226:                                        ; preds = %89
  store i8 0, ptr %91, align 1, !tbaa !40
  %92 = add nsw i64 %78, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %.noexc226
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %95, i8 0, i64 %92, i1 false)
  br label %96

96:                                               ; preds = %.noexc226, %94
  %97 = ashr exact i64 %sext, 29
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #26
          to label %.noexc229 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit288.thread

.noexc229:                                        ; preds = %96
  %99 = ashr exact i64 %sext, 29
  %100 = and i64 %99, -8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %98, i8 0, i64 %100, i1 false), !tbaa !13
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #26
          to label %.noexc237 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit282.thread

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i235: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

.noexc237:                                        ; preds = %.noexc229
  %102 = ashr exact i64 %sext, 30
  %103 = and i64 %102, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %101, i8 0, i64 %103, i1 false), !tbaa !12
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc237, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i235
  %.sroa.0338.0429 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i235 ], [ %98, %.noexc237 ]
  %.sroa.0368.0410414 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i235 ], [ %91, %.noexc237 ]
  %.sroa.0328.0 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i235 ], [ %101, %.noexc237 ]
  %sext170 = mul i64 %sext, %68
  %104 = icmp slt i64 %sext170, 0
  br i1 %104, label %105, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i238

105:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
          to label %.noexc245 unwind label %179

.noexc245:                                        ; preds = %105
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i238: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %.not.i.i.i.i239 = icmp eq i64 %sext170, 0
  br i1 %.not.i.i.i.i239, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit247, label %106

106:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i238
  %107 = lshr exact i64 %sext170, 30
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #26
          to label %.noexc246 unwind label %179

.noexc246:                                        ; preds = %106
  %109 = lshr exact i64 %sext170, 30
  %110 = and i64 %109, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %108, i8 0, i64 %110, i1 false), !tbaa !12
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit247

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit247:         ; preds = %.noexc246, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i238
  %.sroa.0318.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i238 ], [ %108, %.noexc246 ]
  %111 = load ptr, ptr %51, align 8, !tbaa !108
  %112 = load ptr, ptr %111, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %116 unwind label %181

116:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit247
  %117 = load ptr, ptr %50, align 8, !tbaa !148
  %118 = load ptr, ptr %117, align 8, !tbaa !108
  %119 = load ptr, ptr %118, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %123 unwind label %183

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %125 = load ptr, ptr %124, align 8, !tbaa !104
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %127 = load ptr, ptr %126, align 8, !tbaa !104
  %128 = icmp eq ptr %125, %127
  %129 = sext i32 %122 to i64
  %130 = icmp slt i32 %122, 0
  br i1 %130, label %131, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

131:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
          to label %.noexc250 unwind label %185

.noexc250:                                        ; preds = %131
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %123
  %.not.i.i.i.i248 = icmp eq i32 %122, 0
  br i1 %.not.i.i.i.i248, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %132

132:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %133 = shl nuw nsw i64 %129, 2
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #26
          to label %.noexc251 unwind label %185

.noexc251:                                        ; preds = %132
  store float 0.000000e+00, ptr %134, align 4, !tbaa !151
  %135 = icmp eq i32 %122, 1
  br i1 %135, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc251
  %136 = getelementptr i8, ptr %134, i64 4
  %137 = add nsw i64 %133, -4
  call void @llvm.memset.p0.i64(ptr align 4 %136, i8 0, i64 %137, i1 false), !tbaa !151
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc251, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0310.0 = phi ptr [ %134, %.noexc251 ], [ %134, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #24
  %138 = load ptr, ptr %50, align 8, !tbaa !148
  %139 = load ptr, ptr %138, align 8, !tbaa !108
  %140 = load ptr, ptr %139, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %143 unwind label %187

143:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !152
  %146 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %147 unwind label %189

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #24
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %122, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %.sroa.0310.0, i64 noundef 0)
          to label %148 unwind label %191

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %150 = load i8, ptr %149, align 8, !tbaa !105, !range !106, !noundef !107
  %151 = trunc nuw i8 %150 to i1
  %152 = select i1 %151, i32 513, i32 256
  %153 = fcmp ogt double %77, 0.000000e+00
  %154 = load i8, ptr %43, align 8, !range !106
  %155 = trunc nuw i8 %154 to i1
  %156 = select i1 %153, i1 true, i1 %155
  %157 = load ptr, ptr %50, align 8, !tbaa !148
  %158 = load ptr, ptr %157, align 8, !tbaa !108
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %163 unwind label %193

163:                                              ; preds = %148
  %164 = icmp eq i32 %162, 1
  %spec.select493 = select i1 %164, i64 1, i64 %146
  %spec.select494 = select i1 %164, i64 %146, i64 1
  %165 = load i8, ptr %149, align 8, !tbaa !105, !range !106, !noundef !107
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %216, label %.preheader509

.preheader509:                                    ; preds = %163
  %167 = icmp sgt i32 %60, 0
  br i1 %167, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader509
  %168 = load ptr, ptr %50, align 8, !tbaa !148
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 232
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 256
  %171 = load ptr, ptr %170, align 8, !tbaa !43
  %172 = load ptr, ptr %169, align 8, !tbaa !153
  %wide.trip.count = and i64 %59, 2147483647
  br label %195

173:                                              ; preds = %81, %80
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit292

175:                                              ; preds = %89
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit290

_ZNSt6vectorIiSaIiEED2Ev.exit288.thread:          ; preds = %96
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %629

_ZNSt6vectorIiSaIiEED2Ev.exit282.thread:          ; preds = %.noexc229
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %626

179:                                              ; preds = %106, %105
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit280

181:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit247
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit278

183:                                              ; preds = %116
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit278

185:                                              ; preds = %132, %131
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit278

187:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %622

189:                                              ; preds = %143
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %621

191:                                              ; preds = %147
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %620

193:                                              ; preds = %605, %148
  %.sroa.0347.0 = phi ptr [ %.sroa.0347.11, %605 ], [ null, %148 ]
  %.sroa.0356.0 = phi ptr [ %.sroa.0356.11, %605 ], [ null, %148 ]
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

195:                                              ; preds = %.lr.ph, %195
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %195 ]
  %.1564 = phi double [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated297, %195 ]
  %196 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv
  %197 = load i32, ptr %196, align 4, !tbaa !12
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds nuw double, ptr %172, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !13
  %201 = call noundef double @llvm.fabs.f64(double %200)
  %202 = fcmp olt double %.1564, %201
  %.sroa.speculated297 = select i1 %202, double %201, double %.1564
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %195, !llvm.loop !156

._crit_edge:                                      ; preds = %195
  %203 = fcmp ueq double %.sroa.speculated297, 0.000000e+00
  br i1 %203, label %._crit_edge.thread, label %216

._crit_edge.thread:                               ; preds = %.preheader509, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %204 unwind label %206

204:                                              ; preds = %._crit_edge.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv2ml19DTreesImplForRTrees5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.1, i32 noundef 176) #28
          to label %205 unwind label %208

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %._crit_edge.thread
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

208:                                              ; preds = %204
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %11, align 8, !tbaa !41
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !37
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %206
  %.pn = phi { ptr, i32 } [ %207, %206 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %.loopexit.split-lp

216:                                              ; preds = %._crit_edge, %163
  %.0 = phi double [ 0.000000e+00, %163 ], [ %.sroa.speculated297, %._crit_edge ]
  %217 = load i8, ptr %43, align 8, !tbaa !157, !range !106, !noundef !107
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %238

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #24
  store float 0.000000e+00, ptr %13, align 4, !tbaa !151
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %222 = load ptr, ptr %221, align 8, !tbaa !121
  %223 = load ptr, ptr %220, align 8, !tbaa !46
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 2
  %228 = icmp ult i64 %227, %129
  br i1 %228, label %229, label %231

229:                                              ; preds = %219
  %230 = sub nuw nsw i64 %129, %227
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr %222, i64 noundef %230, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit unwind label %236

231:                                              ; preds = %219
  %232 = icmp ugt i64 %227, %129
  br i1 %232, label %233, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw float, ptr %223, i64 %129
  %.not.i.i = icmp eq ptr %222, %234
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %235

235:                                              ; preds = %233
  store ptr %234, ptr %221, align 8, !tbaa !121
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %235, %233, %231, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #24
  br label %238

236:                                              ; preds = %229
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #24
  br label %.loopexit.split-lp

238:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, %216
  %239 = icmp sgt i32 %49, 0
  br i1 %239, label %.preheader505.lr.ph, label %._crit_edge611

.preheader505.lr.ph:                              ; preds = %238
  %240 = icmp sgt i32 %60, 0
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %242 = shl i64 %spec.select494, 2
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %244 = icmp sgt i32 %69, 1
  %245 = icmp sgt i32 %115, 0
  %.not178500 = icmp eq ptr %125, null
  %.not178 = or i1 %.not178500, %128
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %254 = and i64 %59, 4294967295
  %wide.trip.count679 = and i64 %68, 2147483647
  %wide.trip.count703 = zext nneg i32 %115 to i64
  br label %.preheader505

.preheader505:                                    ; preds = %.preheader505.lr.ph, %.thread
  %.0152608 = phi i32 [ 0, %.preheader505.lr.ph ], [ %585, %.thread ]
  %.sroa.0356.10607 = phi ptr [ null, %.preheader505.lr.ph ], [ %.sroa.0356.13.ph, %.thread ]
  %.sroa.19.0606 = phi ptr [ null, %.preheader505.lr.ph ], [ %.sroa.19.1.ph, %.thread ]
  %.sroa.0347.10605 = phi ptr [ null, %.preheader505.lr.ph ], [ %.sroa.0347.12.ph, %.thread ]
  %.sroa.13.0604 = phi ptr [ null, %.preheader505.lr.ph ], [ %.sroa.13.1.ph, %.thread ]
  %.sroa.18.0603 = phi ptr [ null, %.preheader505.lr.ph ], [ %.sroa.18.1.ph, %.thread ]
  br i1 %240, label %_ZN2cv3RNG7uniformEii.exit.lr.ph, label %._crit_edge569

_ZN2cv3RNG7uniformEii.exit.lr.ph:                 ; preds = %.preheader505
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.0368.0410414, i8 1, i64 %254, i1 false), !tbaa !40
  %255 = load ptr, ptr %50, align 8, !tbaa !148
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 256
  %257 = load ptr, ptr %7, align 8, !tbaa !43
  %.pre = load i64, ptr %22, align 8, !tbaa !158
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %_ZN2cv3RNG7uniformEii.exit.lr.ph, %_ZN2cv3RNG7uniformEii.exit
  %258 = phi i64 [ %.pre, %_ZN2cv3RNG7uniformEii.exit.lr.ph ], [ %262, %_ZN2cv3RNG7uniformEii.exit ]
  %indvars.iv666 = phi i64 [ 0, %_ZN2cv3RNG7uniformEii.exit.lr.ph ], [ %indvars.iv.next667, %_ZN2cv3RNG7uniformEii.exit ]
  %259 = and i64 %258, 4294967295
  %260 = mul nuw i64 %259, 4164903690
  %261 = lshr i64 %258, 32
  %262 = add nuw i64 %260, %261
  store i64 %262, ptr %22, align 8, !tbaa !158
  %263 = trunc i64 %262 to i32
  %264 = urem i32 %263, %60
  %265 = zext nneg i32 %264 to i64
  %266 = load ptr, ptr %256, align 8, !tbaa !43
  %267 = getelementptr inbounds nuw i32, ptr %266, i64 %265
  %268 = load i32, ptr %267, align 4, !tbaa !12
  %269 = getelementptr inbounds nuw i32, ptr %257, i64 %indvars.iv666
  store i32 %268, ptr %269, align 4, !tbaa !12
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0410414, i64 %265
  store i8 0, ptr %270, align 1, !tbaa !40
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %exitcond670.not = icmp eq i64 %indvars.iv.next667, %254
  br i1 %exitcond670.not, label %._crit_edge569, label %_ZN2cv3RNG7uniformEii.exit, !llvm.loop !160

._crit_edge569:                                   ; preds = %_ZN2cv3RNG7uniformEii.exit, %.preheader505
  %271 = invoke noundef i32 @_ZN2cv2ml10DTreesImpl7addTreeERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %272 unwind label %.loopexit.split-lp.loopexit

272:                                              ; preds = %._crit_edge569
  %273 = icmp slt i32 %271, 0
  br i1 %273, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %274

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge569
  %lpad.loopexit506 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %286
  %lpad.loopexit.split-lp507 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

274:                                              ; preds = %272
  br i1 %156, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader, label %.thread

_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader:      ; preds = %274
  br i1 %240, label %.lr.ph574, label %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge

.lr.ph574:                                        ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv671 = phi i64 [ %indvars.iv.next672, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ]
  %.sroa.0356.14572 = phi ptr [ %.sroa.0356.15, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.0356.10607, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ]
  %.sroa.13364.2571 = phi ptr [ %.sroa.13364.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.0356.10607, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ]
  %.sroa.19.2570 = phi ptr [ %.sroa.19.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.19.0606, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ]
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0410414, i64 %indvars.iv671
  %276 = load i8, ptr %275, align 1, !tbaa !40
  %.not197 = icmp eq i8 %276, 0
  br i1 %.not197, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %277

277:                                              ; preds = %.lr.ph574
  %.not.i = icmp eq ptr %.sroa.13364.2571, %.sroa.19.2570
  br i1 %.not.i, label %281, label %278

278:                                              ; preds = %277
  %279 = trunc nuw nsw i64 %indvars.iv671 to i32
  store i32 %279, ptr %.sroa.13364.2571, align 4, !tbaa !12
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.13364.2571, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

281:                                              ; preds = %277
  %282 = ptrtoint ptr %.sroa.13364.2571 to i64
  %283 = ptrtoint ptr %.sroa.0356.14572 to i64
  %284 = sub i64 %282, %283
  %285 = icmp eq i64 %284, 9223372036854775804
  br i1 %285, label %286, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

286:                                              ; preds = %281
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
          to label %.noexc257 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc257:                                        ; preds = %286
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %281
  %287 = ashr exact i64 %284, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %287, i64 1)
  %288 = add nsw i64 %.sroa.speculated.i.i.i, %287
  %289 = icmp ult i64 %288, %287
  %290 = call i64 @llvm.umin.i64(i64 %288, i64 2305843009213693951)
  %291 = select i1 %289, i64 2305843009213693951, i64 %290
  %.not.i.i.i = icmp ne i64 %291, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %292 = shl nuw nsw i64 %291, 2
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #26
          to label %.noexc258 unwind label %.loopexit

.noexc258:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %294 = getelementptr inbounds i8, ptr %293, i64 %284
  %295 = trunc nuw nsw i64 %indvars.iv671 to i32
  store i32 %295, ptr %294, align 4, !tbaa !12
  %296 = icmp sgt i64 %284, 0
  br i1 %296, label %297, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

297:                                              ; preds = %.noexc258
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %293, ptr align 4 %.sroa.0356.14572, i64 %284, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %297, %.noexc258
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0356.14572, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %299

299:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0356.14572) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %299, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %300 = getelementptr inbounds nuw i32, ptr %293, i64 %291
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %278, %.lr.ph574
  %.sroa.19.3 = phi ptr [ %.sroa.19.2570, %.lr.ph574 ], [ %300, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.19.2570, %278 ]
  %.sroa.13364.3 = phi ptr [ %.sroa.13364.2571, %.lr.ph574 ], [ %298, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %280, %278 ]
  %.sroa.0356.15 = phi ptr [ %.sroa.0356.14572, %.lr.ph574 ], [ %293, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0356.14572, %278 ]
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %exitcond675.not = icmp eq i64 %indvars.iv.next672, %254
  br i1 %exitcond675.not, label %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge, label %.lr.ph574, !llvm.loop !161

_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge:     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader
  %.sroa.19.2.lcssa = phi ptr [ %.sroa.19.0606, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ], [ %.sroa.19.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.13364.2.lcssa = phi ptr [ %.sroa.0356.10607, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ], [ %.sroa.13364.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0356.14.lcssa = phi ptr [ %.sroa.0356.10607, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ], [ %.sroa.0356.15, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %301 = ptrtoint ptr %.sroa.13364.2.lcssa to i64
  %302 = ptrtoint ptr %.sroa.0356.14.lcssa to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 2
  %305 = trunc i64 %304 to i32
  %.not196 = icmp eq i32 %305, 0
  br i1 %.not196, label %.thread, label %306

306:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge
  store double 0.000000e+00, ptr %241, align 8, !tbaa !100
  %307 = icmp sgt i32 %305, 0
  br i1 %307, label %.lr.ph587, label %._crit_edge588.thread

._crit_edge588.thread:                            ; preds = %306
  %308 = sitofp i32 %305 to double
  %309 = fdiv double 0.000000e+00, %308
  store double %309, ptr %241, align 8, !tbaa !100
  br label %582

.lr.ph587:                                        ; preds = %306
  %310 = add nuw nsw i32 %.0152608, 1
  %wide.trip.count684 = and i64 %304, 2147483647
  %.pre712 = load ptr, ptr %50, align 8, !tbaa !148
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre712, i64 256
  %.pre713 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %311

311:                                              ; preds = %.lr.ph587, %399
  %312 = phi ptr [ %.pre713, %.lr.ph587 ], [ %330, %399 ]
  %indvars.iv681 = phi i64 [ 0, %.lr.ph587 ], [ %indvars.iv.next682, %399 ]
  %.0158585 = phi double [ 0.000000e+00, %.lr.ph587 ], [ %.1159, %399 ]
  %313 = getelementptr inbounds nuw i32, ptr %.sroa.0356.14.lcssa, i64 %indvars.iv681
  %314 = load i32, ptr %313, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #24
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds nuw i32, ptr %312, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !12
  %318 = sext i32 %317 to i64
  %319 = mul i64 %spec.select493, %318
  %320 = getelementptr inbounds nuw float, ptr %145, i64 %319
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %122, i32 noundef 1, i32 noundef 5, ptr noundef %320, i64 noundef %242)
          to label %321 unwind label %363

321:                                              ; preds = %311
  %322 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %323 unwind label %365

323:                                              ; preds = %321
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  store i32 %.0152608, ptr %15, align 4, !tbaa !162
  store i32 %310, ptr %243, align 4, !tbaa !164
  %324 = invoke noundef float @_ZNK2cv2ml10DTreesImpl12predictTreesERKNS_5RangeERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %152)
          to label %325 unwind label %368

325:                                              ; preds = %323
  %326 = fpext float %324 to double
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  %327 = load ptr, ptr %50, align 8, !tbaa !148
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 184
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 256
  %330 = load ptr, ptr %329, align 8, !tbaa !43
  %331 = getelementptr inbounds nuw i32, ptr %330, i64 %315
  %332 = load i32, ptr %331, align 4, !tbaa !12
  %333 = sext i32 %332 to i64
  %334 = load ptr, ptr %328, align 8, !tbaa !153
  %335 = getelementptr inbounds nuw double, ptr %334, i64 %333
  %336 = load double, ptr %335, align 8, !tbaa !13
  %337 = load i8, ptr %149, align 8, !tbaa !105, !range !106, !noundef !107
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %370, label %339

339:                                              ; preds = %325
  %340 = getelementptr inbounds nuw double, ptr %.sroa.0338.0429, i64 %315
  %341 = load double, ptr %340, align 8, !tbaa !13
  %342 = fadd double %341, %326
  store double %342, ptr %340, align 8, !tbaa !13
  %343 = getelementptr inbounds nuw i32, ptr %.sroa.0328.0, i64 %315
  %344 = load i32, ptr %343, align 4, !tbaa !12
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %343, align 4, !tbaa !12
  %346 = getelementptr inbounds nuw i8, ptr %327, i64 232
  %347 = load i32, ptr %331, align 4, !tbaa !12
  %348 = sext i32 %347 to i64
  %349 = load ptr, ptr %346, align 8, !tbaa !153
  %350 = getelementptr inbounds nuw double, ptr %349, i64 %348
  %351 = load double, ptr %350, align 8, !tbaa !13
  %352 = sitofp i32 %345 to double
  %353 = fdiv double %342, %352
  %354 = fsub double %353, %351
  %355 = fmul double %336, %354
  %356 = load double, ptr %241, align 8, !tbaa !100
  %357 = call double @llvm.fmuladd.f64(double %355, double %354, double %356)
  store double %357, ptr %241, align 8, !tbaa !100
  %358 = fsub double %326, %351
  %359 = fdiv double %358, %.0
  %360 = fneg double %359
  %361 = fmul double %359, %360
  %362 = call double @exp(double noundef %361) #24, !tbaa !12
  br label %399

363:                                              ; preds = %311
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %321
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  br label %367

367:                                              ; preds = %365, %363
  %.pn190 = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #24
  br label %.loopexit.split-lp

368:                                              ; preds = %323
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  br label %.loopexit.split-lp

370:                                              ; preds = %325
  %371 = insertelement <2 x double> poison, double %326, i64 0
  %372 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %371)
  %373 = mul nsw i32 %314, %69
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds nuw i32, ptr %.sroa.0318.0, i64 %374
  %376 = sext i32 %372 to i64
  %377 = getelementptr inbounds i32, ptr %375, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !12
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %377, align 4, !tbaa !12
  br i1 %244, label %.lr.ph581, label %._crit_edge582

.lr.ph581:                                        ; preds = %370, %.lr.ph581
  %indvars.iv676 = phi i64 [ %indvars.iv.next677, %.lr.ph581 ], [ 1, %370 ]
  %.0150579 = phi i32 [ %spec.select, %.lr.ph581 ], [ 0, %370 ]
  %380 = zext nneg i32 %.0150579 to i64
  %381 = getelementptr inbounds nuw i32, ptr %375, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !12
  %383 = getelementptr inbounds nuw i32, ptr %375, i64 %indvars.iv676
  %384 = load i32, ptr %383, align 4, !tbaa !12
  %385 = icmp slt i32 %382, %384
  %386 = trunc nuw nsw i64 %indvars.iv676 to i32
  %spec.select = select i1 %385, i32 %386, i32 %.0150579
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %exitcond680.not = icmp eq i64 %indvars.iv.next677, %wide.trip.count679
  br i1 %exitcond680.not, label %._crit_edge582, label %.lr.ph581, !llvm.loop !165

._crit_edge582:                                   ; preds = %.lr.ph581, %370
  %.0150.lcssa = phi i32 [ 0, %370 ], [ %spec.select, %.lr.ph581 ]
  %387 = getelementptr inbounds nuw i8, ptr %327, i64 208
  %388 = load i32, ptr %331, align 4, !tbaa !12
  %389 = sext i32 %388 to i64
  %390 = load ptr, ptr %387, align 8, !tbaa !43
  %391 = getelementptr inbounds nuw i32, ptr %390, i64 %389
  %392 = load i32, ptr %391, align 4, !tbaa !12
  %393 = icmp ne i32 %.0150.lcssa, %392
  %394 = uitofp i1 %393 to double
  %395 = load double, ptr %241, align 8, !tbaa !100
  %396 = call double @llvm.fmuladd.f64(double %336, double %394, double %395)
  store double %396, ptr %241, align 8, !tbaa !100
  %397 = xor i1 %393, true
  %398 = uitofp i1 %397 to double
  br label %399

399:                                              ; preds = %._crit_edge582, %339
  %400 = phi double [ %396, %._crit_edge582 ], [ %357, %339 ]
  %.pn195 = phi double [ %398, %._crit_edge582 ], [ %362, %339 ]
  %.1159 = fadd double %.0158585, %.pn195
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %exitcond685.not = icmp eq i64 %indvars.iv.next682, %wide.trip.count684
  br i1 %exitcond685.not, label %._crit_edge588, label %311, !llvm.loop !166

._crit_edge588:                                   ; preds = %399
  %401 = sitofp i32 %305 to double
  %402 = fdiv double %400, %401
  store double %402, ptr %241, align 8, !tbaa !100
  %403 = load i8, ptr %43, align 8, !tbaa !157, !range !106, !noundef !107
  %404 = trunc nuw i8 %403 to i1
  %405 = icmp ne i32 %305, 1
  %or.cond = and i1 %405, %404
  br i1 %or.cond, label %406, label %582

406:                                              ; preds = %._crit_edge588
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %407 = and i64 %304, 2147483647
  %408 = ptrtoint ptr %.sroa.13.0604 to i64
  %409 = ptrtoint ptr %.sroa.0347.10605 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 2
  %412 = icmp ugt i64 %407, %411
  br i1 %412, label %413, label %439

413:                                              ; preds = %406
  %414 = sub nuw nsw i64 %407, %411
  %415 = ptrtoint ptr %.sroa.18.0603 to i64
  %416 = sub i64 %415, %408
  %417 = ashr exact i64 %416, 2
  %418 = xor i64 %411, 2305843009213693951
  %419 = icmp ule i64 %417, %418
  call void @llvm.assume(i1 %419)
  %.not28.i = icmp ult i64 %417, %414
  br i1 %.not28.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %420

420:                                              ; preds = %413
  store i32 0, ptr %.sroa.13.0604, align 4, !tbaa !12
  %421 = getelementptr i8, ptr %.sroa.13.0604, i64 4
  %422 = icmp eq i64 %414, 1
  br i1 %422, label %.lr.ph591.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %420
  %423 = shl nuw nsw i64 %414, 2
  %424 = add nsw i64 %423, -4
  call void @llvm.memset.p0.i64(ptr align 4 %421, i8 0, i64 %424, i1 false), !tbaa !12
  %425 = getelementptr i32, ptr %.sroa.13.0604, i64 %414
  br label %.lr.ph591.preheader

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %413
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %411, i64 %414)
  %426 = add nuw nsw i64 %.sroa.speculated.i.i, %411
  %427 = shl nuw nsw i64 %426, 2
  %428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %427) #26
          to label %.noexc295 unwind label %446

.noexc295:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %410
  store i32 0, ptr %429, align 4, !tbaa !12
  %430 = icmp eq i64 %414, 1
  br i1 %430, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc295
  %431 = getelementptr i8, ptr %429, i64 4
  %432 = shl nuw nsw i64 %414, 2
  %433 = add nsw i64 %432, -4
  call void @llvm.memset.p0.i64(ptr align 4 %431, i8 0, i64 %433, i1 false), !tbaa !12
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc295
  %434 = icmp sgt i64 %410, 0
  br i1 %434, label %435, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

435:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %428, ptr align 4 %.sroa.0347.10605, i64 %410, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %435, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %.sroa.0347.10605, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %436

436:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0347.10605) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %436, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %437 = getelementptr inbounds nuw i32, ptr %429, i64 %414
  %438 = getelementptr inbounds nuw i32, ptr %428, i64 %426
  br label %.lr.ph591.preheader

439:                                              ; preds = %406
  %440 = icmp ult i64 %407, %411
  %441 = getelementptr inbounds nuw i32, ptr %.sroa.0347.10605, i64 %407
  %spec.select501 = select i1 %440, ptr %441, ptr %.sroa.13.0604
  br label %.lr.ph591.preheader

.lr.ph591.preheader:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %420, %439
  %.sroa.18.4 = phi ptr [ %438, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.sroa.18.0603, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.18.0603, %420 ], [ %.sroa.18.0603, %439 ]
  %.sroa.13.4 = phi ptr [ %437, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %425, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %421, %420 ], [ %spec.select501, %439 ]
  %.sroa.0347.17 = phi ptr [ %428, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.sroa.0347.10605, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.0347.10605, %420 ], [ %.sroa.0347.10605, %439 ]
  %wide.trip.count689 = and i64 %304, 2147483647
  br label %.lr.ph591

.lr.ph593.preheader:                              ; preds = %.lr.ph591
  %.promoted = load i64, ptr %22, align 8
  %442 = and i64 %304, 2147483647
  br label %.lr.ph593

.lr.ph591:                                        ; preds = %.lr.ph591.preheader, %.lr.ph591
  %indvars.iv686 = phi i64 [ 0, %.lr.ph591.preheader ], [ %indvars.iv.next687, %.lr.ph591 ]
  %443 = getelementptr inbounds nuw i32, ptr %.sroa.0356.14.lcssa, i64 %indvars.iv686
  %444 = load i32, ptr %443, align 4, !tbaa !12
  %445 = getelementptr inbounds nuw i32, ptr %.sroa.0347.17, i64 %indvars.iv686
  store i32 %444, ptr %445, align 4, !tbaa !12
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %exitcond690.not = icmp eq i64 %indvars.iv.next687, %wide.trip.count689
  br i1 %exitcond690.not, label %.lr.ph593.preheader, label %.lr.ph591, !llvm.loop !167

446:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %581

.preheader502:                                    ; preds = %.lr.ph593
  store i64 %453, ptr %22, align 8, !tbaa !158
  br i1 %245, label %.lr.ph601, label %._crit_edge602

.lr.ph601:                                        ; preds = %.preheader502
  %448 = add nuw nsw i32 %.0152608, 1
  %wide.trip.count698 = and i64 %304, 2147483647
  br label %462

.lr.ph593:                                        ; preds = %.lr.ph593.preheader, %.lr.ph593
  %indvars.iv691 = phi i64 [ %442, %.lr.ph593.preheader ], [ %indvars.iv.next692, %.lr.ph593 ]
  %449 = phi i64 [ %.promoted, %.lr.ph593.preheader ], [ %453, %.lr.ph593 ]
  %indvars.iv.next692 = add nsw i64 %indvars.iv691, -1
  %450 = and i64 %449, 4294967295
  %451 = mul nuw i64 %450, 4164903690
  %452 = lshr i64 %449, 32
  %453 = add nuw i64 %451, %452
  %454 = trunc i64 %453 to i32
  %455 = urem i32 %454, %305
  %456 = getelementptr inbounds nuw i32, ptr %.sroa.0347.17, i64 %indvars.iv.next692
  %457 = zext nneg i32 %455 to i64
  %458 = getelementptr inbounds nuw i32, ptr %.sroa.0347.17, i64 %457
  %459 = load i32, ptr %456, align 4, !tbaa !12
  %460 = load i32, ptr %458, align 4, !tbaa !12
  store i32 %460, ptr %456, align 4, !tbaa !12
  store i32 %459, ptr %458, align 4, !tbaa !12
  %461 = icmp samesign ugt i64 %indvars.iv691, 2
  br i1 %461, label %.lr.ph593, label %.preheader502, !llvm.loop !168

462:                                              ; preds = %.lr.ph601, %._crit_edge598
  %indvars.iv700 = phi i64 [ 0, %.lr.ph601 ], [ %indvars.iv.next701, %._crit_edge598 ]
  %463 = trunc nuw nsw i64 %indvars.iv700 to i32
  br i1 %.not178, label %.lr.ph597, label %464

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv700
  %466 = load i32, ptr %465, align 4, !tbaa !12
  br label %.lr.ph597

.lr.ph597:                                        ; preds = %464, %462
  %467 = phi i32 [ %466, %464 ], [ %463, %462 ]
  %468 = sext i32 %467 to i64
  %469 = mul i64 %spec.select494, %468
  %invariant.gep = getelementptr float, ptr %145, i64 %469
  %.pre714 = load ptr, ptr %50, align 8, !tbaa !148
  br label %470

470:                                              ; preds = %.lr.ph597, %573
  %471 = phi ptr [ %.pre714, %.lr.ph597 ], [ %574, %573 ]
  %indvars.iv694 = phi i64 [ 0, %.lr.ph597 ], [ %indvars.iv.next695, %573 ]
  %.0119595 = phi double [ 0.000000e+00, %.lr.ph597 ], [ %.1120, %573 ]
  %472 = getelementptr inbounds nuw i32, ptr %.sroa.0356.14.lcssa, i64 %indvars.iv694
  %473 = load i32, ptr %472, align 4, !tbaa !12
  %474 = getelementptr inbounds nuw i32, ptr %.sroa.0347.17, i64 %indvars.iv694
  %475 = load i32, ptr %474, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #24
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 256
  %477 = sext i32 %473 to i64
  %478 = load ptr, ptr %476, align 8, !tbaa !43
  %479 = getelementptr inbounds nuw i32, ptr %478, i64 %477
  %480 = load i32, ptr %479, align 4, !tbaa !12
  %481 = sext i32 %480 to i64
  %482 = mul i64 %spec.select493, %481
  %483 = getelementptr inbounds nuw float, ptr %145, i64 %482
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %122, i32 noundef 1, i32 noundef 5, ptr noundef %483, i64 noundef %242)
          to label %484 unwind label %549

484:                                              ; preds = %470
  %485 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %486 unwind label %551

486:                                              ; preds = %484
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #24
  store i64 0, ptr %247, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !126
  store ptr %16, ptr %246, align 8, !tbaa !129
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %487 unwind label %554

487:                                              ; preds = %486
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  %488 = load ptr, ptr %50, align 8, !tbaa !148
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 256
  %490 = sext i32 %475 to i64
  %491 = load ptr, ptr %489, align 8, !tbaa !43
  %492 = getelementptr inbounds nuw i32, ptr %491, i64 %490
  %493 = load i32, ptr %492, align 4, !tbaa !12
  %494 = sext i32 %493 to i64
  %495 = mul i64 %spec.select493, %494
  %gep = getelementptr float, ptr %invariant.gep, i64 %495
  %496 = load float, ptr %gep, align 4, !tbaa !151
  %497 = load i32, ptr %16, align 8, !tbaa !119
  %498 = and i32 %497, 16384
  %.not.i262 = icmp eq i32 %498, 0
  br i1 %.not.i262, label %499, label %503

499:                                              ; preds = %487
  %500 = load ptr, ptr %248, align 8, !tbaa !169
  %501 = load i32, ptr %500, align 4, !tbaa !12
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %506

503:                                              ; preds = %499, %487
  %504 = load ptr, ptr %250, align 8, !tbaa !152
  %505 = getelementptr inbounds float, ptr %504, i64 %468
  br label %_ZN2cv3Mat2atIfEERT_i.exit

506:                                              ; preds = %499
  %507 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %508 = load i32, ptr %507, align 4, !tbaa !12
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %516

510:                                              ; preds = %506
  %511 = load ptr, ptr %250, align 8, !tbaa !152
  %512 = load ptr, ptr %251, align 8, !tbaa !170
  %513 = load i64, ptr %512, align 8, !tbaa !102
  %514 = mul i64 %513, %468
  %515 = getelementptr inbounds nuw i8, ptr %511, i64 %514
  br label %_ZN2cv3Mat2atIfEERT_i.exit

516:                                              ; preds = %506
  %517 = load i32, ptr %249, align 4, !tbaa !123
  %518 = sdiv i32 %467, %517
  %519 = mul nsw i32 %518, %517
  %.recomposed = srem i32 %467, %517
  %520 = load ptr, ptr %250, align 8, !tbaa !152
  %521 = load ptr, ptr %251, align 8, !tbaa !170
  %522 = load i64, ptr %521, align 8, !tbaa !102
  %523 = sext i32 %518 to i64
  %524 = mul i64 %522, %523
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 %524
  %526 = sext i32 %.recomposed to i64
  %527 = getelementptr inbounds float, ptr %525, i64 %526
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %516, %510, %503
  %.0.i = phi ptr [ %505, %503 ], [ %515, %510 ], [ %527, %516 ]
  store float %496, ptr %.0.i, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  store i32 %.0152608, ptr %19, align 4, !tbaa !162
  store i32 %448, ptr %252, align 4, !tbaa !164
  %528 = invoke noundef float @_ZNK2cv2ml10DTreesImpl12predictTreesERKNS_5RangeERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %152)
          to label %529 unwind label %556

529:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %530 = fpext float %528 to double
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  %531 = load i8, ptr %149, align 8, !tbaa !105, !range !106, !noundef !107
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %558, label %533

533:                                              ; preds = %529
  %534 = load ptr, ptr %50, align 8, !tbaa !148
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 232
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 256
  %537 = load ptr, ptr %536, align 8, !tbaa !43
  %538 = getelementptr inbounds nuw i32, ptr %537, i64 %477
  %539 = load i32, ptr %538, align 4, !tbaa !12
  %540 = sext i32 %539 to i64
  %541 = load ptr, ptr %535, align 8, !tbaa !153
  %542 = getelementptr inbounds nuw double, ptr %541, i64 %540
  %543 = load double, ptr %542, align 8, !tbaa !13
  %544 = fsub double %530, %543
  %545 = fdiv double %544, %.0
  %546 = fneg double %545
  %547 = fmul double %545, %546
  %548 = call double @exp(double noundef %547) #24, !tbaa !12
  br label %573

549:                                              ; preds = %470
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %553

551:                                              ; preds = %484
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %553

553:                                              ; preds = %551, %549
  %.pn180 = phi { ptr, i32 } [ %552, %551 ], [ %550, %549 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #24
  br label %581

554:                                              ; preds = %486
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  br label %581

556:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  br label %581

558:                                              ; preds = %529
  %559 = insertelement <2 x double> poison, double %530, i64 0
  %560 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %559)
  %561 = load ptr, ptr %50, align 8, !tbaa !148
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 208
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 256
  %564 = load ptr, ptr %563, align 8, !tbaa !43
  %565 = getelementptr inbounds nuw i32, ptr %564, i64 %477
  %566 = load i32, ptr %565, align 4, !tbaa !12
  %567 = sext i32 %566 to i64
  %568 = load ptr, ptr %562, align 8, !tbaa !43
  %569 = getelementptr inbounds nuw i32, ptr %568, i64 %567
  %570 = load i32, ptr %569, align 4, !tbaa !12
  %571 = icmp eq i32 %560, %570
  %572 = uitofp i1 %571 to double
  br label %573

573:                                              ; preds = %558, %533
  %574 = phi ptr [ %561, %558 ], [ %534, %533 ]
  %.pn187 = phi double [ %572, %558 ], [ %548, %533 ]
  %.1120 = fadd double %.0119595, %.pn187
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next695, %wide.trip.count698
  br i1 %exitcond699.not, label %._crit_edge598, label %470, !llvm.loop !171

._crit_edge598:                                   ; preds = %573
  %575 = fsub double %.1159, %.1120
  %576 = fptrunc double %575 to float
  %577 = load ptr, ptr %253, align 8, !tbaa !46
  %578 = getelementptr inbounds nuw float, ptr %577, i64 %468
  %579 = load float, ptr %578, align 4, !tbaa !151
  %580 = fadd float %579, %576
  store float %580, ptr %578, align 4, !tbaa !151
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next701, %wide.trip.count703
  br i1 %exitcond704.not, label %._crit_edge602, label %462, !llvm.loop !172

._crit_edge602:                                   ; preds = %._crit_edge598, %.preheader502
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #24
  %.pre716 = load double, ptr %241, align 8
  br label %582

581:                                              ; preds = %553, %554, %556, %446
  %.sroa.0347.14 = phi ptr [ %.sroa.0347.17, %556 ], [ %.sroa.0347.17, %554 ], [ %.sroa.0347.17, %553 ], [ %.sroa.0347.10605, %446 ]
  %.pn188 = phi { ptr, i32 } [ %557, %556 ], [ %555, %554 ], [ %.pn180, %553 ], [ %447, %446 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #24
  br label %.loopexit.split-lp

582:                                              ; preds = %._crit_edge588.thread, %._crit_edge588, %._crit_edge602
  %583 = phi double [ %.pre716, %._crit_edge602 ], [ %402, %._crit_edge588 ], [ %309, %._crit_edge588.thread ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.4, %._crit_edge602 ], [ %.sroa.18.0603, %._crit_edge588 ], [ %.sroa.18.0603, %._crit_edge588.thread ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.4, %._crit_edge602 ], [ %.sroa.13.0604, %._crit_edge588 ], [ %.sroa.13.0604, %._crit_edge588.thread ]
  %.sroa.0347.13 = phi ptr [ %.sroa.0347.17, %._crit_edge602 ], [ %.sroa.0347.10605, %._crit_edge588 ], [ %.sroa.0347.10605, %._crit_edge588.thread ]
  %584 = fcmp olt double %583, %77
  br i1 %584, label %._crit_edge611, label %.thread

.thread:                                          ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge, %582, %274
  %.sroa.18.1.ph = phi ptr [ %.sroa.18.0603, %274 ], [ %.sroa.18.2, %582 ], [ %.sroa.18.0603, %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge ]
  %.sroa.13.1.ph = phi ptr [ %.sroa.13.0604, %274 ], [ %.sroa.13.2, %582 ], [ %.sroa.13.0604, %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge ]
  %.sroa.0347.12.ph = phi ptr [ %.sroa.0347.10605, %274 ], [ %.sroa.0347.13, %582 ], [ %.sroa.0347.10605, %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge ]
  %.sroa.19.1.ph = phi ptr [ %.sroa.19.0606, %274 ], [ %.sroa.19.2.lcssa, %582 ], [ %.sroa.19.2.lcssa, %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge ]
  %.sroa.0356.13.ph = phi ptr [ %.sroa.0356.10607, %274 ], [ %.sroa.0356.14.lcssa, %582 ], [ %.sroa.0356.14.lcssa, %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge ]
  %585 = add nuw nsw i32 %.0152608, 1
  %exitcond705.not = icmp eq i32 %585, %49
  br i1 %exitcond705.not, label %._crit_edge611, label %.preheader505, !llvm.loop !173

._crit_edge611:                                   ; preds = %.thread, %582, %238
  %.sroa.0347.11 = phi ptr [ null, %238 ], [ %.sroa.0347.13, %582 ], [ %.sroa.0347.12.ph, %.thread ]
  %.sroa.0356.11 = phi ptr [ null, %238 ], [ %.sroa.0356.14.lcssa, %582 ], [ %.sroa.0356.13.ph, %.thread ]
  %586 = load i8, ptr %43, align 8, !tbaa !157, !range !106, !noundef !107
  %587 = trunc nuw i8 %586 to i1
  br i1 %587, label %.preheader, label %605

.preheader:                                       ; preds = %._crit_edge611
  br i1 %.not.i.i.i.i248, label %._crit_edge619, label %.lr.ph618

.lr.ph618:                                        ; preds = %.preheader
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %589 = load ptr, ptr %588, align 8, !tbaa !46
  %smax709 = call i32 @llvm.smax.i32(i32 %122, i32 1)
  %wide.trip.count710 = zext nneg i32 %smax709 to i64
  br label %590

590:                                              ; preds = %.lr.ph618, %590
  %indvars.iv706 = phi i64 [ 0, %.lr.ph618 ], [ %indvars.iv.next707, %590 ]
  %591 = getelementptr inbounds nuw float, ptr %589, i64 %indvars.iv706
  %592 = load float, ptr %591, align 4, !tbaa !151
  %593 = fcmp olt float %592, 0.000000e+00
  %.sroa.speculated = select i1 %593, float 0.000000e+00, float %592
  store float %.sroa.speculated, ptr %591, align 4, !tbaa !151
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next707, %wide.trip.count710
  br i1 %exitcond711.not, label %._crit_edge619, label %590, !llvm.loop !174

._crit_edge619:                                   ; preds = %590, %.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #24
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %595 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %595, align 8, !tbaa !175
  %596 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %596, align 4, !tbaa !176
  store i32 -2130509819, ptr %20, align 8, !tbaa !126
  %597 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %594, ptr %597, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #24
  %598 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %599, align 8
  store i32 -2096955387, ptr %21, align 8, !tbaa !126
  store ptr %594, ptr %598, align 8, !tbaa !129
  %600 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %601 unwind label %603

601:                                              ; preds = %._crit_edge619
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 2, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %600)
          to label %602 unwind label %603

602:                                              ; preds = %601
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  br label %605

603:                                              ; preds = %601, %._crit_edge619
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  br label %.loopexit.split-lp

605:                                              ; preds = %602, %._crit_edge611
  invoke void @_ZN2cv2ml19DTreesImplForRTrees11endTrainingEv(ptr noundef nonnull align 8 dereferenceable(552) %0)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %193

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %272, %605
  %.sroa.0347.16 = phi ptr [ %.sroa.0347.11, %605 ], [ %.sroa.0347.10605, %272 ]
  %.sroa.0356.17 = phi ptr [ %.sroa.0356.11, %605 ], [ %.sroa.0356.10607, %272 ]
  %.2 = phi i1 [ true, %605 ], [ false, %272 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0310.0) #27
  %.not.i.i.i265 = icmp eq ptr %.sroa.0318.0, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %606

606:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0318.0) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %606
  %.not.i.i.i266 = icmp eq ptr %.sroa.0328.0, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIiSaIiEED2Ev.exit267, label %607

607:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0328.0) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267

_ZNSt6vectorIiSaIiEED2Ev.exit267:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %607
  %.not.i.i.i268 = icmp eq ptr %.sroa.0338.0429, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %608

608:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit267
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0338.0429) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit267, %608
  %.not.i.i.i269 = icmp eq ptr %.sroa.0347.16, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIiSaIiEED2Ev.exit270, label %609

609:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0347.16) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit270

_ZNSt6vectorIiSaIiEED2Ev.exit270:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %609
  %.not.i.i.i271 = icmp eq ptr %.sroa.0356.17, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIiSaIiEED2Ev.exit272, label %610

610:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit270
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0356.17) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit272

_ZNSt6vectorIiSaIiEED2Ev.exit272:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit270, %610
  %.not.i.i.i273 = icmp eq ptr %.sroa.0368.0410414, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %611

611:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit272
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0368.0410414) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit272, %611
  %612 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i.i274 = icmp eq ptr %612, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIiSaIiEED2Ev.exit275, label %613

613:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %612) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit275

_ZNSt6vectorIiSaIiEED2Ev.exit275:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %613
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  %614 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %615 = load i32, ptr %614, align 8, !tbaa !14
  %.not.i276 = icmp eq i32 %615, 0
  br i1 %.not.i276, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %616

616:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit275
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %617

617:                                              ; preds = %616
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit275, %616
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret i1 %.2

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %368, %581, %367, %603, %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %193
  %.sroa.0347.9 = phi ptr [ %.sroa.0347.0, %193 ], [ %.sroa.0347.11, %603 ], [ %.sroa.0347.10605, %368 ], [ %.sroa.0347.10605, %367 ], [ %.sroa.0347.14, %581 ], [ null, %236 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %.sroa.0347.10605, %.loopexit ], [ %.sroa.0347.10605, %.loopexit.split-lp.loopexit ], [ %.sroa.0347.10605, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0356.9 = phi ptr [ %.sroa.0356.0, %193 ], [ %.sroa.0356.11, %603 ], [ %.sroa.0356.14.lcssa, %368 ], [ %.sroa.0356.14.lcssa, %367 ], [ %.sroa.0356.14.lcssa, %581 ], [ null, %236 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %.sroa.0356.14572, %.loopexit ], [ %.sroa.0356.10607, %.loopexit.split-lp.loopexit ], [ %.sroa.0356.14572, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn203 = phi { ptr, i32 } [ %194, %193 ], [ %604, %603 ], [ %369, %368 ], [ %.pn190, %367 ], [ %.pn188, %581 ], [ %237, %236 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit506, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp507, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %620

620:                                              ; preds = %.loopexit.split-lp, %191
  %.sroa.0347.8 = phi ptr [ %.sroa.0347.9, %.loopexit.split-lp ], [ null, %191 ]
  %.sroa.0356.8 = phi ptr [ %.sroa.0356.9, %.loopexit.split-lp ], [ null, %191 ]
  %.pn203.pn = phi { ptr, i32 } [ %.pn203, %.loopexit.split-lp ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24
  br label %621

621:                                              ; preds = %620, %189
  %.sroa.0347.7 = phi ptr [ %.sroa.0347.8, %620 ], [ null, %189 ]
  %.sroa.0356.7 = phi ptr [ %.sroa.0356.8, %620 ], [ null, %189 ]
  %.pn203.pn.pn = phi { ptr, i32 } [ %.pn203.pn, %620 ], [ %190, %189 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %622

622:                                              ; preds = %621, %187
  %.sroa.0347.6 = phi ptr [ %.sroa.0347.7, %621 ], [ null, %187 ]
  %.sroa.0356.6 = phi ptr [ %.sroa.0356.7, %621 ], [ null, %187 ]
  %.pn203.pn.pn.pn = phi { ptr, i32 } [ %.pn203.pn.pn, %621 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  %.not.i.i.i277 = icmp eq ptr %.sroa.0310.0, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorIfSaIfEED2Ev.exit278, label %623

623:                                              ; preds = %622
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0310.0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit278

_ZNSt6vectorIfSaIfEED2Ev.exit278:                 ; preds = %185, %622, %623, %183, %181
  %.sroa.0347.4 = phi ptr [ null, %183 ], [ null, %181 ], [ null, %185 ], [ %.sroa.0347.6, %622 ], [ %.sroa.0347.6, %623 ]
  %.sroa.0356.4 = phi ptr [ null, %183 ], [ null, %181 ], [ null, %185 ], [ %.sroa.0356.6, %622 ], [ %.sroa.0356.6, %623 ]
  %.pn203.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ], [ %186, %185 ], [ %.pn203.pn.pn.pn, %622 ], [ %.pn203.pn.pn.pn, %623 ]
  %.not.i.i.i279 = icmp eq ptr %.sroa.0318.0, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIiSaIiEED2Ev.exit280, label %624

624:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit278
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0318.0) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit280

_ZNSt6vectorIiSaIiEED2Ev.exit280:                 ; preds = %624, %_ZNSt6vectorIfSaIfEED2Ev.exit278, %179
  %.sroa.0347.3 = phi ptr [ null, %179 ], [ %.sroa.0347.4, %_ZNSt6vectorIfSaIfEED2Ev.exit278 ], [ %.sroa.0347.4, %624 ]
  %.sroa.0356.3 = phi ptr [ null, %179 ], [ %.sroa.0356.4, %_ZNSt6vectorIfSaIfEED2Ev.exit278 ], [ %.sroa.0356.4, %624 ]
  %.pn203.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %.pn203.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit278 ], [ %.pn203.pn.pn.pn.pn.pn.pn, %624 ]
  %.not.i.i.i281 = icmp eq ptr %.sroa.0328.0, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIiSaIiEED2Ev.exit282, label %625

625:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit280
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0328.0) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit282

_ZNSt6vectorIiSaIiEED2Ev.exit282:                 ; preds = %625, %_ZNSt6vectorIiSaIiEED2Ev.exit280
  %.not.i.i.i283 = icmp eq ptr %.sroa.0338.0429, null
  br i1 %.not.i.i.i283, label %_ZNSt6vectorIdSaIdEED2Ev.exit284, label %626

626:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit282.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit282
  %.pn203.pn.pn.pn.pn.pn.pn.pn.pn470 = phi { ptr, i32 } [ %178, %_ZNSt6vectorIiSaIiEED2Ev.exit282.thread ], [ %.pn203.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit282 ]
  %.sroa.0356.2468 = phi ptr [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit282.thread ], [ %.sroa.0356.3, %_ZNSt6vectorIiSaIiEED2Ev.exit282 ]
  %.sroa.0347.2466 = phi ptr [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit282.thread ], [ %.sroa.0347.3, %_ZNSt6vectorIiSaIiEED2Ev.exit282 ]
  %.sroa.0368.0398464 = phi ptr [ %91, %_ZNSt6vectorIiSaIiEED2Ev.exit282.thread ], [ %.sroa.0368.0410414, %_ZNSt6vectorIiSaIiEED2Ev.exit282 ]
  %.sroa.0338.0417463 = phi ptr [ %98, %_ZNSt6vectorIiSaIiEED2Ev.exit282.thread ], [ %.sroa.0338.0429, %_ZNSt6vectorIiSaIiEED2Ev.exit282 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0338.0417463) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit284

_ZNSt6vectorIdSaIdEED2Ev.exit284:                 ; preds = %626, %_ZNSt6vectorIiSaIiEED2Ev.exit282
  %.sroa.0368.0397 = phi ptr [ %.sroa.0368.0410414, %_ZNSt6vectorIiSaIiEED2Ev.exit282 ], [ %.sroa.0368.0398464, %626 ]
  %.sroa.0347.1 = phi ptr [ %.sroa.0347.3, %_ZNSt6vectorIiSaIiEED2Ev.exit282 ], [ %.sroa.0347.2466, %626 ]
  %.sroa.0356.1 = phi ptr [ %.sroa.0356.3, %_ZNSt6vectorIiSaIiEED2Ev.exit282 ], [ %.sroa.0356.2468, %626 ]
  %.pn203.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn203.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit282 ], [ %.pn203.pn.pn.pn.pn.pn.pn.pn.pn470, %626 ]
  %.not.i.i.i285 = icmp eq ptr %.sroa.0347.1, null
  br i1 %.not.i.i.i285, label %_ZNSt6vectorIiSaIiEED2Ev.exit286, label %627

627:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit284
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0347.1) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit286

_ZNSt6vectorIiSaIiEED2Ev.exit286:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit284, %627
  %.not.i.i.i287 = icmp eq ptr %.sroa.0356.1, null
  br i1 %.not.i.i.i287, label %_ZNSt6vectorIiSaIiEED2Ev.exit288, label %628

628:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit286
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0356.1) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit288

_ZNSt6vectorIiSaIiEED2Ev.exit288:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit286, %628
  %.not.i.i.i289 = icmp eq ptr %.sroa.0368.0397, null
  br i1 %.not.i.i.i289, label %_ZNSt6vectorIhSaIhEED2Ev.exit290, label %629

629:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit288.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit288
  %.pn203.pn.pn.pn.pn.pn.pn.pn.pn.pn479484490 = phi { ptr, i32 } [ %177, %_ZNSt6vectorIiSaIiEED2Ev.exit288.thread ], [ %.pn203.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit288 ]
  %.sroa.0368.0397477485489 = phi ptr [ %91, %_ZNSt6vectorIiSaIiEED2Ev.exit288.thread ], [ %.sroa.0368.0397, %_ZNSt6vectorIiSaIiEED2Ev.exit288 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0368.0397477485489) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit290

_ZNSt6vectorIhSaIhEED2Ev.exit290:                 ; preds = %629, %_ZNSt6vectorIiSaIiEED2Ev.exit288, %175
  %.pn203.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn203.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit288 ], [ %.pn203.pn.pn.pn.pn.pn.pn.pn.pn.pn479484490, %629 ]
  %630 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i.i291 = icmp eq ptr %630, null
  br i1 %.not.i.i.i291, label %_ZNSt6vectorIiSaIiEED2Ev.exit292, label %631

631:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit290
  call void @_ZdlPv(ptr noundef nonnull %630) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit292

_ZNSt6vectorIiSaIiEED2Ev.exit292:                 ; preds = %631, %_ZNSt6vectorIhSaIhEED2Ev.exit290, %173
  %.pn203.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn203.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit290 ], [ %.pn203.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %631 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %632

632:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn216.pn = phi { ptr, i32 } [ %.pn216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn203.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit292 ], [ %27, %26 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn216.pn
}

declare noundef float @_ZNK2cv2ml10DTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10DTreesImpl16getMaxCategoriesEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !96
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10DTreesImpl16setMaxCategoriesEi(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp slt i32 %1, 2
  br i1 %5, label %6, label %_ZN2cv2ml10TreeParams16setMaxCategoriesEi.exit

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv2ml10TreeParams16setMaxCategoriesEi, ptr noundef nonnull @.str.7, i32 noundef 134) #28
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %9

_ZN2cv2ml10TreeParams16setMaxCategoriesEi.exit:   ; preds = %2
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %1, i32 15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.sroa.speculated.i, ptr %16, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10DTreesImpl11getMaxDepthEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !51
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10DTreesImpl11setMaxDepthEi(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %_ZN2cv2ml10TreeParams11setMaxDepthEi.exit

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv2ml10TreeParams11setMaxDepthEi, ptr noundef nonnull @.str.7, i32 noundef 140) #28
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %9

_ZN2cv2ml10TreeParams11setMaxDepthEi.exit:        ; preds = %2
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %1, i32 25)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %.sroa.speculated.i, ptr %16, align 4, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10DTreesImpl17getMinSampleCountEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8, !tbaa !60
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10DTreesImpl17setMinSampleCountEi(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10DTreesImpl10getCVFoldsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !97
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10DTreesImpl10setCVFoldsEi(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv2ml10TreeParams10setCVFoldsEi(ptr noundef nonnull align 8 dereferenceable(124) %3, i32 noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10DTreesImpl16getUseSurrogatesEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !111, !range !106, !noundef !107
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10DTreesImpl16setUseSurrogatesEb(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10DTreesImpl13getUse1SERuleEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !tbaa !112, !range !106, !noundef !107
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10DTreesImpl13setUse1SERuleEb(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext %1) unnamed_addr #12 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %3, ptr %4, align 1, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10DTreesImpl21getTruncatePrunedTreeEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %3 = load i8, ptr %2, align 2, !tbaa !113, !range !106, !noundef !107
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10DTreesImpl21setTruncatePrunedTreeEb(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext %1) unnamed_addr #12 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %3, ptr %4, align 2, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2cv2ml10DTreesImpl21getRegressionAccuracyEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load float, ptr %2, align 8, !tbaa !61
  ret float %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10DTreesImpl21setRegressionAccuracyEf(ptr noundef nonnull align 8 dereferenceable(448) %0, float noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = fcmp olt float %1, 0.000000e+00
  br i1 %5, label %6, label %_ZN2cv2ml10TreeParams21setRegressionAccuracyEf.exit

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv2ml10TreeParams21setRegressionAccuracyEf, ptr noundef nonnull @.str.7, i32 noundef 165) #28
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %9

_ZN2cv2ml10TreeParams21setRegressionAccuracyEf.exit: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %1, ptr %16, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml10DTreesImpl9getPriorsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10DTreesImpl9setPriorsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv2ml10DTreesImpl8getRootsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv2ml10DTreesImpl8getNodesEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv2ml10DTreesImpl9getSplitsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv2ml10DTreesImpl10getSubsetsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  ret ptr %2
}

declare void @_ZN2cv2ml10DTreesImpl10setDParamsERKNS0_10TreeParamsE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml19DTreesImplForRTrees13startTrainingERKNS_3PtrINS0_9TrainDataEEEi(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml19DTreesImplForRTrees13startTrainingERKNS_3PtrINS0_9TrainDataEEEiE25__cv_trace_location_fn113)
  %7 = load ptr, ptr %1, align 8, !tbaa !108
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv2ml19DTreesImplForRTrees13startTrainingERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.1, i32 noundef 114) #28
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %12
  %.pn15 = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %97

22:                                               ; preds = %3
  invoke void @_ZN2cv2ml10DTreesImpl13startTrainingERKNS_3PtrINS0_9TrainDataEEEi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
          to label %23 unwind label %85

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %25 = load ptr, ptr %24, align 8, !tbaa !148
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %31 unwind label %87

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %33 = load i32, ptr %32, align 4, !tbaa !177
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = sitofp i32 %30 to double
  %37 = call double @sqrt(double noundef %36) #24, !tbaa !12
  %38 = insertelement <2 x double> poison, double %37, i64 0
  %39 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %38)
  br label %40

40:                                               ; preds = %35, %31
  %41 = phi i32 [ %39, %35 ], [ %33, %31 ]
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 1)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %30, i32 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %44 = sext i32 %30 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %46 = load ptr, ptr %45, align 8, !tbaa !140
  %47 = load ptr, ptr %43, align 8, !tbaa !43
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp ult i64 %51, %44
  br i1 %52, label %53, label %55

53:                                               ; preds = %40
  %54 = sub nuw nsw i64 %44, %51
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %54)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %89

55:                                               ; preds = %40
  %56 = icmp ugt i64 %51, %44
  br i1 %56, label %57, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i32, ptr %47, i64 %44
  %.not.i.i = icmp eq ptr %46, %58
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %59

59:                                               ; preds = %57
  store ptr %58, ptr %45, align 8, !tbaa !140
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %59, %57, %55, %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %61 = sext i32 %.sroa.speculated to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %63 = load ptr, ptr %62, align 8, !tbaa !140
  %64 = load ptr, ptr %60, align 8, !tbaa !43
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp ult i64 %68, %61
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %71 = sub nuw nsw i64 %61, %68
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %71)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit21 unwind label %89

72:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %73 = icmp ugt i64 %68, %61
  br i1 %73, label %74, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit21

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i32, ptr %64, i64 %61
  %.not.i.i19 = icmp eq ptr %63, %75
  br i1 %.not.i.i19, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit21, label %76

76:                                               ; preds = %74
  store ptr %75, ptr %62, align 8, !tbaa !140
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit21

_ZNSt6vectorIiSaIiEE6resizeEm.exit21:             ; preds = %70, %72, %74, %76
  %77 = icmp sgt i32 %30, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit21
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = load ptr, ptr %43, align 8, !tbaa !43
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %81

81:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %82 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv
  store i32 %83, ptr %84, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %81, !llvm.loop !178

85:                                               ; preds = %22
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %97

87:                                               ; preds = %23
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %97

89:                                               ; preds = %70, %53
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %97

._crit_edge:                                      ; preds = %81, %_ZNSt6vectorIiSaIiEE6resizeEm.exit21
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !14
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %93

93:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret void

97:                                               ; preds = %87, %89, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %86, %85 ], [ %90, %89 ], [ %88, %87 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml19DTreesImplForRTrees11endTrainingEv(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml19DTreesImplForRTrees11endTrainingEvE25__cv_trace_location_fn127)
  invoke void @_ZN2cv2ml10DTreesImpl11endTrainingEv(ptr noundef nonnull align 8 dereferenceable(448) %0)
          to label %3 unwind label %16

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %7, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %8

8:                                                ; preds = %3
  call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %3, %8
  %.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  resume { ptr, i32 } %17
}

declare void @_ZN2cv2ml10DTreesImpl14initCompVarIdxEv(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #0

declare noundef i32 @_ZN2cv2ml10DTreesImpl7addTreeERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef i32 @_ZN2cv2ml10DTreesImpl18addNodeAndTrySplitEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv2ml19DTreesImplForRTrees13getActiveVarsEv(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml19DTreesImplForRTrees13getActiveVarsEvE24__cv_trace_location_fn97)
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %4 unwind label %45

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %17 = load ptr, ptr %14, align 8, !tbaa !43
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %13, 0
  br i1 %23, label %_ZN2cv3RNG7uniformEii.exit23.preheader, label %.preheader

_ZN2cv3RNG7uniformEii.exit23.preheader:           ; preds = %4
  %.promoted = load i64, ptr %3, align 8
  br label %_ZN2cv3RNG7uniformEii.exit23

..preheader_crit_edge:                            ; preds = %_ZN2cv3RNG7uniformEii.exit23
  store i64 %35, ptr %3, align 8, !tbaa !158
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %4
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %21, 2147483647
  br label %.lr.ph

_ZN2cv3RNG7uniformEii.exit23:                     ; preds = %_ZN2cv3RNG7uniformEii.exit23.preheader, %_ZN2cv3RNG7uniformEii.exit23
  %.01824 = phi i32 [ %44, %_ZN2cv3RNG7uniformEii.exit23 ], [ 0, %_ZN2cv3RNG7uniformEii.exit23.preheader ]
  %25 = phi i64 [ %35, %_ZN2cv3RNG7uniformEii.exit23 ], [ %.promoted, %_ZN2cv3RNG7uniformEii.exit23.preheader ]
  %26 = and i64 %25, 4294967295
  %27 = mul nuw i64 %26, 4164903690
  %28 = lshr i64 %25, 32
  %29 = add nuw i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = urem i32 %30, %13
  %32 = and i64 %29, 4294967295
  %33 = mul nuw i64 %32, 4164903690
  %34 = lshr i64 %29, 32
  %35 = add nuw i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = urem i32 %36, %13
  %38 = zext nneg i32 %31 to i64
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw i32, ptr %8, i64 %38
  %41 = getelementptr inbounds nuw i32, ptr %8, i64 %39
  %42 = load i32, ptr %40, align 4, !tbaa !12
  %43 = load i32, ptr %41, align 4, !tbaa !12
  store i32 %43, ptr %40, align 4, !tbaa !12
  store i32 %42, ptr %41, align 4, !tbaa !12
  %44 = add nuw nsw i32 %.01824, 1
  %exitcond.not = icmp eq i32 %44, %13
  br i1 %exitcond.not, label %..preheader_crit_edge, label %_ZN2cv3RNG7uniformEii.exit23, !llvm.loop !179

45:                                               ; preds = %1
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  resume { ptr, i32 } %46

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %47 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  store i32 %48, ptr %49, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond27.not, label %._crit_edge, label %.lr.ph, !llvm.loop !180

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !14
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %52

52:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret ptr %14
}

declare noundef i32 @_ZN2cv2ml10DTreesImpl13findBestSplitERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv2ml10DTreesImpl9calcValueEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv2ml10DTreesImpl17findSplitOrdClassEiRKSt6vectorIiSaIiEEd(ptr dead_on_unwind writable sret(%"struct.cv::ml::DTreesImpl::WSplit") align 4, ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #0

declare void @_ZN2cv2ml10DTreesImpl17clusterCategoriesEPKdiiPdiPi(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN2cv2ml10DTreesImpl17findSplitCatClassEiRKSt6vectorIiSaIiEEdPi(ptr dead_on_unwind writable sret(%"struct.cv::ml::DTreesImpl::WSplit") align 4, ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef) unnamed_addr #0

declare void @_ZN2cv2ml10DTreesImpl15findSplitOrdRegEiRKSt6vectorIiSaIiEEd(ptr dead_on_unwind writable sret(%"struct.cv::ml::DTreesImpl::WSplit") align 4, ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #0

declare void @_ZN2cv2ml10DTreesImpl15findSplitCatRegEiRKSt6vectorIiSaIiEEdPi(ptr dead_on_unwind writable sret(%"struct.cv::ml::DTreesImpl::WSplit") align 4, ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv2ml10DTreesImpl7calcDirEiRKSt6vectorIiSaIiEERS4_S7_(ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef i32 @_ZN2cv2ml10DTreesImpl7pruneCVEi(ptr noundef nonnull align 8 dereferenceable(448), i32 noundef) unnamed_addr #0

declare noundef double @_ZN2cv2ml10DTreesImpl13updateTreeRNCEidi(ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, double noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv2ml10DTreesImpl7cutTreeEidid(ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, double noundef, i32 noundef, double noundef) unnamed_addr #0

declare noundef float @_ZNK2cv2ml10DTreesImpl12predictTreesERKNS_5RangeERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml19DTreesImplForRTrees19writeTrainingParamsERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv2ml19DTreesImplForRTrees19writeTrainingParamsERNS_11FileStorageEE25__cv_trace_location_fn303)
  invoke void @_ZNK2cv2ml10DTreesImpl19writeTrainingParamsERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %._crit_edge.i.i.i unwind label %54

._crit_edge.i.i.i:                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.43, i64 12, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 12, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %9, align 4, !tbaa !40
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %16

11:                                               ; preds = %._crit_edge.i.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %11
  %14 = load i64, ptr %8, align 8, !tbaa !37
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #27
  br label %22

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %16
  %20 = load i64, ptr %8, align 8, !tbaa !37
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %.body

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %24 = load ptr, ptr %10, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc6 unwind label %54

.noexc6:                                          ; preds = %22
  br i1 %27, label %28, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

28:                                               ; preds = %.noexc6
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !130
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc7 unwind label %54

.noexc7:                                          ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.25, i32 noundef 1165) #28
          to label %33 unwind label %34

33:                                               ; preds = %.noexc7
  unreachable

34:                                               ; preds = %.noexc7
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !37
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %.body

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = load i32, ptr %23, align 4, !tbaa !12
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %44)
          to label %.noexc10 unwind label %54

.noexc10:                                         ; preds = %42
  %45 = load i32, ptr %29, align 8, !tbaa !130
  %46 = and i32 %45, 4
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %47

47:                                               ; preds = %.noexc10
  store i32 6, ptr %29, align 8, !tbaa !130
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %47, %.noexc10, %.noexc6
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !14
  %.not.i11 = icmp eq i32 %49, 0
  br i1 %.not.i11, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %50

50:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  ret void

54:                                               ; preds = %42, %32, %22, %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %55, %54 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNK2cv2ml10DTreesImpl11writeParamsERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK2cv2ml10DTreesImpl10writeSplitERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #0

declare void @_ZNK2cv2ml10DTreesImpl9writeNodeERNS_11FileStorageEii(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK2cv2ml10DTreesImpl9writeTreeERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml19DTreesImplForRTrees10readParamsERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml19DTreesImplForRTrees10readParamsERKNS_8FileNodeEE25__cv_trace_location_fn338)
  invoke void @_ZN2cv2ml10DTreesImpl10readParamsERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %6 unwind label %18

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.45)
          to label %7 unwind label %20

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.43)
          to label %8 unwind label %22

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %10 unwind label %22

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 %9, ptr %11, align 4, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %10
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %25

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %8, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %25

25:                                               ; preds = %24, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %24 ], [ %19, %18 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZN2cv2ml10DTreesImpl9readSplitERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef i32 @_ZN2cv2ml10DTreesImpl8readNodeERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef i32 @_ZN2cv2ml10DTreesImpl8readTreeERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare void @_ZN2cv2ml10DTreesImpl5clearEv(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecWriterProxyIfLi1EEclERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [3 x i8], align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #24
  store i8 49, ptr %4, align 1, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 102, ptr %6, align 1, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %7, align 1, !tbaa !40
  %8 = load ptr, ptr %0, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !34
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %10, ptr %3, align 8, !tbaa !102
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !41
  %13 = load i64, ptr %3, align 8, !tbaa !102
  store i64 %13, ptr %9, align 8, !tbaa !40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %9, %2 ]
  switch i64 %10, label %16 [
    i64 1, label %15
    i64 0, label %17
  ]

15:                                               ; preds = %._crit_edge.i.i
  store i8 49, ptr %14, align 1, !tbaa !40
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %4, i64 %10, i1 false)
  br label %17

17:                                               ; preds = %16, %15, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !37
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %22 = load ptr, ptr %1, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %25 = icmp eq ptr %22, %24
  %spec.select = select i1 %25, ptr null, ptr %22
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %spec.select, i64 noundef %28)
          to label %29 unwind label %34

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !41
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %19, align 8, !tbaa !37
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #24
  ret void

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !41
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %34
  %38 = load i64, ptr %19, align 8, !tbaa !37
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #24
  resume { ptr, i32 } %35
}

declare void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecReaderProxyIfLi1EEclERSt6vectorIfSaIfEEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !143
  %8 = tail call noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #24
  store i8 49, ptr %5, align 1, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 102, ptr %9, align 1, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %10, align 1, !tbaa !40
  %11 = tail call i64 @llvm.umin.i64(i64 %2, i64 %8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = load ptr, ptr %1, align 8, !tbaa !46
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = sub nuw i64 %11, %18
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %21)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

22:                                               ; preds = %3
  %23 = icmp ult i64 %11, %18
  br i1 %23, label %24, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw float, ptr %14, i64 %11
  %.not.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %12, align 8, !tbaa !121
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %20, %22, %24, %26
  %27 = load ptr, ptr %0, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !34
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %29, ptr %4, align 8, !tbaa !102
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %31, ptr %6, align 8, !tbaa !41
  %32 = load i64, ptr %4, align 8, !tbaa !102
  store i64 %32, ptr %28, align 8, !tbaa !40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %33 = phi ptr [ %31, %.noexc.i ], [ %28, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  switch i64 %29, label %35 [
    i64 1, label %34
    i64 0, label %36
  ]

34:                                               ; preds = %._crit_edge.i.i
  store i8 49, ptr %33, align 1, !tbaa !40
  br label %36

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %5, i64 %29, i1 false)
  br label %36

36:                                               ; preds = %35, %34, %._crit_edge.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !37
  %39 = load ptr, ptr %6, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %41 = load ptr, ptr %1, align 8, !tbaa !136
  %42 = load ptr, ptr %12, align 8, !tbaa !136
  %43 = icmp eq ptr %41, %42
  %spec.select = select i1 %43, ptr null, ptr %41
  %44 = shl i64 %11, 2
  %45 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIterator7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %spec.select, i64 noundef %44)
          to label %46 unwind label %51

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8, !tbaa !41
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %38, align 8, !tbaa !37
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #24
  ret void

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !41
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %51
  %55 = load i64, ptr %38, align 8, !tbaa !37
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #24
  resume { ptr, i32 } %52
}

declare noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIterator7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !181
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !151
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !151
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !121
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !151
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !151
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !181
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #18

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4, !tbaa !151
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds float, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw float, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !121
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds float, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds nuw float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4, !tbaa !151
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !182

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw float, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4, !tbaa !151
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !182

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !121
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !121
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !121
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4, !tbaa !151
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !182

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !46
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #28
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #26
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw float, ptr %62, i64 %2
  %64 = load float, ptr %3, align 4, !tbaa !151
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store float %64, ptr %.07.i.i.i.i.i.i.i76, align 4, !tbaa !151
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !182

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !46
  store ptr %70, ptr %8, align 8, !tbaa !121
  %72 = getelementptr inbounds nuw float, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8, !tbaa !181
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !150
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !12
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !12
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !140
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !12
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !12
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !140
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !150
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv2ml10DTreesImpl13startTrainingERKNS_3PtrINS0_9TrainDataEEEi(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #18

declare void @_ZN2cv2ml10DTreesImpl11endTrainingEv(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #0

declare void @_ZNK2cv2ml10DTreesImpl19writeTrainingParamsERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN2cv2ml10DTreesImpl10readParamsERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml19DTreesImplForRTrees8getVotesERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv2ml19DTreesImplForRTrees8getVotesERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn372)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv2ml19DTreesImplForRTrees8getVotesERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 373) #28
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %10, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !37
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn82 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %205

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  %42 = load ptr, ptr %39, align 8, !tbaa !43
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = lshr i64 %45, 2
  %47 = trunc i64 %46 to i32
  %48 = ptrtoint ptr %23 to i64
  %49 = ptrtoint ptr %21 to i64
  %50 = sub i64 %48, %49
  %.fr161 = freeze i64 %50
  %51 = lshr i64 %.fr161, 2
  %52 = trunc i64 %51 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #24
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %38
  %54 = icmp eq i32 %53, 65536
  br i1 %54, label %55, label %58

55:                                               ; preds = %.noexc
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !129, !noalias !183
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %76

58:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %76

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %55, %58
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !122
  %61 = and i32 %3, 768
  switch i32 %61, label %.thread113 [
    i32 0, label %62
    i32 256, label %.thread
  ]

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %64 = load i8, ptr %63, align 8, !tbaa !105, !range !106, !noundef !107
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %62
  %67 = load ptr, ptr %40, align 8, !tbaa !140
  %68 = load ptr, ptr %39, align 8, !tbaa !43
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 8
  %73 = and i32 %3, 1
  %74 = icmp ne i32 %73, 0
  %75 = and i1 %74, %72
  br i1 %75, label %.thread, label %.thread113

76:                                               ; preds = %58, %55, %38
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %204

.thread:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %66, %62
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %60, i32 noundef %52, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %78 unwind label %109

78:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #24
  %79 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc87 unwind label %111

.noexc87:                                         ; preds = %78
  %80 = icmp eq i32 %79, 65536
  br i1 %80, label %81, label %84

81:                                               ; preds = %.noexc87
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !129, !noalias !186
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %_ZNK2cv11_InputArray6getMatEi.exit90 unwind label %111

84:                                               ; preds = %.noexc87
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit90 unwind label %111

_ZNK2cv11_InputArray6getMatEi.exit90:             ; preds = %81, %84
  %85 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %86 unwind label %113

86:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #24
  %87 = icmp sgt i32 %60, 0
  br i1 %87, label %.lr.ph141, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph141:                                        ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %89 = icmp sgt i32 %52, 0
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 72
  br i1 %89, label %.lr.ph141.split.us.preheader, label %.lr.ph141.split

.lr.ph141.split.us.preheader:                     ; preds = %.lr.ph141
  %wide.trip.count177 = zext nneg i32 %60 to i64
  %wide.trip.count = and i64 %51, 2147483647
  br label %.lr.ph141.split.us

.lr.ph141.split.us:                               ; preds = %.lr.ph141.split.us.preheader, %._crit_edge.us
  %indvars.iv174 = phi i64 [ 0, %.lr.ph141.split.us.preheader ], [ %indvars.iv.next175, %._crit_edge.us ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24, !noalias !189
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %93 = trunc nuw nsw i64 %indvars.iv174 to i32
  store i32 %93, ptr %7, align 4, !tbaa !162, !noalias !189
  %94 = trunc nuw nsw i64 %indvars.iv.next175 to i32
  store i32 %94, ptr %88, align 4, !tbaa !164, !noalias !189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24, !noalias !189
  store i64 9223372034707292160, ptr %8, align 8, !noalias !189
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %_ZNK2cv3Mat3rowEi.exit.us unwind label %.split.us

_ZNK2cv3Mat3rowEi.exit.us:                        ; preds = %.lr.ph141.split.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24, !noalias !189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24, !noalias !189
  br label %95

95:                                               ; preds = %_ZNK2cv3Mat3rowEi.exit.us, %99
  %indvars.iv = phi i64 [ 0, %_ZNK2cv3Mat3rowEi.exit.us ], [ %indvars.iv.next, %99 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %96, ptr %16, align 4, !tbaa !162
  %97 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %97, ptr %90, align 4, !tbaa !164
  %98 = invoke noundef float @_ZNK2cv2ml10DTreesImpl12predictTreesERKNS_5RangeERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %3)
          to label %99 unwind label %.split143.us

99:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  %100 = load ptr, ptr %91, align 8, !tbaa !152
  %101 = load ptr, ptr %92, align 8, !tbaa !170
  %102 = load i64, ptr %101, align 8, !tbaa !102
  %103 = mul i64 %102, %indvars.iv174
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  %105 = getelementptr inbounds nuw float, ptr %104, i64 %indvars.iv
  store float %98, ptr %105, align 4, !tbaa !151
  %exitcond173.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond173.not, label %._crit_edge.us, label %95, !llvm.loop !192

._crit_edge.us:                                   ; preds = %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #24
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph141.split.us, !llvm.loop !193

.split.us:                                        ; preds = %.lr.ph141.split.us
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %117

.split143.us:                                     ; preds = %95
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br label %117

.lr.ph141.split:                                  ; preds = %.lr.ph141, %_ZNK2cv3Mat3rowEi.exit
  %.061139 = phi i32 [ %108, %_ZNK2cv3Mat3rowEi.exit ], [ 0, %.lr.ph141 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24, !noalias !189
  %108 = add nuw nsw i32 %.061139, 1
  store i32 %.061139, ptr %7, align 4, !tbaa !162, !noalias !189
  store i32 %108, ptr %88, align 4, !tbaa !164, !noalias !189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24, !noalias !189
  store i64 9223372034707292160, ptr %8, align 8, !noalias !189
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %_ZNK2cv3Mat3rowEi.exit unwind label %.split

_ZNK2cv3Mat3rowEi.exit:                           ; preds = %.lr.ph141.split
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24, !noalias !189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24, !noalias !189
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #24
  %exitcond.not = icmp eq i32 %108, %60
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph141.split, !llvm.loop !193

109:                                              ; preds = %.thread
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit103

111:                                              ; preds = %84, %81, %78
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit90
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  br label %115

115:                                              ; preds = %113, %111
  %.pn76 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit103

.split:                                           ; preds = %.lr.ph141.split
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %.split, %.split.us, %.split143.us
  %.pn78 = phi { ptr, i32 } [ %107, %.split143.us ], [ %116, %.split ], [ %106, %.split.us ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit103

.thread113:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %66
  %118 = add nsw i32 %60, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %118, i32 noundef %47, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %119 unwind label %144

119:                                              ; preds = %.thread113
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #24
  %120 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc92 unwind label %146

.noexc92:                                         ; preds = %119
  %121 = icmp eq i32 %120, 65536
  br i1 %121, label %122, label %125

122:                                              ; preds = %.noexc92
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !129, !noalias !194
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %_ZNK2cv11_InputArray6getMatEi.exit95 unwind label %146

125:                                              ; preds = %.noexc92
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit95 unwind label %146

_ZNK2cv11_InputArray6getMatEi.exit95:             ; preds = %122, %125
  %126 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %127 unwind label %148

127:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #24
  %128 = icmp sgt i32 %47, 0
  br i1 %128, label %.lr.ph, label %.preheader122

.lr.ph:                                           ; preds = %127
  %129 = load ptr, ptr %39, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !152
  %wide.trip.count182 = and i64 %46, 2147483647
  br label %140

.preheader122:                                    ; preds = %140, %127
  %132 = icmp sgt i32 %60, 0
  br i1 %132, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph, label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph:          ; preds = %.preheader122
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %134 = icmp sgt i32 %52, 0
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %138 = and i64 %46, 4294967295
  %139 = shl nuw nsw i64 %138, 2
  %wide.trip.count196 = zext nneg i32 %60 to i64
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

140:                                              ; preds = %.lr.ph, %140
  %indvars.iv179 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next180, %140 ]
  %141 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv179
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv179
  store i32 %142, ptr %143, align 4, !tbaa !12
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.preheader122, label %140, !llvm.loop !197

144:                                              ; preds = %.thread113
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit103

146:                                              ; preds = %125, %122, %119
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit95
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %150

150:                                              ; preds = %148, %146
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit103

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph, %._crit_edge
  %indvars.iv193 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ], [ %indvars.iv.next194, %._crit_edge ]
  %.sroa.0.1156 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ], [ %.sroa.0.2.lcssa, %._crit_edge ]
  %.sroa.16.0155 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ], [ %.sroa.16.1.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24, !noalias !198
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %151 = trunc nuw nsw i64 %indvars.iv193 to i32
  store i32 %151, ptr %5, align 4, !tbaa !162, !noalias !198
  %152 = trunc nuw nsw i64 %indvars.iv.next194 to i32
  store i32 %152, ptr %133, align 4, !tbaa !164, !noalias !198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24, !noalias !198
  store i64 9223372034707292160, ptr %6, align 8, !noalias !198
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %_ZNK2cv3Mat3rowEi.exit97 unwind label %182

_ZNK2cv3Mat3rowEi.exit97:                         ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24, !noalias !198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24, !noalias !198
  br i1 %134, label %.lr.ph150, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNK2cv3Mat3rowEi.exit97
  %.sroa.10.1.lcssa = phi ptr [ %.sroa.0.1156, %_ZNK2cv3Mat3rowEi.exit97 ], [ %.sroa.10.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.16.1.lcssa = phi ptr [ %.sroa.16.0155, %_ZNK2cv3Mat3rowEi.exit97 ], [ %.sroa.16.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.1156, %_ZNK2cv3Mat3rowEi.exit97 ], [ %.sroa.0.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  br i1 %128, label %.lr.ph154, label %._crit_edge

.lr.ph154:                                        ; preds = %.preheader
  %.not5.i.i = icmp eq ptr %.sroa.0.2.lcssa, %.sroa.10.1.lcssa
  %153 = load ptr, ptr %39, align 8
  %154 = load ptr, ptr %136, align 8, !tbaa !152
  %155 = load ptr, ptr %137, align 8, !tbaa !170
  %156 = load i64, ptr %155, align 8, !tbaa !102
  %157 = mul i64 %156, %indvars.iv.next194
  %158 = getelementptr i8, ptr %154, i64 %157
  br i1 %.not5.i.i, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.us.preheader, label %.lr.ph.i.i

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.us.preheader: ; preds = %.lr.ph154
  call void @llvm.memset.p0.i64(ptr align 4 %158, i8 0, i64 %139, i1 false), !tbaa !12
  br label %._crit_edge

.lr.ph150:                                        ; preds = %_ZNK2cv3Mat3rowEi.exit97, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.266149 = phi i32 [ %159, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %_ZNK2cv3Mat3rowEi.exit97 ]
  %.sroa.0.2148 = phi ptr [ %.sroa.0.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.0.1156, %_ZNK2cv3Mat3rowEi.exit97 ]
  %.sroa.16.1147 = phi ptr [ %.sroa.16.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.16.0155, %_ZNK2cv3Mat3rowEi.exit97 ]
  %.sroa.10.1146 = phi ptr [ %.sroa.10.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.0.1156, %_ZNK2cv3Mat3rowEi.exit97 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  %159 = add nuw nsw i32 %.266149, 1
  store i32 %.266149, ptr %19, align 4, !tbaa !162
  store i32 %159, ptr %135, align 4, !tbaa !164
  %160 = invoke noundef float @_ZNK2cv2ml10DTreesImpl12predictTreesERKNS_5RangeERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %3)
          to label %161 unwind label %184

161:                                              ; preds = %.lr.ph150
  %162 = fptosi float %160 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  %.not.i = icmp eq ptr %.sroa.10.1146, %.sroa.16.1147
  br i1 %.not.i, label %164, label %163

163:                                              ; preds = %161
  store i32 %162, ptr %.sroa.10.1146, align 4, !tbaa !12
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

164:                                              ; preds = %161
  %165 = ptrtoint ptr %.sroa.16.1147 to i64
  %166 = ptrtoint ptr %.sroa.0.2148 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 9223372036854775804
  br i1 %168, label %169, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

169:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
          to label %.noexc98 unwind label %.loopexit.split-lp

.noexc98:                                         ; preds = %169
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %164
  %170 = ashr exact i64 %167, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %170, i64 1)
  %171 = add nsw i64 %.sroa.speculated.i.i.i, %170
  %172 = icmp ult i64 %171, %170
  %173 = call i64 @llvm.umin.i64(i64 %171, i64 2305843009213693951)
  %174 = select i1 %172, i64 2305843009213693951, i64 %173
  %.not.i.i.i = icmp ne i64 %174, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %175 = shl nuw nsw i64 %174, 2
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #26
          to label %.noexc99 unwind label %.loopexit

.noexc99:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %177 = getelementptr inbounds i8, ptr %176, i64 %167
  store i32 %162, ptr %177, align 4, !tbaa !12
  %178 = icmp sgt i64 %167, 0
  br i1 %178, label %179, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

179:                                              ; preds = %.noexc99
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %176, ptr align 4 %.sroa.0.2148, i64 %167, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %179, %.noexc99
  %.not.i17.i.i = icmp eq ptr %.sroa.0.2148, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %180

180:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2148) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %180, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %181 = getelementptr inbounds nuw i32, ptr %176, i64 %174
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %163
  %.pn121 = phi ptr [ %177, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.10.1146, %163 ]
  %.sroa.16.2 = phi ptr [ %181, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.16.1147, %163 ]
  %.sroa.0.4 = phi ptr [ %176, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.2148, %163 ]
  %.sroa.10.3 = getelementptr inbounds nuw i8, ptr %.pn121, i64 4
  %exitcond184.not = icmp eq i32 %159, %52
  br i1 %exitcond184.not, label %.preheader, label %.lr.ph150, !llvm.loop !201

182:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %196

184:                                              ; preds = %.lr.ph150
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  br label %194

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %194

.loopexit.split-lp:                               ; preds = %169
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %194

.lr.ph.i.i:                                       ; preds = %.lr.ph154, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.loopexit
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.loopexit ], [ 0, %.lr.ph154 ]
  %186 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv185
  %187 = load i32, ptr %186, align 4, !tbaa !12
  br label %188

188:                                              ; preds = %188, %.lr.ph.i.i
  %.07.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %188 ]
  %.sroa.03.06.i.i = phi ptr [ %.sroa.0.2.lcssa, %.lr.ph.i.i ], [ %192, %188 ]
  %189 = load i32, ptr %.sroa.03.06.i.i, align 4, !tbaa !12
  %190 = icmp eq i32 %189, %187
  %191 = zext i1 %190 to i32
  %spec.select.i.i = add i32 %.07.i.i, %191
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 4
  %.not.i.i100 = icmp eq ptr %192, %.sroa.10.1.lcssa
  br i1 %.not.i.i100, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.loopexit, label %188, !llvm.loop !202

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.loopexit: ; preds = %188
  %193 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv185
  store i32 %spec.select.i.i, ptr %193, align 4, !tbaa !12
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %138
  br i1 %exitcond189.not, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !203

._crit_edge:                                      ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.loopexit, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.us.preheader, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #24
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge158, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, !llvm.loop !204

194:                                              ; preds = %.loopexit, %.loopexit.split-lp, %184
  %.pn71.pn = phi { ptr, i32 } [ %185, %184 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  br label %196

._crit_edge158:                                   ; preds = %._crit_edge
  %.not.i.i.i101 = icmp eq ptr %.sroa.0.2.lcssa, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %195

195:                                              ; preds = %._crit_edge158
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.lcssa) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

196:                                              ; preds = %182, %194
  %.sroa.0.3 = phi ptr [ %.sroa.0.2148, %194 ], [ %.sroa.0.1156, %182 ]
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %194 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #24
  %.not.i.i.i102 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIiSaIiEED2Ev.exit103, label %197

197:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit103

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNK2cv3Mat3rowEi.exit, %._crit_edge.us, %.preheader122, %86, %195, %._crit_edge158
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !14
  %.not.i104 = icmp eq i32 %199, 0
  br i1 %.not.i104, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %200

200:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit103:                 ; preds = %144, %150, %197, %196, %117, %115, %109
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %117 ], [ %.pn76, %115 ], [ %110, %109 ], [ %.pn71.pn.pn, %196 ], [ %.pn71.pn.pn, %197 ], [ %145, %144 ], [ %.pn, %150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %204

204:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit103, %76
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit103 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  br label %205

205:                                              ; preds = %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn78.pn.pn, %204 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  resume { ptr, i32 } %.pn82.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !25
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rtrees.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv2ml11RTreeParamsE", !5, i64 0, !8, i64 4, !9, i64 8}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"_ZTSN2cv12TermCriteriaE", !8, i64 0, !8, i64 4, !10, i64 8}
!10 = !{!"double", !6, i64 0}
!11 = !{!4, !8, i64 4}
!12 = !{!8, !8, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !8, i64 8}
!15 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !16, i64 0, !8, i64 8}
!16 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!19, !8, i64 8}
!19 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt11make_sharedIN2cv2ml10RTreesImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_sharedIN2cv2ml10RTreesImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!23 = distinct !{!23, !24, !"_ZN2cvL7makePtrINS_2ml10RTreesImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!24 = distinct !{!24, !"_ZN2cvL7makePtrINS_2ml10RTreesImplEJEEENS_3PtrIT_EEDpRKT0_"}
!25 = !{!19, !8, i64 12}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTSN2cv2ml6RTreesE", !17, i64 0}
!31 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!32 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!33 = !{!31, !32, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !17, i64 0}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !39, i64 8, !6, i64 16}
!39 = !{!"long", !6, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!38, !36, i64 0}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 int", !17, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 float", !17, i64 0}
!49 = !{!50, !36, i64 8}
!50 = !{!"_ZTSSt9type_info", !36, i64 8}
!51 = !{!52, !8, i64 108}
!52 = !{!"_ZTSN2cv2ml10TreeParamsE", !5, i64 0, !5, i64 1, !5, i64 2, !53, i64 8, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !59, i64 120}
!53 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !54, i64 48, !55, i64 56, !56, i64 64, !57, i64 72}
!54 = !{!"p1 _ZTSN2cv12MatAllocatorE", !17, i64 0}
!55 = !{!"p1 _ZTSN2cv8UMatDataE", !17, i64 0}
!56 = !{!"_ZTSN2cv7MatSizeE", !45, i64 0}
!57 = !{!"_ZTSN2cv7MatStepE", !58, i64 0, !6, i64 8}
!58 = !{!"p1 long", !17, i64 0}
!59 = !{!"float", !6, i64 0}
!60 = !{!52, !8, i64 112}
!61 = !{!52, !59, i64 120}
!62 = !{!63, !5, i64 8}
!63 = !{!"_ZTSN2cv2ml10DTreesImplE", !64, i64 0, !52, i64 8, !67, i64 136, !67, i64 160, !70, i64 184, !74, i64 208, !67, i64 232, !67, i64 256, !79, i64 280, !84, i64 304, !67, i64 328, !67, i64 352, !89, i64 376, !67, i64 400, !5, i64 424, !92, i64 432}
!64 = !{!"_ZTSN2cv2ml6DTreesE", !65, i64 0}
!65 = !{!"_ZTSN2cv2ml9StatModelE", !66, i64 0}
!66 = !{!"_ZTSN2cv9AlgorithmE"}
!67 = !{!"_ZTSSt6vectorIiSaIiEE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !44, i64 0}
!70 = !{!"_ZTSSt6vectorIhSaIhEE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!74 = !{!"_ZTSSt6vectorIN2cv3VecIiLi2EEESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN2cv3VecIiLi2EEE", !17, i64 0}
!79 = !{!"_ZTSSt6vectorIN2cv2ml6DTrees4NodeESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN2cv2ml6DTrees4NodeESaIS3_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN2cv2ml6DTrees4NodeESaIS3_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN2cv2ml6DTrees4NodeESaIS3_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN2cv2ml6DTrees4NodeE", !17, i64 0}
!84 = !{!"_ZTSSt6vectorIN2cv2ml6DTrees5SplitESaIS3_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIN2cv2ml6DTrees5SplitESaIS3_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN2cv2ml6DTrees5SplitESaIS3_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN2cv2ml6DTrees5SplitESaIS3_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSN2cv2ml6DTrees5SplitE", !17, i64 0}
!89 = !{!"_ZTSSt6vectorIfSaIfEE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !47, i64 0}
!92 = !{!"_ZTSN2cv3PtrINS_2ml10DTreesImpl8WorkDataEEE", !93, i64 0}
!93 = !{!"_ZTSSt10shared_ptrIN2cv2ml10DTreesImpl8WorkDataEE", !94, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrIN2cv2ml10DTreesImpl8WorkDataELN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !31, i64 8}
!95 = !{!"p1 _ZTSN2cv2ml10DTreesImpl8WorkDataE", !17, i64 0}
!96 = !{!52, !8, i64 104}
!97 = !{!52, !8, i64 116}
!98 = !{!63, !5, i64 9}
!99 = !{!63, !5, i64 10}
!100 = !{!101, !10, i64 472}
!101 = !{!"_ZTSN2cv2ml19DTreesImplForRTreesE", !63, i64 0, !4, i64 448, !10, i64 472, !89, i64 480, !67, i64 504, !67, i64 528}
!102 = !{!39, !39, i64 0}
!103 = !{!36, !36, i64 0}
!104 = !{!45, !45, i64 0}
!105 = !{!63, !5, i64 424}
!106 = !{i8 0, i8 2}
!107 = !{}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EE", !110, i64 0, !31, i64 8}
!110 = !{!"p1 _ZTSN2cv2ml9TrainDataE", !17, i64 0}
!111 = !{!52, !5, i64 0}
!112 = !{!52, !5, i64 1}
!113 = !{!52, !5, i64 2}
!114 = !{!115, !5, i64 456}
!115 = !{!"_ZTSN2cv2ml10RTreesImplE", !116, i64 0, !101, i64 8}
!116 = !{!"_ZTSN2cv2ml6RTreesE", !64, i64 0}
!117 = !{!115, !8, i64 460}
!118 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 8, !13}
!119 = !{!53, !8, i64 0}
!120 = !{!53, !8, i64 4}
!121 = !{!47, !48, i64 8}
!122 = !{!53, !8, i64 8}
!123 = !{!53, !8, i64 12}
!124 = !{!56, !45, i64 0}
!125 = !{!57, !58, i64 0}
!126 = !{!127, !8, i64 0}
!127 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !17, i64 8, !128, i64 16}
!128 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!129 = !{!127, !17, i64 8}
!130 = !{!131, !8, i64 8}
!131 = !{!"_ZTSN2cv11FileStorageE", !8, i64 8, !38, i64 16, !132, i64 48}
!132 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !133, i64 0}
!133 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !134, i64 0}
!134 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !135, i64 0, !31, i64 8}
!135 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !17, i64 0}
!136 = !{!48, !48, i64 0}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSN2cv8internal14VecWriterProxyIfLi1EEE", !139, i64 0}
!139 = !{!"p1 _ZTSN2cv11FileStorageE", !17, i64 0}
!140 = !{!44, !45, i64 8}
!141 = distinct !{!141, !142}
!142 = !{!"llvm.loop.mustprogress"}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSN2cv8internal14VecReaderProxyIfLi1EEE", !145, i64 0}
!145 = !{!"p1 _ZTSN2cv16FileNodeIteratorE", !17, i64 0}
!146 = distinct !{!146, !142}
!147 = !{!101, !8, i64 456}
!148 = !{!94, !95, i64 0}
!149 = !{!101, !10, i64 464}
!150 = !{!44, !45, i64 16}
!151 = !{!59, !59, i64 0}
!152 = !{!53, !36, i64 16}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 double", !17, i64 0}
!156 = distinct !{!156, !142}
!157 = !{!101, !5, i64 448}
!158 = !{!159, !39, i64 0}
!159 = !{!"_ZTSN2cv3RNGE", !39, i64 0}
!160 = distinct !{!160, !142}
!161 = distinct !{!161, !142}
!162 = !{!163, !8, i64 0}
!163 = !{!"_ZTSN2cv5RangeE", !8, i64 0, !8, i64 4}
!164 = !{!163, !8, i64 4}
!165 = distinct !{!165, !142}
!166 = distinct !{!166, !142}
!167 = distinct !{!167, !142}
!168 = distinct !{!168, !142}
!169 = !{!53, !45, i64 64}
!170 = !{!53, !58, i64 72}
!171 = distinct !{!171, !142}
!172 = distinct !{!172, !142}
!173 = distinct !{!173, !142}
!174 = distinct !{!174, !142}
!175 = !{!128, !8, i64 0}
!176 = !{!128, !8, i64 4}
!177 = !{!101, !8, i64 452}
!178 = distinct !{!178, !142}
!179 = distinct !{!179, !142}
!180 = distinct !{!180, !142}
!181 = !{!47, !48, i64 16}
!182 = distinct !{!182, !142}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!185 = distinct !{!185, !"_ZNK2cv11_InputArray6getMatEi"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!188 = distinct !{!188, !"_ZNK2cv11_InputArray6getMatEi"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK2cv3Mat3rowEi: argument 0"}
!191 = distinct !{!191, !"_ZNK2cv3Mat3rowEi"}
!192 = distinct !{!192, !142}
!193 = distinct !{!193, !142}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!196 = distinct !{!196, !"_ZNK2cv11_InputArray6getMatEi"}
!197 = distinct !{!197, !142}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK2cv3Mat3rowEi: argument 0"}
!200 = distinct !{!200, !"_ZNK2cv3Mat3rowEi"}
!201 = distinct !{!201, !142}
!202 = distinct !{!202, !142}
!203 = distinct !{!203, !142}
!204 = distinct !{!204, !142}
