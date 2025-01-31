; ModuleID = 'bench/opencv/original/rtrees.cpp.ll'
source_filename = "bench/opencv/original/rtrees.cpp.ll"
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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZN2cv3PtrINS_2ml6RTreesEED2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv2ml10RTreesImplE = comdat any

$_ZTSN2cv2ml10RTreesImplE = comdat any

$_ZTSN2cv2ml6RTreesE = comdat any

$_ZTSN2cv2ml6DTreesE = comdat any

$_ZTIN2cv2ml6DTreesE = comdat any

$_ZTIN2cv2ml6RTreesE = comdat any

$_ZTIN2cv2ml10RTreesImplE = comdat any

$_ZTVN2cv2ml19DTreesImplForRTreesE = comdat any

$_ZZN2cv2ml19DTreesImplForRTreesC1EvE30__cv_trace_location_extra_fn74 = comdat any

$_ZZN2cv2ml19DTreesImplForRTreesC1EvE24__cv_trace_location_fn74 = comdat any

$_ZTSN2cv2ml19DTreesImplForRTreesE = comdat any

$_ZTIN2cv2ml19DTreesImplForRTreesE = comdat any

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

$_ZZNK2cv2ml10RTreesImpl5writeERNS_11FileStorageEE31__cv_trace_location_extra_fn489 = comdat any

$_ZZNK2cv2ml10RTreesImpl5writeERNS_11FileStorageEE25__cv_trace_location_fn489 = comdat any

$_ZZN2cv2ml10RTreesImpl4readERKNS_8FileNodeEE31__cv_trace_location_extra_fn495 = comdat any

$_ZZN2cv2ml10RTreesImpl4readERKNS_8FileNodeEE25__cv_trace_location_fn495 = comdat any

$_ZZN2cv2ml10RTreesImpl5trainERKNS_3PtrINS0_9TrainDataEEEiE31__cv_trace_location_extra_fn473 = comdat any

$_ZZN2cv2ml10RTreesImpl5trainERKNS_3PtrINS0_9TrainDataEEEiE25__cv_trace_location_fn473 = comdat any

$_ZZNK2cv2ml10RTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn482 = comdat any

$_ZZNK2cv2ml10RTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn482 = comdat any

$_ZZNK2cv2ml10RTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEiE15__cv_check__483 = comdat any

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
@_ZZN2cv2ml6RTrees6createEvE31__cv_trace_location_extra_fn518 = internal global ptr null, align 8
@_ZZN2cv2ml6RTrees6createEvE25__cv_trace_location_fn518 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml6RTrees6createEvE31__cv_trace_location_extra_fn518, ptr @.str.3, ptr @.str.1, i32 518, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"static Ptr<RTrees> cv::ml::RTrees::create()\00", align 1
@_ZZN2cv2ml6RTrees4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E31__cv_trace_location_extra_fn525 = internal global ptr null, align 8
@_ZZN2cv2ml6RTrees4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E25__cv_trace_location_fn525 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml6RTrees4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E31__cv_trace_location_extra_fn525, ptr @.str.4, ptr @.str.1, i32 525, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [72 x i8] c"static Ptr<RTrees> cv::ml::RTrees::load(const String &, const String &)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [84 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv2ml10RTreesImplE = linkonce_odr hidden unnamed_addr constant { [48 x ptr] } { [48 x ptr] [ptr null, ptr @_ZTIN2cv2ml10RTreesImplE, ptr @_ZN2cv2ml10RTreesImplD2Ev, ptr @_ZN2cv2ml10RTreesImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv2ml10RTreesImpl5writeERNS_11FileStorageE, ptr @_ZN2cv2ml10RTreesImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv2ml9StatModel5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv2ml10RTreesImpl14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv2ml10RTreesImpl11getVarCountEv, ptr @_ZNK2cv2ml10RTreesImpl9isTrainedEv, ptr @_ZNK2cv2ml10RTreesImpl12isClassifierEv, ptr @_ZN2cv2ml10RTreesImpl5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr @_ZN2cv2ml9StatModel5trainERKNS_11_InputArrayEiS4_, ptr @_ZNK2cv2ml9StatModel9calcErrorERKNS_3PtrINS0_9TrainDataEEEbRKNS_12_OutputArrayE, ptr @_ZNK2cv2ml10RTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr @_ZNK2cv2ml10RTreesImpl16getMaxCategoriesEv, ptr @_ZN2cv2ml10RTreesImpl16setMaxCategoriesEi, ptr @_ZNK2cv2ml10RTreesImpl11getMaxDepthEv, ptr @_ZN2cv2ml10RTreesImpl11setMaxDepthEi, ptr @_ZNK2cv2ml10RTreesImpl17getMinSampleCountEv, ptr @_ZN2cv2ml10RTreesImpl17setMinSampleCountEi, ptr @_ZNK2cv2ml10RTreesImpl10getCVFoldsEv, ptr @_ZN2cv2ml10RTreesImpl10setCVFoldsEi, ptr @_ZNK2cv2ml10RTreesImpl16getUseSurrogatesEv, ptr @_ZN2cv2ml10RTreesImpl16setUseSurrogatesEb, ptr @_ZNK2cv2ml10RTreesImpl13getUse1SERuleEv, ptr @_ZN2cv2ml10RTreesImpl13setUse1SERuleEb, ptr @_ZNK2cv2ml10RTreesImpl21getTruncatePrunedTreeEv, ptr @_ZN2cv2ml10RTreesImpl21setTruncatePrunedTreeEb, ptr @_ZNK2cv2ml10RTreesImpl21getRegressionAccuracyEv, ptr @_ZN2cv2ml10RTreesImpl21setRegressionAccuracyEf, ptr @_ZNK2cv2ml10RTreesImpl9getPriorsEv, ptr @_ZN2cv2ml10RTreesImpl9setPriorsERKNS_3MatE, ptr @_ZNK2cv2ml10RTreesImpl8getRootsEv, ptr @_ZNK2cv2ml10RTreesImpl8getNodesEv, ptr @_ZNK2cv2ml10RTreesImpl9getSplitsEv, ptr @_ZNK2cv2ml10RTreesImpl10getSubsetsEv, ptr @_ZNK2cv2ml10RTreesImpl25getCalculateVarImportanceEv, ptr @_ZN2cv2ml10RTreesImpl25setCalculateVarImportanceEb, ptr @_ZNK2cv2ml10RTreesImpl17getActiveVarCountEv, ptr @_ZN2cv2ml10RTreesImpl17setActiveVarCountEi, ptr @_ZNK2cv2ml10RTreesImpl15getTermCriteriaEv, ptr @_ZN2cv2ml10RTreesImpl15setTermCriteriaERKNS_12TermCriteriaE, ptr @_ZNK2cv2ml10RTreesImpl16getVarImportanceEv, ptr @_ZNK2cv2ml10RTreesImpl8getVotesERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr @_ZNK2cv2ml10RTreesImpl11getOOBErrorEv] }, comdat, align 8
@_ZTSN2cv2ml10RTreesImplE = linkonce_odr hidden constant [21 x i8] c"N2cv2ml10RTreesImplE\00", comdat, align 1
@_ZTSN2cv2ml6RTreesE = linkonce_odr constant [16 x i8] c"N2cv2ml6RTreesE\00", comdat, align 1
@_ZTSN2cv2ml6DTreesE = linkonce_odr constant [16 x i8] c"N2cv2ml6DTreesE\00", comdat, align 1
@_ZTIN2cv2ml9StatModelE = external constant ptr
@_ZTIN2cv2ml6DTreesE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv2ml6DTreesE, ptr @_ZTIN2cv2ml9StatModelE }, comdat, align 8
@_ZTIN2cv2ml6RTreesE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv2ml6RTreesE, ptr @_ZTIN2cv2ml6DTreesE }, comdat, align 8
@_ZTIN2cv2ml10RTreesImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv2ml10RTreesImplE, ptr @_ZTIN2cv2ml6RTreesE }, comdat, align 8
@_ZTVN2cv2ml19DTreesImplForRTreesE = linkonce_odr hidden unnamed_addr constant { [67 x ptr] } { [67 x ptr] [ptr null, ptr @_ZTIN2cv2ml19DTreesImplForRTreesE, ptr @_ZN2cv2ml19DTreesImplForRTreesD2Ev, ptr @_ZN2cv2ml19DTreesImplForRTreesD0Ev, ptr @_ZN2cv2ml19DTreesImplForRTrees5clearEv, ptr @_ZNK2cv2ml19DTreesImplForRTrees5writeERNS_11FileStorageE, ptr @_ZN2cv2ml19DTreesImplForRTrees4readERKNS_8FileNodeE, ptr @_ZNK2cv2ml9StatModel5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv2ml10DTreesImpl14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv2ml10DTreesImpl11getVarCountEv, ptr @_ZNK2cv2ml10DTreesImpl9isTrainedEv, ptr @_ZNK2cv2ml10DTreesImpl12isClassifierEv, ptr @_ZN2cv2ml19DTreesImplForRTrees5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr @_ZN2cv2ml9StatModel5trainERKNS_11_InputArrayEiS4_, ptr @_ZNK2cv2ml9StatModel9calcErrorERKNS_3PtrINS0_9TrainDataEEEbRKNS_12_OutputArrayE, ptr @_ZNK2cv2ml10DTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr @_ZNK2cv2ml10DTreesImpl16getMaxCategoriesEv, ptr @_ZN2cv2ml10DTreesImpl16setMaxCategoriesEi, ptr @_ZNK2cv2ml10DTreesImpl11getMaxDepthEv, ptr @_ZN2cv2ml10DTreesImpl11setMaxDepthEi, ptr @_ZNK2cv2ml10DTreesImpl17getMinSampleCountEv, ptr @_ZN2cv2ml10DTreesImpl17setMinSampleCountEi, ptr @_ZNK2cv2ml10DTreesImpl10getCVFoldsEv, ptr @_ZN2cv2ml10DTreesImpl10setCVFoldsEi, ptr @_ZNK2cv2ml10DTreesImpl16getUseSurrogatesEv, ptr @_ZN2cv2ml10DTreesImpl16setUseSurrogatesEb, ptr @_ZNK2cv2ml10DTreesImpl13getUse1SERuleEv, ptr @_ZN2cv2ml10DTreesImpl13setUse1SERuleEb, ptr @_ZNK2cv2ml10DTreesImpl21getTruncatePrunedTreeEv, ptr @_ZN2cv2ml10DTreesImpl21setTruncatePrunedTreeEb, ptr @_ZNK2cv2ml10DTreesImpl21getRegressionAccuracyEv, ptr @_ZN2cv2ml10DTreesImpl21setRegressionAccuracyEf, ptr @_ZNK2cv2ml10DTreesImpl9getPriorsEv, ptr @_ZN2cv2ml10DTreesImpl9setPriorsERKNS_3MatE, ptr @_ZNK2cv2ml10DTreesImpl8getRootsEv, ptr @_ZNK2cv2ml10DTreesImpl8getNodesEv, ptr @_ZNK2cv2ml10DTreesImpl9getSplitsEv, ptr @_ZNK2cv2ml10DTreesImpl10getSubsetsEv, ptr @_ZN2cv2ml10DTreesImpl10setDParamsERKNS0_10TreeParamsE, ptr @_ZN2cv2ml19DTreesImplForRTrees13startTrainingERKNS_3PtrINS0_9TrainDataEEEi, ptr @_ZN2cv2ml19DTreesImplForRTrees11endTrainingEv, ptr @_ZN2cv2ml10DTreesImpl14initCompVarIdxEv, ptr @_ZN2cv2ml10DTreesImpl7addTreeERKSt6vectorIiSaIiEE, ptr @_ZN2cv2ml10DTreesImpl18addNodeAndTrySplitEiRKSt6vectorIiSaIiEE, ptr @_ZN2cv2ml19DTreesImplForRTrees13getActiveVarsEv, ptr @_ZN2cv2ml10DTreesImpl13findBestSplitERKSt6vectorIiSaIiEE, ptr @_ZN2cv2ml10DTreesImpl9calcValueEiRKSt6vectorIiSaIiEE, ptr @_ZN2cv2ml10DTreesImpl17findSplitOrdClassEiRKSt6vectorIiSaIiEEd, ptr @_ZN2cv2ml10DTreesImpl17clusterCategoriesEPKdiiPdiPi, ptr @_ZN2cv2ml10DTreesImpl17findSplitCatClassEiRKSt6vectorIiSaIiEEdPi, ptr @_ZN2cv2ml10DTreesImpl15findSplitOrdRegEiRKSt6vectorIiSaIiEEd, ptr @_ZN2cv2ml10DTreesImpl15findSplitCatRegEiRKSt6vectorIiSaIiEEdPi, ptr @_ZN2cv2ml10DTreesImpl7calcDirEiRKSt6vectorIiSaIiEERS4_S7_, ptr @_ZN2cv2ml10DTreesImpl7pruneCVEi, ptr @_ZN2cv2ml10DTreesImpl13updateTreeRNCEidi, ptr @_ZN2cv2ml10DTreesImpl7cutTreeEidid, ptr @_ZNK2cv2ml10DTreesImpl12predictTreesERKNS_5RangeERKNS_3MatEi, ptr @_ZNK2cv2ml19DTreesImplForRTrees19writeTrainingParamsERNS_11FileStorageE, ptr @_ZNK2cv2ml10DTreesImpl11writeParamsERNS_11FileStorageE, ptr @_ZNK2cv2ml10DTreesImpl10writeSplitERNS_11FileStorageEi, ptr @_ZNK2cv2ml10DTreesImpl9writeNodeERNS_11FileStorageEii, ptr @_ZNK2cv2ml10DTreesImpl9writeTreeERNS_11FileStorageEi, ptr @_ZN2cv2ml19DTreesImplForRTrees10readParamsERKNS_8FileNodeE, ptr @_ZN2cv2ml10DTreesImpl9readSplitERKNS_8FileNodeE, ptr @_ZN2cv2ml10DTreesImpl8readNodeERKNS_8FileNodeE, ptr @_ZN2cv2ml10DTreesImpl8readTreeERKNS_8FileNodeE] }, comdat, align 8
@_ZZN2cv2ml19DTreesImplForRTreesC1EvE30__cv_trace_location_extra_fn74 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv2ml19DTreesImplForRTreesC1EvE24__cv_trace_location_fn74 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml19DTreesImplForRTreesC1EvE30__cv_trace_location_extra_fn74, ptr @.str.5, ptr @.str.1, i32 74, i32 1 }, comdat, align 8
@.str.5 = private unnamed_addr constant [51 x i8] c"cv::ml::DTreesImplForRTrees::DTreesImplForRTrees()\00", align 1
@_ZTSN2cv2ml19DTreesImplForRTreesE = linkonce_odr hidden constant [30 x i8] c"N2cv2ml19DTreesImplForRTreesE\00", comdat, align 1
@_ZTIN2cv2ml10DTreesImplE = external constant ptr
@_ZTIN2cv2ml19DTreesImplForRTreesE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv2ml19DTreesImplForRTreesE, ptr @_ZTIN2cv2ml10DTreesImplE }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"max_depth should be >= 0\00", align 1
@__func__._ZN2cv2ml10TreeParams11setMaxDepthEi = private unnamed_addr constant [12 x i8] c"setMaxDepth\00", align 1
@.str.7 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ml/src/precomp.hpp\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"params.regression_accuracy should be >= 0\00", align 1
@__func__._ZN2cv2ml10TreeParams21setRegressionAccuracyEf = private unnamed_addr constant [22 x i8] c"setRegressionAccuracy\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"max_categories should be >= 2\00", align 1
@__func__._ZN2cv2ml10TreeParams16setMaxCategoriesEi = private unnamed_addr constant [17 x i8] c"setMaxCategories\00", align 1
@.str.10 = private unnamed_addr constant [107 x i8] c"params.CVFolds should be =0 (the tree is not pruned) or n>0 (tree is pruned using n-fold cross-validation)\00", align 1
@__func__._ZN2cv2ml10TreeParams10setCVFoldsEi = private unnamed_addr constant [11 x i8] c"setCVFolds\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"tree pruning using cross-validation is not implemented.Set CVFolds to 1\00", align 1
@_ZZN2cv2ml19DTreesImplForRTrees5clearEvE30__cv_trace_location_extra_fn90 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv2ml19DTreesImplForRTrees5clearEvE24__cv_trace_location_fn90 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml19DTreesImplForRTrees5clearEvE30__cv_trace_location_extra_fn90, ptr @.str.12, ptr @.str.1, i32 90, i32 1 }, comdat, align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"virtual void cv::ml::DTreesImplForRTrees::clear()\00", align 1
@_ZZNK2cv2ml19DTreesImplForRTrees5writeERNS_11FileStorageEE31__cv_trace_location_extra_fn310 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv2ml19DTreesImplForRTrees5writeERNS_11FileStorageEE25__cv_trace_location_fn310 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv2ml19DTreesImplForRTrees5writeERNS_11FileStorageEE31__cv_trace_location_extra_fn310, ptr @.str.13, ptr @.str.1, i32 310, i32 1 }, comdat, align 8
@.str.13 = private unnamed_addr constant [69 x i8] c"virtual void cv::ml::DTreesImplForRTrees::write(FileStorage &) const\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"RTrees have not been trained\00", align 1
@__func__._ZNK2cv2ml19DTreesImplForRTrees5writeERNS_11FileStorageE = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"oob_error\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"var_importance\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"ntrees\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"trees\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.24 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZZN2cv2ml19DTreesImplForRTrees4readERKNS_8FileNodeEE31__cv_trace_location_extra_fn347 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv2ml19DTreesImplForRTrees4readERKNS_8FileNodeEE25__cv_trace_location_fn347 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml19DTreesImplForRTrees4readERKNS_8FileNodeEE31__cv_trace_location_extra_fn347, ptr @.str.25, ptr @.str.1, i32 347, i32 1 }, comdat, align 8
@.str.25 = private unnamed_addr constant [65 x i8] c"virtual void cv::ml::DTreesImplForRTrees::read(const FileNode &)\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"ntrees == (int)trees_node.size()\00", align 1
@__func__._ZN2cv2ml19DTreesImplForRTrees4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"opencv_ml_dtree\00", align 1
@_ZZN2cv2ml19DTreesImplForRTrees5trainERKNS_3PtrINS0_9TrainDataEEEiE31__cv_trace_location_extra_fn136 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv2ml19DTreesImplForRTrees5trainERKNS_3PtrINS0_9TrainDataEEEiE25__cv_trace_location_fn136 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml19DTreesImplForRTrees5trainERKNS_3PtrINS0_9TrainDataEEEiE31__cv_trace_location_extra_fn136, ptr @.str.32, ptr @.str.1, i32 136, i32 1 }, comdat, align 8
@.str.32 = private unnamed_addr constant [77 x i8] c"virtual bool cv::ml::DTreesImplForRTrees::train(const Ptr<TrainData> &, int)\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"!trainData.empty()\00", align 1
@__func__._ZN2cv2ml19DTreesImplForRTrees5trainERKNS_3PtrINS0_9TrainDataEEEi = private unnamed_addr constant [6 x i8] c"train\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"fabs(max_response) > 0\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN2cv2ml19DTreesImplForRTrees13startTrainingERKNS_3PtrINS0_9TrainDataEEEiE31__cv_trace_location_extra_fn113 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv2ml19DTreesImplForRTrees13startTrainingERKNS_3PtrINS0_9TrainDataEEEiE25__cv_trace_location_fn113 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml19DTreesImplForRTrees13startTrainingERKNS_3PtrINS0_9TrainDataEEEiE31__cv_trace_location_extra_fn113, ptr @.str.38, ptr @.str.1, i32 113, i32 1 }, comdat, align 8
@.str.38 = private unnamed_addr constant [85 x i8] c"virtual void cv::ml::DTreesImplForRTrees::startTraining(const Ptr<TrainData> &, int)\00", align 1
@__func__._ZN2cv2ml19DTreesImplForRTrees13startTrainingERKNS_3PtrINS0_9TrainDataEEEi = private unnamed_addr constant [14 x i8] c"startTraining\00", align 1
@_ZZN2cv2ml19DTreesImplForRTrees11endTrainingEvE31__cv_trace_location_extra_fn127 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv2ml19DTreesImplForRTrees11endTrainingEvE25__cv_trace_location_fn127 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml19DTreesImplForRTrees11endTrainingEvE31__cv_trace_location_extra_fn127, ptr @.str.39, ptr @.str.1, i32 127, i32 1 }, comdat, align 8
@.str.39 = private unnamed_addr constant [56 x i8] c"virtual void cv::ml::DTreesImplForRTrees::endTraining()\00", align 1
@_ZZN2cv2ml19DTreesImplForRTrees13getActiveVarsEvE30__cv_trace_location_extra_fn97 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv2ml19DTreesImplForRTrees13getActiveVarsEvE24__cv_trace_location_fn97 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml19DTreesImplForRTrees13getActiveVarsEvE30__cv_trace_location_extra_fn97, ptr @.str.40, ptr @.str.1, i32 97, i32 1 }, comdat, align 8
@.str.40 = private unnamed_addr constant [72 x i8] c"virtual const vector<int> &cv::ml::DTreesImplForRTrees::getActiveVars()\00", align 1
@_ZZNK2cv2ml19DTreesImplForRTrees19writeTrainingParamsERNS_11FileStorageEE31__cv_trace_location_extra_fn303 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv2ml19DTreesImplForRTrees19writeTrainingParamsERNS_11FileStorageEE25__cv_trace_location_fn303 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv2ml19DTreesImplForRTrees19writeTrainingParamsERNS_11FileStorageEE31__cv_trace_location_extra_fn303, ptr @.str.41, ptr @.str.1, i32 303, i32 1 }, comdat, align 8
@.str.41 = private unnamed_addr constant [83 x i8] c"virtual void cv::ml::DTreesImplForRTrees::writeTrainingParams(FileStorage &) const\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"nactive_vars\00", align 1
@_ZZN2cv2ml19DTreesImplForRTrees10readParamsERKNS_8FileNodeEE31__cv_trace_location_extra_fn338 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv2ml19DTreesImplForRTrees10readParamsERKNS_8FileNodeEE25__cv_trace_location_fn338 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml19DTreesImplForRTrees10readParamsERKNS_8FileNodeEE31__cv_trace_location_extra_fn338, ptr @.str.43, ptr @.str.1, i32 338, i32 1 }, comdat, align 8
@.str.43 = private unnamed_addr constant [71 x i8] c"virtual void cv::ml::DTreesImplForRTrees::readParams(const FileNode &)\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"training_params\00", align 1
@_ZZNK2cv2ml10RTreesImpl5writeERNS_11FileStorageEE31__cv_trace_location_extra_fn489 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv2ml10RTreesImpl5writeERNS_11FileStorageEE25__cv_trace_location_fn489 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv2ml10RTreesImpl5writeERNS_11FileStorageEE31__cv_trace_location_extra_fn489, ptr @.str.45, ptr @.str.1, i32 489, i32 1 }, comdat, align 8
@.str.45 = private unnamed_addr constant [60 x i8] c"virtual void cv::ml::RTreesImpl::write(FileStorage &) const\00", align 1
@_ZZN2cv2ml10RTreesImpl4readERKNS_8FileNodeEE31__cv_trace_location_extra_fn495 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv2ml10RTreesImpl4readERKNS_8FileNodeEE25__cv_trace_location_fn495 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml10RTreesImpl4readERKNS_8FileNodeEE31__cv_trace_location_extra_fn495, ptr @.str.46, ptr @.str.1, i32 495, i32 1 }, comdat, align 8
@.str.46 = private unnamed_addr constant [56 x i8] c"virtual void cv::ml::RTreesImpl::read(const FileNode &)\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"opencv_ml_rtrees\00", align 1
@_ZZN2cv2ml10RTreesImpl5trainERKNS_3PtrINS0_9TrainDataEEEiE31__cv_trace_location_extra_fn473 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv2ml10RTreesImpl5trainERKNS_3PtrINS0_9TrainDataEEEiE25__cv_trace_location_fn473 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml10RTreesImpl5trainERKNS_3PtrINS0_9TrainDataEEEiE31__cv_trace_location_extra_fn473, ptr @.str.48, ptr @.str.1, i32 473, i32 1 }, comdat, align 8
@.str.48 = private unnamed_addr constant [68 x i8] c"virtual bool cv::ml::RTreesImpl::train(const Ptr<TrainData> &, int)\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"Cross validation for RTrees is not implemented\00", align 1
@_ZZNK2cv2ml10RTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn482 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv2ml10RTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn482 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv2ml10RTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn482, ptr @.str.50, ptr @.str.1, i32 482, i32 1 }, comdat, align 8
@.str.50 = private unnamed_addr constant [78 x i8] c"virtual float cv::ml::RTreesImpl::predict(InputArray, OutputArray, int) const\00", align 1
@_ZZNK2cv2ml10RTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEiE15__cv_check__483 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.50, ptr @.str.1, i32 483, i32 1, ptr @.str.51, ptr @.str.52, ptr @.str.53 }, comdat, align 8
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"samples.cols()\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"getVarCount()\00", align 1
@_ZZNK2cv2ml19DTreesImplForRTrees8getVotesERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn372 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv2ml19DTreesImplForRTrees8getVotesERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn372 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv2ml19DTreesImplForRTrees8getVotesERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn372, ptr @.str.54, ptr @.str.1, i32 372, i32 1 }, comdat, align 8
@.str.54 = private unnamed_addr constant [79 x i8] c"void cv::ml::DTreesImplForRTrees::getVotes(InputArray, OutputArray, int) const\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"!roots.empty()\00", align 1
@__func__._ZNK2cv2ml19DTreesImplForRTrees8getVotesERKNS_11_InputArrayERKNS_12_OutputArrayEi = private unnamed_addr constant [9 x i8] c"getVotes\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.56 = private unnamed_addr constant [14 x i8] c"fs.isOpened()\00", align 1
@__func__._ZN2cv9Algorithm4loadINS_2ml6RTreesEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.57 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core.hpp\00", align 1
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml11RTreeParamsC1EvE24__cv_trace_location_fn52)
  store i8 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  store i32 3, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 50, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 1.000000e-01, ptr %.sroa.3.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %1, %7
  ret void
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv2ml11RTreeParamsC2EbiNS_12TermCriteriaE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 1), (4, 24)) %0, i1 noundef zeroext %1, i32 noundef %2, i64 %3, double %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = zext i1 %1 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml11RTreeParamsC1EbiNS_12TermCriteriaEE24__cv_trace_location_fn62)
  store i8 %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %4, ptr %.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %5
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %5, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml6RTrees6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml6RTrees6createEvE25__cv_trace_location_fn518)
  %3 = invoke noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #22
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(560) %6)
          to label %.noexc.i.i.i.i.i unwind label %9, !noalias !4

.noexc.i.i.i.i.i:                                 ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 368) (i8, ptr @_ZTVN2cv2ml10RTreesImplE, i64 16), ptr %6, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @_ZN2cv2ml19DTreesImplForRTreesC2Ev(ptr noundef nonnull align 8 dereferenceable(552) %7)
          to label %_ZN2cv3PtrINS_2ml10RTreesImplEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !4

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %6) #23, !noalias !4
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %9, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %.body.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %3) #24, !noalias !4
  br label %.body

_ZN2cv3PtrINS_2ml10RTreesImplEED2Ev.exit:         ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %_ZN2cv3PtrINS_2ml10RTreesImplEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3PtrINS_2ml10RTreesImplEED2Ev.exit, %14
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %eh.lpad-body.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml6RTrees4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml6RTrees4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E25__cv_trace_location_fn525)
  invoke void @_ZN2cv9Algorithm4loadINS_2ml6RTreesEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %8

8:                                                ; preds = %5
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %5, %8
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %13

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %11 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %12 unwind label %15

12:                                               ; preds = %10
  br i1 %11, label %25, label %17

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %97

15:                                               ; preds = %33, %29, %28, %27, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %96

17:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv9Algorithm4loadINS_2ml6RTreesEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_, ptr noundef nonnull @.str.57, i32 noundef 3260) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %96

25:                                               ; preds = %12
  %26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
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
          to label %39 unwind label %94

39:                                               ; preds = %34
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %44 unwind label %94

44:                                               ; preds = %39
  br i1 %43, label %57, label %45

45:                                               ; preds = %44
  store ptr %35, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %50, align 4
  br label %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %50, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit

57:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit

_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit:          ; preds = %55, %52, %45, %57
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i11 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit, label %60

60:                                               ; preds = %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %70

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

70:                                               ; preds = %60
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i12, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %64, -1
  store i32 %73, ptr %61, align 4
  br label %76

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %72
  %.0.i.i.i.i.i = phi i32 [ %64, %72 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %77, label %78, label %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit

78:                                               ; preds = %76
  %79 = load ptr, ptr %59, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i.i, label %87, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %82, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %82, align 4
  br label %89

87:                                               ; preds = %78
  %88 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84
  %.0.i.i.i.i.i.i.i = phi i32 [ %85, %84 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %90, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %89, %65
  %91 = load ptr, ptr %59, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  br label %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit

94:                                               ; preds = %39, %34
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml6RTreesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %96

_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit:              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %89, %76, %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit, %32
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  ret void

96:                                               ; preds = %94, %24, %15
  %.pn8 = phi { ptr, i32 } [ %95, %94 ], [ %16, %15 ], [ %.pn, %24 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  br label %97

97:                                               ; preds = %96, %13
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %96 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn8.pn
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i:            ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i:           ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv2ml10RTreesImplEEEvRS0_PT_.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv2ml10RTreesImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv2ml10RTreesImplEEEvRS0_PT_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv2ml10DTreesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %12) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %11) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
  store ptr getelementptr inbounds nuw inrange(-16, 520) (i8, ptr @_ZTVN2cv2ml19DTreesImplForRTreesE, i64 16), ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml11RTreeParamsC1EvE24__cv_trace_location_fn52)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 0, ptr %7, align 4
  store i32 3, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 50, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double 1.000000e-01, ptr %.sroa.3.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %14, label %10

10:                                               ; preds = %.noexc
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %14 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

14:                                               ; preds = %10, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml19DTreesImplForRTreesC1EvE24__cv_trace_location_fn74)
          to label %18 unwind label %39

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 5, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 10, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float 0.000000e+00, ptr %22, align 8
  store i8 0, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 10, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %26, align 2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %29 unwind label %41

29:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double 0.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %33

33:                                               ; preds = %29
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %29, %33
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  br label %43

43:                                               ; preds = %41, %39
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %44 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %45

45:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %43, %45
  %46 = load ptr, ptr %16, align 8
  %.not.i.i.i8 = icmp eq ptr %46, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit9, label %47

47:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %46) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9

_ZNSt6vectorIiSaIiEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %47
  %48 = load ptr, ptr %15, align 8
  %.not.i.i.i10 = icmp eq ptr %48, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9
  call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %49, %_ZNSt6vectorIiSaIiEED2Ev.exit9, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit9 ], [ %.pn.pn, %49 ]
  call void @_ZN2cv2ml10DTreesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i, label %_ZN2cv2ml19DTreesImplForRTreesD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN2cv2ml19DTreesImplForRTreesD2Ev.exit

_ZN2cv2ml19DTreesImplForRTreesD2Ev.exit:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv2ml10DTreesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %11) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImplD0Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i.i, label %_ZN2cv2ml10RTreesImplD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN2cv2ml10RTreesImplD2Ev.exit

_ZN2cv2ml10RTreesImplD2Ev.exit:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv2ml10DTreesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %11) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml10RTreesImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv2ml10RTreesImpl5writeERNS_11FileStorageEE25__cv_trace_location_fn489)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK2cv2ml19DTreesImplForRTrees5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(552) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %5 unwind label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %8

8:                                                ; preds = %5
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %5, %8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml10RTreesImpl4readERKNS_8FileNodeEE25__cv_trace_location_fn495)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv2ml19DTreesImplForRTrees4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(552) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %5 unwind label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %8

8:                                                ; preds = %5
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %5, %8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  resume { ptr, i32 } %13
}

declare noundef zeroext i1 @_ZNK2cv2ml9StatModel5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml10RTreesImpl14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10RTreesImpl11getVarCountEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10RTreesImpl9isTrainedEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10RTreesImpl12isClassifierEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv2ml10RTreesImpl5trainERKNS_3PtrINS0_9TrainDataEEEi(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml10RTreesImpl5trainERKNS_3PtrINS0_9TrainDataEEEiE25__cv_trace_location_fn473)
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv2ml19DTreesImplForRTrees5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.1, i32 noundef 474) #25
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %18

18:                                               ; preds = %16, %14
  %.pn9 = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %42

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %32, label %22

22:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %23 unwind label %27

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv2ml19DTreesImplForRTrees5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.1, i32 noundef 476) #25
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %32
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %42

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %42

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = invoke noundef zeroext i1 @_ZN2cv2ml19DTreesImplForRTrees5trainERKNS_3PtrINS0_9TrainDataEEEi(ptr noundef nonnull align 8 dereferenceable(552) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
          to label %35 unwind label %25

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %38

38:                                               ; preds = %35
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %35, %38
  ret i1 %34

42:                                               ; preds = %31, %25, %18
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %18 ], [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #23
  resume { ptr, i32 } %.pn9.pn
}

declare noundef zeroext i1 @_ZN2cv2ml9StatModel5trainERKNS_11_InputArrayEiS4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef float @_ZNK2cv2ml9StatModel9calcErrorERKNS_3PtrINS0_9TrainDataEEEbRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2cv2ml10RTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv2ml10RTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn482)
  %6 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %7 unwind label %20

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #23
  resume { ptr, i32 } %21

22:                                               ; preds = %7
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %24 unwind label %20

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %25, %26
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, -1
  %33 = select i1 %27, i32 0, i32 %32
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %23, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv2ml10RTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEiE15__cv_check__483) #25
          to label %34 unwind label %20

34:                                               ; preds = %24
  unreachable

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = invoke noundef float @_ZNK2cv2ml10DTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(448) %36, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
          to label %38 unwind label %20

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i32, ptr %39, align 8
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %41

41:                                               ; preds = %38
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %38, %41
  ret float %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10RTreesImpl16getMaxCategoriesEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl16setMaxCategoriesEi(ptr noundef nonnull align 8 dereferenceable(560) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %5 = icmp slt i32 %1, 2
  br i1 %5, label %6, label %_ZN2cv2ml10TreeParams16setMaxCategoriesEi.exit

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv2ml10TreeParams16setMaxCategoriesEi, ptr noundef nonnull @.str.7, i32 noundef 134) #25
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %13

13:                                               ; preds = %11, %9
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn.i

_ZN2cv2ml10TreeParams16setMaxCategoriesEi.exit:   ; preds = %2
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %1, i32 15)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.sroa.speculated.i, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10RTreesImpl11getMaxDepthEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl11setMaxDepthEi(ptr noundef nonnull align 8 dereferenceable(560) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %_ZN2cv2ml10TreeParams11setMaxDepthEi.exit

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv2ml10TreeParams11setMaxDepthEi, ptr noundef nonnull @.str.7, i32 noundef 140) #25
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %13

13:                                               ; preds = %11, %9
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn.i

_ZN2cv2ml10TreeParams11setMaxDepthEi.exit:        ; preds = %2
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %1, i32 25)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %.sroa.speculated.i, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10RTreesImpl17getMinSampleCountEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl17setMinSampleCountEi(ptr noundef nonnull align 8 dereferenceable(560) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %.sroa.speculated.i, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10RTreesImpl10getCVFoldsEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl10setCVFoldsEi(ptr noundef nonnull align 8 dereferenceable(560) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv2ml10TreeParams10setCVFoldsEi(ptr noundef nonnull align 8 dereferenceable(124) %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10RTreesImpl16getUseSurrogatesEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl16setUseSurrogatesEb(ptr noundef nonnull align 8 dereferenceable(560) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10RTreesImpl13getUse1SERuleEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl13setUse1SERuleEb(ptr noundef nonnull align 8 dereferenceable(560) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10RTreesImpl21getTruncatePrunedTreeEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl21setTruncatePrunedTreeEb(ptr noundef nonnull align 8 dereferenceable(560) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %3, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv2ml10RTreesImpl21getRegressionAccuracyEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl21setRegressionAccuracyEf(ptr noundef nonnull align 8 dereferenceable(560) %0, float noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %5 = fcmp olt float %1, 0.000000e+00
  br i1 %5, label %6, label %_ZN2cv2ml10TreeParams21setRegressionAccuracyEf.exit

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv2ml10TreeParams21setRegressionAccuracyEf, ptr noundef nonnull @.str.7, i32 noundef 165) #25
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %13

13:                                               ; preds = %11, %9
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn.i

_ZN2cv2ml10TreeParams21setRegressionAccuracyEf.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml10RTreesImpl9getPriorsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl9setPriorsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv2ml10RTreesImpl8getRootsEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv2ml10RTreesImpl8getNodesEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv2ml10RTreesImpl9getSplitsEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv2ml10RTreesImpl10getSubsetsEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10RTreesImpl25getCalculateVarImportanceEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl25setCalculateVarImportanceEb(ptr noundef nonnull align 8 dereferenceable(560) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10RTreesImpl17getActiveVarCountEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl17setActiveVarCountEi(ptr noundef nonnull align 8 dereferenceable(560) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, double } @_ZNK2cv2ml10RTreesImpl15getTermCriteriaEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, double } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, double } %.fca.0.insert, double %.sroa.2.0.copyload, 1
  ret { i64, double } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl15setTermCriteriaERKNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml10RTreesImpl16getVarImportanceEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat_", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 488
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i32 1124024325, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  store ptr %8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %21, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = icmp eq ptr %11, %10
  br i1 %22, label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit, label %23

23:                                               ; preds = %2
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %16, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %11, i64 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %5, ptr %24, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %27

26:                                               ; preds = %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  resume { ptr, i32 } %28

_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %2, %26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml10RTreesImpl8getVotesERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK2cv2ml19DTreesImplForRTrees8getVotesERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(552) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml10RTreesImpl11getOOBErrorEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load double, ptr %2, align 8
  ret double %3
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv2ml10DTreesImplC2Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10TreeParams10setCVFoldsEi(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv2ml10TreeParams10setCVFoldsEi, ptr noundef nonnull @.str.7, i32 noundef 152) #25
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %27

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %27

15:                                               ; preds = %2
  %16 = icmp samesign ugt i32 %1, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv2ml10TreeParams10setCVFoldsEi, ptr noundef nonnull @.str.7, i32 noundef 156) #25
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %27

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %27

24:                                               ; preds = %15
  %25 = icmp eq i32 %1, 1
  %spec.store.select = select i1 %25, i32 0, i32 %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %spec.store.select, ptr %26, align 4
  ret void

27:                                               ; preds = %20, %22, %11, %13
  %.sink = phi ptr [ %4, %13 ], [ %4, %11 ], [ %6, %22 ], [ %6, %20 ]
  %.pn11.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
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
define linkonce_odr hidden void @_ZN2cv2ml19DTreesImplForRTreesD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  tail call void @_ZN2cv2ml10DTreesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml19DTreesImplForRTreesD0Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i, label %_ZN2cv2ml19DTreesImplForRTreesD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN2cv2ml19DTreesImplForRTreesD2Ev.exit

_ZN2cv2ml19DTreesImplForRTreesD2Ev.exit:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, %10
  tail call void @_ZN2cv2ml10DTreesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml19DTreesImplForRTrees5clearEv(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml19DTreesImplForRTrees5clearEvE24__cv_trace_location_fn90)
  invoke void @_ZN2cv2ml10DTreesImpl5clearEv(ptr noundef nonnull align 8 dereferenceable(448) %0)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %7

7:                                                ; preds = %3
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %3, %7
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #23
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml19DTreesImplForRTrees5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %"class.cv::internal::VecWriterProxy", align 8
  %16 = alloca %"class.cv::internal::WriteStructContext", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.cv::utils::trace::details::Region", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i32, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv2ml19DTreesImplForRTrees5writeERNS_11FileStorageEE25__cv_trace_location_fn310)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZNK2cv2ml19DTreesImplForRTrees5writeERNS_11FileStorageE, ptr noundef nonnull @.str.1, i32 noundef 312) #25
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  br label %.body

43:                                               ; preds = %2
  invoke void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %43
  invoke void @_ZNK2cv2ml10DTreesImpl11writeParamsERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %46 unwind label %48

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %53 unwind label %50

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %52

52:                                               ; preds = %50, %48
  %.pn.i = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  br label %.body

53:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 472
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %53
  br i1 %58, label %59, label %77

59:                                               ; preds = %.noexc
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.24, i32 noundef 1201) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %70

70:                                               ; preds = %68, %66
  %.pn.i19 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  br label %.body

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %73 = load double, ptr %54, align 8
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(32) %72, double noundef %73)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %71
  %74 = load i32, ptr %60, align 8
  %75 = and i32 %74, 4
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %77, label %76

76:                                               ; preds = %.noexc22
  store i32 6, ptr %60, align 8
  br label %77

77:                                               ; preds = %76, %.noexc22, %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %118, label %83

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %84 unwind label %86

84:                                               ; preds = %83
  %85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %91 unwind label %88

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i23 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  br label %.body

91:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %92 = load ptr, ptr %85, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(64) %85)
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %91
  br i1 %95, label %96, label %_ZN2cvlsISt6vectorIfSaIfEEEERNS_11FileStorageES5_RKT_.exit

96:                                               ; preds = %.noexc29
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.24, i32 noundef 1201) #25
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %107

107:                                              ; preds = %105, %103
  %.pn.i28 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  br label %.body

108:                                              ; preds = %96
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(32) %109, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %110 unwind label %111

110:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %85, ptr %15, align 8
  invoke void @_ZNK2cv8internal14VecWriterProxyIfLi1EEclERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %_ZN2cvL5writeIfEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit.i unwind label %113

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %.body

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %.body

_ZN2cvL5writeIfEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit.i: ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %115 = load i32, ptr %97, align 8
  %116 = and i32 %115, 4
  %.not.i27 = icmp eq i32 %116, 0
  br i1 %.not.i27, label %_ZN2cvlsISt6vectorIfSaIfEEEERNS_11FileStorageES5_RKT_.exit, label %117

117:                                              ; preds = %_ZN2cvL5writeIfEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit.i
  store i32 6, ptr %97, align 8
  br label %_ZN2cvlsISt6vectorIfSaIfEEEERNS_11FileStorageES5_RKT_.exit

_ZN2cvlsISt6vectorIfSaIfEEEERNS_11FileStorageES5_RKT_.exit: ; preds = %.noexc29, %_ZN2cvL5writeIfEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit.i, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  br label %118

.loopexit:                                        ; preds = %159
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %43, %44, %133, %53, %71, %91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

118:                                              ; preds = %_ZN2cvlsISt6vectorIfSaIfEEEERNS_11FileStorageES5_RKT_.exit, %77
  %119 = load ptr, ptr %32, align 8
  %120 = load ptr, ptr %30, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = lshr i64 %123, 2
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %126 unwind label %128

126:                                              ; preds = %118
  %127 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %133 unwind label %130

128:                                              ; preds = %118
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %132

132:                                              ; preds = %130, %128
  %.pn.i32 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %.body

133:                                              ; preds = %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %134 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %127, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %135 unwind label %.loopexit.split-lp

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %136 unwind label %138

136:                                              ; preds = %135
  %137 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %127, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %143 unwind label %140

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %142

142:                                              ; preds = %140, %138
  %.pn.i36 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %.body

143:                                              ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %144 unwind label %146

144:                                              ; preds = %143
  %145 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %137, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit43 unwind label %148

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %150

150:                                              ; preds = %148, %146
  %.pn.i40 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %.body

_ZN2cvlsERNS_11FileStorageEPKc.exit43:            ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %151 = icmp sgt i32 %125, 0
  br i1 %151, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit43
  %wide.trip.count = and i64 %124, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %171
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %171 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %152 unwind label %154

152:                                              ; preds = %.lr.ph
  %153 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %159 unwind label %156

154:                                              ; preds = %.lr.ph
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %158

158:                                              ; preds = %156, %154
  %.pn.i44 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %.body

159:                                              ; preds = %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %160 = load ptr, ptr %30, align 8
  %161 = getelementptr inbounds nuw i32, ptr %160, i64 %indvars.iv
  %162 = load i32, ptr %161, align 4
  invoke void @_ZNK2cv2ml10DTreesImpl9writeTreeERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %162)
          to label %163 unwind label %.loopexit

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %164 unwind label %166

164:                                              ; preds = %163
  %165 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %171 unwind label %168

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %170

170:                                              ; preds = %168, %166
  %.pn.i48 = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %.body

171:                                              ; preds = %164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %171, %_ZN2cvlsERNS_11FileStorageEPKc.exit43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %172 unwind label %174

172:                                              ; preds = %._crit_edge
  %173 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %179 unwind label %176

174:                                              ; preds = %._crit_edge
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %178

178:                                              ; preds = %176, %174
  %.pn.i52 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %.body

179:                                              ; preds = %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %181 = load i32, ptr %180, align 8
  %.not.i56 = icmp eq i32 %181, 0
  br i1 %.not.i56, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %182

182:                                              ; preds = %179
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %179, %182
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %52, %90, %132, %150, %170, %178, %158, %142, %107, %111, %113, %70, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %.pn.i, %52 ], [ %.pn.i19, %70 ], [ %.pn.i23, %90 ], [ %.pn.i28, %107 ], [ %114, %113 ], [ %112, %111 ], [ %.pn.i32, %132 ], [ %.pn.i36, %142 ], [ %.pn.i40, %150 ], [ %.pn.i44, %158 ], [ %.pn.i48, %170 ], [ %.pn.i52, %178 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #23
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml19DTreesImplForRTrees4readERKNS_8FileNodeEE25__cv_trace_location_fn347)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml19DTreesImplForRTrees5clearEvE24__cv_trace_location_fn90)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %2
  invoke void @_ZN2cv2ml10DTreesImpl5clearEv(ptr noundef nonnull align 8 dereferenceable(552) %0)
          to label %19 unwind label %27

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double 0.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i32, ptr %21, align 8
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %29, label %23

23:                                               ; preds = %19
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %29 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #23
  br label %.body

29:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %29
  %31 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %30
  store double %31, ptr %20, align 8
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %32
  %34 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %33
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %38 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %36
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %49

40:                                               ; preds = %.noexc18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %43 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %.body.i

43:                                               ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113732603, ptr %7, align 8
  store ptr %37, ptr %44, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %46 unwind label %47

46:                                               ; preds = %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %53

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %47, %41
  %.pn.i = phi { ptr, i32 } [ %48, %47 ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %.body

49:                                               ; preds = %.noexc18
  %50 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %49
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %.noexc21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  invoke void @_ZNK2cv8internal14VecReaderProxyIfLi1EEclERSt6vectorIfSaIfEEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 2147483647)
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %.noexc22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %53

53:                                               ; preds = %.noexc23, %.noexc21, %46
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN2cv2ml19DTreesImplForRTrees10readParamsERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %53
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %54
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %55
  %57 = invoke noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %56
  %59 = trunc i64 %57 to i32
  %60 = icmp eq i32 %34, %59
  br i1 %60, label %.preheader.preheader, label %61

.preheader.preheader:                             ; preds = %58
  %smax = call i32 @llvm.smax.i32(i32 %34, i32 0)
  br label %.preheader

.loopexit:                                        ; preds = %69, %70, %71, %73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %29, %30, %32, %33, %35, %53, %54, %55, %56, %2, %36, %49, %52, %.noexc22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

61:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv2ml19DTreesImplForRTrees4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 361) #25
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %.body

.preheader:                                       ; preds = %.preheader.preheader, %73
  %.0 = phi i32 [ %74, %73 ], [ 0, %.preheader.preheader ]
  %exitcond.not = icmp eq i32 %.0, %smax
  br i1 %exitcond.not, label %76, label %69

69:                                               ; preds = %.preheader
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %69
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str.27)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %70
  %72 = invoke noundef i32 @_ZN2cv2ml10DTreesImpl8readTreeERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %73 unwind label %.loopexit

73:                                               ; preds = %71
  %74 = add nuw i32 %.0, 1
  %75 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %.preheader unwind label %.loopexit, !llvm.loop !11

76:                                               ; preds = %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = load i32, ptr %77, align 8
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %79

79:                                               ; preds = %76
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %76, %79
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %27, %.body.i, %68
  %.pn16 = phi { ptr, i32 } [ %.pn, %68 ], [ %28, %27 ], [ %.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #23
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml10DTreesImpl14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10DTreesImpl11getVarCountEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10DTreesImpl9isTrainedEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10DTreesImpl12isClassifierEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv2ml19DTreesImplForRTrees5trainERKNS_3PtrINS0_9TrainDataEEEi(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml19DTreesImplForRTrees5trainERKNS_3PtrINS0_9TrainDataEEEiE25__cv_trace_location_fn136)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %23 unwind label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %1, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %36

26:                                               ; preds = %36, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit252

28:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv2ml19DTreesImplForRTrees5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.1, i32 noundef 138) #25
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %35

35:                                               ; preds = %33, %31
  %.pn179 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit252

36:                                               ; preds = %23
  invoke void @_ZN2cv2ml19DTreesImplForRTrees13startTrainingERKNS_3PtrINS0_9TrainDataEEEi(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
          to label %37 unwind label %26

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 1
  %.not = icmp eq i32 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %43 = load i32, ptr %42, align 4
  %44 = select i1 %.not, i32 10000, i32 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 256
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 264
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = lshr i64 %53, 2
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = and i32 %40, 2
  %.not151 = icmp eq i32 %65, 0
  br i1 %.not151, label %71, label %66

66:                                               ; preds = %37
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %68 = load double, ptr %67, align 8
  %69 = fcmp ogt double %68, 0.000000e+00
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %37, %66, %70
  %72 = phi double [ %68, %70 ], [ 0.000000e+00, %66 ], [ 0.000000e+00, %37 ]
  %sext = shl i64 %53, 30
  %73 = ashr exact i64 %sext, 32
  %74 = icmp ugt i64 %73, 2305843009213693951
  br i1 %74, label %75, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

75:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %75
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %77 = ashr exact i64 %sext, 30
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #22
          to label %.noexc185 unwind label %168

.noexc185:                                        ; preds = %76
  store ptr %78, ptr %7, align 8
  %79 = getelementptr i32, ptr %78, i64 %73
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %79, ptr %80, align 8
  store i32 0, ptr %78, align 4
  %81 = getelementptr i8, ptr %78, i64 4
  %82 = icmp eq i64 %sext, 4294967296
  br i1 %82, label %84, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc185
  %83 = add nsw i64 %77, -4
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %.noexc185, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %79, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %81, %.noexc185 ]
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %85, align 8
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #22
          to label %.noexc189 unwind label %170

.noexc189:                                        ; preds = %84
  store i8 0, ptr %86, align 1
  %87 = add nsw i64 %73, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %.noexc189
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %90, i8 0, i64 %87, i1 false)
  br label %91

91:                                               ; preds = %.noexc189, %89
  %92 = ashr exact i64 %sext, 29
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #22
          to label %.noexc192 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit248.thread

.noexc192:                                        ; preds = %91
  %94 = ashr exact i64 %sext, 29
  %95 = and i64 %94, -8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %93, i8 0, i64 %95, i1 false)
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #22
          to label %.noexc200 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit242.thread

.noexc200:                                        ; preds = %.noexc192
  %97 = ashr exact i64 %sext, 30
  %98 = and i64 %97, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %96, i8 0, i64 %98, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc200
  %.sroa.0293.0379 = phi ptr [ %93, %.noexc200 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0324.0363367 = phi ptr [ %86, %.noexc200 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0284.0 = phi ptr [ %96, %.noexc200 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %sext152 = mul i64 %sext, %63
  %99 = icmp slt i64 %sext152, 0
  br i1 %99, label %100, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i201

100:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc208 unwind label %174

.noexc208:                                        ; preds = %100
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i201: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %.not.i.i.i.i202 = icmp eq i64 %sext152, 0
  br i1 %.not.i.i.i.i202, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit210, label %101

101:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i201
  %102 = lshr exact i64 %sext152, 30
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #22
          to label %.noexc209 unwind label %174

.noexc209:                                        ; preds = %101
  %104 = lshr exact i64 %sext152, 30
  %105 = and i64 %104, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %103, i8 0, i64 %105, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit210

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit210:         ; preds = %.noexc209, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i201
  %.sroa.0276.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i201 ], [ %103, %.noexc209 ]
  %106 = load ptr, ptr %46, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %111 unwind label %176

111:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit210
  %112 = load ptr, ptr %45, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %118 unwind label %176

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %120, %122
  %spec.select416 = select i1 %123, ptr null, ptr %120
  %124 = sext i32 %117 to i64
  %125 = icmp slt i32 %117, 0
  br i1 %125, label %126, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

126:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc213 unwind label %178

.noexc213:                                        ; preds = %126
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %118
  %.not.i.i.i.i211 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i.i211, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %127

127:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %128 = shl nuw nsw i64 %124, 2
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #22
          to label %.noexc214 unwind label %178

.noexc214:                                        ; preds = %127
  store float 0.000000e+00, ptr %129, align 4
  %130 = icmp eq i32 %117, 1
  br i1 %130, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc214
  %131 = getelementptr i8, ptr %129, i64 4
  %132 = add nsw i64 %128, -4
  call void @llvm.memset.p0.i64(ptr align 4 %131, i8 0, i64 %132, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc214, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %129, %.noexc214 ], [ %129, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %133 = load ptr, ptr %45, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %138 unwind label %180

138:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %142 unwind label %182

142:                                              ; preds = %138
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %117, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %.sroa.0.0, i64 noundef 0)
          to label %143 unwind label %184

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  %147 = select i1 %146, i32 513, i32 256
  %148 = fcmp ogt double %72, 0.000000e+00
  %149 = load i8, ptr %38, align 8
  %150 = trunc i8 %149 to i1
  %151 = select i1 %148, i1 true, i1 %150
  %152 = load ptr, ptr %45, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %158 unwind label %.loopexit.split-lp425.loopexit.split-lp.loopexit.split-lp

158:                                              ; preds = %143
  %159 = icmp eq i32 %157, 1
  %spec.select417 = select i1 %159, i64 1, i64 %141
  %spec.select418 = select i1 %159, i64 %141, i64 1
  %160 = load i8, ptr %144, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %202, label %.preheader437

.preheader437:                                    ; preds = %158
  %162 = icmp sgt i32 %55, 0
  br i1 %162, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader437
  %163 = load ptr, ptr %45, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 232
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 256
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %164, align 8
  %wide.trip.count = and i64 %54, 2147483647
  br label %186

168:                                              ; preds = %76, %75
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit252

170:                                              ; preds = %84
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit250

_ZNSt6vectorIiSaIiEED2Ev.exit248.thread:          ; preds = %91
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %604

_ZNSt6vectorIiSaIiEED2Ev.exit242.thread:          ; preds = %.noexc192
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %601

174:                                              ; preds = %101, %100
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit240

176:                                              ; preds = %111, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit210
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit238

178:                                              ; preds = %127, %126
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit238

180:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %597

182:                                              ; preds = %138
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %596

184:                                              ; preds = %142
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %595

.loopexit424:                                     ; preds = %295, %309
  %lpad.loopexit426 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp425

.loopexit.split-lp425.loopexit:                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp425

.loopexit.split-lp425.loopexit.split-lp.loopexit: ; preds = %._crit_edge483
  %lpad.loopexit434 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp425

.loopexit.split-lp425.loopexit.split-lp.loopexit.split-lp: ; preds = %143, %580, %215, %269
  %.sroa.0302.0.ph.ph.ph = phi ptr [ null, %143 ], [ null, %215 ], [ %.sroa.0302.10, %580 ], [ %.sroa.0302.9518, %269 ]
  %.sroa.0312.0.ph.ph.ph = phi ptr [ null, %143 ], [ null, %215 ], [ %.sroa.0312.10, %580 ], [ %.sroa.0312.12486, %269 ]
  %lpad.loopexit.split-lp435 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp425

186:                                              ; preds = %.lr.ph, %186
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %186 ]
  %.1349478 = phi double [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated257, %186 ]
  %187 = getelementptr inbounds nuw i32, ptr %166, i64 %indvars.iv
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %167, i64 %189
  %191 = load double, ptr %190, align 8
  %192 = call noundef double @llvm.fabs.f64(double %191)
  %193 = fcmp olt double %.1349478, %192
  %.sroa.speculated257 = select i1 %193, double %192, double %.1349478
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %186, !llvm.loop !12

._crit_edge:                                      ; preds = %186
  %194 = fcmp ueq double %.sroa.speculated257, 0.000000e+00
  br i1 %194, label %._crit_edge.thread, label %202

._crit_edge.thread:                               ; preds = %.preheader437, %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %195 unwind label %197

195:                                              ; preds = %._crit_edge.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv2ml19DTreesImplForRTrees5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.1, i32 noundef 176) #25
          to label %196 unwind label %199

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %._crit_edge.thread
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %201

201:                                              ; preds = %199, %197
  %.pn = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %.loopexit.split-lp425

202:                                              ; preds = %._crit_edge, %158
  %.0348 = phi double [ 0.000000e+00, %158 ], [ %.sroa.speculated257, %._crit_edge ]
  %203 = load i8, ptr %38, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store float 0.000000e+00, ptr %13, align 4
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %206, align 8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 2
  %214 = icmp ult i64 %213, %124
  br i1 %214, label %215, label %217

215:                                              ; preds = %205
  %216 = sub nuw nsw i64 %124, %213
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr %208, i64 noundef %216, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit unwind label %.loopexit.split-lp425.loopexit.split-lp.loopexit.split-lp

217:                                              ; preds = %205
  %218 = icmp ugt i64 %213, %124
  br i1 %218, label %219, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw float, ptr %209, i64 %124
  %.not.i.i = icmp eq ptr %208, %220
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %221

221:                                              ; preds = %219
  store ptr %220, ptr %207, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %221, %219, %217, %215, %202
  %222 = icmp sgt i32 %44, 0
  br i1 %222, label %.preheader433.lr.ph, label %._crit_edge525

.preheader433.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %223 = icmp sgt i32 %55, 0
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %225 = shl i64 %spec.select418, 2
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %227 = icmp sgt i32 %64, 1
  %228 = icmp sgt i32 %110, 0
  %.not162 = icmp eq ptr %spec.select416, null
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %237 = and i64 %54, 4294967295
  %wide.trip.count582 = and i64 %63, 2147483647
  %wide.trip.count606 = zext nneg i32 %110 to i64
  br label %.preheader433

.preheader433:                                    ; preds = %.preheader433.lr.ph, %.critedge
  %.0136522 = phi i32 [ 0, %.preheader433.lr.ph ], [ %561, %.critedge ]
  %.sroa.0312.9521 = phi ptr [ null, %.preheader433.lr.ph ], [ %.sroa.0312.14, %.critedge ]
  %.sroa.15.0520 = phi ptr [ null, %.preheader433.lr.ph ], [ %.sroa.15.2, %.critedge ]
  %.sroa.10310.0519 = phi ptr [ null, %.preheader433.lr.ph ], [ %.sroa.10310.2, %.critedge ]
  %.sroa.0302.9518 = phi ptr [ null, %.preheader433.lr.ph ], [ %.sroa.0302.13, %.critedge ]
  %.sroa.17.0517 = phi ptr [ null, %.preheader433.lr.ph ], [ %.sroa.17.3, %.critedge ]
  br i1 %223, label %_ZN2cv3RNG7uniformEii.exit.preheader, label %._crit_edge483

_ZN2cv3RNG7uniformEii.exit.preheader:             ; preds = %.preheader433
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.0324.0363367, i8 1, i64 %237, i1 false)
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %_ZN2cv3RNG7uniformEii.exit.preheader, %_ZN2cv3RNG7uniformEii.exit
  %indvars.iv569 = phi i64 [ 0, %_ZN2cv3RNG7uniformEii.exit.preheader ], [ %indvars.iv.next570, %_ZN2cv3RNG7uniformEii.exit ]
  %238 = load i64, ptr %22, align 8
  %239 = and i64 %238, 4294967295
  %240 = mul nuw i64 %239, 4164903690
  %241 = lshr i64 %238, 32
  %242 = add nuw i64 %240, %241
  store i64 %242, ptr %22, align 8
  %243 = trunc i64 %242 to i32
  %244 = urem i32 %243, %55
  %245 = zext nneg i32 %244 to i64
  %246 = load ptr, ptr %45, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 256
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i32, ptr %248, i64 %245
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv569
  store i32 %250, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0363367, i64 %245
  store i8 0, ptr %253, align 1
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond573.not = icmp eq i64 %indvars.iv.next570, %237
  br i1 %exitcond573.not, label %._crit_edge483, label %_ZN2cv3RNG7uniformEii.exit, !llvm.loop !13

._crit_edge483:                                   ; preds = %_ZN2cv3RNG7uniformEii.exit, %.preheader433
  %254 = invoke noundef i32 @_ZN2cv2ml10DTreesImpl7addTreeERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %255 unwind label %.loopexit.split-lp425.loopexit.split-lp.loopexit

255:                                              ; preds = %._crit_edge483
  %256 = icmp slt i32 %254, 0
  br i1 %256, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %257

257:                                              ; preds = %255
  br i1 %151, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader, label %.critedge

_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader:      ; preds = %257
  br i1 %223, label %.lr.ph488, label %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge

.lr.ph488:                                        ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv574 = phi i64 [ %indvars.iv.next575, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ]
  %.sroa.0312.12486 = phi ptr [ %.sroa.0312.13, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.0312.9521, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ]
  %.sroa.17.1485 = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.17.0517, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ]
  %.sroa.10320.1484 = phi ptr [ %.sroa.10320.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.0312.9521, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ]
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0363367, i64 %indvars.iv574
  %259 = load i8, ptr %258, align 1
  %.not168 = icmp eq i8 %259, 0
  br i1 %.not168, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %260

260:                                              ; preds = %.lr.ph488
  %.not.i = icmp eq ptr %.sroa.10320.1484, %.sroa.17.1485
  br i1 %.not.i, label %264, label %261

261:                                              ; preds = %260
  %262 = trunc nuw nsw i64 %indvars.iv574 to i32
  store i32 %262, ptr %.sroa.10320.1484, align 4
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.10320.1484, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

264:                                              ; preds = %260
  %265 = ptrtoint ptr %.sroa.17.1485 to i64
  %266 = ptrtoint ptr %.sroa.0312.12486 to i64
  %267 = sub i64 %265, %266
  %268 = icmp eq i64 %267, 9223372036854775804
  br i1 %268, label %269, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

269:                                              ; preds = %264
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc217 unwind label %.loopexit.split-lp425.loopexit.split-lp.loopexit.split-lp

.noexc217:                                        ; preds = %269
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %264
  %270 = ashr exact i64 %267, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %270, i64 1)
  %271 = add nsw i64 %.sroa.speculated.i.i.i, %270
  %272 = icmp ult i64 %271, %270
  %273 = call i64 @llvm.umin.i64(i64 %271, i64 2305843009213693951)
  %274 = select i1 %272, i64 2305843009213693951, i64 %273
  %.not.i.i.i = icmp ne i64 %274, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %275 = shl nuw nsw i64 %274, 2
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #22
          to label %.noexc218 unwind label %.loopexit.split-lp425.loopexit

.noexc218:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %277 = getelementptr inbounds i8, ptr %276, i64 %267
  %278 = trunc nuw nsw i64 %indvars.iv574 to i32
  store i32 %278, ptr %277, align 4
  %279 = icmp sgt i64 %267, 0
  br i1 %279, label %280, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

280:                                              ; preds = %.noexc218
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %276, ptr align 4 %.sroa.0312.12486, i64 %267, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %280, %.noexc218
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0312.12486, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %282

282:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0312.12486) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %282, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %283 = getelementptr inbounds nuw i32, ptr %276, i64 %274
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %261, %.lr.ph488
  %.sroa.10320.2 = phi ptr [ %.sroa.10320.1484, %.lr.ph488 ], [ %281, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %263, %261 ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.1485, %.lr.ph488 ], [ %283, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.17.1485, %261 ]
  %.sroa.0312.13 = phi ptr [ %.sroa.0312.12486, %.lr.ph488 ], [ %276, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0312.12486, %261 ]
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next575, %237
  br i1 %exitcond578.not, label %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge, label %.lr.ph488, !llvm.loop !14

_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge:     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader
  %.sroa.10320.1.lcssa = phi ptr [ %.sroa.0312.9521, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ], [ %.sroa.10320.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.17.1.lcssa = phi ptr [ %.sroa.17.0517, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ], [ %.sroa.17.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0312.12.lcssa = phi ptr [ %.sroa.0312.9521, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ], [ %.sroa.0312.13, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %284 = ptrtoint ptr %.sroa.10320.1.lcssa to i64
  %285 = ptrtoint ptr %.sroa.0312.12.lcssa to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %288 = trunc i64 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %.critedge, label %290

290:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge
  store double 0.000000e+00, ptr %224, align 8
  %291 = icmp sgt i32 %288, 0
  br i1 %291, label %.lr.ph501, label %._crit_edge502.thread

._crit_edge502.thread:                            ; preds = %290
  %292 = sitofp i32 %288 to double
  %293 = fdiv double 0.000000e+00, %292
  store double %293, ptr %224, align 8
  br label %558

.lr.ph501:                                        ; preds = %290
  %294 = add nuw nsw i32 %.0136522, 1
  %wide.trip.count587 = and i64 %287, 2147483647
  br label %295

295:                                              ; preds = %.lr.ph501, %384
  %indvars.iv584 = phi i64 [ 0, %.lr.ph501 ], [ %indvars.iv.next585, %384 ]
  %.0140499 = phi double [ 0.000000e+00, %.lr.ph501 ], [ %.1141, %384 ]
  %296 = getelementptr inbounds nuw i32, ptr %.sroa.0312.12.lcssa, i64 %indvars.iv584
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %45, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 256
  %300 = sext i32 %297 to i64
  %301 = load ptr, ptr %299, align 8
  %302 = getelementptr inbounds i32, ptr %301, i64 %300
  %303 = load i32, ptr %302, align 4
  %304 = sext i32 %303 to i64
  %305 = mul i64 %spec.select417, %304
  %306 = getelementptr inbounds float, ptr %140, i64 %305
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %117, i32 noundef 1, i32 noundef 5, ptr noundef %306, i64 noundef %225)
          to label %307 unwind label %.loopexit424

307:                                              ; preds = %295
  %308 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %309 unwind label %351

309:                                              ; preds = %307
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  store i32 %.0136522, ptr %15, align 4
  store i32 %294, ptr %226, align 4
  %310 = invoke noundef float @_ZNK2cv2ml10DTreesImpl12predictTreesERKNS_5RangeERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %147)
          to label %311 unwind label %.loopexit424

311:                                              ; preds = %309
  %312 = fpext float %310 to double
  %313 = load ptr, ptr %45, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 184
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 256
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i32, ptr %316, i64 %300
  %318 = load i32, ptr %317, align 4
  %319 = sext i32 %318 to i64
  %320 = load ptr, ptr %314, align 8
  %321 = getelementptr inbounds double, ptr %320, i64 %319
  %322 = load double, ptr %321, align 8
  %323 = load i8, ptr %144, align 8
  %324 = trunc i8 %323 to i1
  br i1 %324, label %353, label %325

325:                                              ; preds = %311
  %326 = getelementptr inbounds double, ptr %.sroa.0293.0379, i64 %300
  %327 = load double, ptr %326, align 8
  %328 = fadd double %327, %312
  store double %328, ptr %326, align 8
  %329 = getelementptr inbounds i32, ptr %.sroa.0284.0, i64 %300
  %330 = load i32, ptr %329, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %329, align 4
  %332 = getelementptr inbounds nuw i8, ptr %313, i64 232
  %333 = load ptr, ptr %315, align 8
  %334 = getelementptr inbounds i32, ptr %333, i64 %300
  %335 = load i32, ptr %334, align 4
  %336 = sext i32 %335 to i64
  %337 = load ptr, ptr %332, align 8
  %338 = getelementptr inbounds double, ptr %337, i64 %336
  %339 = load double, ptr %338, align 8
  %340 = sitofp i32 %331 to double
  %341 = fdiv double %328, %340
  %342 = fsub double %341, %339
  %343 = fmul double %322, %342
  %344 = load double, ptr %224, align 8
  %345 = call double @llvm.fmuladd.f64(double %343, double %342, double %344)
  store double %345, ptr %224, align 8
  %346 = fsub double %312, %339
  %347 = fdiv double %346, %.0348
  %348 = fneg double %347
  %349 = fmul double %347, %348
  %350 = call double @exp(double noundef %349) #23
  br label %384

351:                                              ; preds = %307
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %.loopexit.split-lp425

353:                                              ; preds = %311
  %354 = insertelement <2 x double> poison, double %312, i64 0
  %355 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %354)
  %356 = mul nsw i32 %297, %64
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %.sroa.0276.0, i64 %357
  %359 = sext i32 %355 to i64
  %360 = getelementptr inbounds i32, ptr %358, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %360, align 4
  br i1 %227, label %.lr.ph495, label %._crit_edge496

.lr.ph495:                                        ; preds = %353, %.lr.ph495
  %indvars.iv579 = phi i64 [ %indvars.iv.next580, %.lr.ph495 ], [ 1, %353 ]
  %.0134493 = phi i32 [ %spec.select, %.lr.ph495 ], [ 0, %353 ]
  %363 = zext nneg i32 %.0134493 to i64
  %364 = getelementptr inbounds nuw i32, ptr %358, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = getelementptr inbounds nuw i32, ptr %358, i64 %indvars.iv579
  %367 = load i32, ptr %366, align 4
  %368 = icmp slt i32 %365, %367
  %369 = trunc nuw nsw i64 %indvars.iv579 to i32
  %spec.select = select i1 %368, i32 %369, i32 %.0134493
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next580, %wide.trip.count582
  br i1 %exitcond583.not, label %._crit_edge496, label %.lr.ph495, !llvm.loop !15

._crit_edge496:                                   ; preds = %.lr.ph495, %353
  %.0134.lcssa = phi i32 [ 0, %353 ], [ %spec.select, %.lr.ph495 ]
  %370 = getelementptr inbounds nuw i8, ptr %313, i64 208
  %371 = load ptr, ptr %315, align 8
  %372 = getelementptr inbounds i32, ptr %371, i64 %300
  %373 = load i32, ptr %372, align 4
  %374 = sext i32 %373 to i64
  %375 = load ptr, ptr %370, align 8
  %376 = getelementptr inbounds i32, ptr %375, i64 %374
  %377 = load i32, ptr %376, align 4
  %378 = icmp ne i32 %.0134.lcssa, %377
  %379 = uitofp i1 %378 to double
  %380 = load double, ptr %224, align 8
  %381 = call double @llvm.fmuladd.f64(double %322, double %379, double %380)
  store double %381, ptr %224, align 8
  %382 = xor i1 %378, true
  %383 = uitofp i1 %382 to double
  br label %384

384:                                              ; preds = %325, %._crit_edge496
  %.pn167 = phi double [ %383, %._crit_edge496 ], [ %350, %325 ]
  %.1141 = fadd double %.0140499, %.pn167
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next585, %wide.trip.count587
  br i1 %exitcond588.not, label %._crit_edge502, label %295, !llvm.loop !16

._crit_edge502:                                   ; preds = %384
  %.pre = load double, ptr %224, align 8
  %385 = sitofp i32 %288 to double
  %386 = fdiv double %.pre, %385
  store double %386, ptr %224, align 8
  %387 = load i8, ptr %38, align 8
  %388 = trunc i8 %387 to i1
  %389 = icmp ne i32 %288, 1
  %or.cond = and i1 %389, %388
  br i1 %or.cond, label %390, label %558

390:                                              ; preds = %._crit_edge502
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  %391 = and i64 %287, 2147483647
  %392 = ptrtoint ptr %.sroa.10310.0519 to i64
  %393 = ptrtoint ptr %.sroa.0302.9518 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 2
  %396 = icmp ugt i64 %391, %395
  br i1 %396, label %397, label %423

397:                                              ; preds = %390
  %398 = sub nuw nsw i64 %391, %395
  %399 = ptrtoint ptr %.sroa.15.0520 to i64
  %400 = sub i64 %399, %392
  %401 = ashr exact i64 %400, 2
  %402 = xor i64 %395, 2305843009213693951
  %403 = icmp ule i64 %401, %402
  call void @llvm.assume(i1 %403)
  %.not28.i = icmp ult i64 %401, %398
  br i1 %.not28.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %404

404:                                              ; preds = %397
  store i32 0, ptr %.sroa.10310.0519, align 4
  %405 = getelementptr i8, ptr %.sroa.10310.0519, i64 4
  %406 = icmp eq i64 %398, 1
  br i1 %406, label %.lr.ph505.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %404
  %407 = shl nuw nsw i64 %398, 2
  %408 = add nsw i64 %407, -4
  call void @llvm.memset.p0.i64(ptr align 4 %405, i8 0, i64 %408, i1 false)
  %409 = getelementptr i32, ptr %.sroa.10310.0519, i64 %398
  br label %.lr.ph505.preheader

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %397
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %395, i64 %398)
  %410 = add nuw nsw i64 %.sroa.speculated.i.i, %395
  %411 = shl nuw nsw i64 %410, 2
  %412 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %411) #22
          to label %.noexc255 unwind label %.loopexit.split-lp

.noexc255:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %413 = getelementptr inbounds i8, ptr %412, i64 %394
  store i32 0, ptr %413, align 4
  %414 = icmp eq i64 %398, 1
  br i1 %414, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc255
  %415 = getelementptr i8, ptr %413, i64 4
  %416 = shl nuw nsw i64 %398, 2
  %417 = add nsw i64 %416, -4
  call void @llvm.memset.p0.i64(ptr align 4 %415, i8 0, i64 %417, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc255
  %418 = icmp sgt i64 %394, 0
  br i1 %418, label %419, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

419:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %412, ptr align 4 %.sroa.0302.9518, i64 %394, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %419, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %.sroa.0302.9518, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %420

420:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0302.9518) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %420, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %421 = getelementptr inbounds nuw i32, ptr %413, i64 %398
  %422 = getelementptr inbounds nuw i32, ptr %412, i64 %410
  br label %.lr.ph505.preheader

423:                                              ; preds = %390
  %424 = icmp ult i64 %391, %395
  %425 = getelementptr inbounds nuw i32, ptr %.sroa.0302.9518, i64 %391
  %spec.select421 = select i1 %424, ptr %425, ptr %.sroa.10310.0519
  br label %.lr.ph505.preheader

.lr.ph505.preheader:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %404, %423
  %.sroa.0302.16 = phi ptr [ %412, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.sroa.0302.9518, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.0302.9518, %404 ], [ %.sroa.0302.9518, %423 ]
  %.sroa.10310.3 = phi ptr [ %421, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %409, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %405, %404 ], [ %spec.select421, %423 ]
  %.sroa.15.3 = phi ptr [ %422, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.sroa.15.0520, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.15.0520, %404 ], [ %.sroa.15.0520, %423 ]
  %wide.trip.count592 = and i64 %287, 2147483647
  br label %.lr.ph505

.lr.ph507.preheader:                              ; preds = %.lr.ph505
  %426 = and i64 %287, 2147483647
  br label %.lr.ph507

.lr.ph505:                                        ; preds = %.lr.ph505.preheader, %.lr.ph505
  %indvars.iv589 = phi i64 [ 0, %.lr.ph505.preheader ], [ %indvars.iv.next590, %.lr.ph505 ]
  %427 = getelementptr inbounds nuw i32, ptr %.sroa.0312.12.lcssa, i64 %indvars.iv589
  %428 = load i32, ptr %427, align 4
  %429 = getelementptr inbounds nuw i32, ptr %.sroa.0302.16, i64 %indvars.iv589
  store i32 %428, ptr %429, align 4
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593.not, label %.lr.ph507.preheader, label %.lr.ph505, !llvm.loop !17

.loopexit:                                        ; preds = %452, %_ZN2cv3Mat2atIfEERT_i.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %557

.loopexit.split-lp:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %557

.preheader422:                                    ; preds = %.lr.ph507
  br i1 %228, label %.lr.ph515, label %._crit_edge516

.lr.ph515:                                        ; preds = %.preheader422
  %430 = add nuw nsw i32 %.0136522, 1
  %smax600 = call i32 @llvm.smax.i32(i32 %288, i32 1)
  %wide.trip.count601 = zext nneg i32 %smax600 to i64
  br label %444

.lr.ph507:                                        ; preds = %.lr.ph507.preheader, %.lr.ph507
  %indvars.iv594 = phi i64 [ %426, %.lr.ph507.preheader ], [ %indvars.iv.next595, %.lr.ph507 ]
  %indvars.iv.next595 = add nsw i64 %indvars.iv594, -1
  %431 = load i64, ptr %22, align 8
  %432 = and i64 %431, 4294967295
  %433 = mul nuw i64 %432, 4164903690
  %434 = lshr i64 %431, 32
  %435 = add nuw i64 %433, %434
  store i64 %435, ptr %22, align 8
  %436 = trunc i64 %435 to i32
  %437 = urem i32 %436, %288
  %438 = getelementptr inbounds nuw i32, ptr %.sroa.0302.16, i64 %indvars.iv.next595
  %439 = zext nneg i32 %437 to i64
  %440 = getelementptr inbounds nuw i32, ptr %.sroa.0302.16, i64 %439
  %441 = load i32, ptr %438, align 4
  %442 = load i32, ptr %440, align 4
  store i32 %442, ptr %438, align 4
  store i32 %441, ptr %440, align 4
  %443 = icmp samesign ugt i64 %indvars.iv594, 2
  br i1 %443, label %.lr.ph507, label %.preheader422, !llvm.loop !18

444:                                              ; preds = %.lr.ph515, %._crit_edge512
  %indvars.iv603 = phi i64 [ 0, %.lr.ph515 ], [ %indvars.iv.next604, %._crit_edge512 ]
  %445 = trunc nuw nsw i64 %indvars.iv603 to i32
  br i1 %.not162, label %.lr.ph511, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i32, ptr %spec.select416, i64 %indvars.iv603
  %448 = load i32, ptr %447, align 4
  br label %.lr.ph511

.lr.ph511:                                        ; preds = %446, %444
  %449 = phi i32 [ %448, %446 ], [ %445, %444 ]
  %450 = sext i32 %449 to i64
  %451 = mul i64 %spec.select418, %450
  %invariant.gep = getelementptr float, ptr %140, i64 %451
  br label %452

452:                                              ; preds = %.lr.ph511, %550
  %indvars.iv597 = phi i64 [ 0, %.lr.ph511 ], [ %indvars.iv.next598, %550 ]
  %.0117509 = phi double [ 0.000000e+00, %.lr.ph511 ], [ %.1, %550 ]
  %453 = getelementptr inbounds nuw i32, ptr %.sroa.0312.12.lcssa, i64 %indvars.iv597
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds nuw i32, ptr %.sroa.0302.16, i64 %indvars.iv597
  %456 = load i32, ptr %455, align 4
  %457 = load ptr, ptr %45, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 256
  %459 = sext i32 %454 to i64
  %460 = load ptr, ptr %458, align 8
  %461 = getelementptr inbounds i32, ptr %460, i64 %459
  %462 = load i32, ptr %461, align 4
  %463 = sext i32 %462 to i64
  %464 = mul i64 %spec.select417, %463
  %465 = getelementptr inbounds float, ptr %140, i64 %464
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %117, i32 noundef 1, i32 noundef 5, ptr noundef %465, i64 noundef %225)
          to label %466 unwind label %.loopexit

466:                                              ; preds = %452
  %467 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %468 unwind label %531

468:                                              ; preds = %466
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  store i64 0, ptr %230, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %16, ptr %229, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %469 unwind label %533

469:                                              ; preds = %468
  %470 = load ptr, ptr %45, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 256
  %472 = sext i32 %456 to i64
  %473 = load ptr, ptr %471, align 8
  %474 = getelementptr inbounds i32, ptr %473, i64 %472
  %475 = load i32, ptr %474, align 4
  %476 = sext i32 %475 to i64
  %477 = mul i64 %spec.select417, %476
  %gep = getelementptr float, ptr %invariant.gep, i64 %477
  %478 = load float, ptr %gep, align 4
  %479 = load i32, ptr %16, align 8
  %480 = and i32 %479, 16384
  %.not.i222 = icmp eq i32 %480, 0
  br i1 %.not.i222, label %481, label %485

481:                                              ; preds = %469
  %482 = load ptr, ptr %231, align 8
  %483 = load i32, ptr %482, align 4
  %484 = icmp eq i32 %483, 1
  br i1 %484, label %485, label %488

485:                                              ; preds = %481, %469
  %486 = load ptr, ptr %233, align 8
  %487 = getelementptr inbounds float, ptr %486, i64 %450
  br label %_ZN2cv3Mat2atIfEERT_i.exit

488:                                              ; preds = %481
  %489 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %498

492:                                              ; preds = %488
  %493 = load ptr, ptr %233, align 8
  %494 = load ptr, ptr %234, align 8
  %495 = load i64, ptr %494, align 8
  %496 = mul i64 %495, %450
  %497 = getelementptr inbounds i8, ptr %493, i64 %496
  br label %_ZN2cv3Mat2atIfEERT_i.exit

498:                                              ; preds = %488
  %499 = load i32, ptr %232, align 4
  %500 = sdiv i32 %449, %499
  %501 = mul nsw i32 %500, %499
  %.recomposed = srem i32 %449, %499
  %502 = load ptr, ptr %233, align 8
  %503 = load ptr, ptr %234, align 8
  %504 = load i64, ptr %503, align 8
  %505 = sext i32 %500 to i64
  %506 = mul i64 %504, %505
  %507 = getelementptr inbounds i8, ptr %502, i64 %506
  %508 = sext i32 %.recomposed to i64
  %509 = getelementptr inbounds float, ptr %507, i64 %508
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %498, %492, %485
  %.0.i = phi ptr [ %487, %485 ], [ %497, %492 ], [ %509, %498 ]
  store float %478, ptr %.0.i, align 4
  store i32 %.0136522, ptr %19, align 4
  store i32 %430, ptr %235, align 4
  %510 = invoke noundef float @_ZNK2cv2ml10DTreesImpl12predictTreesERKNS_5RangeERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %147)
          to label %511 unwind label %.loopexit

511:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %512 = fpext float %510 to double
  %513 = load i8, ptr %144, align 8
  %514 = trunc i8 %513 to i1
  br i1 %514, label %535, label %515

515:                                              ; preds = %511
  %516 = load ptr, ptr %45, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 232
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 256
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i32, ptr %519, i64 %459
  %521 = load i32, ptr %520, align 4
  %522 = sext i32 %521 to i64
  %523 = load ptr, ptr %517, align 8
  %524 = getelementptr inbounds double, ptr %523, i64 %522
  %525 = load double, ptr %524, align 8
  %526 = fsub double %512, %525
  %527 = fdiv double %526, %.0348
  %528 = fneg double %527
  %529 = fmul double %527, %528
  %530 = call double @exp(double noundef %529) #23
  br label %550

531:                                              ; preds = %466
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %557

533:                                              ; preds = %468
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %557

535:                                              ; preds = %511
  %536 = insertelement <2 x double> poison, double %512, i64 0
  %537 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %536)
  %538 = load ptr, ptr %45, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 208
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 256
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds i32, ptr %541, i64 %459
  %543 = load i32, ptr %542, align 4
  %544 = sext i32 %543 to i64
  %545 = load ptr, ptr %539, align 8
  %546 = getelementptr inbounds i32, ptr %545, i64 %544
  %547 = load i32, ptr %546, align 4
  %548 = icmp eq i32 %537, %547
  %549 = uitofp i1 %548 to double
  br label %550

550:                                              ; preds = %515, %535
  %.pn164 = phi double [ %549, %535 ], [ %530, %515 ]
  %.1 = fadd double %.0117509, %.pn164
  %indvars.iv.next598 = add nuw nsw i64 %indvars.iv597, 1
  %exitcond602.not = icmp eq i64 %indvars.iv.next598, %wide.trip.count601
  br i1 %exitcond602.not, label %._crit_edge512, label %452, !llvm.loop !19

._crit_edge512:                                   ; preds = %550
  %551 = fsub double %.1141, %.1
  %552 = fptrunc double %551 to float
  %553 = load ptr, ptr %236, align 8
  %554 = getelementptr inbounds float, ptr %553, i64 %450
  %555 = load float, ptr %554, align 4
  %556 = fadd float %555, %552
  store float %556, ptr %554, align 4
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %exitcond607.not = icmp eq i64 %indvars.iv.next604, %wide.trip.count606
  br i1 %exitcond607.not, label %._crit_edge516, label %444, !llvm.loop !20

._crit_edge516:                                   ; preds = %._crit_edge512, %.preheader422
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  %.pre616 = load double, ptr %224, align 8
  br label %558

557:                                              ; preds = %.loopexit, %.loopexit.split-lp, %533, %531
  %.sroa.0302.15 = phi ptr [ %.sroa.0302.16, %533 ], [ %.sroa.0302.16, %531 ], [ %.sroa.0302.16, %.loopexit ], [ %.sroa.0302.9518, %.loopexit.split-lp ]
  %.pn165 = phi { ptr, i32 } [ %534, %533 ], [ %532, %531 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %.loopexit.split-lp425

558:                                              ; preds = %._crit_edge502.thread, %._crit_edge502, %._crit_edge516
  %559 = phi double [ %.pre616, %._crit_edge516 ], [ %386, %._crit_edge502 ], [ %293, %._crit_edge502.thread ]
  %.sroa.0302.12 = phi ptr [ %.sroa.0302.16, %._crit_edge516 ], [ %.sroa.0302.9518, %._crit_edge502 ], [ %.sroa.0302.9518, %._crit_edge502.thread ]
  %.sroa.10310.1 = phi ptr [ %.sroa.10310.3, %._crit_edge516 ], [ %.sroa.10310.0519, %._crit_edge502 ], [ %.sroa.10310.0519, %._crit_edge502.thread ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.3, %._crit_edge516 ], [ %.sroa.15.0520, %._crit_edge502 ], [ %.sroa.15.0520, %._crit_edge502.thread ]
  %560 = fcmp olt double %559, %72
  br i1 %560, label %._crit_edge525, label %.critedge

.critedge:                                        ; preds = %257, %558, %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge
  %.sroa.17.3 = phi ptr [ %.sroa.17.1.lcssa, %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge ], [ %.sroa.17.1.lcssa, %558 ], [ %.sroa.17.0517, %257 ]
  %.sroa.0302.13 = phi ptr [ %.sroa.0302.9518, %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge ], [ %.sroa.0302.12, %558 ], [ %.sroa.0302.9518, %257 ]
  %.sroa.10310.2 = phi ptr [ %.sroa.10310.0519, %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge ], [ %.sroa.10310.1, %558 ], [ %.sroa.10310.0519, %257 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.0520, %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge ], [ %.sroa.15.1, %558 ], [ %.sroa.15.0520, %257 ]
  %.sroa.0312.14 = phi ptr [ %.sroa.0312.12.lcssa, %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge ], [ %.sroa.0312.12.lcssa, %558 ], [ %.sroa.0312.9521, %257 ]
  %561 = add nuw nsw i32 %.0136522, 1
  %exitcond608.not = icmp eq i32 %561, %44
  br i1 %exitcond608.not, label %._crit_edge525, label %.preheader433, !llvm.loop !21

._crit_edge525:                                   ; preds = %.critedge, %558, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %.sroa.0302.10 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit ], [ %.sroa.0302.12, %558 ], [ %.sroa.0302.13, %.critedge ]
  %.sroa.0312.10 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit ], [ %.sroa.0312.12.lcssa, %558 ], [ %.sroa.0312.14, %.critedge ]
  %562 = load i8, ptr %38, align 8
  %563 = trunc i8 %562 to i1
  br i1 %563, label %.preheader, label %580

.preheader:                                       ; preds = %._crit_edge525
  br i1 %.not.i.i.i.i211, label %._crit_edge533, label %.lr.ph532

.lr.ph532:                                        ; preds = %.preheader
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %smax612 = call i32 @llvm.smax.i32(i32 %117, i32 1)
  %wide.trip.count613 = zext nneg i32 %smax612 to i64
  br label %565

565:                                              ; preds = %.lr.ph532, %565
  %indvars.iv609 = phi i64 [ 0, %.lr.ph532 ], [ %indvars.iv.next610, %565 ]
  %566 = load ptr, ptr %564, align 8
  %567 = getelementptr inbounds nuw float, ptr %566, i64 %indvars.iv609
  %568 = load float, ptr %567, align 4
  %569 = fcmp olt float %568, 0.000000e+00
  %.sroa.speculated = select i1 %569, float 0.000000e+00, float %568
  store float %.sroa.speculated, ptr %567, align 4
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %exitcond614.not = icmp eq i64 %indvars.iv.next610, %wide.trip.count613
  br i1 %exitcond614.not, label %._crit_edge533, label %565, !llvm.loop !22

._crit_edge533:                                   ; preds = %565, %.preheader
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %571 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %572, align 4
  store i32 -2130509819, ptr %20, align 8
  %573 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %570, ptr %573, align 8
  %574 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %575, align 8
  store i32 -2096955387, ptr %21, align 8
  store ptr %570, ptr %574, align 8
  %576 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %577 unwind label %578

577:                                              ; preds = %._crit_edge533
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 2, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %576)
          to label %580 unwind label %578

578:                                              ; preds = %577, %._crit_edge533
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp425

580:                                              ; preds = %577, %._crit_edge525
  invoke void @_ZN2cv2ml19DTreesImplForRTrees11endTrainingEv(ptr noundef nonnull align 8 dereferenceable(552) %0)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %.loopexit.split-lp425.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %255, %580
  %.sroa.0302.11 = phi ptr [ %.sroa.0302.10, %580 ], [ %.sroa.0302.9518, %255 ]
  %.sroa.0312.11 = phi ptr [ %.sroa.0312.10, %580 ], [ %.sroa.0312.9521, %255 ]
  %.0 = phi i1 [ true, %580 ], [ false, %255 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #24
  %.not.i.i.i225 = icmp eq ptr %.sroa.0276.0, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %581

581:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0276.0) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %581
  %.not.i.i.i226 = icmp eq ptr %.sroa.0284.0, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIiSaIiEED2Ev.exit227, label %582

582:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0284.0) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit227

_ZNSt6vectorIiSaIiEED2Ev.exit227:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %582
  %.not.i.i.i228 = icmp eq ptr %.sroa.0293.0379, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %583

583:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit227
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.0379) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit227, %583
  %.not.i.i.i229 = icmp eq ptr %.sroa.0302.11, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIiSaIiEED2Ev.exit230, label %584

584:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0302.11) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit230

_ZNSt6vectorIiSaIiEED2Ev.exit230:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %584
  %.not.i.i.i231 = icmp eq ptr %.sroa.0312.11, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIiSaIiEED2Ev.exit232, label %585

585:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit230
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0312.11) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit232

_ZNSt6vectorIiSaIiEED2Ev.exit232:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit230, %585
  %.not.i.i.i233 = icmp eq ptr %.sroa.0324.0363367, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %586

586:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit232
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0324.0363367) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit232, %586
  %587 = load ptr, ptr %7, align 8
  %.not.i.i.i234 = icmp eq ptr %587, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit235, label %588

588:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %587) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit235

_ZNSt6vectorIiSaIiEED2Ev.exit235:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %588
  %589 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %590 = load i32, ptr %589, align 8
  %.not.i236 = icmp eq i32 %590, 0
  br i1 %.not.i236, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %591

591:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %592

592:                                              ; preds = %591
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235, %591
  ret i1 %.0

.loopexit.split-lp425:                            ; preds = %.loopexit424, %.loopexit.split-lp425.loopexit.split-lp.loopexit, %.loopexit.split-lp425.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp425.loopexit, %578, %557, %351, %201
  %.sroa.0302.8 = phi ptr [ %.sroa.0302.9518, %351 ], [ %.sroa.0302.15, %557 ], [ null, %201 ], [ %.sroa.0302.10, %578 ], [ %.sroa.0302.9518, %.loopexit424 ], [ %.sroa.0302.9518, %.loopexit.split-lp425.loopexit ], [ %.sroa.0302.9518, %.loopexit.split-lp425.loopexit.split-lp.loopexit ], [ %.sroa.0302.0.ph.ph.ph, %.loopexit.split-lp425.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0312.8 = phi ptr [ %.sroa.0312.12.lcssa, %351 ], [ %.sroa.0312.12.lcssa, %557 ], [ null, %201 ], [ %.sroa.0312.10, %578 ], [ %.sroa.0312.12.lcssa, %.loopexit424 ], [ %.sroa.0312.12486, %.loopexit.split-lp425.loopexit ], [ %.sroa.0312.9521, %.loopexit.split-lp425.loopexit.split-lp.loopexit ], [ %.sroa.0312.0.ph.ph.ph, %.loopexit.split-lp425.loopexit.split-lp.loopexit.split-lp ]
  %.pn169 = phi { ptr, i32 } [ %352, %351 ], [ %.pn165, %557 ], [ %.pn, %201 ], [ %579, %578 ], [ %lpad.loopexit426, %.loopexit424 ], [ %lpad.loopexit429, %.loopexit.split-lp425.loopexit ], [ %lpad.loopexit434, %.loopexit.split-lp425.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp435, %.loopexit.split-lp425.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %595

595:                                              ; preds = %.loopexit.split-lp425, %184
  %.sroa.0302.7 = phi ptr [ %.sroa.0302.8, %.loopexit.split-lp425 ], [ null, %184 ]
  %.sroa.0312.7 = phi ptr [ %.sroa.0312.8, %.loopexit.split-lp425 ], [ null, %184 ]
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %.loopexit.split-lp425 ], [ %185, %184 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %596

596:                                              ; preds = %595, %182
  %.sroa.0302.6 = phi ptr [ %.sroa.0302.7, %595 ], [ null, %182 ]
  %.sroa.0312.6 = phi ptr [ %.sroa.0312.7, %595 ], [ null, %182 ]
  %.pn169.pn.pn = phi { ptr, i32 } [ %.pn169.pn, %595 ], [ %183, %182 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %597

597:                                              ; preds = %596, %180
  %.sroa.0302.5 = phi ptr [ %.sroa.0302.6, %596 ], [ null, %180 ]
  %.sroa.0312.5 = phi ptr [ %.sroa.0312.6, %596 ], [ null, %180 ]
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn, %596 ], [ %181, %180 ]
  %.not.i.i.i237 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIfSaIfEED2Ev.exit238, label %598

598:                                              ; preds = %597
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit238

_ZNSt6vectorIfSaIfEED2Ev.exit238:                 ; preds = %598, %597, %178, %176
  %.sroa.0302.4 = phi ptr [ null, %178 ], [ null, %176 ], [ %.sroa.0302.5, %597 ], [ %.sroa.0302.5, %598 ]
  %.sroa.0312.4 = phi ptr [ null, %178 ], [ null, %176 ], [ %.sroa.0312.5, %597 ], [ %.sroa.0312.5, %598 ]
  %.pn169.pn.pn.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ], [ %.pn169.pn.pn.pn, %597 ], [ %.pn169.pn.pn.pn, %598 ]
  %.not.i.i.i239 = icmp eq ptr %.sroa.0276.0, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIiSaIiEED2Ev.exit240, label %599

599:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit238
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0276.0) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit240

_ZNSt6vectorIiSaIiEED2Ev.exit240:                 ; preds = %599, %_ZNSt6vectorIfSaIfEED2Ev.exit238, %174
  %.sroa.0302.3 = phi ptr [ null, %174 ], [ %.sroa.0302.4, %_ZNSt6vectorIfSaIfEED2Ev.exit238 ], [ %.sroa.0302.4, %599 ]
  %.sroa.0312.3 = phi ptr [ null, %174 ], [ %.sroa.0312.4, %_ZNSt6vectorIfSaIfEED2Ev.exit238 ], [ %.sroa.0312.4, %599 ]
  %.pn169.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn169.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit238 ], [ %.pn169.pn.pn.pn.pn, %599 ]
  %.not.i.i.i241 = icmp eq ptr %.sroa.0284.0, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIiSaIiEED2Ev.exit242, label %600

600:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit240
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0284.0) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit242

_ZNSt6vectorIiSaIiEED2Ev.exit242:                 ; preds = %600, %_ZNSt6vectorIiSaIiEED2Ev.exit240
  %.not.i.i.i243 = icmp eq ptr %.sroa.0293.0379, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIdSaIdEED2Ev.exit244, label %601

601:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit242.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit242
  %.pn169.pn.pn.pn.pn.pn.pn394 = phi { ptr, i32 } [ %173, %_ZNSt6vectorIiSaIiEED2Ev.exit242.thread ], [ %.pn169.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ]
  %.sroa.0312.2392 = phi ptr [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit242.thread ], [ %.sroa.0312.3, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ]
  %.sroa.0302.2390 = phi ptr [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit242.thread ], [ %.sroa.0302.3, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ]
  %.sroa.0324.0355388 = phi ptr [ %86, %_ZNSt6vectorIiSaIiEED2Ev.exit242.thread ], [ %.sroa.0324.0363367, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ]
  %.sroa.0293.0371387 = phi ptr [ %93, %_ZNSt6vectorIiSaIiEED2Ev.exit242.thread ], [ %.sroa.0293.0379, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.0371387) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit244

_ZNSt6vectorIdSaIdEED2Ev.exit244:                 ; preds = %601, %_ZNSt6vectorIiSaIiEED2Ev.exit242
  %.sroa.0324.0354 = phi ptr [ %.sroa.0324.0363367, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ], [ %.sroa.0324.0355388, %601 ]
  %.sroa.0302.1 = phi ptr [ %.sroa.0302.3, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ], [ %.sroa.0302.2390, %601 ]
  %.sroa.0312.1 = phi ptr [ %.sroa.0312.3, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ], [ %.sroa.0312.2392, %601 ]
  %.pn169.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ], [ %.pn169.pn.pn.pn.pn.pn.pn394, %601 ]
  %.not.i.i.i245 = icmp eq ptr %.sroa.0302.1, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIiSaIiEED2Ev.exit246, label %602

602:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit244
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0302.1) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit246

_ZNSt6vectorIiSaIiEED2Ev.exit246:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit244, %602
  %.not.i.i.i247 = icmp eq ptr %.sroa.0312.1, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIiSaIiEED2Ev.exit248, label %603

603:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit246
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0312.1) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit248

_ZNSt6vectorIiSaIiEED2Ev.exit248:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit246, %603
  %.not.i.i.i249 = icmp eq ptr %.sroa.0324.0354, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIhSaIhEED2Ev.exit250, label %604

604:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit248.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit248
  %.pn169.pn.pn.pn.pn.pn.pn.pn403408414 = phi { ptr, i32 } [ %172, %_ZNSt6vectorIiSaIiEED2Ev.exit248.thread ], [ %.pn169.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit248 ]
  %.sroa.0324.0354401409413 = phi ptr [ %86, %_ZNSt6vectorIiSaIiEED2Ev.exit248.thread ], [ %.sroa.0324.0354, %_ZNSt6vectorIiSaIiEED2Ev.exit248 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0324.0354401409413) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit250

_ZNSt6vectorIhSaIhEED2Ev.exit250:                 ; preds = %604, %_ZNSt6vectorIiSaIiEED2Ev.exit248, %170
  %.pn169.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn169.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit248 ], [ %.pn169.pn.pn.pn.pn.pn.pn.pn403408414, %604 ]
  %605 = load ptr, ptr %7, align 8
  %.not.i.i.i251 = icmp eq ptr %605, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIiSaIiEED2Ev.exit252, label %606

606:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit250
  call void @_ZdlPv(ptr noundef nonnull %605) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit252

_ZNSt6vectorIiSaIiEED2Ev.exit252:                 ; preds = %606, %_ZNSt6vectorIhSaIhEED2Ev.exit250, %168, %35, %26
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %35 ], [ %169, %168 ], [ %27, %26 ], [ %.pn169.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit250 ], [ %.pn169.pn.pn.pn.pn.pn.pn.pn.pn, %606 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #23
  resume { ptr, i32 } %.pn179.pn
}

declare noundef float @_ZNK2cv2ml10DTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10DTreesImpl16getMaxCategoriesEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10DTreesImpl16setMaxCategoriesEi(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %5 = icmp slt i32 %1, 2
  br i1 %5, label %6, label %_ZN2cv2ml10TreeParams16setMaxCategoriesEi.exit

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv2ml10TreeParams16setMaxCategoriesEi, ptr noundef nonnull @.str.7, i32 noundef 134) #25
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %13

13:                                               ; preds = %11, %9
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn.i

_ZN2cv2ml10TreeParams16setMaxCategoriesEi.exit:   ; preds = %2
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %1, i32 15)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.sroa.speculated.i, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10DTreesImpl11getMaxDepthEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10DTreesImpl11setMaxDepthEi(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %_ZN2cv2ml10TreeParams11setMaxDepthEi.exit

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv2ml10TreeParams11setMaxDepthEi, ptr noundef nonnull @.str.7, i32 noundef 140) #25
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %13

13:                                               ; preds = %11, %9
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn.i

_ZN2cv2ml10TreeParams11setMaxDepthEi.exit:        ; preds = %2
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %1, i32 25)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %.sroa.speculated.i, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10DTreesImpl17getMinSampleCountEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10DTreesImpl17setMinSampleCountEi(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.sroa.speculated.i, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10DTreesImpl10getCVFoldsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10DTreesImpl10setCVFoldsEi(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv2ml10TreeParams10setCVFoldsEi(ptr noundef nonnull align 8 dereferenceable(124) %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10DTreesImpl16getUseSurrogatesEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10DTreesImpl16setUseSurrogatesEb(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10DTreesImpl13getUse1SERuleEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10DTreesImpl13setUse1SERuleEb(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10DTreesImpl21getTruncatePrunedTreeEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10DTreesImpl21setTruncatePrunedTreeEb(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %3, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2cv2ml10DTreesImpl21getRegressionAccuracyEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10DTreesImpl21setRegressionAccuracyEf(ptr noundef nonnull align 8 dereferenceable(448) %0, float noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %5 = fcmp olt float %1, 0.000000e+00
  br i1 %5, label %6, label %_ZN2cv2ml10TreeParams21setRegressionAccuracyEf.exit

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv2ml10TreeParams21setRegressionAccuracyEf, ptr noundef nonnull @.str.7, i32 noundef 165) #25
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %13

13:                                               ; preds = %11, %9
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn.i

_ZN2cv2ml10TreeParams21setRegressionAccuracyEf.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml10DTreesImpl9getPriorsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10DTreesImpl9setPriorsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv2ml10DTreesImpl8getRootsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv2ml10DTreesImpl8getNodesEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv2ml10DTreesImpl9getSplitsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv2ml10DTreesImpl10getSubsetsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  ret ptr %2
}

declare void @_ZN2cv2ml10DTreesImpl10setDParamsERKNS0_10TreeParamsE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml19DTreesImplForRTrees13startTrainingERKNS_3PtrINS0_9TrainDataEEEi(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml19DTreesImplForRTrees13startTrainingERKNS_3PtrINS0_9TrainDataEEEiE25__cv_trace_location_fn113)
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv2ml19DTreesImplForRTrees13startTrainingERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.1, i32 noundef 114) #25
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %88

17:                                               ; preds = %3
  invoke void @_ZN2cv2ml10DTreesImpl13startTrainingERKNS_3PtrINS0_9TrainDataEEEi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
          to label %18 unwind label %80

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %26 unwind label %80

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = sitofp i32 %25 to double
  %32 = call double @sqrt(double noundef %31) #23
  %33 = insertelement <2 x double> poison, double %32, i64 0
  %34 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %33)
  br label %35

35:                                               ; preds = %30, %26
  %36 = phi i32 [ %34, %30 ], [ %28, %26 ]
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 1)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %25, i32 %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %39 = sext i32 %25 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %38, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, %39
  br i1 %47, label %48, label %50

48:                                               ; preds = %35
  %49 = sub nuw nsw i64 %39, %46
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %49)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %80

50:                                               ; preds = %35
  %51 = icmp ugt i64 %46, %39
  br i1 %51, label %52, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds i32, ptr %42, i64 %39
  %.not.i.i = icmp eq ptr %41, %53
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %40, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %54, %52, %50, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %56 = sext i32 %.sroa.speculated to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %55, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp ult i64 %63, %56
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %66 = sub nuw nsw i64 %56, %63
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %66)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit18 unwind label %80

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %68 = icmp ugt i64 %63, %56
  br i1 %68, label %69, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit18

69:                                               ; preds = %67
  %70 = getelementptr inbounds i32, ptr %59, i64 %56
  %.not.i.i16 = icmp eq ptr %58, %70
  br i1 %.not.i.i16, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit18, label %71

71:                                               ; preds = %69
  store ptr %70, ptr %57, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit18

_ZNSt6vectorIiSaIiEE6resizeEm.exit18:             ; preds = %65, %67, %69, %71
  %72 = icmp sgt i32 %25, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit18
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %74

74:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %38, align 8
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv
  store i32 %77, ptr %79, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %74, !llvm.loop !23

80:                                               ; preds = %65, %48, %18, %17
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %88

._crit_edge:                                      ; preds = %74, %_ZNSt6vectorIiSaIiEE6resizeEm.exit18
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load i32, ptr %82, align 8
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %84

84:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %84
  ret void

88:                                               ; preds = %80, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %16 ], [ %81, %80 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml19DTreesImplForRTrees11endTrainingEv(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml19DTreesImplForRTrees11endTrainingEvE25__cv_trace_location_fn127)
  invoke void @_ZN2cv2ml10DTreesImpl11endTrainingEv(ptr noundef nonnull align 8 dereferenceable(448) %0)
          to label %3 unwind label %16

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %8

8:                                                ; preds = %3
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %3, %8
  %.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %12
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #23
  resume { ptr, i32 } %17
}

declare void @_ZN2cv2ml10DTreesImpl14initCompVarIdxEv(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #0

declare noundef i32 @_ZN2cv2ml10DTreesImpl7addTreeERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef i32 @_ZN2cv2ml10DTreesImpl18addNodeAndTrySplitEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv2ml19DTreesImplForRTrees13getActiveVarsEv(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml19DTreesImplForRTrees13getActiveVarsEvE24__cv_trace_location_fn97)
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %4 unwind label %46

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %13, 0
  br i1 %23, label %_ZN2cv3RNG7uniformEii.exit17, label %.preheader

.preheader:                                       ; preds = %_ZN2cv3RNG7uniformEii.exit17, %4
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %21, 2147483647
  br label %.lr.ph

_ZN2cv3RNG7uniformEii.exit17:                     ; preds = %4, %_ZN2cv3RNG7uniformEii.exit17
  %.018 = phi i32 [ %45, %_ZN2cv3RNG7uniformEii.exit17 ], [ 0, %4 ]
  %25 = load i64, ptr %3, align 8
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
  store i64 %35, ptr %3, align 8
  %36 = trunc i64 %35 to i32
  %37 = urem i32 %36, %13
  %38 = zext nneg i32 %31 to i64
  %39 = zext nneg i32 %37 to i64
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %38
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %39
  %43 = load i32, ptr %41, align 4
  %44 = load i32, ptr %42, align 4
  store i32 %44, ptr %41, align 4
  store i32 %43, ptr %42, align 4
  %45 = add nuw nsw i32 %.018, 1
  %exitcond.not = icmp eq i32 %45, %13
  br i1 %exitcond.not, label %.preheader, label %_ZN2cv3RNG7uniformEii.exit17, !llvm.loop !24

46:                                               ; preds = %1
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #23
  resume { ptr, i32 } %47

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv
  store i32 %50, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond21.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 8
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %55

55:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %55
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
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv2ml19DTreesImplForRTrees19writeTrainingParamsERNS_11FileStorageEE25__cv_trace_location_fn303)
  invoke void @_ZNK2cv2ml10DTreesImpl19writeTrainingParamsERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %6 unwind label %24

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %11

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %13

13:                                               ; preds = %11, %9
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %.body

14:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %16 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %17 unwind label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %20

20:                                               ; preds = %17
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %17, %20
  ret void

24:                                               ; preds = %14, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %.pn.i, %13 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #23
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml19DTreesImplForRTrees10readParamsERKNS_8FileNodeEE25__cv_trace_location_fn338)
  invoke void @_ZN2cv2ml10DTreesImpl10readParamsERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %6 unwind label %18

6:                                                ; preds = %2
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.44)
          to label %7 unwind label %18

7:                                                ; preds = %6
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.42)
          to label %8 unwind label %18

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %10 unwind label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 %9, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %10
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %10, %14
  ret void

18:                                               ; preds = %8, %7, %6, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  resume { ptr, i32 } %19
}

declare noundef i32 @_ZN2cv2ml10DTreesImpl9readSplitERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef i32 @_ZN2cv2ml10DTreesImpl8readNodeERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef i32 @_ZN2cv2ml10DTreesImpl8readTreeERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN2cv2ml10DTreesImpl5clearEv(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #0

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.24, i32 noundef 1201) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
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

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecWriterProxyIfLi1EEclERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x i8], align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  store i8 49, ptr %3, align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 102, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  %spec.select = select i1 %13, ptr null, ptr %10
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %spec.select, i64 noundef %16)
          to label %17 unwind label %20

17:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  resume { ptr, i32 } %.pn
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
  %4 = alloca [3 x i8], align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  store i8 49, ptr %4, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 102, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %10, align 1
  %11 = tail call i64 @llvm.umin.i64(i64 %2, i64 %8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
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
  %25 = getelementptr inbounds float, ptr %14, i64 %11
  %.not.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %12, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %20, %22, %24, %26
  %27 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %35

28:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp eq ptr %29, %30
  %spec.select = select i1 %31, ptr null, ptr %29
  %32 = shl i64 %11, 2
  %33 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIterator7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %spec.select, i64 noundef %32)
          to label %34 unwind label %37

34:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  ret void

35:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIterator7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #13

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4
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
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
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
  %30 = getelementptr inbounds float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !26

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds float, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !26

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #22
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds float, ptr %62, i64 %2
  %64 = load float, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store float %64, ptr %.07.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !26

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw float, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv2ml10DTreesImpl13startTrainingERKNS_3PtrINS0_9TrainDataEEEi(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #13

declare void @_ZN2cv2ml10DTreesImpl11endTrainingEv(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #0

declare void @_ZNK2cv2ml10DTreesImpl19writeTrainingParamsERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN2cv2ml10DTreesImpl10readParamsERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #10

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
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv2ml19DTreesImplForRTrees8getVotesERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn372)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv2ml19DTreesImplForRTrees8getVotesERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 373) #25
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %32

32:                                               ; preds = %30, %28
  %.pn66 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %190

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = lshr i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = ptrtoint ptr %23 to i64
  %44 = ptrtoint ptr %21 to i64
  %45 = sub i64 %43, %44
  %46 = lshr i64 %45, 2
  %47 = trunc i64 %46 to i32
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %33
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !27
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %71

53:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %71

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %50, %53
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %3, 768
  switch i32 %56, label %.thread98 [
    i32 0, label %57
    i32 256, label %.thread
  ]

57:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %57
  %62 = load ptr, ptr %35, align 8
  %63 = load ptr, ptr %34, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 8
  %68 = and i32 %3, 1
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %69, %67
  br i1 %70, label %.thread, label %.thread98

71:                                               ; preds = %53, %50, %33
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %190

.thread:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %61, %57
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %55, i32 noundef %47, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %73 unwind label %.loopexit.split-lp109

73:                                               ; preds = %.thread
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc71 unwind label %.loopexit.split-lp109

.noexc71:                                         ; preds = %73
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc71
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !30
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %.loopexit.split-lp109

79:                                               ; preds = %.noexc71
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %.loopexit.split-lp109

_ZNK2cv11_InputArray6getMatEi.exit74:             ; preds = %76, %79
  %80 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %81 unwind label %103

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  %82 = icmp sgt i32 %55, 0
  br i1 %82, label %.preheader107.lr.ph, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.preheader107.lr.ph:                              ; preds = %81
  %83 = icmp sgt i32 %47, 0
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 72
  br i1 %83, label %.preheader107.us.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.preheader107.us.preheader:                       ; preds = %.preheader107.lr.ph
  %wide.trip.count152 = zext nneg i32 %55 to i64
  %wide.trip.count = and i64 %46, 2147483647
  br label %.preheader107.us

.preheader107.us:                                 ; preds = %.preheader107.us.preheader, %._crit_edge.us
  %indvars.iv149 = phi i64 [ 0, %.preheader107.us.preheader ], [ %indvars.iv.next150, %._crit_edge.us ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %88 = trunc nuw nsw i64 %indvars.iv149 to i32
  %89 = trunc nuw nsw i64 %indvars.iv.next150 to i32
  br label %90

90:                                               ; preds = %.preheader107.us, %95
  %indvars.iv = phi i64 [ 0, %.preheader107.us ], [ %indvars.iv.next, %95 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %91, ptr %15, align 4
  %92 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %92, ptr %84, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 %88, ptr %7, align 4, !noalias !33
  store i32 %89, ptr %85, align 4, !noalias !33
  store i64 9223372034707292160, ptr %8, align 8, !noalias !33
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %93 unwind label %.loopexit108.split.us

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %94 = invoke noundef float @_ZNK2cv2ml10DTreesImpl12predictTreesERKNS_5RangeERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %3)
          to label %95 unwind label %.split.us

95:                                               ; preds = %93
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  %96 = load ptr, ptr %86, align 8
  %97 = load ptr, ptr %87, align 8
  %98 = load i64, ptr %97, align 8
  %99 = mul i64 %98, %indvars.iv149
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv
  store float %94, ptr %101, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %90, !llvm.loop !36

._crit_edge.us:                                   ; preds = %95
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.preheader107.us, !llvm.loop !37

.loopexit108.split.us:                            ; preds = %90
  %lpad.loopexit110.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

.split.us:                                        ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

.loopexit.split-lp109:                            ; preds = %.thread, %73, %76, %79
  %lpad.loopexit.split-lp111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

103:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit74
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

.thread98:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %61
  %105 = add nsw i32 %55, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %105, i32 noundef %42, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %106 unwind label %.loopexit.split-lp

106:                                              ; preds = %.thread98
  %107 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %106
  %108 = icmp eq i32 %107, 65536
  br i1 %108, label %109, label %112

109:                                              ; preds = %.noexc76
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = load ptr, ptr %110, align 8, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %_ZNK2cv11_InputArray6getMatEi.exit79 unwind label %.loopexit.split-lp

112:                                              ; preds = %.noexc76
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit79 unwind label %.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit79:             ; preds = %109, %112
  %113 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %114 unwind label %.thread100

114:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  %115 = icmp sgt i32 %42, 0
  br i1 %115, label %.lr.ph, label %.preheader106

.lr.ph:                                           ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %wide.trip.count157 = and i64 %41, 2147483647
  br label %123

.preheader106:                                    ; preds = %123, %114
  %117 = icmp sgt i32 %55, 0
  br i1 %117, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.lr.ph, label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.lr.ph: ; preds = %.preheader106
  %118 = icmp sgt i32 %47, 0
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %wide.trip.count173 = zext nneg i32 %55 to i64
  %wide.trip.count163 = and i64 %41, 2147483647
  %wide.trip.count168 = and i64 %41, 2147483647
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader

123:                                              ; preds = %.lr.ph, %123
  %indvars.iv154 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next155, %123 ]
  %124 = load ptr, ptr %34, align 8
  %125 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv154
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %116, align 8
  %128 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv154
  store i32 %126, ptr %128, align 4
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %.preheader106, label %123, !llvm.loop !41

.loopexit:                                        ; preds = %140, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp:                               ; preds = %.thread98, %106, %109, %112, %152
  %.sroa.0.0.ph = phi ptr [ null, %.thread98 ], [ null, %106 ], [ null, %112 ], [ null, %109 ], [ %.sroa.0.3131, %152 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %182

.thread100:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit79
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader:      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.lr.ph, %._crit_edge
  %indvars.iv170 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.lr.ph ], [ %indvars.iv.next171.pre-phi, %._crit_edge ]
  %.sroa.0.2139 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.lr.ph ], [ %.sroa.0.3.lcssa, %._crit_edge ]
  %.sroa.14.0138 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.lr.ph ], [ %.sroa.14.1.lcssa, %._crit_edge ]
  br i1 %118, label %.lr.ph133, label %.preheader

.lr.ph133:                                        ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader
  %130 = trunc nuw nsw i64 %indvars.iv170 to i32
  %131 = trunc i64 %indvars.iv170 to i32
  %132 = add i32 %131, 1
  br label %140

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader
  %.sroa.7.1.lcssa = phi ptr [ %.sroa.0.2139, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ], [ %.sroa.7.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.14.1.lcssa = phi ptr [ %.sroa.14.0138, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ], [ %.sroa.14.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0.3.lcssa = phi ptr [ %.sroa.0.2139, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ], [ %.sroa.0.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  br i1 %115, label %.lr.ph137, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = add nuw nsw i64 %indvars.iv170, 1
  br label %._crit_edge

.lr.ph137:                                        ; preds = %.preheader
  %.not5.i.i = icmp eq ptr %.sroa.0.3.lcssa, %.sroa.7.1.lcssa
  %133 = add nuw nsw i64 %indvars.iv170, 1
  br i1 %.not5.i.i, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.us, label %.lr.ph.i.i

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.us: ; preds = %.lr.ph137, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.us
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.us ], [ 0, %.lr.ph137 ]
  %134 = load ptr, ptr %121, align 8
  %135 = load ptr, ptr %122, align 8
  %136 = load i64, ptr %135, align 8
  %137 = mul i64 %136, %133
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv165
  store i32 0, ptr %139, align 4
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.us, !llvm.loop !42

140:                                              ; preds = %.lr.ph133, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.259132 = phi i32 [ 0, %.lr.ph133 ], [ %141, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0.3131 = phi ptr [ %.sroa.0.2139, %.lr.ph133 ], [ %.sroa.0.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.14.1130 = phi ptr [ %.sroa.14.0138, %.lr.ph133 ], [ %.sroa.14.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.7.1129 = phi ptr [ %.sroa.0.2139, %.lr.ph133 ], [ %.sroa.7.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %141 = add nuw nsw i32 %.259132, 1
  store i32 %.259132, ptr %18, align 4
  store i32 %141, ptr %119, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 %130, ptr %5, align 4, !noalias !43
  store i32 %132, ptr %120, align 4, !noalias !43
  store i64 9223372034707292160, ptr %6, align 8, !noalias !43
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %142 unwind label %.loopexit

142:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %143 = invoke noundef float @_ZNK2cv2ml10DTreesImpl12predictTreesERKNS_5RangeERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %3)
          to label %144 unwind label %165

144:                                              ; preds = %142
  %145 = fptosi float %143 to i32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  %.not.i = icmp eq ptr %.sroa.7.1129, %.sroa.14.1130
  br i1 %.not.i, label %147, label %146

146:                                              ; preds = %144
  store i32 %145, ptr %.sroa.7.1129, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

147:                                              ; preds = %144
  %148 = ptrtoint ptr %.sroa.14.1130 to i64
  %149 = ptrtoint ptr %.sroa.0.3131 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775804
  br i1 %151, label %152, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

152:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %152
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %147
  %153 = ashr exact i64 %150, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %153, i64 1)
  %154 = add nsw i64 %.sroa.speculated.i.i.i, %153
  %155 = icmp ult i64 %154, %153
  %156 = call i64 @llvm.umin.i64(i64 %154, i64 2305843009213693951)
  %157 = select i1 %155, i64 2305843009213693951, i64 %156
  %.not.i.i.i = icmp ne i64 %157, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %158 = shl nuw nsw i64 %157, 2
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #22
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %160 = getelementptr inbounds i8, ptr %159, i64 %150
  store i32 %145, ptr %160, align 4
  %161 = icmp sgt i64 %150, 0
  br i1 %161, label %162, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

162:                                              ; preds = %.noexc83
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %159, ptr align 4 %.sroa.0.3131, i64 %150, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %162, %.noexc83
  %.not.i17.i.i = icmp eq ptr %.sroa.0.3131, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %163

163:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3131) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %163, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %164 = getelementptr inbounds nuw i32, ptr %159, i64 %157
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %146, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.pn105 = phi ptr [ %160, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.7.1129, %146 ]
  %.sroa.14.2 = phi ptr [ %164, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.14.1130, %146 ]
  %.sroa.0.4 = phi ptr [ %159, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.3131, %146 ]
  %.sroa.7.3 = getelementptr inbounds nuw i8, ptr %.pn105, i64 4
  %exitcond159.not = icmp eq i32 %141, %47
  br i1 %exitcond159.not, label %.preheader, label %140

165:                                              ; preds = %142
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  br label %182

.lr.ph.i.i:                                       ; preds = %.lr.ph137, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.loopexit
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.loopexit ], [ 0, %.lr.ph137 ]
  %167 = load ptr, ptr %34, align 8
  %168 = getelementptr inbounds nuw i32, ptr %167, i64 %indvars.iv160
  %169 = load i32, ptr %168, align 4
  br label %170

170:                                              ; preds = %170, %.lr.ph.i.i
  %.07.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %170 ]
  %.sroa.03.06.i.i = phi ptr [ %.sroa.0.3.lcssa, %.lr.ph.i.i ], [ %174, %170 ]
  %171 = load i32, ptr %.sroa.03.06.i.i, align 4
  %172 = icmp eq i32 %171, %169
  %173 = zext i1 %172 to i32
  %spec.select.i.i = add i32 %.07.i.i, %173
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 4
  %.not.i.i84 = icmp eq ptr %174, %.sroa.7.1.lcssa
  br i1 %.not.i.i84, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.loopexit, label %170, !llvm.loop !46

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.loopexit: ; preds = %170
  %175 = load ptr, ptr %121, align 8
  %176 = load ptr, ptr %122, align 8
  %177 = load i64, ptr %176, align 8
  %178 = mul i64 %177, %133
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = getelementptr inbounds nuw i32, ptr %179, i64 %indvars.iv160
  store i32 %spec.select.i.i, ptr %180, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.loopexit, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.us, %.preheader.._crit_edge_crit_edge
  %indvars.iv.next171.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %133, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.us ], [ %133, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.loopexit ]
  %exitcond174.not = icmp eq i64 %indvars.iv.next171.pre-phi, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge141, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader, !llvm.loop !47

._crit_edge141:                                   ; preds = %._crit_edge
  %.not.i.i.i85 = icmp eq ptr %.sroa.0.3.lcssa, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %181

181:                                              ; preds = %._crit_edge141
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.lcssa) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

182:                                              ; preds = %.loopexit, %.loopexit.split-lp, %165
  %.sroa.0.1 = phi ptr [ %.sroa.0.3131, %165 ], [ %.sroa.0.3131, %.loopexit ], [ %.sroa.0.0.ph, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i86 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIiSaIiEED2Ev.exit87, label %183

183:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge.us, %.preheader106, %.preheader107.lr.ph, %81, %181, %._crit_edge141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %185 = load i32, ptr %184, align 8
  %.not.i88 = icmp eq i32 %185, 0
  br i1 %.not.i88, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %186

186:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %186
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit87:                  ; preds = %.loopexit108.split.us, %.loopexit.split-lp109, %183, %182, %.thread100, %.split.us, %103
  %.pn64 = phi { ptr, i32 } [ %102, %.split.us ], [ %104, %103 ], [ %129, %.thread100 ], [ %.pn, %182 ], [ %.pn, %183 ], [ %lpad.loopexit110.us, %.loopexit108.split.us ], [ %lpad.loopexit.split-lp111, %.loopexit.split-lp109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %190

190:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit87, %71, %32
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %32 ], [ %.pn64, %_ZNSt6vectorIiSaIiEED2Ev.exit87 ], [ %72, %71 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #23
  resume { ptr, i32 } %.pn66.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv2ml6RTreesEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml6RTreesEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rtrees.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv2ml10RTreesImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv2ml10RTreesImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_2ml10RTreesImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_2ml10RTreesImplEJEEENS_3PtrIT_EEDpRKT0_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv11_InputArray6getMatEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv11_InputArray6getMatEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv3Mat3rowEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv3Mat3rowEi"}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv11_InputArray6getMatEi"}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv3Mat3rowEi: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv3Mat3rowEi"}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
