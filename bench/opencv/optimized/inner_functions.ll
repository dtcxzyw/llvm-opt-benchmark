; ModuleID = 'bench/opencv/original/inner_functions.cpp.ll'
source_filename = "bench/opencv/original/inner_functions.cpp.ll"
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

$_ZN2cv3PtrINS_2ml9TrainDataEED2Ev = comdat any

$_ZN2cv2ml17ParallelCalcErrorD2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv2ml9StatModelD2Ev = comdat any

$_ZN2cv2ml9StatModelD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv2ml17ParallelCalcErrorD0Ev = comdat any

$_ZNK2cv2ml17ParallelCalcErrorclERKNS_5RangeE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv2ml17ParallelCalcErrorE = comdat any

$_ZTSN2cv2ml17ParallelCalcErrorE = comdat any

$_ZTIN2cv2ml17ParallelCalcErrorE = comdat any

$_ZZNK2cv2ml17ParallelCalcErrorclERKNS_5RangeEE30__cv_trace_location_extra_fn97 = comdat any

$_ZZNK2cv2ml17ParallelCalcErrorclERKNS_5RangeEE24__cv_trace_location_fn97 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@_ZTVN2cv2ml9StatModelE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv2ml9StatModelE, ptr @_ZN2cv2ml9StatModelD2Ev, ptr @_ZN2cv2ml9StatModelD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv2ml9StatModel5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN2cv2ml9StatModel5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr @_ZN2cv2ml9StatModel5trainERKNS_11_InputArrayEiS4_, ptr @_ZNK2cv2ml9StatModel9calcErrorERKNS_3PtrINS0_9TrainDataEEEbRKNS_12_OutputArrayE, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv2ml9StatModelE = constant [19 x i8] c"N2cv2ml9StatModelE\00", align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv2ml9StatModelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv2ml9StatModelE, ptr @_ZTIN2cv9AlgorithmE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv2ml17ParallelCalcErrorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv2ml17ParallelCalcErrorE, ptr @_ZN2cv2ml17ParallelCalcErrorD2Ev, ptr @_ZN2cv2ml17ParallelCalcErrorD0Ev, ptr @_ZNK2cv2ml17ParallelCalcErrorclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv2ml17ParallelCalcErrorE = linkonce_odr hidden constant [28 x i8] c"N2cv2ml17ParallelCalcErrorE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv2ml17ParallelCalcErrorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv2ml17ParallelCalcErrorE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZZNK2cv2ml17ParallelCalcErrorclERKNS_5RangeEE30__cv_trace_location_extra_fn97 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv2ml17ParallelCalcErrorclERKNS_5RangeEE24__cv_trace_location_fn97 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv2ml17ParallelCalcErrorclERKNS_5RangeEE30__cv_trace_location_extra_fn97, ptr @.str.12, ptr @.str.1, i32 97, i32 5 }, comdat, align 8
@.str.12 = private unnamed_addr constant [72 x i8] c"virtual void cv::ml::ParallelCalcError::operator()(const Range &) const\00", align 1
@_ZZN2cv2mlL8CholeskyERKNS_3MatERS1_E31__cv_trace_location_extra_fn179 = internal global ptr null, align 8
@_ZZN2cv2mlL8CholeskyERKNS_3MatERS1_E25__cv_trace_location_fn179 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2mlL8CholeskyERKNS_3MatERS1_E31__cv_trace_location_extra_fn179, ptr @.str.13, ptr @.str.1, i32 179, i32 1 }, align 8
@.str.13 = private unnamed_addr constant [42 x i8] c"void cv::ml::Cholesky(const Mat &, Mat &)\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"A.type() == CV_32F\00", align 1
@__func__._ZN2cv2mlL8CholeskyERKNS_3MatERS1_ = private unnamed_addr constant [9 x i8] c"Cholesky\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
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
  store double 1.000000e+00, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml9ParamGridC2Eddd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml9ParamGridC1EdddE24__cv_trace_location_fn48)
  %6 = fcmp olt double %2, %1
  %.sroa.speculated8 = select i1 %6, double %2, double %1
  store double %.sroa.speculated8, ptr %0, align 8
  %7 = fcmp olt double %1, %2
  %.sroa.speculated5 = select i1 %7, double %2, double %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sroa.speculated5, ptr %8, align 8
  %9 = fcmp olt double %3, 1.000000e+00
  %.sroa.speculated = select i1 %9, double 1.000000e+00, double %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sroa.speculated, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %13

13:                                               ; preds = %4
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %4, %13
  ret void
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
define void @_ZN2cv2ml9ParamGrid6createEddd(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv2ml9ParamGridC1Eddd(ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %1, double noundef %2, double noundef %3)
          to label %_ZN2cvL7makePtrINS_2ml9ParamGridEJdddEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !7

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23, !noalias !7
  resume { ptr, i32 } %9

_ZN2cvL7makePtrINS_2ml9ParamGridEJdddEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %4
  store ptr %8, ptr %0, align 8, !alias.scope !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8, !alias.scope !4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv2ml9StatModel5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
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
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml9StatModel5trainERKNS_3PtrINS0_9TrainDataEEEiE24__cv_trace_location_fn64)
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv2ml9StatModel5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.1, i32 noundef 65) #25
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %25

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %25

18:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv2ml9StatModel5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.1, i32 noundef 66) #25
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %25

25:                                               ; preds = %21, %23, %14, %16
  %.sink = phi ptr [ %6, %16 ], [ %6, %14 ], [ %8, %23 ], [ %8, %21 ]
  %.pn6.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %28

28:                                               ; preds = %25
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %25, %28
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv2ml9StatModel5trainERKNS_11_InputArrayEiS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"struct.cv::Ptr.0", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml9StatModel5trainERKNS_11_InputArrayEiS4_E24__cv_trace_location_fn72)
  %9 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %10 unwind label %11

10:                                               ; preds = %4
  br i1 %9, label %13, label %21

11:                                               ; preds = %29, %27, %25, %23, %21, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %80

13:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv2ml9StatModel5trainERKNS_3PtrINS0_9TrainDataEEEi, ptr noundef nonnull @.str.1, i32 noundef 73) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %80

21:                                               ; preds = %10
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %23 unwind label %11

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %25 unwind label %11

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %27 unwind label %11

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %29 unwind label %11

29:                                               ; preds = %27
  invoke void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %30 unwind label %11

30:                                               ; preds = %29
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %35 unwind label %78

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %48

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

48:                                               ; preds = %38
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %42, -1
  store i32 %51, ptr %39, align 4
  br label %54

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %50
  %.0.i.i.i.i.i = phi i32 [ %42, %50 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %60, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %60, align 4
  br label %67

65:                                               ; preds = %56
  %66 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %62
  %.0.i.i.i.i.i.i.i = phi i32 [ %63, %62 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %68, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %67, %43
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  br label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit

_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit:           ; preds = %35, %54, %67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i32, ptr %72, align 8
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %74

74:                                               ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit, %74
  ret i1 %34

78:                                               ; preds = %30
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %80

80:                                               ; preds = %78, %20, %11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %20 ], [ %79, %78 ], [ %12, %11 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit:   ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
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
  store i8 %20, ptr %5, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv2ml9StatModel9calcErrorERKNS_3PtrINS0_9TrainDataEEEbRKNS_12_OutputArrayEE25__cv_trace_location_fn138)
  %21 = load ptr, ptr %1, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %33

23:                                               ; preds = %33
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %164

25:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv2ml9StatModel9calcErrorERKNS_3PtrINS0_9TrainDataEEEbRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 139) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %32

32:                                               ; preds = %30, %28
  %.pn51 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %164

33:                                               ; preds = %4
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %37 unwind label %23

37:                                               ; preds = %33
  %38 = load ptr, ptr %1, align 8
  %39 = load ptr, ptr %38, align 8
  br i1 %2, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.invoke unwind label %78

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.invoke unwind label %78

.invoke:                                          ; preds = %43, %40
  %.sink64 = phi i64 [ 160, %40 ], [ 152, %43 ]
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.sink64
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %50 unwind label %80

50:                                               ; preds = %.invoke
  %51 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %52 unwind label %82

52:                                               ; preds = %50
  %53 = trunc i64 %51 to i32
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %58 unwind label %82

58:                                               ; preds = %52
  %59 = load ptr, ptr %1, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %63 unwind label %82

63:                                               ; preds = %58
  %64 = icmp eq i32 %53, 0
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %63
  %66 = load ptr, ptr %1, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %71 unwind label %84

71:                                               ; preds = %65
  %72 = load ptr, ptr %1, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %76 unwind label %84

76:                                               ; preds = %71
  %77 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %88 unwind label %86

78:                                               ; preds = %43, %40
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %163

80:                                               ; preds = %.invoke
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %162

82:                                               ; preds = %58, %52, %50
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %161

84:                                               ; preds = %71, %65
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %160

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %160

88:                                               ; preds = %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  store i8 0, ptr %5, align 1
  %89 = icmp eq i32 %70, 0
  br i1 %89, label %153, label %.thread

.thread:                                          ; preds = %63, %88
  %.03558 = phi i32 [ %70, %88 ], [ %53, %63 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  %90 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %91 unwind label %93

91:                                               ; preds = %.thread
  br i1 %90, label %92, label %95

92:                                               ; preds = %91
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %.03558, i32 noundef 1, i32 noundef 5)
          to label %95 unwind label %93

93:                                               ; preds = %92, %.thread
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit56

95:                                               ; preds = %92, %91
  %96 = sext i32 %.03558 to i64
  %97 = icmp slt i32 %.03558, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %98
  unreachable

99:                                               ; preds = %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %100 = shl nuw nsw i64 %96, 3
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #22
          to label %.noexc54 unwind label %121

.noexc54:                                         ; preds = %99
  store ptr %101, ptr %15, align 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %103 = getelementptr inbounds nuw double, ptr %101, i64 %96
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %103, ptr %104, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, i8 0, i64 %100, i1 false)
  store ptr %103, ptr %102, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv2ml17ParallelCalcErrorE, i64 16), ptr %16, align 8
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %5, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %14, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %15, ptr %109, align 8
  store i32 0, ptr %17, align 4
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.03558, ptr %110, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef -1.000000e+00)
          to label %.preheader unwind label %123

.preheader:                                       ; preds = %.noexc54
  %111 = load ptr, ptr %102, align 8
  %112 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %111, %112
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %umax = call i64 @llvm.umax.i64(i64 %116, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03261 = phi i64 [ %120, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03360 = phi double [ %119, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %117 = getelementptr inbounds double, ptr %112, i64 %.03261
  %118 = load double, ptr %117, align 8
  %119 = fadd double %.03360, %118
  %120 = add nuw i64 %.03261, 1
  %exitcond.not = icmp eq i64 %120, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

121:                                              ; preds = %99, %98
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit56

123:                                              ; preds = %139, %135, %._crit_edge, %.noexc54
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %150

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.033.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %119, %.lr.ph ]
  %125 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %126 unwind label %123

126:                                              ; preds = %._crit_edge
  br i1 %125, label %.thread59, label %128

.thread59:                                        ; preds = %126
  %127 = sitofp i32 %.03558 to float
  br label %135

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %130, align 4
  store i32 16842752, ptr %19, align 8
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %11, ptr %131, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %132 unwind label %140

132:                                              ; preds = %128
  %133 = load double, ptr %18, align 8
  %134 = fptrunc double %133 to float
  br label %135

135:                                              ; preds = %.thread59, %132
  %136 = phi float [ %127, %.thread59 ], [ %134, %132 ]
  %137 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %138 unwind label %123

138:                                              ; preds = %135
  br i1 %137, label %139, label %142

139:                                              ; preds = %138
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %142 unwind label %123

140:                                              ; preds = %128
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %150

142:                                              ; preds = %139, %138
  %143 = fpext float %136 to double
  %144 = fdiv double %.033.lcssa, %143
  %145 = select i1 %57, double 1.000000e+02, double 1.000000e+00
  %146 = fmul double %145, %144
  %147 = fptrunc double %146 to float
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #24
  %148 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %149

149:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef nonnull %148) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %142, %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  br label %153

150:                                              ; preds = %140, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %141, %140 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #24
  %151 = load ptr, ptr %15, align 8
  %.not.i.i.i55 = icmp eq ptr %151, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIdSaIdEED2Ev.exit56, label %152

152:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %151) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit56

_ZNSt6vectorIdSaIdEED2Ev.exit56:                  ; preds = %152, %150, %121, %93
  %.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %94, %93 ], [ %.pn, %150 ], [ %.pn, %152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  br label %160

153:                                              ; preds = %88, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.031 = phi float [ %147, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0xC7EFFFFFE0000000, %88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %155 = load i32, ptr %154, align 8
  %.not.i = icmp eq i32 %155, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %156

156:                                              ; preds = %153
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %153, %156
  ret float %.031

160:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit56, %86, %84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit56 ], [ %87, %86 ], [ %85, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %161

161:                                              ; preds = %160, %82
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %160 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %162

162:                                              ; preds = %161, %80
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %161 ], [ %81, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %163

163:                                              ; preds = %162, %78
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %162 ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %164

164:                                              ; preds = %163, %32, %23
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %32 ], [ %.pn.pn.pn.pn.pn.pn, %163 ], [ %24, %23 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #24
  resume { ptr, i32 } %.pn51.pn
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml17ParallelCalcErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml12randMVNormalERKNS_11_InputArrayES3_iRKNS_12_OutputArrayEE25__cv_trace_location_fn194)
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %4
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !12
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %51

35:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %51

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %32, %35
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc47 unwind label %53

.noexc47:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc47
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNK2cv11_InputArray6getMatEi.exit50 unwind label %53

41:                                               ; preds = %.noexc47
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit50 unwind label %53

_ZNK2cv11_InputArray6getMatEi.exit50:             ; preds = %38, %41
  %42 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %43 unwind label %55

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit50
  %44 = trunc i64 %42 to i32
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1
  %or.cond = select i1 %47, i1 true, i1 %50
  br i1 %or.cond, label %65, label %57

51:                                               ; preds = %35, %32, %4
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %198

53:                                               ; preds = %41, %38, %_ZNK2cv11_InputArray6getMatEi.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %197

55:                                               ; preds = %90, %87, %84, %83, %80, %_ZNK2cv11_InputArray6getMatEi.exit50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %196

57:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv2ml12randMVNormalERKNS_11_InputArrayES3_iRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 198) #25
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %196

65:                                               ; preds = %43
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, %44
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, %44
  %or.cond44 = select i1 %68, i1 %71, i1 false
  br i1 %or.cond44, label %80, label %72

72:                                               ; preds = %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv2ml12randMVNormalERKNS_11_InputArrayES3_iRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 199) #25
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %79

79:                                               ; preds = %77, %75
  %.pn29 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  br label %196

80:                                               ; preds = %65
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef 1)
          to label %81 unwind label %55

81:                                               ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %83 unwind label %177

83:                                               ; preds = %81
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %2, i32 noundef %44, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %84 unwind label %55

84:                                               ; preds = %83
  %85 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc51 unwind label %55

.noexc51:                                         ; preds = %84
  %86 = icmp eq i32 %85, 65536
  br i1 %86, label %87, label %90

87:                                               ; preds = %.noexc51
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load ptr, ptr %88, align 8, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %91 unwind label %55

90:                                               ; preds = %.noexc51
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %91 unwind label %55

91:                                               ; preds = %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %93, align 8
  store i32 50397184, ptr %21, align 8
  store ptr %20, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %22, align 8
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %95, align 8
  store i64 17179869185, ptr %94, align 8
  store double 1.000000e+00, ptr %25, align 8, !alias.scope !21
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double 1.000000e+00, ptr %96, align 8, !alias.scope !21
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double 1.000000e+00, ptr %97, align 8, !alias.scope !21
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double 1.000000e+00, ptr %98, align 8, !alias.scope !21
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 -1056833530, ptr %24, align 8
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %100, align 8
  store i64 17179869185, ptr %99, align 8
  invoke void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %101 unwind label %179

101:                                              ; preds = %91
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2mlL8CholeskyERKNS_3MatERS1_E25__cv_trace_location_fn179)
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %101
  %102 = load i32, ptr %14, align 8
  %103 = and i32 %102, 4095
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %113, label %105

105:                                              ; preds = %.noexc55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv2mlL8CholeskyERKNS_3MatERS1_, ptr noundef nonnull @.str.1, i32 noundef 180) #25
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %112

112:                                              ; preds = %110, %108
  %.pn.i = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %159

113:                                              ; preds = %.noexc55
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %114 unwind label %143

114:                                              ; preds = %113
  %115 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %116 unwind label %145

116:                                              ; preds = %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = invoke noundef zeroext i1 @_ZN2cv8CholeskyEPfmiS0_mi(ptr noundef %118, i64 noundef %121, i32 noundef %123, ptr noundef null, i64 noundef 0, i32 noundef 0)
          to label %125 unwind label %143

125:                                              ; preds = %116
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %126 unwind label %143

126:                                              ; preds = %125
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %147

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #24
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #24
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #24
  %134 = load i32, ptr %122, align 8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %.preheader.i, label %._crit_edge.i

.preheader.i:                                     ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %149
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %149 ], [ 1, %_ZN2cv3MataSERKNS_7MatExprE.exit.i ]
  br label %136

136:                                              ; preds = %136, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %136 ]
  %137 = load ptr, ptr %117, align 8
  %138 = load ptr, ptr %119, align 8
  %139 = load i64, ptr %138, align 8
  %140 = mul i64 %139, %indvars.iv28.i
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %142 = getelementptr inbounds nuw float, ptr %141, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %142, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv28.i
  br i1 %exitcond.not.i, label %149, label %136, !llvm.loop !24

143:                                              ; preds = %125, %116, %113
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %159

145:                                              ; preds = %114
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %159

147:                                              ; preds = %126
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #24
  br label %159

149:                                              ; preds = %136
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %150 = load i32, ptr %122, align 8
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next29.i, %151
  br i1 %152, label %.preheader.i, label %._crit_edge.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %149, %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %154 = load i32, ptr %153, align 8
  %.not.i.i = icmp eq i32 %154, 0
  br i1 %.not.i.i, label %_ZN2cv2mlL8CholeskyERKNS_3MatERS1_.exit, label %155

155:                                              ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv2mlL8CholeskyERKNS_3MatERS1_.exit unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #21
  unreachable

159:                                              ; preds = %147, %145, %143, %112
  %.pn23.i = phi { ptr, i32 } [ %148, %147 ], [ %144, %143 ], [ %146, %145 ], [ %.pn.i, %112 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #24
  br label %.body

_ZN2cv2mlL8CholeskyERKNS_3MatERS1_.exit:          ; preds = %._crit_edge.i, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11)
  %160 = icmp sgt i32 %2, 0
  br i1 %160, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv2mlL8CholeskyERKNS_3MatERS1_.exit
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %166 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %168

168:                                              ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.058 = phi i32 [ 0, %.lr.ph ], [ %169, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %169 = add nuw nsw i32 %.058, 1
  store i32 %.058, ptr %5, align 4, !noalias !26
  store i32 %169, ptr %161, align 4, !noalias !26
  store i64 9223372034707292160, ptr %6, align 8, !noalias !26
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %170 unwind label %.loopexit

170:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %171 unwind label %181

171:                                              ; preds = %170
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %172 unwind label %183

172:                                              ; preds = %171
  %173 = load ptr, ptr %28, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %185

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %172
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  %exitcond.not = icmp eq i32 %169, %2
  br i1 %exitcond.not, label %._crit_edge, label %168, !llvm.loop !29

177:                                              ; preds = %81
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  br label %196

179:                                              ; preds = %91
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %195

.loopexit:                                        ; preds = %168
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

181:                                              ; preds = %170
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %188

183:                                              ; preds = %171
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %172
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #24
  br label %187

187:                                              ; preds = %185, %183
  %.pn34 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #24
  br label %188

188:                                              ; preds = %187, %181
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %187 ], [ %182, %181 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  br label %.body

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZN2cv2mlL8CholeskyERKNS_3MatERS1_.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %190 = load i32, ptr %189, align 8
  %.not.i = icmp eq i32 %190, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %191

191:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %191
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %159, %188
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %188 ], [ %.pn23.i, %159 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  br label %195

195:                                              ; preds = %179, %.body
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %.body ], [ %180, %179 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  br label %196

196:                                              ; preds = %195, %177, %79, %64, %55
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %195 ], [ %56, %55 ], [ %178, %177 ], [ %.pn29, %79 ], [ %.pn, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  br label %197

197:                                              ; preds = %196, %53
  %.pn34.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn, %196 ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %198

198:                                              ; preds = %197, %51
  %.pn34.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.pn, %197 ], [ %52, %51 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #24
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml9StatModelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml9StatModelD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml17ParallelCalcErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
  %14 = load i32, ptr %1, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv2ml17ParallelCalcErrorclERKNS_5RangeEE24__cv_trace_location_fn97)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.invoke unwind label %190

.invoke:                                          ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %. = select i1 %24, i64 160, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %30 unwind label %192

30:                                               ; preds = %.invoke
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.invoke68 unwind label %194

.invoke68:                                        ; preds = %30
  %37 = load ptr, ptr %21, align 8
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.71 = select i1 %39, i64 208, i64 200
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.71
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %45 unwind label %194

45:                                               ; preds = %.invoke68
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %54 unwind label %196

54:                                               ; preds = %45
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %60 unwind label %196

60:                                               ; preds = %54
  %61 = load i32, ptr %11, align 8
  %62 = and i32 %61, 4095
  %63 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = select i1 %63, ptr null, ptr %66
  %68 = load i32, ptr %1, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %64
  %.not = icmp eq ptr %47, null
  %.not46 = icmp eq ptr %67, null
  %72 = icmp eq i32 %36, 0
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = icmp eq i32 %62, 4
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = sext i32 %68 to i64
  br label %85

85:                                               ; preds = %.lr.ph, %251
  %indvars.iv = phi i64 [ %84, %.lr.ph ], [ %indvars.iv.next, %251 ]
  %.04164 = phi double [ 0.000000e+00, %.lr.ph ], [ %.142, %251 ]
  %86 = trunc nsw i64 %indvars.iv to i32
  br i1 %.not, label %90, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  br label %90

90:                                               ; preds = %85, %87
  %91 = phi i32 [ %89, %87 ], [ %86, %85 ]
  br i1 %.not46, label %96, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds float, ptr %67, i64 %indvars.iv
  %94 = load float, ptr %93, align 4
  %95 = fpext float %94 to double
  br label %96

96:                                               ; preds = %90, %92
  %97 = phi double [ %95, %92 ], [ 1.000000e+00, %90 ]
  br i1 %72, label %98, label %100

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %99 = add nsw i32 %91, 1
  store i32 %91, ptr %5, align 4, !noalias !30
  store i32 %99, ptr %74, align 4, !noalias !30
  store i64 9223372034707292160, ptr %6, align 8, !noalias !30
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %_ZNK2cv3Mat3rowEi.exit unwind label %.loopexit

_ZNK2cv3Mat3rowEi.exit:                           ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %102

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 9223372034707292160, ptr %3, align 8, !noalias !33
  %101 = add nsw i32 %91, 1
  store i32 %91, ptr %4, align 4, !noalias !33
  store i32 %101, ptr %73, align 4, !noalias !33
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %_ZNK2cv3Mat3colEi.exit unwind label %.loopexit

_ZNK2cv3Mat3colEi.exit:                           ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %102

102:                                              ; preds = %_ZNK2cv3Mat3rowEi.exit, %_ZNK2cv3Mat3colEi.exit
  %103 = load ptr, ptr %48, align 8
  store i32 0, ptr %75, align 8
  store i32 0, ptr %76, align 4
  store i32 16842752, ptr %13, align 8
  store ptr %12, ptr %77, align 8
  %104 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %105 unwind label %200

105:                                              ; preds = %102
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef float %108(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef 0)
          to label %110 unwind label %200

110:                                              ; preds = %105
  %111 = load i32, ptr %11, align 8
  %112 = and i32 %111, 16384
  %.not.i = icmp eq i32 %112, 0
  br i1 %78, label %113, label %147

113:                                              ; preds = %110
  br i1 %.not.i, label %114, label %118

114:                                              ; preds = %113
  %115 = load ptr, ptr %79, align 8
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %114, %113
  %119 = load ptr, ptr %81, align 8
  %120 = sext i32 %91 to i64
  %121 = getelementptr inbounds i32, ptr %119, i64 %120
  br label %_ZN2cv3Mat2atIiEERT_i.exit

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = load ptr, ptr %81, align 8
  %128 = load ptr, ptr %82, align 8
  %129 = load i64, ptr %128, align 8
  %130 = sext i32 %91 to i64
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  br label %_ZN2cv3Mat2atIiEERT_i.exit

133:                                              ; preds = %122
  %134 = load i32, ptr %80, align 4
  %135 = sdiv i32 %91, %134
  %136 = mul nsw i32 %135, %134
  %.recomposed = srem i32 %91, %134
  %137 = load ptr, ptr %81, align 8
  %138 = load ptr, ptr %82, align 8
  %139 = load i64, ptr %138, align 8
  %140 = sext i32 %135 to i64
  %141 = mul i64 %139, %140
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  %143 = sext i32 %.recomposed to i64
  %144 = getelementptr inbounds i32, ptr %142, i64 %143
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %133, %126, %118
  %.0.i = phi ptr [ %121, %118 ], [ %132, %126 ], [ %144, %133 ]
  %145 = load i32, ptr %.0.i, align 4
  %146 = sitofp i32 %145 to float
  br label %180

147:                                              ; preds = %110
  br i1 %.not.i, label %148, label %152

148:                                              ; preds = %147
  %149 = load ptr, ptr %79, align 8
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %156

152:                                              ; preds = %148, %147
  %153 = load ptr, ptr %81, align 8
  %154 = sext i32 %91 to i64
  %155 = getelementptr inbounds float, ptr %153, i64 %154
  br label %_ZN2cv3Mat2atIfEERT_i.exit

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %167

160:                                              ; preds = %156
  %161 = load ptr, ptr %81, align 8
  %162 = load ptr, ptr %82, align 8
  %163 = load i64, ptr %162, align 8
  %164 = sext i32 %91 to i64
  %165 = mul i64 %163, %164
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  br label %_ZN2cv3Mat2atIfEERT_i.exit

167:                                              ; preds = %156
  %168 = load i32, ptr %80, align 4
  %169 = sdiv i32 %91, %168
  %170 = mul nsw i32 %169, %168
  %.recomposed75 = srem i32 %91, %168
  %171 = load ptr, ptr %81, align 8
  %172 = load ptr, ptr %82, align 8
  %173 = load i64, ptr %172, align 8
  %174 = sext i32 %169 to i64
  %175 = mul i64 %173, %174
  %176 = getelementptr inbounds i8, ptr %171, i64 %175
  %177 = sext i32 %.recomposed75 to i64
  %178 = getelementptr inbounds float, ptr %176, i64 %177
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %152, %160, %167
  %.0.i54 = phi ptr [ %155, %152 ], [ %166, %160 ], [ %178, %167 ]
  %179 = load float, ptr %.0.i54, align 4
  br label %180

180:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %_ZN2cv3Mat2atIiEERT_i.exit
  %181 = phi float [ %146, %_ZN2cv3Mat2atIiEERT_i.exit ], [ %179, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %182 = fsub float %109, %181
  br i1 %53, label %183, label %202

183:                                              ; preds = %180
  %184 = call noundef float @llvm.fabs.f32(float %182)
  %185 = fpext float %184 to double
  %186 = fmul double %97, %185
  %187 = fcmp ogt double %186, 0x3E80000000000000
  %188 = uitofp i1 %187 to double
  %189 = fadd double %.04164, %188
  br label %206

190:                                              ; preds = %2
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %271

192:                                              ; preds = %.invoke
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %270

194:                                              ; preds = %.invoke68, %30
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %269

196:                                              ; preds = %54, %45
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %268

.loopexit:                                        ; preds = %98, %100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit.split-lp:                               ; preds = %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %267

198:                                              ; preds = %206
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %255

200:                                              ; preds = %105, %102
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %255

202:                                              ; preds = %180
  %203 = fpext float %182 to double
  %204 = fmul double %97, %203
  %205 = call double @llvm.fmuladd.f64(double %204, double %203, double %.04164)
  br label %206

206:                                              ; preds = %202, %183
  %.142 = phi double [ %189, %183 ], [ %205, %202 ]
  %207 = load ptr, ptr %83, align 8
  %208 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %207)
          to label %209 unwind label %198

209:                                              ; preds = %206
  br i1 %208, label %251, label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %83, align 8
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 16384
  %.not.i55 = icmp eq i32 %213, 0
  br i1 %.not.i55, label %214, label %219

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 64
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %223

219:                                              ; preds = %214, %210
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds float, ptr %221, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit57

223:                                              ; preds = %214
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %235

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %211, i64 72
  %231 = load ptr, ptr %230, align 8
  %232 = load i64, ptr %231, align 8
  %233 = mul i64 %232, %indvars.iv
  %234 = getelementptr inbounds i8, ptr %229, i64 %233
  br label %_ZN2cv3Mat2atIfEERT_i.exit57

235:                                              ; preds = %223
  %236 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %237 = load i32, ptr %236, align 4
  %238 = sdiv i32 %86, %237
  %239 = mul nsw i32 %238, %237
  %240 = sext i32 %239 to i64
  %241 = sub nsw i64 %indvars.iv, %240
  %242 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %211, i64 72
  %245 = load ptr, ptr %244, align 8
  %246 = load i64, ptr %245, align 8
  %247 = sext i32 %238 to i64
  %248 = mul i64 %246, %247
  %249 = getelementptr inbounds i8, ptr %243, i64 %248
  %250 = getelementptr inbounds float, ptr %249, i64 %241
  br label %_ZN2cv3Mat2atIfEERT_i.exit57

_ZN2cv3Mat2atIfEERT_i.exit57:                     ; preds = %219, %227, %235
  %.0.i56 = phi ptr [ %222, %219 ], [ %234, %227 ], [ %250, %235 ]
  store float %109, ptr %.0.i56, align 4
  br label %251

251:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit57, %209
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %252 = load i32, ptr %69, align 4
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next, %253
  br i1 %254, label %85, label %._crit_edge, !llvm.loop !36

255:                                              ; preds = %200, %198
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %201, %200 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %267

._crit_edge:                                      ; preds = %251, %64
  %.041.lcssa = phi double [ 0.000000e+00, %64 ], [ %.142, %251 ]
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %257 = load ptr, ptr %256, align 8
  %258 = sext i32 %14 to i64
  %259 = load ptr, ptr %257, align 8
  %260 = getelementptr inbounds double, ptr %259, i64 %258
  store double %.041.lcssa, ptr %260, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %262 = load i32, ptr %261, align 8
  %.not.i58 = icmp eq i32 %262, 0
  br i1 %.not.i58, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %263

263:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %263
  ret void

267:                                              ; preds = %.loopexit, %.loopexit.split-lp, %255
  %.pn.pn = phi { ptr, i32 } [ %.pn, %255 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %268

268:                                              ; preds = %267, %196
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %267 ], [ %197, %196 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %269

269:                                              ; preds = %268, %194
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %268 ], [ %195, %194 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %270

270:                                              ; preds = %269, %192
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %269 ], [ %193, %192 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %271

271:                                              ; preds = %270, %190
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %270 ], [ %191, %190 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv8CholeskyEPfmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml9ParamGridESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inner_functions.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cvL7makePtrINS_2ml9ParamGridEJdddEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!6 = distinct !{!6, !"_ZN2cvL7makePtrINS_2ml9ParamGridEJdddEEENS_3PtrIT_EEDpRKT0_"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN2cv2ml9ParamGridEJRKdS4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN2cv2ml9ParamGridEJRKdS4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv11_InputArray6getMatEi"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!23 = distinct !{!23, !"_ZN2cv7Scalar_IdE3allEd"}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv3Mat3rowEi: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv3Mat3rowEi"}
!29 = distinct !{!29, !11}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv3Mat3rowEi: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv3Mat3rowEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv3Mat3colEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv3Mat3colEi"}
!36 = distinct !{!36, !11}
