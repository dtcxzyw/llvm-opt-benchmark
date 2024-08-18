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
define hidden void @_ZN2cv2ml11RTreeParamsC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml11RTreeParamsC1EvE24__cv_trace_location_fn52)
  store i8 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  store i32 3, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 50, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store double 1.000000e-01, ptr %.sroa.3.0..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
define hidden void @_ZN2cv2ml11RTreeParamsC2EbiNS_12TermCriteriaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i32 noundef %2, i64 %3, double %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = zext i1 %1 to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml11RTreeParamsC1EbiNS_12TermCriteriaEE24__cv_trace_location_fn62)
  store i8 %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store double %4, ptr %.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
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
define void @_ZN2cv2ml6RTrees6createEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml6RTrees6createEvE25__cv_trace_location_fn518)
  %3 = invoke noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #22
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !4
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml10RTreesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !4
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i.i.i.i unwind label %9, !noalias !4

.noexc.i.i.i.i.i:                                 ; preds = %.noexc
  store ptr getelementptr inbounds inrange(-16, 368) (i8, ptr @_ZTVN2cv2ml10RTreesImplE, i64 16), ptr %6, align 8, !noalias !4
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  invoke void @_ZN2cv2ml19DTreesImplForRTreesC2Ev(ptr noundef nonnull align 8 dereferenceable(552) %7)
          to label %_ZN2cv3PtrINS_2ml10RTreesImplEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !4

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23, !noalias !4
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
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
  %6 = getelementptr inbounds i8, ptr %4, i64 8
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
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %39 unwind label %94

39:                                               ; preds = %34
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %44 unwind label %94

44:                                               ; preds = %39
  br i1 %43, label %57, label %45

45:                                               ; preds = %44
  store ptr %35, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %48, i64 8
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
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i11 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv3PtrINS_2ml6RTreesEED2Ev.exit, label %60

60:                                               ; preds = %_ZN2cv3PtrINS_2ml6RTreesEEC2ERKS3_.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %70

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8
  %66 = getelementptr inbounds i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
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
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  %82 = getelementptr inbounds i8, ptr %59, i64 12
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
  %92 = getelementptr inbounds i8, ptr %91, i64 24
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
  %2 = getelementptr inbounds i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i:            ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 528
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i:           ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %0, i64 504
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv2ml10RTreesImplEEEvRS0_PT_.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv2ml10RTreesImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv2ml10RTreesImplEEEvRS0_PT_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN2cv2ml10DTreesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %12) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
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
  store ptr getelementptr inbounds inrange(-16, 520) (i8, ptr @_ZTVN2cv2ml19DTreesImplForRTreesE, i64 16), ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml11RTreeParamsC1EvE24__cv_trace_location_fn52)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 448
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 452
  store i32 0, ptr %7, align 4
  store i32 3, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 460
  store i32 50, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 464
  store double 1.000000e-01, ptr %.sroa.3.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
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
  %15 = getelementptr inbounds i8, ptr %0, i64 480
  %16 = getelementptr inbounds i8, ptr %0, i64 504
  %17 = getelementptr inbounds i8, ptr %0, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml19DTreesImplForRTreesC1EvE24__cv_trace_location_fn74)
          to label %18 unwind label %39

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 5, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 10, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 128
  store float 0.000000e+00, ptr %22, align 8
  store i8 0, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 10, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 0, ptr %26, align 2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %29 unwind label %41

29:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %30 = getelementptr inbounds i8, ptr %0, i64 472
  store double 0.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 512
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %8 = getelementptr inbounds i8, ptr %0, i64 488
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i, label %_ZN2cv2ml19DTreesImplForRTreesD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN2cv2ml19DTreesImplForRTreesD2Ev.exit

_ZN2cv2ml19DTreesImplForRTreesD2Ev.exit:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv2ml10DTreesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %11) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImplD0Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 512
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %8 = getelementptr inbounds i8, ptr %0, i64 488
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i.i, label %_ZN2cv2ml10RTreesImplD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN2cv2ml10RTreesImplD2Ev.exit

_ZN2cv2ml10RTreesImplD2Ev.exit:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv2ml10DTreesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %11) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNK2cv2ml19DTreesImplForRTrees5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(552) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %5 unwind label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN2cv2ml19DTreesImplForRTrees4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(552) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %5 unwind label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 200
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
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10RTreesImpl12isClassifierEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
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
  %20 = getelementptr inbounds i8, ptr %0, i64 132
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
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = invoke noundef zeroext i1 @_ZN2cv2ml19DTreesImplForRTrees5trainERKNS_3PtrINS0_9TrainDataEEEi(ptr noundef nonnull align 8 dereferenceable(552) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
          to label %35 unwind label %25

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %4, i64 8
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
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 200
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
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = invoke noundef float @_ZNK2cv2ml10DTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(448) %36, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
          to label %38 unwind label %20

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %5, i64 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 120
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
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %.sroa.speculated.i, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10RTreesImpl11getMaxDepthEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
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
  %14 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 %.sroa.speculated.i, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10RTreesImpl17getMinSampleCountEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl17setMinSampleCountEi(ptr noundef nonnull align 8 dereferenceable(560) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %.sroa.speculated.i, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10RTreesImpl10getCVFoldsEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl10setCVFoldsEi(ptr noundef nonnull align 8 dereferenceable(560) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv2ml10TreeParams10setCVFoldsEi(ptr noundef nonnull align 8 dereferenceable(124) %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10RTreesImpl16getUseSurrogatesEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl16setUseSurrogatesEb(ptr noundef nonnull align 8 dereferenceable(560) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10RTreesImpl13getUse1SERuleEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl13setUse1SERuleEb(ptr noundef nonnull align 8 dereferenceable(560) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10RTreesImpl21getTruncatePrunedTreeEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 18
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl21setTruncatePrunedTreeEb(ptr noundef nonnull align 8 dereferenceable(560) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 %3, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv2ml10RTreesImpl21getRegressionAccuracyEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
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
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  store float %1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml10RTreesImpl9getPriorsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl9setPriorsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv2ml10RTreesImpl8getRootsEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv2ml10RTreesImpl8getNodesEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv2ml10RTreesImpl9getSplitsEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv2ml10RTreesImpl10getSubsetsEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10RTreesImpl25getCalculateVarImportanceEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 456
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl25setCalculateVarImportanceEb(ptr noundef nonnull align 8 dereferenceable(560) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 456
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10RTreesImpl17getActiveVarCountEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 460
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl17setActiveVarCountEi(ptr noundef nonnull align 8 dereferenceable(560) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 460
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, double } @_ZNK2cv2ml10RTreesImpl15getTermCriteriaEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 464
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 472
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, double } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, double } %.fca.0.insert, double %.sroa.2.0.copyload, 1
  ret { i64, double } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml10RTreesImpl15setTermCriteriaERKNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml10RTreesImpl16getVarImportanceEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat_", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 488
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i32 1124024325, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 496
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = getelementptr inbounds i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  store ptr %8, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 72
  %21 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %21, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = icmp eq ptr %11, %10
  br i1 %22, label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit, label %23

23:                                               ; preds = %2
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %16, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %11, i64 noundef 0)
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = getelementptr inbounds i8, ptr %4, i64 16
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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNK2cv2ml19DTreesImplForRTrees8getVotesERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(552) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv2ml10RTreesImpl11getOOBErrorEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
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
  %16 = icmp ugt i32 %1, 1
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
  %26 = getelementptr inbounds i8, ptr %0, i64 116
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
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 504
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 480
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
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 504
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %8 = getelementptr inbounds i8, ptr %0, i64 480
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i, label %_ZN2cv2ml19DTreesImplForRTreesD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN2cv2ml19DTreesImplForRTreesD2Ev.exit

_ZN2cv2ml19DTreesImplForRTreesD2Ev.exit:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, %10
  tail call void @_ZN2cv2ml10DTreesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) #23
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
  %4 = getelementptr inbounds i8, ptr %0, i64 472
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
  %30 = getelementptr inbounds i8, ptr %0, i64 256
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 264
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
  %54 = getelementptr inbounds i8, ptr %0, i64 472
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %53
  br i1 %58, label %59, label %77

59:                                               ; preds = %.noexc
  %60 = getelementptr inbounds i8, ptr %47, i64 8
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
  %72 = getelementptr inbounds i8, ptr %47, i64 16
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
  %78 = getelementptr inbounds i8, ptr %0, i64 480
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 488
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
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(64) %85)
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %91
  br i1 %95, label %96, label %_ZN2cvlsISt6vectorIfSaIfEEEERNS_11FileStorageES5_RKT_.exit

96:                                               ; preds = %.noexc29
  %97 = getelementptr inbounds i8, ptr %85, i64 8
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
  %109 = getelementptr inbounds i8, ptr %85, i64 16
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
  %161 = getelementptr inbounds i32, ptr %160, i64 %indvars.iv
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
  %180 = getelementptr inbounds i8, ptr %26, i64 8
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
  invoke void @_ZN2cv2ml10DTreesImpl5clearEv(ptr noundef nonnull align 8 dereferenceable(448) %0)
          to label %19 unwind label %27

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds i8, ptr %0, i64 472
  store double 0.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
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
  %37 = getelementptr inbounds i8, ptr %0, i64 480
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
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = getelementptr inbounds i8, ptr %7, i64 16
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
  %77 = getelementptr inbounds i8, ptr %9, i64 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 192
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
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10DTreesImpl12isClassifierEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 424
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
  %38 = getelementptr inbounds i8, ptr %0, i64 448
  %39 = getelementptr inbounds i8, ptr %0, i64 456
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 1
  %.not = icmp eq i32 %41, 0
  %42 = getelementptr inbounds i8, ptr %0, i64 460
  %43 = load i32, ptr %42, align 4
  %44 = select i1 %.not, i32 10000, i32 %43
  %45 = getelementptr inbounds i8, ptr %0, i64 432
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 256
  %48 = getelementptr inbounds i8, ptr %46, i64 264
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = lshr i64 %53, 2
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds i8, ptr %0, i64 352
  %57 = getelementptr inbounds i8, ptr %0, i64 360
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
  %67 = getelementptr inbounds i8, ptr %0, i64 464
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i193.thread, label %76

76:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %77 = ashr exact i64 %sext, 30
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #22
          to label %.noexc185 unwind label %168

.noexc185:                                        ; preds = %76
  store ptr %78, ptr %7, align 8
  %79 = getelementptr i32, ptr %78, i64 %73
  %80 = getelementptr inbounds i8, ptr %7, i64 16
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
  %85 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %85, align 8
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #22
          to label %.noexc189 unwind label %170

.noexc189:                                        ; preds = %84
  store i8 0, ptr %86, align 1
  %87 = add nsw i64 %73, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %.noexc189
  %90 = getelementptr inbounds i8, ptr %86, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %90, i8 0, i64 %87, i1 false)
  br label %91

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i193.thread: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

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

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc200, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i193.thread
  %.sroa.0293.0379 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i193.thread ], [ %93, %.noexc200 ]
  %.sroa.0324.0363367 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i193.thread ], [ %86, %.noexc200 ]
  %.sroa.0284.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i193.thread ], [ %96, %.noexc200 ]
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
  %108 = getelementptr inbounds i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %111 unwind label %176

111:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit210
  %112 = load ptr, ptr %45, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %118 unwind label %176

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %0, i64 136
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 144
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
  %136 = getelementptr inbounds i8, ptr %135, i64 72
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %138 unwind label %180

138:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %139 = getelementptr inbounds i8, ptr %8, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %142 unwind label %182

142:                                              ; preds = %138
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %117, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %.sroa.0.0, i64 noundef 0)
          to label %143 unwind label %184

143:                                              ; preds = %142
  %144 = getelementptr inbounds i8, ptr %0, i64 424
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
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %158 unwind label %.loopexit.split-lp425.loopexit.split-lp.loopexit.split-lp

158:                                              ; preds = %143
  %159 = icmp eq i32 %157, 1
  %spec.select417 = select i1 %159, i64 1, i64 %141
  %spec.select418 = select i1 %159, i64 %141, i64 1
  %160 = load i8, ptr %144, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %202, label %.preheader438

.preheader438:                                    ; preds = %158
  %162 = icmp sgt i32 %55, 0
  br i1 %162, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader438
  %163 = load ptr, ptr %45, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 232
  %165 = getelementptr inbounds i8, ptr %163, i64 256
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
  br label %608

_ZNSt6vectorIiSaIiEED2Ev.exit242.thread:          ; preds = %.noexc192
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %605

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
  br label %601

182:                                              ; preds = %138
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %600

184:                                              ; preds = %142
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %599

.loopexit424:                                     ; preds = %298, %312
  %lpad.loopexit426 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp425

.loopexit.split-lp425.loopexit:                   ; preds = %275
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp425

.loopexit.split-lp425.loopexit.split-lp.loopexit: ; preds = %._crit_edge484
  %lpad.loopexit434 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp425

.loopexit.split-lp425.loopexit.split-lp.loopexit.split-lp: ; preds = %143, %583, %215, %269
  %.sroa.0302.0.ph.ph.ph = phi ptr [ null, %143 ], [ null, %215 ], [ %.sroa.0302.10, %583 ], [ %.sroa.0302.9519, %269 ]
  %.sroa.0312.0.ph.ph.ph = phi ptr [ null, %143 ], [ null, %215 ], [ %.sroa.0312.10, %583 ], [ %.sroa.0312.12487, %269 ]
  %lpad.loopexit.split-lp435 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp425

186:                                              ; preds = %.lr.ph, %186
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %186 ]
  %.1349479 = phi double [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated257, %186 ]
  %187 = getelementptr inbounds i32, ptr %166, i64 %indvars.iv
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %167, i64 %189
  %191 = load double, ptr %190, align 8
  %192 = call noundef double @llvm.fabs.f64(double %191)
  %193 = fcmp olt double %.1349479, %192
  %.sroa.speculated257 = select i1 %193, double %192, double %.1349479
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %186, !llvm.loop !12

._crit_edge:                                      ; preds = %186
  %194 = fcmp ueq double %.sroa.speculated257, 0.000000e+00
  br i1 %194, label %._crit_edge.thread, label %202

._crit_edge.thread:                               ; preds = %.preheader438, %._crit_edge
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
  %206 = getelementptr inbounds i8, ptr %0, i64 480
  store float 0.000000e+00, ptr %13, align 4
  %207 = getelementptr inbounds i8, ptr %0, i64 488
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
  %220 = getelementptr inbounds float, ptr %209, i64 %124
  %.not.i.i = icmp eq ptr %208, %220
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %221

221:                                              ; preds = %219
  store ptr %220, ptr %207, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %221, %219, %217, %215, %202
  %222 = icmp sgt i32 %44, 0
  br i1 %222, label %.preheader433.lr.ph, label %._crit_edge526

.preheader433.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %223 = icmp sgt i32 %55, 0
  %224 = getelementptr inbounds i8, ptr %0, i64 472
  %225 = shl i64 %spec.select418, 2
  %226 = getelementptr inbounds i8, ptr %15, i64 4
  %227 = icmp sgt i32 %64, 1
  %228 = icmp sgt i32 %110, 0
  %.not162 = icmp eq ptr %spec.select416, null
  %229 = getelementptr inbounds i8, ptr %18, i64 8
  %230 = getelementptr inbounds i8, ptr %18, i64 16
  %231 = getelementptr inbounds i8, ptr %16, i64 64
  %232 = getelementptr inbounds i8, ptr %16, i64 12
  %233 = getelementptr inbounds i8, ptr %16, i64 16
  %234 = getelementptr inbounds i8, ptr %16, i64 72
  %235 = getelementptr inbounds i8, ptr %19, i64 4
  %236 = getelementptr inbounds i8, ptr %0, i64 480
  %237 = and i64 %54, 4294967295
  %wide.trip.count583 = and i64 %63, 2147483647
  %wide.trip.count607 = zext nneg i32 %110 to i64
  br label %.preheader433

.preheader433:                                    ; preds = %.preheader433.lr.ph, %.critedge
  %.0136523 = phi i32 [ 0, %.preheader433.lr.ph ], [ %564, %.critedge ]
  %.sroa.0312.9522 = phi ptr [ null, %.preheader433.lr.ph ], [ %.sroa.0312.14, %.critedge ]
  %.sroa.15.0521 = phi ptr [ null, %.preheader433.lr.ph ], [ %.sroa.15.2, %.critedge ]
  %.sroa.10310.0520 = phi ptr [ null, %.preheader433.lr.ph ], [ %.sroa.10310.2, %.critedge ]
  %.sroa.0302.9519 = phi ptr [ null, %.preheader433.lr.ph ], [ %.sroa.0302.13, %.critedge ]
  %.sroa.17.0518 = phi ptr [ null, %.preheader433.lr.ph ], [ %.sroa.17.3, %.critedge ]
  br i1 %223, label %_ZN2cv3RNG7uniformEii.exit.preheader, label %._crit_edge484

_ZN2cv3RNG7uniformEii.exit.preheader:             ; preds = %.preheader433
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.0324.0363367, i8 1, i64 %237, i1 false)
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %_ZN2cv3RNG7uniformEii.exit.preheader, %_ZN2cv3RNG7uniformEii.exit
  %indvars.iv570 = phi i64 [ 0, %_ZN2cv3RNG7uniformEii.exit.preheader ], [ %indvars.iv.next571, %_ZN2cv3RNG7uniformEii.exit ]
  %238 = load i64, ptr %22, align 8
  %239 = and i64 %238, 4294967295
  %240 = mul nuw i64 %239, 4164903690
  %241 = lshr i64 %238, 32
  %242 = add nuw i64 %240, %241
  store i64 %242, ptr %22, align 8
  %243 = trunc i64 %242 to i32
  %244 = urem i32 %243, %55
  %245 = load ptr, ptr %45, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 256
  %247 = zext nneg i32 %244 to i64
  %248 = load ptr, ptr %246, align 8
  %249 = getelementptr inbounds i32, ptr %248, i64 %247
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds i32, ptr %251, i64 %indvars.iv570
  store i32 %250, ptr %252, align 4
  %253 = getelementptr inbounds i8, ptr %.sroa.0324.0363367, i64 %247
  store i8 0, ptr %253, align 1
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next571, %237
  br i1 %exitcond574.not, label %._crit_edge484, label %_ZN2cv3RNG7uniformEii.exit, !llvm.loop !13

._crit_edge484:                                   ; preds = %_ZN2cv3RNG7uniformEii.exit, %.preheader433
  %254 = invoke noundef i32 @_ZN2cv2ml10DTreesImpl7addTreeERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %255 unwind label %.loopexit.split-lp425.loopexit.split-lp.loopexit

255:                                              ; preds = %._crit_edge484
  %256 = icmp slt i32 %254, 0
  br i1 %256, label %.loopexit437, label %257

257:                                              ; preds = %255
  br i1 %151, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader, label %.critedge

_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader:      ; preds = %257
  br i1 %223, label %.lr.ph489, label %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge

.lr.ph489:                                        ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ]
  %.sroa.0312.12487 = phi ptr [ %.sroa.0312.13, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.0312.9522, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ]
  %.sroa.17.1486 = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.17.0518, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ]
  %.sroa.10320.1485 = phi ptr [ %.sroa.10320.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.0312.9522, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ]
  %258 = getelementptr inbounds i8, ptr %.sroa.0324.0363367, i64 %indvars.iv575
  %259 = load i8, ptr %258, align 1
  %.not168 = icmp eq i8 %259, 0
  br i1 %.not168, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %260

260:                                              ; preds = %.lr.ph489
  %.not.i = icmp eq ptr %.sroa.10320.1485, %.sroa.17.1486
  br i1 %.not.i, label %264, label %261

261:                                              ; preds = %260
  %262 = trunc nuw nsw i64 %indvars.iv575 to i32
  store i32 %262, ptr %.sroa.10320.1485, align 4
  %263 = getelementptr inbounds i8, ptr %.sroa.10320.1485, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

264:                                              ; preds = %260
  %265 = ptrtoint ptr %.sroa.17.1486 to i64
  %266 = ptrtoint ptr %.sroa.0312.12487 to i64
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
  %.not.i.i.i = icmp eq i64 %274, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %275

275:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %276 = shl nuw nsw i64 %274, 2
  %277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp425.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %275, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %278 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %277, %275 ]
  %279 = getelementptr inbounds i32, ptr %278, i64 %270
  %280 = trunc nuw nsw i64 %indvars.iv575 to i32
  store i32 %280, ptr %279, align 4
  %281 = icmp sgt i64 %267, 0
  br i1 %281, label %282, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

282:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %278, ptr align 4 %.sroa.0312.12487, i64 %267, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %282, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %283 = getelementptr inbounds i8, ptr %278, i64 %267
  %284 = getelementptr inbounds i8, ptr %283, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0312.12487, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %285

285:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0312.12487) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %285, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %286 = getelementptr inbounds i32, ptr %278, i64 %274
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %261, %.lr.ph489
  %.sroa.10320.2 = phi ptr [ %.sroa.10320.1485, %.lr.ph489 ], [ %284, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %263, %261 ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.1486, %.lr.ph489 ], [ %286, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.17.1486, %261 ]
  %.sroa.0312.13 = phi ptr [ %.sroa.0312.12487, %.lr.ph489 ], [ %278, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0312.12487, %261 ]
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %exitcond579.not = icmp eq i64 %indvars.iv.next576, %237
  br i1 %exitcond579.not, label %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge, label %.lr.ph489, !llvm.loop !14

_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge:     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader
  %.sroa.10320.1.lcssa = phi ptr [ %.sroa.0312.9522, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ], [ %.sroa.10320.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.17.1.lcssa = phi ptr [ %.sroa.17.0518, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ], [ %.sroa.17.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0312.12.lcssa = phi ptr [ %.sroa.0312.9522, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ], [ %.sroa.0312.13, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %287 = ptrtoint ptr %.sroa.10320.1.lcssa to i64
  %288 = ptrtoint ptr %.sroa.0312.12.lcssa to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %291 = trunc i64 %290 to i32
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %.critedge, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge
  store double 0.000000e+00, ptr %224, align 8
  %294 = icmp sgt i32 %291, 0
  br i1 %294, label %.lr.ph502, label %._crit_edge503.thread

._crit_edge503.thread:                            ; preds = %293
  %295 = sitofp i32 %291 to double
  %296 = fdiv double 0.000000e+00, %295
  store double %296, ptr %224, align 8
  br label %561

.lr.ph502:                                        ; preds = %293
  %297 = add nuw nsw i32 %.0136523, 1
  %wide.trip.count588 = and i64 %290, 2147483647
  br label %298

298:                                              ; preds = %.lr.ph502, %387
  %indvars.iv585 = phi i64 [ 0, %.lr.ph502 ], [ %indvars.iv.next586, %387 ]
  %.0140500 = phi double [ 0.000000e+00, %.lr.ph502 ], [ %.1141, %387 ]
  %299 = getelementptr inbounds i32, ptr %.sroa.0312.12.lcssa, i64 %indvars.iv585
  %300 = load i32, ptr %299, align 4
  %301 = load ptr, ptr %45, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 256
  %303 = sext i32 %300 to i64
  %304 = load ptr, ptr %302, align 8
  %305 = getelementptr inbounds i32, ptr %304, i64 %303
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %306 to i64
  %308 = mul i64 %spec.select417, %307
  %309 = getelementptr inbounds float, ptr %140, i64 %308
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %117, i32 noundef 1, i32 noundef 5, ptr noundef %309, i64 noundef %225)
          to label %310 unwind label %.loopexit424

310:                                              ; preds = %298
  %311 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %312 unwind label %354

312:                                              ; preds = %310
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  store i32 %.0136523, ptr %15, align 4
  store i32 %297, ptr %226, align 4
  %313 = invoke noundef float @_ZNK2cv2ml10DTreesImpl12predictTreesERKNS_5RangeERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %147)
          to label %314 unwind label %.loopexit424

314:                                              ; preds = %312
  %315 = fpext float %313 to double
  %316 = load ptr, ptr %45, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 184
  %318 = getelementptr inbounds i8, ptr %316, i64 256
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i32, ptr %319, i64 %303
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  %323 = load ptr, ptr %317, align 8
  %324 = getelementptr inbounds double, ptr %323, i64 %322
  %325 = load double, ptr %324, align 8
  %326 = load i8, ptr %144, align 8
  %327 = trunc i8 %326 to i1
  br i1 %327, label %356, label %328

328:                                              ; preds = %314
  %329 = getelementptr inbounds double, ptr %.sroa.0293.0379, i64 %303
  %330 = load double, ptr %329, align 8
  %331 = fadd double %330, %315
  store double %331, ptr %329, align 8
  %332 = getelementptr inbounds i32, ptr %.sroa.0284.0, i64 %303
  %333 = load i32, ptr %332, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %332, align 4
  %335 = getelementptr inbounds i8, ptr %316, i64 232
  %336 = load ptr, ptr %318, align 8
  %337 = getelementptr inbounds i32, ptr %336, i64 %303
  %338 = load i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  %340 = load ptr, ptr %335, align 8
  %341 = getelementptr inbounds double, ptr %340, i64 %339
  %342 = load double, ptr %341, align 8
  %343 = sitofp i32 %334 to double
  %344 = fdiv double %331, %343
  %345 = fsub double %344, %342
  %346 = fmul double %325, %345
  %347 = load double, ptr %224, align 8
  %348 = call double @llvm.fmuladd.f64(double %346, double %345, double %347)
  store double %348, ptr %224, align 8
  %349 = fsub double %315, %342
  %350 = fdiv double %349, %.0348
  %351 = fneg double %350
  %352 = fmul double %350, %351
  %353 = call double @exp(double noundef %352) #23
  br label %387

354:                                              ; preds = %310
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %.loopexit.split-lp425

356:                                              ; preds = %314
  %357 = insertelement <2 x double> poison, double %315, i64 0
  %358 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %357)
  %359 = mul nsw i32 %300, %64
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %.sroa.0276.0, i64 %360
  %362 = sext i32 %358 to i64
  %363 = getelementptr inbounds i32, ptr %361, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %363, align 4
  br i1 %227, label %.lr.ph496, label %._crit_edge497

.lr.ph496:                                        ; preds = %356, %.lr.ph496
  %indvars.iv580 = phi i64 [ %indvars.iv.next581, %.lr.ph496 ], [ 1, %356 ]
  %.0134494 = phi i32 [ %spec.select, %.lr.ph496 ], [ 0, %356 ]
  %366 = sext i32 %.0134494 to i64
  %367 = getelementptr inbounds i32, ptr %361, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds i32, ptr %361, i64 %indvars.iv580
  %370 = load i32, ptr %369, align 4
  %371 = icmp slt i32 %368, %370
  %372 = trunc nuw nsw i64 %indvars.iv580 to i32
  %spec.select = select i1 %371, i32 %372, i32 %.0134494
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond584.not = icmp eq i64 %indvars.iv.next581, %wide.trip.count583
  br i1 %exitcond584.not, label %._crit_edge497, label %.lr.ph496, !llvm.loop !15

._crit_edge497:                                   ; preds = %.lr.ph496, %356
  %.0134.lcssa = phi i32 [ 0, %356 ], [ %spec.select, %.lr.ph496 ]
  %373 = getelementptr inbounds i8, ptr %316, i64 208
  %374 = load ptr, ptr %318, align 8
  %375 = getelementptr inbounds i32, ptr %374, i64 %303
  %376 = load i32, ptr %375, align 4
  %377 = sext i32 %376 to i64
  %378 = load ptr, ptr %373, align 8
  %379 = getelementptr inbounds i32, ptr %378, i64 %377
  %380 = load i32, ptr %379, align 4
  %381 = icmp ne i32 %.0134.lcssa, %380
  %382 = uitofp i1 %381 to double
  %383 = load double, ptr %224, align 8
  %384 = call double @llvm.fmuladd.f64(double %325, double %382, double %383)
  store double %384, ptr %224, align 8
  %385 = xor i1 %381, true
  %386 = uitofp i1 %385 to double
  br label %387

387:                                              ; preds = %328, %._crit_edge497
  %.pn167 = phi double [ %386, %._crit_edge497 ], [ %353, %328 ]
  %.1141 = fadd double %.0140500, %.pn167
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %exitcond589.not = icmp eq i64 %indvars.iv.next586, %wide.trip.count588
  br i1 %exitcond589.not, label %._crit_edge503, label %298, !llvm.loop !16

._crit_edge503:                                   ; preds = %387
  %.pre = load double, ptr %224, align 8
  %388 = sitofp i32 %291 to double
  %389 = fdiv double %.pre, %388
  store double %389, ptr %224, align 8
  %390 = load i8, ptr %38, align 8
  %391 = trunc i8 %390 to i1
  %392 = icmp ne i32 %291, 1
  %or.cond = and i1 %392, %391
  br i1 %or.cond, label %393, label %561

393:                                              ; preds = %._crit_edge503
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  %394 = and i64 %290, 2147483647
  %395 = ptrtoint ptr %.sroa.10310.0520 to i64
  %396 = ptrtoint ptr %.sroa.0302.9519 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 2
  %399 = icmp ult i64 %398, %394
  br i1 %399, label %400, label %426

400:                                              ; preds = %393
  %401 = sub nuw nsw i64 %394, %398
  %402 = ptrtoint ptr %.sroa.15.0521 to i64
  %403 = sub i64 %402, %395
  %404 = ashr exact i64 %403, 2
  %405 = xor i64 %398, 2305843009213693951
  %406 = icmp ule i64 %404, %405
  call void @llvm.assume(i1 %406)
  %.not28.i = icmp ult i64 %404, %401
  br i1 %.not28.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %407

407:                                              ; preds = %400
  store i32 0, ptr %.sroa.10310.0520, align 4
  %408 = getelementptr i8, ptr %.sroa.10310.0520, i64 4
  %409 = icmp eq i64 %401, 1
  br i1 %409, label %.lr.ph506.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %407
  %410 = shl nuw nsw i64 %401, 2
  %411 = add nsw i64 %410, -4
  call void @llvm.memset.p0.i64(ptr align 4 %408, i8 0, i64 %411, i1 false)
  %412 = getelementptr i32, ptr %.sroa.10310.0520, i64 %401
  br label %.lr.ph506.preheader

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %400
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %398, i64 %401)
  %413 = add nuw nsw i64 %.sroa.speculated.i.i, %398
  %414 = shl nuw nsw i64 %413, 2
  %415 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %414) #22
          to label %.noexc255 unwind label %.loopexit.split-lp

.noexc255:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %416 = getelementptr inbounds i8, ptr %415, i64 %397
  store i32 0, ptr %416, align 4
  %417 = icmp eq i64 %401, 1
  br i1 %417, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc255
  %418 = getelementptr i8, ptr %416, i64 4
  %419 = shl nuw nsw i64 %401, 2
  %420 = add nsw i64 %419, -4
  call void @llvm.memset.p0.i64(ptr align 4 %418, i8 0, i64 %420, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc255
  %421 = icmp sgt i64 %397, 0
  br i1 %421, label %422, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

422:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %415, ptr align 4 %.sroa.0302.9519, i64 %397, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %422, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %.sroa.0302.9519, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %423

423:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0302.9519) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %423, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %424 = getelementptr inbounds i32, ptr %416, i64 %401
  %425 = getelementptr inbounds i32, ptr %415, i64 %413
  br label %.lr.ph506.preheader

426:                                              ; preds = %393
  %427 = icmp ugt i64 %398, %394
  %428 = getelementptr inbounds i32, ptr %.sroa.0302.9519, i64 %394
  %spec.select421 = select i1 %427, ptr %428, ptr %.sroa.10310.0520
  br label %.lr.ph506.preheader

.lr.ph506.preheader:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %407, %426
  %.sroa.0302.16 = phi ptr [ %415, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.sroa.0302.9519, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.0302.9519, %407 ], [ %.sroa.0302.9519, %426 ]
  %.sroa.10310.3 = phi ptr [ %424, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %412, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %408, %407 ], [ %spec.select421, %426 ]
  %.sroa.15.3 = phi ptr [ %425, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.sroa.15.0521, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.15.0521, %407 ], [ %.sroa.15.0521, %426 ]
  %wide.trip.count593 = and i64 %290, 2147483647
  br label %.lr.ph506

.lr.ph508.preheader:                              ; preds = %.lr.ph506
  %429 = and i64 %290, 2147483647
  br label %.lr.ph508

.lr.ph506:                                        ; preds = %.lr.ph506.preheader, %.lr.ph506
  %indvars.iv590 = phi i64 [ 0, %.lr.ph506.preheader ], [ %indvars.iv.next591, %.lr.ph506 ]
  %430 = getelementptr inbounds i32, ptr %.sroa.0312.12.lcssa, i64 %indvars.iv590
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds i32, ptr %.sroa.0302.16, i64 %indvars.iv590
  store i32 %431, ptr %432, align 4
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %exitcond594.not = icmp eq i64 %indvars.iv.next591, %wide.trip.count593
  br i1 %exitcond594.not, label %.lr.ph508.preheader, label %.lr.ph506, !llvm.loop !17

.loopexit:                                        ; preds = %455, %_ZN2cv3Mat2atIfEERT_i.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %560

.loopexit.split-lp:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %560

.preheader422:                                    ; preds = %.lr.ph508
  br i1 %228, label %.lr.ph516, label %._crit_edge517

.lr.ph516:                                        ; preds = %.preheader422
  %433 = add nuw nsw i32 %.0136523, 1
  %smax601 = call i32 @llvm.smax.i32(i32 %291, i32 1)
  %wide.trip.count602 = zext nneg i32 %smax601 to i64
  br label %447

.lr.ph508:                                        ; preds = %.lr.ph508.preheader, %.lr.ph508
  %indvars.iv595 = phi i64 [ %429, %.lr.ph508.preheader ], [ %indvars.iv.next596, %.lr.ph508 ]
  %indvars.iv.next596 = add nsw i64 %indvars.iv595, -1
  %434 = load i64, ptr %22, align 8
  %435 = and i64 %434, 4294967295
  %436 = mul nuw i64 %435, 4164903690
  %437 = lshr i64 %434, 32
  %438 = add nuw i64 %436, %437
  store i64 %438, ptr %22, align 8
  %439 = trunc i64 %438 to i32
  %440 = urem i32 %439, %291
  %441 = getelementptr inbounds i32, ptr %.sroa.0302.16, i64 %indvars.iv.next596
  %442 = zext nneg i32 %440 to i64
  %443 = getelementptr inbounds i32, ptr %.sroa.0302.16, i64 %442
  %444 = load i32, ptr %441, align 4
  %445 = load i32, ptr %443, align 4
  store i32 %445, ptr %441, align 4
  store i32 %444, ptr %443, align 4
  %446 = icmp ugt i64 %indvars.iv595, 2
  br i1 %446, label %.lr.ph508, label %.preheader422, !llvm.loop !18

447:                                              ; preds = %.lr.ph516, %._crit_edge513
  %indvars.iv604 = phi i64 [ 0, %.lr.ph516 ], [ %indvars.iv.next605, %._crit_edge513 ]
  %448 = trunc nuw nsw i64 %indvars.iv604 to i32
  br i1 %.not162, label %.lr.ph512, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds i32, ptr %spec.select416, i64 %indvars.iv604
  %451 = load i32, ptr %450, align 4
  br label %.lr.ph512

.lr.ph512:                                        ; preds = %449, %447
  %452 = phi i32 [ %451, %449 ], [ %448, %447 ]
  %453 = sext i32 %452 to i64
  %454 = mul i64 %spec.select418, %453
  %invariant.gep = getelementptr float, ptr %140, i64 %454
  br label %455

455:                                              ; preds = %.lr.ph512, %553
  %indvars.iv598 = phi i64 [ 0, %.lr.ph512 ], [ %indvars.iv.next599, %553 ]
  %.0117510 = phi double [ 0.000000e+00, %.lr.ph512 ], [ %.1, %553 ]
  %456 = getelementptr inbounds i32, ptr %.sroa.0312.12.lcssa, i64 %indvars.iv598
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr inbounds i32, ptr %.sroa.0302.16, i64 %indvars.iv598
  %459 = load i32, ptr %458, align 4
  %460 = load ptr, ptr %45, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 256
  %462 = sext i32 %457 to i64
  %463 = load ptr, ptr %461, align 8
  %464 = getelementptr inbounds i32, ptr %463, i64 %462
  %465 = load i32, ptr %464, align 4
  %466 = sext i32 %465 to i64
  %467 = mul i64 %spec.select417, %466
  %468 = getelementptr inbounds float, ptr %140, i64 %467
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %117, i32 noundef 1, i32 noundef 5, ptr noundef %468, i64 noundef %225)
          to label %469 unwind label %.loopexit

469:                                              ; preds = %455
  %470 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %471 unwind label %534

471:                                              ; preds = %469
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  store i64 0, ptr %230, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %16, ptr %229, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %472 unwind label %536

472:                                              ; preds = %471
  %473 = load ptr, ptr %45, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 256
  %475 = sext i32 %459 to i64
  %476 = load ptr, ptr %474, align 8
  %477 = getelementptr inbounds i32, ptr %476, i64 %475
  %478 = load i32, ptr %477, align 4
  %479 = sext i32 %478 to i64
  %480 = mul i64 %spec.select417, %479
  %gep = getelementptr float, ptr %invariant.gep, i64 %480
  %481 = load float, ptr %gep, align 4
  %482 = load i32, ptr %16, align 8
  %483 = and i32 %482, 16384
  %.not.i222 = icmp eq i32 %483, 0
  br i1 %.not.i222, label %484, label %488

484:                                              ; preds = %472
  %485 = load ptr, ptr %231, align 8
  %486 = load i32, ptr %485, align 4
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %491

488:                                              ; preds = %484, %472
  %489 = load ptr, ptr %233, align 8
  %490 = getelementptr inbounds float, ptr %489, i64 %453
  br label %_ZN2cv3Mat2atIfEERT_i.exit

491:                                              ; preds = %484
  %492 = getelementptr inbounds i8, ptr %485, i64 4
  %493 = load i32, ptr %492, align 4
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %501

495:                                              ; preds = %491
  %496 = load ptr, ptr %233, align 8
  %497 = load ptr, ptr %234, align 8
  %498 = load i64, ptr %497, align 8
  %499 = mul i64 %498, %453
  %500 = getelementptr inbounds i8, ptr %496, i64 %499
  br label %_ZN2cv3Mat2atIfEERT_i.exit

501:                                              ; preds = %491
  %502 = load i32, ptr %232, align 4
  %503 = sdiv i32 %452, %502
  %504 = mul nsw i32 %503, %502
  %.recomposed = srem i32 %452, %502
  %505 = load ptr, ptr %233, align 8
  %506 = load ptr, ptr %234, align 8
  %507 = load i64, ptr %506, align 8
  %508 = sext i32 %503 to i64
  %509 = mul i64 %507, %508
  %510 = getelementptr inbounds i8, ptr %505, i64 %509
  %511 = sext i32 %.recomposed to i64
  %512 = getelementptr inbounds float, ptr %510, i64 %511
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %501, %495, %488
  %.0.i = phi ptr [ %490, %488 ], [ %500, %495 ], [ %512, %501 ]
  store float %481, ptr %.0.i, align 4
  store i32 %.0136523, ptr %19, align 4
  store i32 %433, ptr %235, align 4
  %513 = invoke noundef float @_ZNK2cv2ml10DTreesImpl12predictTreesERKNS_5RangeERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %147)
          to label %514 unwind label %.loopexit

514:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %515 = fpext float %513 to double
  %516 = load i8, ptr %144, align 8
  %517 = trunc i8 %516 to i1
  br i1 %517, label %538, label %518

518:                                              ; preds = %514
  %519 = load ptr, ptr %45, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 232
  %521 = getelementptr inbounds i8, ptr %519, i64 256
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds i32, ptr %522, i64 %462
  %524 = load i32, ptr %523, align 4
  %525 = sext i32 %524 to i64
  %526 = load ptr, ptr %520, align 8
  %527 = getelementptr inbounds double, ptr %526, i64 %525
  %528 = load double, ptr %527, align 8
  %529 = fsub double %515, %528
  %530 = fdiv double %529, %.0348
  %531 = fneg double %530
  %532 = fmul double %530, %531
  %533 = call double @exp(double noundef %532) #23
  br label %553

534:                                              ; preds = %469
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %560

536:                                              ; preds = %471
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %560

538:                                              ; preds = %514
  %539 = insertelement <2 x double> poison, double %515, i64 0
  %540 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %539)
  %541 = load ptr, ptr %45, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 208
  %543 = getelementptr inbounds i8, ptr %541, i64 256
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds i32, ptr %544, i64 %462
  %546 = load i32, ptr %545, align 4
  %547 = sext i32 %546 to i64
  %548 = load ptr, ptr %542, align 8
  %549 = getelementptr inbounds i32, ptr %548, i64 %547
  %550 = load i32, ptr %549, align 4
  %551 = icmp eq i32 %540, %550
  %552 = uitofp i1 %551 to double
  br label %553

553:                                              ; preds = %518, %538
  %.pn164 = phi double [ %552, %538 ], [ %533, %518 ]
  %.1 = fadd double %.0117510, %.pn164
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %exitcond603.not = icmp eq i64 %indvars.iv.next599, %wide.trip.count602
  br i1 %exitcond603.not, label %._crit_edge513, label %455, !llvm.loop !19

._crit_edge513:                                   ; preds = %553
  %554 = fsub double %.1141, %.1
  %555 = fptrunc double %554 to float
  %556 = load ptr, ptr %236, align 8
  %557 = getelementptr inbounds float, ptr %556, i64 %453
  %558 = load float, ptr %557, align 4
  %559 = fadd float %558, %555
  store float %559, ptr %557, align 4
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %exitcond608.not = icmp eq i64 %indvars.iv.next605, %wide.trip.count607
  br i1 %exitcond608.not, label %._crit_edge517, label %447, !llvm.loop !20

._crit_edge517:                                   ; preds = %._crit_edge513, %.preheader422
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  %.pre617 = load double, ptr %224, align 8
  br label %561

560:                                              ; preds = %.loopexit, %.loopexit.split-lp, %536, %534
  %.sroa.0302.15 = phi ptr [ %.sroa.0302.16, %536 ], [ %.sroa.0302.16, %534 ], [ %.sroa.0302.16, %.loopexit ], [ %.sroa.0302.9519, %.loopexit.split-lp ]
  %.pn165 = phi { ptr, i32 } [ %537, %536 ], [ %535, %534 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %.loopexit.split-lp425

561:                                              ; preds = %._crit_edge503.thread, %._crit_edge503, %._crit_edge517
  %562 = phi double [ %.pre617, %._crit_edge517 ], [ %389, %._crit_edge503 ], [ %296, %._crit_edge503.thread ]
  %.sroa.0302.12 = phi ptr [ %.sroa.0302.16, %._crit_edge517 ], [ %.sroa.0302.9519, %._crit_edge503 ], [ %.sroa.0302.9519, %._crit_edge503.thread ]
  %.sroa.10310.1 = phi ptr [ %.sroa.10310.3, %._crit_edge517 ], [ %.sroa.10310.0520, %._crit_edge503 ], [ %.sroa.10310.0520, %._crit_edge503.thread ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.3, %._crit_edge517 ], [ %.sroa.15.0521, %._crit_edge503 ], [ %.sroa.15.0521, %._crit_edge503.thread ]
  %563 = fcmp olt double %562, %72
  br i1 %563, label %._crit_edge526, label %.critedge

.critedge:                                        ; preds = %257, %561, %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge
  %.sroa.17.3 = phi ptr [ %.sroa.17.1.lcssa, %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge ], [ %.sroa.17.1.lcssa, %561 ], [ %.sroa.17.0518, %257 ]
  %.sroa.0302.13 = phi ptr [ %.sroa.0302.9519, %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge ], [ %.sroa.0302.12, %561 ], [ %.sroa.0302.9519, %257 ]
  %.sroa.10310.2 = phi ptr [ %.sroa.10310.0520, %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge ], [ %.sroa.10310.1, %561 ], [ %.sroa.10310.0520, %257 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.0521, %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge ], [ %.sroa.15.1, %561 ], [ %.sroa.15.0521, %257 ]
  %.sroa.0312.14 = phi ptr [ %.sroa.0312.12.lcssa, %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge ], [ %.sroa.0312.12.lcssa, %561 ], [ %.sroa.0312.9522, %257 ]
  %564 = add nuw nsw i32 %.0136523, 1
  %exitcond609.not = icmp eq i32 %564, %44
  br i1 %exitcond609.not, label %._crit_edge526, label %.preheader433, !llvm.loop !21

._crit_edge526:                                   ; preds = %.critedge, %561, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %.sroa.0302.10 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit ], [ %.sroa.0302.12, %561 ], [ %.sroa.0302.13, %.critedge ]
  %.sroa.0312.10 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit ], [ %.sroa.0312.12.lcssa, %561 ], [ %.sroa.0312.14, %.critedge ]
  %565 = load i8, ptr %38, align 8
  %566 = trunc i8 %565 to i1
  br i1 %566, label %.preheader, label %583

.preheader:                                       ; preds = %._crit_edge526
  br i1 %.not.i.i.i.i211, label %._crit_edge534, label %.lr.ph533

.lr.ph533:                                        ; preds = %.preheader
  %567 = getelementptr inbounds i8, ptr %0, i64 480
  %smax613 = call i32 @llvm.smax.i32(i32 %117, i32 1)
  %wide.trip.count614 = zext nneg i32 %smax613 to i64
  br label %568

568:                                              ; preds = %.lr.ph533, %568
  %indvars.iv610 = phi i64 [ 0, %.lr.ph533 ], [ %indvars.iv.next611, %568 ]
  %569 = load ptr, ptr %567, align 8
  %570 = getelementptr inbounds float, ptr %569, i64 %indvars.iv610
  %571 = load float, ptr %570, align 4
  %572 = fcmp olt float %571, 0.000000e+00
  %.sroa.speculated = select i1 %572, float 0.000000e+00, float %571
  store float %.sroa.speculated, ptr %570, align 4
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %exitcond615.not = icmp eq i64 %indvars.iv.next611, %wide.trip.count614
  br i1 %exitcond615.not, label %._crit_edge534, label %568, !llvm.loop !22

._crit_edge534:                                   ; preds = %568, %.preheader
  %573 = getelementptr inbounds i8, ptr %0, i64 480
  %574 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %574, align 8
  %575 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %575, align 4
  store i32 -2130509819, ptr %20, align 8
  %576 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %573, ptr %576, align 8
  %577 = getelementptr inbounds i8, ptr %21, i64 8
  %578 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %578, align 8
  store i32 -2096955387, ptr %21, align 8
  store ptr %573, ptr %577, align 8
  %579 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %580 unwind label %581

580:                                              ; preds = %._crit_edge534
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 2, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %579)
          to label %583 unwind label %581

581:                                              ; preds = %580, %._crit_edge534
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp425

583:                                              ; preds = %580, %._crit_edge526
  invoke void @_ZN2cv2ml19DTreesImplForRTrees11endTrainingEv(ptr noundef nonnull align 8 dereferenceable(552) %0)
          to label %.loopexit437 unwind label %.loopexit.split-lp425.loopexit.split-lp.loopexit.split-lp

.loopexit437:                                     ; preds = %255, %583
  %.sroa.0302.11 = phi ptr [ %.sroa.0302.10, %583 ], [ %.sroa.0302.9519, %255 ]
  %.sroa.0312.11 = phi ptr [ %.sroa.0312.10, %583 ], [ %.sroa.0312.9522, %255 ]
  %.0 = phi i1 [ true, %583 ], [ false, %255 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %.not.i.i.i224 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %584

584:                                              ; preds = %.loopexit437
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit437, %584
  %.not.i.i.i225 = icmp eq ptr %.sroa.0276.0, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %585

585:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0276.0) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %585
  %.not.i.i.i226 = icmp eq ptr %.sroa.0284.0, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIiSaIiEED2Ev.exit227, label %586

586:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0284.0) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit227

_ZNSt6vectorIiSaIiEED2Ev.exit227:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %586
  %.not.i.i.i228 = icmp eq ptr %.sroa.0293.0379, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %587

587:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit227
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.0379) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit227, %587
  %.not.i.i.i229 = icmp eq ptr %.sroa.0302.11, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIiSaIiEED2Ev.exit230, label %588

588:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0302.11) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit230

_ZNSt6vectorIiSaIiEED2Ev.exit230:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %588
  %.not.i.i.i231 = icmp eq ptr %.sroa.0312.11, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIiSaIiEED2Ev.exit232, label %589

589:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit230
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0312.11) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit232

_ZNSt6vectorIiSaIiEED2Ev.exit232:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit230, %589
  %.not.i.i.i233 = icmp eq ptr %.sroa.0324.0363367, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %590

590:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit232
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0324.0363367) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit232, %590
  %591 = load ptr, ptr %7, align 8
  %.not.i.i.i234 = icmp eq ptr %591, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit235, label %592

592:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %591) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit235

_ZNSt6vectorIiSaIiEED2Ev.exit235:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %592
  %593 = getelementptr inbounds i8, ptr %4, i64 8
  %594 = load i32, ptr %593, align 8
  %.not.i236 = icmp eq i32 %594, 0
  br i1 %.not.i236, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %595

595:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %596

596:                                              ; preds = %595
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235, %595
  ret i1 %.0

.loopexit.split-lp425:                            ; preds = %.loopexit424, %.loopexit.split-lp425.loopexit.split-lp.loopexit, %.loopexit.split-lp425.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp425.loopexit, %581, %560, %354, %201
  %.sroa.0302.8 = phi ptr [ %.sroa.0302.9519, %354 ], [ %.sroa.0302.15, %560 ], [ null, %201 ], [ %.sroa.0302.10, %581 ], [ %.sroa.0302.9519, %.loopexit424 ], [ %.sroa.0302.9519, %.loopexit.split-lp425.loopexit ], [ %.sroa.0302.9519, %.loopexit.split-lp425.loopexit.split-lp.loopexit ], [ %.sroa.0302.0.ph.ph.ph, %.loopexit.split-lp425.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0312.8 = phi ptr [ %.sroa.0312.12.lcssa, %354 ], [ %.sroa.0312.12.lcssa, %560 ], [ null, %201 ], [ %.sroa.0312.10, %581 ], [ %.sroa.0312.12.lcssa, %.loopexit424 ], [ %.sroa.0312.12487, %.loopexit.split-lp425.loopexit ], [ %.sroa.0312.9522, %.loopexit.split-lp425.loopexit.split-lp.loopexit ], [ %.sroa.0312.0.ph.ph.ph, %.loopexit.split-lp425.loopexit.split-lp.loopexit.split-lp ]
  %.pn169 = phi { ptr, i32 } [ %355, %354 ], [ %.pn165, %560 ], [ %.pn, %201 ], [ %582, %581 ], [ %lpad.loopexit426, %.loopexit424 ], [ %lpad.loopexit429, %.loopexit.split-lp425.loopexit ], [ %lpad.loopexit434, %.loopexit.split-lp425.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp435, %.loopexit.split-lp425.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %599

599:                                              ; preds = %.loopexit.split-lp425, %184
  %.sroa.0302.7 = phi ptr [ %.sroa.0302.8, %.loopexit.split-lp425 ], [ null, %184 ]
  %.sroa.0312.7 = phi ptr [ %.sroa.0312.8, %.loopexit.split-lp425 ], [ null, %184 ]
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %.loopexit.split-lp425 ], [ %185, %184 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %600

600:                                              ; preds = %599, %182
  %.sroa.0302.6 = phi ptr [ %.sroa.0302.7, %599 ], [ null, %182 ]
  %.sroa.0312.6 = phi ptr [ %.sroa.0312.7, %599 ], [ null, %182 ]
  %.pn169.pn.pn = phi { ptr, i32 } [ %.pn169.pn, %599 ], [ %183, %182 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %601

601:                                              ; preds = %600, %180
  %.sroa.0302.5 = phi ptr [ %.sroa.0302.6, %600 ], [ null, %180 ]
  %.sroa.0312.5 = phi ptr [ %.sroa.0312.6, %600 ], [ null, %180 ]
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn, %600 ], [ %181, %180 ]
  %.not.i.i.i237 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIfSaIfEED2Ev.exit238, label %602

602:                                              ; preds = %601
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit238

_ZNSt6vectorIfSaIfEED2Ev.exit238:                 ; preds = %602, %601, %178, %176
  %.sroa.0302.4 = phi ptr [ null, %178 ], [ null, %176 ], [ %.sroa.0302.5, %601 ], [ %.sroa.0302.5, %602 ]
  %.sroa.0312.4 = phi ptr [ null, %178 ], [ null, %176 ], [ %.sroa.0312.5, %601 ], [ %.sroa.0312.5, %602 ]
  %.pn169.pn.pn.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ], [ %.pn169.pn.pn.pn, %601 ], [ %.pn169.pn.pn.pn, %602 ]
  %.not.i.i.i239 = icmp eq ptr %.sroa.0276.0, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIiSaIiEED2Ev.exit240, label %603

603:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit238
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0276.0) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit240

_ZNSt6vectorIiSaIiEED2Ev.exit240:                 ; preds = %603, %_ZNSt6vectorIfSaIfEED2Ev.exit238, %174
  %.sroa.0302.3 = phi ptr [ null, %174 ], [ %.sroa.0302.4, %_ZNSt6vectorIfSaIfEED2Ev.exit238 ], [ %.sroa.0302.4, %603 ]
  %.sroa.0312.3 = phi ptr [ null, %174 ], [ %.sroa.0312.4, %_ZNSt6vectorIfSaIfEED2Ev.exit238 ], [ %.sroa.0312.4, %603 ]
  %.pn169.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn169.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit238 ], [ %.pn169.pn.pn.pn.pn, %603 ]
  %.not.i.i.i241 = icmp eq ptr %.sroa.0284.0, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIiSaIiEED2Ev.exit242, label %604

604:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit240
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0284.0) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit242

_ZNSt6vectorIiSaIiEED2Ev.exit242:                 ; preds = %604, %_ZNSt6vectorIiSaIiEED2Ev.exit240
  %.not.i.i.i243 = icmp eq ptr %.sroa.0293.0379, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIdSaIdEED2Ev.exit244, label %605

605:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit242.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit242
  %.pn169.pn.pn.pn.pn.pn.pn394 = phi { ptr, i32 } [ %173, %_ZNSt6vectorIiSaIiEED2Ev.exit242.thread ], [ %.pn169.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ]
  %.sroa.0312.2392 = phi ptr [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit242.thread ], [ %.sroa.0312.3, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ]
  %.sroa.0302.2390 = phi ptr [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit242.thread ], [ %.sroa.0302.3, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ]
  %.sroa.0324.0355388 = phi ptr [ %86, %_ZNSt6vectorIiSaIiEED2Ev.exit242.thread ], [ %.sroa.0324.0363367, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ]
  %.sroa.0293.0371387 = phi ptr [ %93, %_ZNSt6vectorIiSaIiEED2Ev.exit242.thread ], [ %.sroa.0293.0379, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.0371387) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit244

_ZNSt6vectorIdSaIdEED2Ev.exit244:                 ; preds = %605, %_ZNSt6vectorIiSaIiEED2Ev.exit242
  %.sroa.0324.0354 = phi ptr [ %.sroa.0324.0363367, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ], [ %.sroa.0324.0355388, %605 ]
  %.sroa.0302.1 = phi ptr [ %.sroa.0302.3, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ], [ %.sroa.0302.2390, %605 ]
  %.sroa.0312.1 = phi ptr [ %.sroa.0312.3, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ], [ %.sroa.0312.2392, %605 ]
  %.pn169.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ], [ %.pn169.pn.pn.pn.pn.pn.pn394, %605 ]
  %.not.i.i.i245 = icmp eq ptr %.sroa.0302.1, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIiSaIiEED2Ev.exit246, label %606

606:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit244
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0302.1) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit246

_ZNSt6vectorIiSaIiEED2Ev.exit246:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit244, %606
  %.not.i.i.i247 = icmp eq ptr %.sroa.0312.1, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIiSaIiEED2Ev.exit248, label %607

607:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit246
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0312.1) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit248

_ZNSt6vectorIiSaIiEED2Ev.exit248:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit246, %607
  %.not.i.i.i249 = icmp eq ptr %.sroa.0324.0354, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIhSaIhEED2Ev.exit250, label %608

608:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit248.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit248
  %.pn169.pn.pn.pn.pn.pn.pn.pn403408414 = phi { ptr, i32 } [ %172, %_ZNSt6vectorIiSaIiEED2Ev.exit248.thread ], [ %.pn169.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit248 ]
  %.sroa.0324.0354401409413 = phi ptr [ %86, %_ZNSt6vectorIiSaIiEED2Ev.exit248.thread ], [ %.sroa.0324.0354, %_ZNSt6vectorIiSaIiEED2Ev.exit248 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0324.0354401409413) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit250

_ZNSt6vectorIhSaIhEED2Ev.exit250:                 ; preds = %608, %_ZNSt6vectorIiSaIiEED2Ev.exit248, %170
  %.pn169.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn169.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit248 ], [ %.pn169.pn.pn.pn.pn.pn.pn.pn403408414, %608 ]
  %609 = load ptr, ptr %7, align 8
  %.not.i.i.i251 = icmp eq ptr %609, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIiSaIiEED2Ev.exit252, label %610

610:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit250
  call void @_ZdlPv(ptr noundef nonnull %609) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit252

_ZNSt6vectorIiSaIiEED2Ev.exit252:                 ; preds = %610, %_ZNSt6vectorIhSaIhEED2Ev.exit250, %168, %35, %26
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %35 ], [ %169, %168 ], [ %27, %26 ], [ %.pn169.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit250 ], [ %.pn169.pn.pn.pn.pn.pn.pn.pn.pn, %610 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #23
  resume { ptr, i32 } %.pn179.pn
}

declare noundef float @_ZNK2cv2ml10DTreesImpl7predictERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10DTreesImpl16getMaxCategoriesEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
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
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %.sroa.speculated.i, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10DTreesImpl11getMaxDepthEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 116
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
  %14 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %.sroa.speculated.i, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10DTreesImpl17getMinSampleCountEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10DTreesImpl17setMinSampleCountEi(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %.sroa.speculated.i, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml10DTreesImpl10getCVFoldsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10DTreesImpl10setCVFoldsEi(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv2ml10TreeParams10setCVFoldsEi(ptr noundef nonnull align 8 dereferenceable(124) %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10DTreesImpl16getUseSurrogatesEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10DTreesImpl16setUseSurrogatesEb(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10DTreesImpl13getUse1SERuleEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10DTreesImpl13setUse1SERuleEb(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv2ml10DTreesImpl21getTruncatePrunedTreeEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 10
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10DTreesImpl21setTruncatePrunedTreeEb(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %3, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2cv2ml10DTreesImpl21getRegressionAccuracyEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
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
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  store float %1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml10DTreesImpl9getPriorsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml10DTreesImpl9setPriorsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv2ml10DTreesImpl8getRootsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv2ml10DTreesImpl8getNodesEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv2ml10DTreesImpl9getSplitsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv2ml10DTreesImpl10getSubsetsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
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
  %19 = getelementptr inbounds i8, ptr %0, i64 432
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %26 unwind label %80

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %0, i64 452
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
  %38 = getelementptr inbounds i8, ptr %0, i64 504
  %39 = sext i32 %25 to i64
  %40 = getelementptr inbounds i8, ptr %0, i64 512
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
  %55 = getelementptr inbounds i8, ptr %0, i64 528
  %56 = sext i32 %.sroa.speculated to i64
  %57 = getelementptr inbounds i8, ptr %0, i64 536
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
  %73 = getelementptr inbounds i8, ptr %0, i64 136
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %74

74:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %38, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv
  store i32 %77, ptr %79, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %74, !llvm.loop !23

80:                                               ; preds = %65, %48, %18, %17
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %88

._crit_edge:                                      ; preds = %74, %_ZNSt6vectorIiSaIiEE6resizeEm.exit18
  %82 = getelementptr inbounds i8, ptr %4, i64 8
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
  %4 = getelementptr inbounds i8, ptr %0, i64 504
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 528
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
  %10 = getelementptr inbounds i8, ptr %2, i64 8
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
  %5 = getelementptr inbounds i8, ptr %0, i64 504
  %6 = getelementptr inbounds i8, ptr %0, i64 512
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 528
  %15 = getelementptr inbounds i8, ptr %0, i64 536
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
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %38
  %41 = zext nneg i32 %37 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %40, align 4
  %44 = load i32, ptr %42, align 4
  store i32 %44, ptr %40, align 4
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
  %49 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv
  store i32 %50, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond21.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %53 = getelementptr inbounds i8, ptr %2, i64 8
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
  %15 = getelementptr inbounds i8, ptr %0, i64 452
  %16 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %17 unwind label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %5, i64 8
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
  %11 = getelementptr inbounds i8, ptr %0, i64 452
  store i32 %9, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
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
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
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
  %22 = getelementptr inbounds i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 102, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
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
  %9 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 102, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 0, ptr %10, align 1
  %11 = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ult i64 %18, %11
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = sub nuw i64 %11, %18
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %21)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

22:                                               ; preds = %3
  %23 = icmp ugt i64 %18, %11
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %31

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
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds float, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !26

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub nuw i64 %2, %18
  %35 = getelementptr inbounds float, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.07.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !26

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #22
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds float, ptr %61, i64 %2
  %63 = load float, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store float %63, ptr %.07.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !26

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds float, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
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
  %20 = getelementptr inbounds i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 264
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
  br label %193

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %0, i64 352
  %35 = getelementptr inbounds i8, ptr %0, i64 360
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
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !27
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %71

53:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %71

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %50, %53
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %54 = getelementptr inbounds i8, ptr %12, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %3, 768
  switch i32 %56, label %.thread100 [
    i32 0, label %57
    i32 256, label %.thread98
  ]

57:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = getelementptr inbounds i8, ptr %0, i64 424
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %.thread98

61:                                               ; preds = %57
  %62 = load ptr, ptr %35, align 8
  %63 = load ptr, ptr %34, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %.fr107 = freeze i64 %66
  %67 = icmp eq i64 %.fr107, 8
  %68 = and i32 %3, 1
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %69, %67
  br i1 %70, label %.thread98, label %.thread100

71:                                               ; preds = %53, %50, %33
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %193

.thread98:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %57, %61
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %55, i32 noundef %47, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %73 unwind label %.loopexit.split-lp112

73:                                               ; preds = %.thread98
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc71 unwind label %.loopexit.split-lp112

.noexc71:                                         ; preds = %73
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc71
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !30
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %.loopexit.split-lp112

79:                                               ; preds = %.noexc71
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %.loopexit.split-lp112

_ZNK2cv11_InputArray6getMatEi.exit74:             ; preds = %76, %79
  %80 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %81 unwind label %103

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  %82 = icmp sgt i32 %55, 0
  br i1 %82, label %.preheader110.lr.ph, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.preheader110.lr.ph:                              ; preds = %81
  %83 = icmp sgt i32 %47, 0
  %84 = getelementptr inbounds i8, ptr %15, i64 4
  %85 = getelementptr inbounds i8, ptr %7, i64 4
  %86 = getelementptr inbounds i8, ptr %13, i64 16
  %87 = getelementptr inbounds i8, ptr %13, i64 72
  br i1 %83, label %.preheader110.us.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.preheader110.us.preheader:                       ; preds = %.preheader110.lr.ph
  %wide.trip.count155 = zext nneg i32 %55 to i64
  %wide.trip.count = and i64 %46, 2147483647
  br label %.preheader110.us

.preheader110.us:                                 ; preds = %.preheader110.us.preheader, %._crit_edge.us
  %indvars.iv152 = phi i64 [ 0, %.preheader110.us.preheader ], [ %indvars.iv.next153, %._crit_edge.us ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %88 = trunc nuw nsw i64 %indvars.iv152 to i32
  %89 = trunc nuw nsw i64 %indvars.iv.next153 to i32
  br label %90

90:                                               ; preds = %.preheader110.us, %95
  %indvars.iv = phi i64 [ 0, %.preheader110.us ], [ %indvars.iv.next, %95 ]
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
          to label %93 unwind label %.loopexit111.split.us

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
  %99 = mul i64 %98, %indvars.iv152
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = getelementptr inbounds float, ptr %100, i64 %indvars.iv
  store float %94, ptr %101, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %90, !llvm.loop !36

._crit_edge.us:                                   ; preds = %95
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.preheader110.us, !llvm.loop !37

.loopexit111.split.us:                            ; preds = %90
  %lpad.loopexit113.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

.split.us:                                        ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

.loopexit.split-lp112:                            ; preds = %.thread98, %73, %76, %79
  %lpad.loopexit.split-lp114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

103:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit74
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

.thread100:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %61
  %105 = add nsw i32 %55, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %105, i32 noundef %42, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %106 unwind label %.loopexit.split-lp

106:                                              ; preds = %.thread100
  %107 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %106
  %108 = icmp eq i32 %107, 65536
  br i1 %108, label %109, label %112

109:                                              ; preds = %.noexc76
  %110 = getelementptr inbounds i8, ptr %2, i64 8
  %111 = load ptr, ptr %110, align 8, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %_ZNK2cv11_InputArray6getMatEi.exit79 unwind label %.loopexit.split-lp

112:                                              ; preds = %.noexc76
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit79 unwind label %.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit79:             ; preds = %109, %112
  %113 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %114 unwind label %.thread102

114:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  %115 = icmp sgt i32 %42, 0
  br i1 %115, label %.lr.ph, label %.preheader109

.lr.ph:                                           ; preds = %114
  %116 = getelementptr inbounds i8, ptr %13, i64 16
  %wide.trip.count160 = and i64 %41, 2147483647
  br label %123

.preheader109:                                    ; preds = %123, %114
  %117 = icmp sgt i32 %55, 0
  br i1 %117, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.lr.ph, label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.lr.ph: ; preds = %.preheader109
  %118 = icmp sgt i32 %47, 0
  %119 = getelementptr inbounds i8, ptr %18, i64 4
  %120 = getelementptr inbounds i8, ptr %5, i64 4
  %121 = getelementptr inbounds i8, ptr %13, i64 16
  %122 = getelementptr inbounds i8, ptr %13, i64 72
  %wide.trip.count176 = zext nneg i32 %55 to i64
  %wide.trip.count166 = and i64 %41, 2147483647
  %wide.trip.count171 = and i64 %41, 2147483647
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader

123:                                              ; preds = %.lr.ph, %123
  %indvars.iv157 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next158, %123 ]
  %124 = load ptr, ptr %34, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 %indvars.iv157
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %116, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv157
  store i32 %126, ptr %128, align 4
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %.preheader109, label %123, !llvm.loop !41

.loopexit:                                        ; preds = %140, %158
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp:                               ; preds = %.thread100, %106, %109, %112, %152
  %.sroa.0.0.ph = phi ptr [ null, %.thread100 ], [ null, %106 ], [ null, %112 ], [ null, %109 ], [ %.sroa.0.3134, %152 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %185

.thread102:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit79
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader:      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.lr.ph, %._crit_edge
  %indvars.iv173 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.lr.ph ], [ %indvars.iv.next174.pre-phi, %._crit_edge ]
  %.sroa.0.2142 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.lr.ph ], [ %.sroa.0.3.lcssa, %._crit_edge ]
  %.sroa.14.0141 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.lr.ph ], [ %.sroa.14.1.lcssa, %._crit_edge ]
  br i1 %118, label %.lr.ph136, label %.preheader

.lr.ph136:                                        ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader
  %130 = trunc nuw nsw i64 %indvars.iv173 to i32
  %131 = trunc i64 %indvars.iv173 to i32
  %132 = add i32 %131, 1
  br label %140

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader
  %.sroa.7.1.lcssa = phi ptr [ %.sroa.0.2142, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ], [ %.sroa.7.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.14.1.lcssa = phi ptr [ %.sroa.14.0141, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ], [ %.sroa.14.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0.3.lcssa = phi ptr [ %.sroa.0.2142, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ], [ %.sroa.0.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  br i1 %115, label %.lr.ph140, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = add nuw nsw i64 %indvars.iv173, 1
  br label %._crit_edge

.lr.ph140:                                        ; preds = %.preheader
  %.not5.i.i = icmp eq ptr %.sroa.0.3.lcssa, %.sroa.7.1.lcssa
  %133 = add nuw nsw i64 %indvars.iv173, 1
  br i1 %.not5.i.i, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.us, label %.lr.ph.i.i

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.us: ; preds = %.lr.ph140, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.us
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.us ], [ 0, %.lr.ph140 ]
  %134 = load ptr, ptr %121, align 8
  %135 = load ptr, ptr %122, align 8
  %136 = load i64, ptr %135, align 8
  %137 = mul i64 %136, %133
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = getelementptr inbounds i32, ptr %138, i64 %indvars.iv168
  store i32 0, ptr %139, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.us, !llvm.loop !42

140:                                              ; preds = %.lr.ph136, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.259135 = phi i32 [ 0, %.lr.ph136 ], [ %141, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0.3134 = phi ptr [ %.sroa.0.2142, %.lr.ph136 ], [ %.sroa.0.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.14.1133 = phi ptr [ %.sroa.14.0141, %.lr.ph136 ], [ %.sroa.14.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.7.1132 = phi ptr [ %.sroa.0.2142, %.lr.ph136 ], [ %.sroa.7.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %141 = add nuw nsw i32 %.259135, 1
  store i32 %.259135, ptr %18, align 4
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
          to label %144 unwind label %168

144:                                              ; preds = %142
  %145 = fptosi float %143 to i32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  %.not.i = icmp eq ptr %.sroa.7.1132, %.sroa.14.1133
  br i1 %.not.i, label %147, label %146

146:                                              ; preds = %144
  store i32 %145, ptr %.sroa.7.1132, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

147:                                              ; preds = %144
  %148 = ptrtoint ptr %.sroa.14.1133 to i64
  %149 = ptrtoint ptr %.sroa.0.3134 to i64
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
  %.not.i.i.i = icmp eq i64 %157, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %158

158:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %159 = shl nuw nsw i64 %157, 2
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %158, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %161 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %160, %158 ]
  %162 = getelementptr inbounds i32, ptr %161, i64 %153
  store i32 %145, ptr %162, align 4
  %163 = icmp sgt i64 %150, 0
  br i1 %163, label %164, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

164:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %161, ptr align 4 %.sroa.0.3134, i64 %150, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %164, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %165 = getelementptr inbounds i8, ptr %161, i64 %150
  %.not.i17.i.i = icmp eq ptr %.sroa.0.3134, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %166

166:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3134) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %166, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %167 = getelementptr inbounds i32, ptr %161, i64 %157
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %146, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.pn108 = phi ptr [ %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.7.1132, %146 ]
  %.sroa.14.2 = phi ptr [ %167, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.14.1133, %146 ]
  %.sroa.0.4 = phi ptr [ %161, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.3134, %146 ]
  %.sroa.7.3 = getelementptr inbounds i8, ptr %.pn108, i64 4
  %exitcond162.not = icmp eq i32 %141, %47
  br i1 %exitcond162.not, label %.preheader, label %140

168:                                              ; preds = %142
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  br label %185

.lr.ph.i.i:                                       ; preds = %.lr.ph140, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.loopexit
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.loopexit ], [ 0, %.lr.ph140 ]
  %170 = load ptr, ptr %34, align 8
  %171 = getelementptr inbounds i32, ptr %170, i64 %indvars.iv163
  %172 = load i32, ptr %171, align 4
  br label %173

173:                                              ; preds = %173, %.lr.ph.i.i
  %.07.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %173 ]
  %.sroa.03.06.i.i = phi ptr [ %.sroa.0.3.lcssa, %.lr.ph.i.i ], [ %177, %173 ]
  %174 = load i32, ptr %.sroa.03.06.i.i, align 4
  %175 = icmp eq i32 %174, %172
  %176 = zext i1 %175 to i32
  %spec.select.i.i = add i32 %.07.i.i, %176
  %177 = getelementptr inbounds i8, ptr %.sroa.03.06.i.i, i64 4
  %.not.i.i84 = icmp eq ptr %177, %.sroa.7.1.lcssa
  br i1 %.not.i.i84, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.loopexit, label %173, !llvm.loop !46

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.loopexit: ; preds = %173
  %178 = load ptr, ptr %121, align 8
  %179 = load ptr, ptr %122, align 8
  %180 = load i64, ptr %179, align 8
  %181 = mul i64 %180, %133
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = getelementptr inbounds i32, ptr %182, i64 %indvars.iv163
  store i32 %spec.select.i.i, ptr %183, align 4
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.loopexit, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.us, %.preheader.._crit_edge_crit_edge
  %indvars.iv.next174.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %133, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.us ], [ %133, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.loopexit ]
  %exitcond177.not = icmp eq i64 %indvars.iv.next174.pre-phi, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge144, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader, !llvm.loop !47

._crit_edge144:                                   ; preds = %._crit_edge
  %.not.i.i.i85 = icmp eq ptr %.sroa.0.3.lcssa, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %184

184:                                              ; preds = %._crit_edge144
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.lcssa) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

185:                                              ; preds = %.loopexit, %.loopexit.split-lp, %168
  %.sroa.0.1 = phi ptr [ %.sroa.0.3134, %168 ], [ %.sroa.0.3134, %.loopexit ], [ %.sroa.0.0.ph, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i86 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIiSaIiEED2Ev.exit87, label %186

186:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge.us, %.preheader109, %.preheader110.lr.ph, %81, %184, %._crit_edge144
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %187 = getelementptr inbounds i8, ptr %9, i64 8
  %188 = load i32, ptr %187, align 8
  %.not.i88 = icmp eq i32 %188, 0
  br i1 %.not.i88, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %189
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit87:                  ; preds = %.loopexit111.split.us, %.loopexit.split-lp112, %186, %185, %.thread102, %.split.us, %103
  %.pn64 = phi { ptr, i32 } [ %102, %.split.us ], [ %104, %103 ], [ %129, %.thread102 ], [ %.pn, %185 ], [ %.pn, %186 ], [ %lpad.loopexit113.us, %.loopexit111.split.us ], [ %lpad.loopexit.split-lp114, %.loopexit.split-lp112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %193

193:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit87, %71, %32
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %32 ], [ %.pn64, %_ZNSt6vectorIiSaIiEED2Ev.exit87 ], [ %72, %71 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #23
  resume { ptr, i32 } %.pn66.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml6RTreesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml6RTreesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

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
