; ModuleID = 'bench/opencv/original/inner_functions.ll'
source_filename = "bench/opencv/original/inner_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::ml::ParallelCalcError" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv2ml9StatModelD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv2ml17ParallelCalcErrorD0Ev = comdat any

$_ZNK2cv2ml17ParallelCalcErrorclERKNS_5RangeE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv2ml17ParallelCalcErrorE = comdat any

$_ZTIN2cv2ml17ParallelCalcErrorE = comdat any

$_ZTSN2cv2ml17ParallelCalcErrorE = comdat any

$_ZZNK2cv2ml17ParallelCalcErrorclERKNS_5RangeEE30__cv_trace_location_extra_fn97 = comdat any

$_ZZNK2cv2ml17ParallelCalcErrorclERKNS_5RangeEE24__cv_trace_location_fn97 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv2ml9ParamGridC1EdddE30__cv_trace_location_extra_fn48 = internal global ptr null, align 8
@_ZZN2cv2ml9ParamGridC1EdddE24__cv_trace_location_fn48 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml9ParamGridC1EdddE30__cv_trace_location_extra_fn48, ptr @.str, ptr @.str.1, i32 48, i32 1 }, align 8
@.str = private unnamed_addr constant [53 x i8] c"cv::ml::ParamGrid::ParamGrid(double, double, double)\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ml/src/inner_functions.cpp\00", align 1
@_ZZN2cv2ml9StatModel5trainERKNS_3PtrINS0_9TrainDataEEEiE30__cv_trace_location_extra_fn64 = internal global ptr null, align 8
@_ZZN2cv2ml9StatModel5trainERKNS_3PtrINS0_9TrainDataEEEiE24__cv_trace_location_fn64 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml9StatModel5trainERKNS_3PtrINS0_9TrainDataEEEiE30__cv_trace_location_extra_fn64, ptr @.str.2, ptr @.str.1, i32 64, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [67 x i8] c"virtual bool cv::ml::StatModel::train(const Ptr<TrainData> &, int)\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"!trainData.empty()\00", align 1
@__func__._ZN2cv2ml9StatModel5trainERKNS_3PtrINS0_9TrainDataEEEi = private unnamed_addr constant [6 x i8] c"train\00", align 1
@_ZZN2cv2ml9StatModel5trainERKNS_11_InputArrayEiS4_E30__cv_trace_location_extra_fn72 = internal global ptr null, align 8
@_ZZN2cv2ml9StatModel5trainERKNS_11_InputArrayEiS4_E24__cv_trace_location_fn72 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml9StatModel5trainERKNS_11_InputArrayEiS4_E30__cv_trace_location_extra_fn72, ptr @.str.5, ptr @.str.1, i32 72, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [67 x i8] c"virtual bool cv::ml::StatModel::train(InputArray, int, InputArray)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"!samples.empty()\00", align 1
@_ZZNK2cv2ml9StatModel9calcErrorERKNS_3PtrINS0_9TrainDataEEEbRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn138 = internal global ptr null, align 8
@_ZZNK2cv2ml9StatModel9calcErrorERKNS_3PtrINS0_9TrainDataEEEbRKNS_12_OutputArrayEE25__cv_trace_location_fn138 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv2ml9StatModel9calcErrorERKNS_3PtrINS0_9TrainDataEEEbRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn138, ptr @.str.7, ptr @.str.1, i32 138, i32 5 }, align 8
@.str.7 = private unnamed_addr constant [92 x i8] c"virtual float cv::ml::StatModel::calcError(const Ptr<TrainData> &, bool, OutputArray) const\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"!data.empty()\00", align 1
@__func__._ZNK2cv2ml9StatModel9calcErrorERKNS_3PtrINS0_9TrainDataEEEbRKNS_12_OutputArrayE = private unnamed_addr constant [10 x i8] c"calcError\00", align 1
@_ZZN2cv2ml12randMVNormalERKNS_11_InputArrayES3_iRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn194 = internal global ptr null, align 8
@_ZZN2cv2ml12randMVNormalERKNS_11_InputArrayES3_iRKNS_12_OutputArrayEE25__cv_trace_location_fn194 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml12randMVNormalERKNS_11_InputArrayES3_iRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn194, ptr @.str.9, ptr @.str.1, i32 194, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [68 x i8] c"void cv::ml::randMVNormal(InputArray, InputArray, int, OutputArray)\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"mean.rows == 1 || mean.cols == 1\00", align 1
@__func__._ZN2cv2ml12randMVNormalERKNS_11_InputArrayES3_iRKNS_12_OutputArrayE = private unnamed_addr constant [13 x i8] c"randMVNormal\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"cov.rows == dim && cov.cols == dim\00", align 1
@_ZTVN2cv2ml9StatModelE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv2ml9StatModelE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv2ml9StatModelD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv2ml9StatModel5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN2cv2ml9StatModel5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr @_ZN2cv2ml9StatModel5trainERKNS_11_InputArrayEiS4_, ptr @_ZNK2cv2ml9StatModel9calcErrorERKNS_3PtrINS0_9TrainDataEEEbRKNS_12_OutputArrayE, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv2ml9StatModelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv2ml9StatModelE, ptr @_ZTIN2cv9AlgorithmE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv2ml9StatModelE = constant [19 x i8] c"N2cv2ml9StatModelE\00", align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv2ml17ParallelCalcErrorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv2ml17ParallelCalcErrorE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv2ml17ParallelCalcErrorD0Ev, ptr @_ZNK2cv2ml17ParallelCalcErrorclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv2ml17ParallelCalcErrorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv2ml17ParallelCalcErrorE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv2ml17ParallelCalcErrorE = linkonce_odr hidden constant [28 x i8] c"N2cv2ml17ParallelCalcErrorE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZZNK2cv2ml17ParallelCalcErrorclERKNS_5RangeEE30__cv_trace_location_extra_fn97 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv2ml17ParallelCalcErrorclERKNS_5RangeEE24__cv_trace_location_fn97 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv2ml17ParallelCalcErrorclERKNS_5RangeEE30__cv_trace_location_extra_fn97, ptr @.str.12, ptr @.str.1, i32 97, i32 5 }, comdat, align 8
@.str.12 = private unnamed_addr constant [72 x i8] c"virtual void cv::ml::ParallelCalcError::operator()(const Range &) const\00", align 1
@_ZZN2cv2mlL8CholeskyERKNS_3MatERS1_E31__cv_trace_location_extra_fn179 = internal global ptr null, align 8
@_ZZN2cv2mlL8CholeskyERKNS_3MatERS1_E25__cv_trace_location_fn179 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2mlL8CholeskyERKNS_3MatERS1_E31__cv_trace_location_extra_fn179, ptr @.str.13, ptr @.str.1, i32 179, i32 1 }, align 8
@.str.13 = private unnamed_addr constant [42 x i8] c"void cv::ml::Cholesky(const Mat &, Mat &)\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"A.type() == CV_32F\00", align 1
@__func__._ZN2cv2mlL8CholeskyERKNS_3MatERS1_ = private unnamed_addr constant [9 x i8] c"Cholesky\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inner_functions.cpp, ptr null }]

@_ZN2cv2ml9ParamGridC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv2ml9ParamGridC2Ev
@_ZN2cv2ml9ParamGridC1Eddd = unnamed_addr alias void (ptr, double, double, double), ptr @_ZN2cv2ml9ParamGridC2Eddd

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv2ml9ParamGridC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml9ParamGridC2Eddd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml9ParamGridC1EdddE24__cv_trace_location_fn48)
  %6 = fcmp olt double %2, %1
  %.sroa.speculated8 = select i1 %6, double %2, double %1
  store double %.sroa.speculated8, ptr %0, align 8, !tbaa !8
  %7 = fcmp olt double %1, %2
  %.sroa.speculated5 = select i1 %7, double %2, double %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sroa.speculated5, ptr %8, align 8, !tbaa !9
  %9 = fcmp olt double %3, 1.000000e+00
  %.sroa.speculated = select i1 %9, double 1.000000e+00, double %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sroa.speculated, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %13

13:                                               ; preds = %4
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %4, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml9ParamGrid6createEddd(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24, !noalias !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !21, !noalias !18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !23, !noalias !18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !24, !noalias !18
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv2ml9ParamGridC1Eddd(ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %1, double noundef %2, double noundef %3)
          to label %_ZN2cvL7makePtrINS_2ml9ParamGridEJdddEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !18

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25, !noalias !18
  resume { ptr, i32 } %9

_ZN2cvL7makePtrINS_2ml9ParamGridEJdddEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %4
  store ptr %8, ptr %0, align 8, !tbaa !26, !alias.scope !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !31, !alias.scope !15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv2ml9StatModel5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK2cv2ml9StatModel11getVarCountEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv2ml9StatModel5trainERKNS_3PtrINS0_9TrainDataEEEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml9StatModel5trainERKNS_3PtrINS0_9TrainDataEEEiE24__cv_trace_location_fn64)
  %8 = load ptr, ptr %1, align 8, !tbaa !32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i9

.noexc.i:                                         ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 18, ptr %4, align 8, !tbaa !38
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i
  store ptr %11, ptr %6, align 8, !tbaa !40
  %12 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %12, ptr %10, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %11, ptr noundef nonnull align 1 dereferenceable(18) @.str.3, i64 18, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !43
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv2ml9StatModel5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.1, i32 noundef 65) #26
          to label %16 unwind label %19

16:                                               ; preds = %.noexc
  unreachable

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  %22 = icmp eq ptr %21, %10
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %.pn6 = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

._crit_edge.i.i9:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %24, align 8, !tbaa !43
  store i8 0, ptr %23, align 8, !tbaa !42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv2ml9StatModel5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.1, i32 noundef 66) #26
          to label %25 unwind label %26

25:                                               ; preds = %._crit_edge.i.i9
  unreachable

26:                                               ; preds = %._crit_edge.i.i9
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %7, align 8, !tbaa !40
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !10
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %33

33:                                               ; preds = %30
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %30, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv2ml9StatModel5trainERKNS_11_InputArrayEiS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"struct.cv::Ptr.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml9StatModel5trainERKNS_11_InputArrayEiS4_E24__cv_trace_location_fn72)
  %9 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %10 unwind label %11

10:                                               ; preds = %4
  br i1 %9, label %13, label %23

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %72

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv2ml9StatModel5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.1, i32 noundef 73) #26
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
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn10 = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %25 unwind label %67

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %27 unwind label %67

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %29 unwind label %67

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %31 unwind label %67

31:                                               ; preds = %29
  invoke void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %32 unwind label %67

32:                                               ; preds = %31
  %33 = load ptr, ptr %0, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %37 unwind label %69

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !23
  %47 = load ptr, ptr %39, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #27
  %50 = load ptr, ptr %39, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #27
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #27
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %37, %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !10
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %63

63:                                               ; preds = %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %36

67:                                               ; preds = %31, %29, %27, %25, %23
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %32
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %72

72:                                               ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %11
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %71 ], [ %12, %11 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn10.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK2cv2ml9StatModel9calcErrorERKNS_3PtrINS0_9TrainDataEEEbRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.cv::ml::ParallelCalcError", align 8
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %5, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv2ml9StatModel9calcErrorERKNS_3PtrINS0_9TrainDataEEEbRKNS_12_OutputArrayEE25__cv_trace_location_fn138)
  %21 = load ptr, ptr %1, align 8, !tbaa !32
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv2ml9StatModel9calcErrorERKNS_3PtrINS0_9TrainDataEEEbRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 139) #26
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn70 = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %178

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = load ptr, ptr %21, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.invoke unwind label %77

.invoke:                                          ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = load i8, ptr %5, align 1, !tbaa !46, !range !48, !noundef !49
  %38 = trunc nuw i8 %37 to i1
  %39 = load ptr, ptr %1, align 8, !tbaa !32
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %. = select i1 %38, i64 208, i64 200
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.invoke87 unwind label %79

.invoke87:                                        ; preds = %.invoke
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %43 = load i8, ptr %5, align 1, !tbaa !46, !range !48, !noundef !49
  %44 = trunc nuw i8 %43 to i1
  %45 = load ptr, ptr %1, align 8, !tbaa !32
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %.90 = select i1 %44, i64 160, i64 152
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.90
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %49 unwind label %81

49:                                               ; preds = %.invoke87
  %50 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %51 unwind label %83

51:                                               ; preds = %49
  %52 = trunc i64 %50 to i32
  %53 = load ptr, ptr %0, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %57 unwind label %85

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %58 = load ptr, ptr %1, align 8, !tbaa !32
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %62 unwind label %87

62:                                               ; preds = %57
  %63 = icmp eq i32 %52, 0
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %62
  %65 = load ptr, ptr %1, align 8, !tbaa !32
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %70 unwind label %89

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %71 = load ptr, ptr %1, align 8, !tbaa !32
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %75 unwind label %91

75:                                               ; preds = %70
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %96 unwind label %93

77:                                               ; preds = %33
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %177

79:                                               ; preds = %.invoke
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %176

81:                                               ; preds = %.invoke87
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %175

83:                                               ; preds = %49
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %174

85:                                               ; preds = %51
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %174

87:                                               ; preds = %57
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %173

89:                                               ; preds = %64
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %172

91:                                               ; preds = %70
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %75
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %172

96:                                               ; preds = %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i8 0, ptr %5, align 1, !tbaa !46
  %97 = icmp eq i32 %69, 0
  br i1 %97, label %165, label %.thread

.thread:                                          ; preds = %62, %96
  %.03877 = phi i32 [ %69, %96 ], [ %52, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  %98 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %99 unwind label %101

99:                                               ; preds = %.thread
  br i1 %98, label %100, label %103

100:                                              ; preds = %99
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %.03877, i32 noundef 1, i32 noundef 5)
          to label %103 unwind label %101

101:                                              ; preds = %100, %.thread
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %164

103:                                              ; preds = %100, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %104 = sext i32 %.03877 to i64
  %105 = icmp slt i32 %.03877, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %106
  unreachable

107:                                              ; preds = %103
  %108 = shl nuw nsw i64 %104, 3
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #24
          to label %.noexc73 unwind label %128

.noexc73:                                         ; preds = %107
  store ptr %109, ptr %15, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %104
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %110, ptr %111, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %109, i8 0, i64 %108, i1 false), !tbaa !54
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %112, ptr %113, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv2ml17ParallelCalcErrorE, i64 16), ptr %16, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %114, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %5, ptr %115, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %14, ptr %116, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %0, ptr %117, align 8, !tbaa !62
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %15, ptr %118, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !66
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.03877, ptr %119, align 4, !tbaa !68
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef -1.000000e+00)
          to label %120 unwind label %130

120:                                              ; preds = %.noexc73
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %121 = load ptr, ptr %113, align 8, !tbaa !55
  %122 = load ptr, ptr %15, align 8, !tbaa !50
  %.not = icmp eq ptr %121, %122
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %120
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %120
  %.036.lcssa = phi double [ 0.000000e+00, %120 ], [ %134, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %127 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %136 unwind label %149

128:                                              ; preds = %107, %106
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit75

130:                                              ; preds = %.noexc73
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %161

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03580 = phi i64 [ %135, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03679 = phi double [ %134, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %.03580
  %133 = load double, ptr %132, align 8, !tbaa !54
  %134 = fadd double %.03679, %133
  %135 = add nuw i64 %.03580, 1
  %exitcond.not = icmp eq i64 %135, %126
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

136:                                              ; preds = %._crit_edge
  br i1 %127, label %.thread78, label %138

.thread78:                                        ; preds = %136
  %137 = uitofp nneg i32 %.03877 to float
  br label %.critedge

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %139, align 8, !tbaa !71
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %140, align 4, !tbaa !73
  store i32 16842752, ptr %19, align 8, !tbaa !74
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %11, ptr %141, align 8, !tbaa !76
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %142 unwind label %151

142:                                              ; preds = %138
  %143 = load double, ptr %18, align 8, !tbaa !54
  %144 = fptrunc double %143 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge

.critedge:                                        ; preds = %.thread78, %142
  %145 = phi float [ %137, %.thread78 ], [ %144, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %146 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %147 unwind label %149

147:                                              ; preds = %.critedge
  br i1 %146, label %148, label %153

148:                                              ; preds = %147
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %153 unwind label %149

149:                                              ; preds = %148, %.critedge, %._crit_edge
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %161

151:                                              ; preds = %138
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %161

153:                                              ; preds = %148, %147
  %154 = fpext float %145 to double
  %155 = fdiv double %.036.lcssa, %154
  %156 = select i1 %56, double 1.000000e+02, double 1.000000e+00
  %157 = fmul double %156, %155
  %158 = fptrunc double %157 to float
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %159 = load ptr, ptr %15, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %160

160:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %159) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %153, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %165

161:                                              ; preds = %149, %151, %130
  %.pn58.pn = phi { ptr, i32 } [ %131, %130 ], [ %150, %149 ], [ %152, %151 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %162 = load ptr, ptr %15, align 8, !tbaa !50
  %.not.i.i.i74 = icmp eq ptr %162, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIdSaIdEED2Ev.exit75, label %163

163:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef nonnull %162) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit75

_ZNSt6vectorIdSaIdEED2Ev.exit75:                  ; preds = %163, %161, %128
  %.pn58.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn58.pn, %161 ], [ %.pn58.pn, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %164

164:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit75, %101
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit75 ], [ %102, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %172

165:                                              ; preds = %96, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.034 = phi float [ %158, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0xC7EFFFFFE0000000, %96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !10
  %.not.i = icmp eq i32 %167, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %168

168:                                              ; preds = %165
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %165, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret float %.034

172:                                              ; preds = %164, %95, %89
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %164 ], [ %.pn, %95 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %173

173:                                              ; preds = %172, %87
  %.pn58.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn, %172 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %174

174:                                              ; preds = %85, %173, %83
  %.pn58.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn58.pn.pn.pn.pn.pn, %173 ], [ %86, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  br label %175

175:                                              ; preds = %174, %81
  %.pn58.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn.pn.pn, %174 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %176

176:                                              ; preds = %175, %79
  %.pn58.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn.pn.pn.pn, %175 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  br label %177

177:                                              ; preds = %176, %77
  %.pn58.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn.pn.pn.pn.pn, %176 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %178

178:                                              ; preds = %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn58.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %177 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn70.pn
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml12randMVNormalERKNS_11_InputArrayES3_iRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_InputOutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml12randMVNormalERKNS_11_InputArrayES3_iRKNS_12_OutputArrayEE25__cv_trace_location_fn194)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %4
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !76, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %51

35:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %51

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %32, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc56 unwind label %53

.noexc56:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc56
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !76, !noalias !80
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %53

41:                                               ; preds = %.noexc56
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %53

_ZNK2cv11_InputArray6getMatEi.exit59:             ; preds = %38, %41
  %42 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %43 unwind label %55

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  %44 = trunc i64 %42 to i32
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !83
  %47 = icmp eq i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1
  %or.cond = select i1 %47, i1 true, i1 %50
  br i1 %or.cond, label %67, label %57

51:                                               ; preds = %35, %32, %4
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %218

53:                                               ; preds = %41, %38, %_ZNK2cv11_InputArray6getMatEi.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %217

55:                                               ; preds = %87, %_ZNK2cv11_InputArray6getMatEi.exit59
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %216

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv2ml12randMVNormalERKNS_11_InputArrayES3_iRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 198) #26
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %15, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %216

67:                                               ; preds = %43
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !83
  %70 = icmp eq i32 %69, %44
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, %44
  %or.cond53 = select i1 %70, i1 %73, i1 false
  br i1 %or.cond53, label %84, label %74

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv2ml12randMVNormalERKNS_11_InputArrayES3_iRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 199) #26
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %17, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %77
  %.pn33 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %216

84:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef 1)
          to label %85 unwind label %183

85:                                               ; preds = %84
  %86 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %87 unwind label %185

87:                                               ; preds = %85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %2, i32 noundef %44, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %88 unwind label %55

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %89 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc63 unwind label %188

.noexc63:                                         ; preds = %88
  %90 = icmp eq i32 %89, 65536
  br i1 %90, label %91, label %94

91:                                               ; preds = %.noexc63
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !76, !noalias !91
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %95 unwind label %188

94:                                               ; preds = %.noexc63
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %95 unwind label %188

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %97, align 8
  store i32 50397184, ptr %21, align 8, !tbaa !74
  store ptr %20, ptr %96, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %22, align 8, !tbaa !74
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %99, align 8, !tbaa !76
  store i64 17179869185, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store double 1.000000e+00, ptr %25, align 8, !tbaa !54, !alias.scope !94
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double 1.000000e+00, ptr %100, align 8, !tbaa !54, !alias.scope !94
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double 1.000000e+00, ptr %101, align 8, !tbaa !54, !alias.scope !94
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double 1.000000e+00, ptr %102, align 8, !tbaa !54, !alias.scope !94
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 -1056833530, ptr %24, align 8, !tbaa !74
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %104, align 8, !tbaa !76
  store i64 17179869185, ptr %103, align 8
  invoke void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %105 unwind label %190

105:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2mlL8CholeskyERKNS_3MatERS1_E25__cv_trace_location_fn179)
          to label %.noexc67 unwind label %192

.noexc67:                                         ; preds = %105
  %106 = load i32, ptr %14, align 8, !tbaa !97
  %107 = and i32 %106, 4095
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %119, label %109

109:                                              ; preds = %.noexc67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv2mlL8CholeskyERKNS_3MatERS1_, ptr noundef nonnull @.str.1, i32 noundef 180) #26
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %8, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %112
  %.pn.i = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %168

119:                                              ; preds = %.noexc67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %120 unwind label %156

120:                                              ; preds = %119
  %121 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %122 unwind label %158

122:                                              ; preds = %120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !98
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %127 = load i64, ptr %126, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !83
  %130 = invoke noundef zeroext i1 @_ZN2cv8CholeskyEPfmiS0_mi(ptr noundef %124, i64 noundef %127, i32 noundef %129, ptr noundef null, i64 noundef 0, i32 noundef 0)
          to label %131 unwind label %161

131:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %132 unwind label %163

132:                                              ; preds = %131
  %133 = load ptr, ptr %11, align 8, !tbaa !99
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %165

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #27
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #27
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %140 = load i32, ptr %128, align 8, !tbaa !83
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %.preheader.lr.ph.i, label %._crit_edge.i

.preheader.lr.ph.i:                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %142 = load ptr, ptr %123, align 8, !tbaa !98
  %143 = load ptr, ptr %125, align 8, !tbaa !105
  %144 = load i64, ptr %143, align 8, !tbaa !38
  %145 = add nsw i32 %140, -1
  %wide.trip.count.i = zext nneg i32 %145 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.lr.ph.i
  %indvar.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %146, %.preheader.i ]
  %146 = add nuw nsw i64 %indvar.i, 1
  %147 = mul i64 %146, %144
  %scevgep.i = getelementptr i8, ptr %142, i64 %147
  %148 = shl nuw nsw i64 %indvar.i, 2
  %149 = add nuw nsw i64 %148, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %149, i1 false), !tbaa !106
  %exitcond.not.i = icmp eq i64 %146, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.preheader.i, !llvm.loop !108

._crit_edge.i:                                    ; preds = %.preheader.i, %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !10
  %.not.i.i = icmp eq i32 %151, 0
  br i1 %.not.i.i, label %_ZN2cv2mlL8CholeskyERKNS_3MatERS1_.exit, label %152

152:                                              ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv2mlL8CholeskyERKNS_3MatERS1_.exit unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #23
  unreachable

156:                                              ; preds = %119
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %120
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %160

160:                                              ; preds = %158, %156
  %.pn25.i = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %168

161:                                              ; preds = %122
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %168

163:                                              ; preds = %131
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %132
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #27
  br label %167

167:                                              ; preds = %165, %163
  %.pn27.i = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %168

168:                                              ; preds = %167, %161, %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn27.pn.i = phi { ptr, i32 } [ %.pn27.i, %167 ], [ %162, %161 ], [ %.pn25.i, %160 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZN2cv2mlL8CholeskyERKNS_3MatERS1_.exit:          ; preds = %._crit_edge.i, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %169 = icmp sgt i32 %2, 0
  br i1 %169, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv2mlL8CholeskyERKNS_3MatERS1_.exit
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %194

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZN2cv2mlL8CholeskyERKNS_3MatERS1_.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !10
  %.not.i = icmp eq i32 %178, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %179

179:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

183:                                              ; preds = %84
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %85
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  br label %187

187:                                              ; preds = %185, %183
  %.pn35 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %216

188:                                              ; preds = %94, %91, %88
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %215

190:                                              ; preds = %95
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %214

192:                                              ; preds = %105
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

194:                                              ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.070 = phi i32 [ 0, %.lr.ph ], [ %195, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !109
  %195 = add nuw nsw i32 %.070, 1
  store i32 %.070, ptr %5, align 4, !tbaa !66, !noalias !109
  store i32 %195, ptr %170, align 4, !tbaa !68, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !109
  store i64 9223372034707292160, ptr %6, align 8, !noalias !109
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %196 unwind label %203

196:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %197 unwind label %205

197:                                              ; preds = %196
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %198 unwind label %207

198:                                              ; preds = %197
  %199 = load ptr, ptr %28, align 8, !tbaa !99
  %200 = load ptr, ptr %199, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %209

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %198
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %exitcond.not = icmp eq i32 %195, %2
  br i1 %exitcond.not, label %._crit_edge, label %194, !llvm.loop !112

203:                                              ; preds = %194
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %213

205:                                              ; preds = %196
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %212

207:                                              ; preds = %197
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %198
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #27
  br label %211

211:                                              ; preds = %209, %207
  %.pn41 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #27
  br label %212

212:                                              ; preds = %211, %205
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %211 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  br label %213

213:                                              ; preds = %212, %203
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %212 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

.body:                                            ; preds = %192, %168, %213
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %213 ], [ %193, %192 ], [ %.pn27.pn.i, %168 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %214

214:                                              ; preds = %.body, %190
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %.body ], [ %191, %190 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  br label %215

215:                                              ; preds = %214, %188
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn, %214 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %216

216:                                              ; preds = %215, %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %55
  %.pn41.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn, %215 ], [ %56, %55 ], [ %.pn35, %187 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  br label %217

217:                                              ; preds = %216, %53
  %.pn41.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn.pn, %216 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %218

218:                                              ; preds = %217, %51
  %.pn41.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn.pn.pn, %217 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn41.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml9StatModelD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !44
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml17ParallelCalcErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml17ParallelCalcErrorclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = load i32, ptr %1, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv2ml17ParallelCalcErrorclERKNS_5RangeEE24__cv_trace_location_fn97)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.invoke unwind label %95

.invoke:                                          ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  %23 = load i8, ptr %22, align 1, !tbaa !46, !range !48, !noundef !49
  %24 = trunc nuw i8 %23 to i1
  %25 = load ptr, ptr %15, align 8, !tbaa !113
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %. = select i1 %24, i64 160, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %30 unwind label %97

30:                                               ; preds = %.invoke
  %31 = load ptr, ptr %15, align 8, !tbaa !113
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.invoke80 unwind label %99

.invoke80:                                        ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = load ptr, ptr %21, align 8, !tbaa !116
  %38 = load i8, ptr %37, align 1, !tbaa !46, !range !48, !noundef !49
  %39 = trunc nuw i8 %38 to i1
  %40 = load ptr, ptr %15, align 8, !tbaa !113
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %.83 = select i1 %39, i64 208, i64 200
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.83
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %45 unwind label %101

45:                                               ; preds = %.invoke80
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %54 unwind label %103

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %55 = load ptr, ptr %15, align 8, !tbaa !113
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %60 unwind label %105

60:                                               ; preds = %54
  %61 = load i32, ptr %11, align 8, !tbaa !97
  %62 = and i32 %61, 4095
  %63 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %64 unwind label %107

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %1, align 4, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !68
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %64
  %.not = icmp eq ptr %47, null
  %.not5074 = icmp eq ptr %66, null
  %.not50 = select i1 %63, i1 true, i1 %.not5074
  %71 = icmp eq i32 %36, 0
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = icmp eq i32 %62, 4
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = sext i32 %67 to i64
  br label %109

._crit_edge:                                      ; preds = %269, %64
  %.045.lcssa = phi double [ 0.000000e+00, %64 ], [ %.146, %269 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !118
  %86 = sext i32 %14 to i64
  %87 = load ptr, ptr %85, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %86
  store double %.045.lcssa, ptr %88, align 8, !tbaa !54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !10
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %91

91:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

95:                                               ; preds = %2
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %281

97:                                               ; preds = %.invoke
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %280

99:                                               ; preds = %30
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %279

101:                                              ; preds = %.invoke80
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %278

103:                                              ; preds = %45
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %277

105:                                              ; preds = %54
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %276

107:                                              ; preds = %60
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %275

109:                                              ; preds = %.lr.ph, %269
  %indvars.iv = phi i64 [ %83, %.lr.ph ], [ %indvars.iv.next, %269 ]
  %.04573 = phi double [ 0.000000e+00, %.lr.ph ], [ %.146, %269 ]
  %110 = trunc nsw i64 %indvars.iv to i32
  br i1 %.not, label %114, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds [4 x i8], ptr %47, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4, !tbaa !44
  br label %114

114:                                              ; preds = %109, %111
  %115 = phi i32 [ %113, %111 ], [ %110, %109 ]
  br i1 %.not50, label %120, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds [4 x i8], ptr %66, i64 %indvars.iv
  %118 = load float, ptr %117, align 4, !tbaa !106
  %119 = fpext float %118 to double
  br label %120

120:                                              ; preds = %114, %116
  %121 = phi double [ %119, %116 ], [ 1.000000e+00, %114 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %71, label %122, label %124

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !119
  %123 = add nsw i32 %115, 1
  store i32 %115, ptr %5, align 4, !tbaa !66, !noalias !119
  store i32 %123, ptr %73, align 4, !tbaa !68, !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !119
  store i64 9223372034707292160, ptr %6, align 8, !noalias !119
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %_ZNK2cv3Mat3rowEi.exit unwind label %214

_ZNK2cv3Mat3rowEi.exit:                           ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !119
  br label %126

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !122
  store i64 9223372034707292160, ptr %3, align 8, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !122
  %125 = add nsw i32 %115, 1
  store i32 %115, ptr %4, align 4, !tbaa !66, !noalias !122
  store i32 %125, ptr %72, align 4, !tbaa !68, !noalias !122
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %_ZNK2cv3Mat3colEi.exit unwind label %214

_ZNK2cv3Mat3colEi.exit:                           ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !122
  br label %126

126:                                              ; preds = %_ZNK2cv3Mat3rowEi.exit, %_ZNK2cv3Mat3colEi.exit
  %127 = load ptr, ptr %48, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %74, align 8, !tbaa !71
  store i32 0, ptr %75, align 4, !tbaa !73
  store i32 16842752, ptr %13, align 8, !tbaa !74
  store ptr %12, ptr %76, align 8, !tbaa !76
  %128 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %129 unwind label %216

129:                                              ; preds = %126
  %130 = load ptr, ptr %127, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 112
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef float %132(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %128, i32 noundef 0)
          to label %134 unwind label %216

134:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %135 = load i32, ptr %11, align 8, !tbaa !97
  %136 = and i32 %135, 16384
  %.not.i62 = icmp eq i32 %136, 0
  br i1 %77, label %137, label %171

137:                                              ; preds = %134
  br i1 %.not.i62, label %138, label %142

138:                                              ; preds = %137
  %139 = load ptr, ptr %78, align 8, !tbaa !125
  %140 = load i32, ptr %139, align 4, !tbaa !44
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %146

142:                                              ; preds = %138, %137
  %143 = load ptr, ptr %80, align 8, !tbaa !98
  %144 = sext i32 %115 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %143, i64 %144
  br label %_ZN2cv3Mat2atIiEERT_i.exit

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !44
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = load ptr, ptr %80, align 8, !tbaa !98
  %152 = load ptr, ptr %81, align 8, !tbaa !105
  %153 = load i64, ptr %152, align 8, !tbaa !38
  %154 = sext i32 %115 to i64
  %155 = mul i64 %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 %155
  br label %_ZN2cv3Mat2atIiEERT_i.exit

157:                                              ; preds = %146
  %158 = load i32, ptr %79, align 4, !tbaa !126
  %159 = sdiv i32 %115, %158
  %160 = mul nsw i32 %159, %158
  %.recomposed = srem i32 %115, %158
  %161 = load ptr, ptr %80, align 8, !tbaa !98
  %162 = load ptr, ptr %81, align 8, !tbaa !105
  %163 = load i64, ptr %162, align 8, !tbaa !38
  %164 = sext i32 %159 to i64
  %165 = mul i64 %163, %164
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 %165
  %167 = sext i32 %.recomposed to i64
  %168 = getelementptr inbounds [4 x i8], ptr %166, i64 %167
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %157, %150, %142
  %.0.i = phi ptr [ %145, %142 ], [ %156, %150 ], [ %168, %157 ]
  %169 = load i32, ptr %.0.i, align 4, !tbaa !44
  %170 = sitofp i32 %169 to float
  br label %204

171:                                              ; preds = %134
  br i1 %.not.i62, label %172, label %176

172:                                              ; preds = %171
  %173 = load ptr, ptr %78, align 8, !tbaa !125
  %174 = load i32, ptr %173, align 4, !tbaa !44
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %180

176:                                              ; preds = %172, %171
  %177 = load ptr, ptr %80, align 8, !tbaa !98
  %178 = sext i32 %115 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %177, i64 %178
  br label %_ZN2cv3Mat2atIfEERT_i.exit

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !44
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %191

184:                                              ; preds = %180
  %185 = load ptr, ptr %80, align 8, !tbaa !98
  %186 = load ptr, ptr %81, align 8, !tbaa !105
  %187 = load i64, ptr %186, align 8, !tbaa !38
  %188 = sext i32 %115 to i64
  %189 = mul i64 %187, %188
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 %189
  br label %_ZN2cv3Mat2atIfEERT_i.exit

191:                                              ; preds = %180
  %192 = load i32, ptr %79, align 4, !tbaa !126
  %193 = sdiv i32 %115, %192
  %194 = mul nsw i32 %193, %192
  %.recomposed87 = srem i32 %115, %192
  %195 = load ptr, ptr %80, align 8, !tbaa !98
  %196 = load ptr, ptr %81, align 8, !tbaa !105
  %197 = load i64, ptr %196, align 8, !tbaa !38
  %198 = sext i32 %193 to i64
  %199 = mul i64 %197, %198
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 %199
  %201 = sext i32 %.recomposed87 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %200, i64 %201
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %176, %184, %191
  %.0.i64 = phi ptr [ %179, %176 ], [ %190, %184 ], [ %202, %191 ]
  %203 = load float, ptr %.0.i64, align 4, !tbaa !106
  br label %204

204:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %_ZN2cv3Mat2atIiEERT_i.exit
  %205 = phi float [ %170, %_ZN2cv3Mat2atIiEERT_i.exit ], [ %203, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %206 = fsub float %133, %205
  br i1 %53, label %207, label %220

207:                                              ; preds = %204
  %208 = call noundef float @llvm.fabs.f32(float %206)
  %209 = fpext float %208 to double
  %210 = fmul double %121, %209
  %211 = fcmp ogt double %210, 0x3E80000000000000
  %212 = uitofp i1 %211 to double
  %213 = fadd double %.04573, %212
  br label %224

214:                                              ; preds = %124, %122
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %274

216:                                              ; preds = %129, %126
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %273

218:                                              ; preds = %224
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %273

220:                                              ; preds = %204
  %221 = fpext float %206 to double
  %222 = fmul double %121, %221
  %223 = call double @llvm.fmuladd.f64(double %222, double %221, double %.04573)
  br label %224

224:                                              ; preds = %220, %207
  %.146 = phi double [ %213, %207 ], [ %223, %220 ]
  %225 = load ptr, ptr %82, align 8, !tbaa !127
  %226 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %225)
          to label %227 unwind label %218

227:                                              ; preds = %224
  br i1 %226, label %269, label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %82, align 8, !tbaa !127
  %230 = load i32, ptr %229, align 8, !tbaa !97
  %231 = and i32 %230, 16384
  %.not.i65 = icmp eq i32 %231, 0
  br i1 %.not.i65, label %232, label %237

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 64
  %234 = load ptr, ptr %233, align 8, !tbaa !125
  %235 = load i32, ptr %234, align 4, !tbaa !44
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %241

237:                                              ; preds = %232, %228
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !98
  %240 = getelementptr inbounds [4 x i8], ptr %239, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit67

241:                                              ; preds = %232
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !44
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %253

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !98
  %248 = getelementptr inbounds nuw i8, ptr %229, i64 72
  %249 = load ptr, ptr %248, align 8, !tbaa !105
  %250 = load i64, ptr %249, align 8, !tbaa !38
  %251 = mul i64 %250, %indvars.iv
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 %251
  br label %_ZN2cv3Mat2atIfEERT_i.exit67

253:                                              ; preds = %241
  %254 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %255 = load i32, ptr %254, align 4, !tbaa !126
  %256 = sdiv i32 %110, %255
  %257 = mul nsw i32 %256, %255
  %258 = sext i32 %257 to i64
  %259 = sub nsw i64 %indvars.iv, %258
  %260 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !98
  %262 = getelementptr inbounds nuw i8, ptr %229, i64 72
  %263 = load ptr, ptr %262, align 8, !tbaa !105
  %264 = load i64, ptr %263, align 8, !tbaa !38
  %265 = sext i32 %256 to i64
  %266 = mul i64 %264, %265
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 %266
  %268 = getelementptr inbounds [4 x i8], ptr %267, i64 %259
  br label %_ZN2cv3Mat2atIfEERT_i.exit67

_ZN2cv3Mat2atIfEERT_i.exit67:                     ; preds = %237, %245, %253
  %.0.i66 = phi ptr [ %240, %237 ], [ %252, %245 ], [ %268, %253 ]
  store float %133, ptr %.0.i66, align 4, !tbaa !106
  br label %269

269:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit67, %227
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %270 = load i32, ptr %68, align 4, !tbaa !68
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next, %271
  br i1 %272, label %109, label %._crit_edge, !llvm.loop !128

273:                                              ; preds = %218, %216
  %.pn52 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %274

274:                                              ; preds = %273, %214
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %273 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %275

275:                                              ; preds = %274, %107
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %274 ], [ %108, %107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  br label %276

276:                                              ; preds = %275, %105
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %275 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %277

277:                                              ; preds = %276, %103
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %276 ], [ %104, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %278

278:                                              ; preds = %277, %101
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn, %277 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %279

279:                                              ; preds = %278, %99
  %.pn52.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn, %278 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  br label %280

280:                                              ; preds = %279, %97
  %.pn52.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn, %279 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %281

281:                                              ; preds = %280, %95
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn.pn, %280 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv8CholeskyEPfmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !42
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inner_functions.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 16}
!4 = !{!"_ZTSN2cv2ml9ParamGridE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 0}
!9 = !{!4, !5, i64 8}
!10 = !{!11, !14, i64 8}
!11 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !12, i64 0, !14, i64 8}
!12 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN2cvL7makePtrINS_2ml9ParamGridEJdddEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!17 = distinct !{!17, !"_ZN2cvL7makePtrINS_2ml9ParamGridEJdddEEENS_3PtrIT_EEDpRKT0_"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZSt11make_sharedIN2cv2ml9ParamGridEJRKdS4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZSt11make_sharedIN2cv2ml9ParamGridEJRKdS4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!21 = !{!22, !14, i64 8}
!22 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!23 = !{!22, !14, i64 12}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSSt12__shared_ptrIN2cv2ml9ParamGridELN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0, !29, i64 8}
!28 = !{!"p1 _ZTSN2cv2ml9ParamGridE", !13, i64 0}
!29 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0}
!30 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!31 = !{!29, !30, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !29, i64 8}
!34 = !{!"p1 _ZTSN2cv2ml9TrainDataE", !13, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !13, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!41, !37, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !39, i64 8, !6, i64 16}
!42 = !{!6, !6, i64 0}
!43 = !{!41, !39, i64 8}
!44 = !{!14, !14, i64 0}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = !{!47, !47, i64 0}
!47 = !{!"bool", !6, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 double", !13, i64 0}
!53 = !{!51, !52, i64 16}
!54 = !{!5, !5, i64 0}
!55 = !{!51, !52, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN2cv3PtrINS_2ml9TrainDataEEE", !13, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 bool", !13, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN2cv3MatE", !13, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN2cv2ml9StatModelE", !13, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !13, i64 0}
!66 = !{!67, !14, i64 0}
!67 = !{!"_ZTSN2cv5RangeE", !14, i64 0, !14, i64 4}
!68 = !{!67, !14, i64 4}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !14, i64 0}
!72 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!73 = !{!72, !14, i64 4}
!74 = !{!75, !14, i64 0}
!75 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !13, i64 8, !72, i64 16}
!76 = !{!75, !13, i64 8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv11_InputArray6getMatEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv11_InputArray6getMatEi"}
!83 = !{!84, !14, i64 8}
!84 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !85, i64 48, !86, i64 56, !87, i64 64, !89, i64 72}
!85 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!86 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!87 = !{!"_ZTSN2cv7MatSizeE", !88, i64 0}
!88 = !{!"p1 int", !13, i64 0}
!89 = !{!"_ZTSN2cv7MatStepE", !90, i64 0, !6, i64 8}
!90 = !{!"p1 long", !13, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv11_InputArray6getMatEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!96 = distinct !{!96, !"_ZN2cv7Scalar_IdE3allEd"}
!97 = !{!84, !14, i64 0}
!98 = !{!84, !37, i64 16}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSN2cv7MatExprE", !101, i64 0, !14, i64 8, !84, i64 16, !84, i64 112, !84, i64 208, !5, i64 304, !5, i64 312, !102, i64 320}
!101 = !{!"p1 _ZTSN2cv5MatOpE", !13, i64 0}
!102 = !{!"_ZTSN2cv7Scalar_IdEE", !103, i64 0}
!103 = !{!"_ZTSN2cv3VecIdLi4EEE", !104, i64 0}
!104 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!105 = !{!84, !90, i64 72}
!106 = !{!107, !107, i64 0}
!107 = !{!"float", !6, i64 0}
!108 = distinct !{!108, !70}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv3Mat3rowEi: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv3Mat3rowEi"}
!112 = distinct !{!112, !70}
!113 = !{!114, !57, i64 8}
!114 = !{!"_ZTSN2cv2ml17ParallelCalcErrorE", !115, i64 0, !57, i64 8, !59, i64 16, !61, i64 24, !63, i64 32, !65, i64 40}
!115 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!116 = !{!114, !59, i64 16}
!117 = !{!114, !63, i64 32}
!118 = !{!114, !65, i64 40}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv3Mat3rowEi: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv3Mat3rowEi"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv3Mat3colEi: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv3Mat3colEi"}
!125 = !{!84, !88, i64 64}
!126 = !{!84, !14, i64 12}
!127 = !{!114, !61, i64 24}
!128 = distinct !{!128, !70}
!129 = !{!130, !37, i64 8}
!130 = !{!"_ZTSSt9type_info", !37, i64 8}
