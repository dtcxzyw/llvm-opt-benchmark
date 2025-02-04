; ModuleID = 'bench/opencv/original/canny.ll'
source_filename = "bench/opencv/original/canny.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::parallelCanny" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i64, i32, %"class.std::recursive_mutex" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.cv::finalPass" = type { %"class.cv::ParallelLoopBody", ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::AutoBuffer" = type { ptr, i64, [520 x i16] }
%"class.cv::AutoBuffer.6" = type { ptr, i64, [264 x i32] }

$_ZN2cv13parallelCannyC2ERKNS_3MatERS1_RSt5dequeIPhSaIS6_EEiiib = comdat any

$_ZN2cv13parallelCannyD2Ev = comdat any

$_ZN2cv9finalPassD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt5dequeIPhSaIS0_EED2Ev = comdat any

$_ZN2cv13parallelCannyC2ERKNS_3MatES3_RS1_RSt5dequeIPhSaIS6_EEiib = comdat any

$_ZNSt11_Deque_baseIPhSaIS0_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv13parallelCannyD0Ev = comdat any

$_ZNK2cv13parallelCannyclERKNS_5RangeE = comdat any

$_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPhSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIPhSaIS0_EE19_M_range_insert_auxISt15_Deque_iteratorIS0_RS0_PS0_EEEvS7_T_S8_St20forward_iterator_tag = comdat any

$_ZNSt5dequeIPhSaIS0_EE13_M_insert_auxISt15_Deque_iteratorIS0_RS0_PS0_EEEvS7_T_S8_m = comdat any

$_ZNSt5dequeIPhSaIS0_EE24_M_new_elements_at_frontEm = comdat any

$_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_ = comdat any

$_ZNSt5dequeIPhSaIS0_EE23_M_new_elements_at_backEm = comdat any

$_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_S4_SaIS1_EET1_T_S7_T0_S8_S6_RT2_ = comdat any

$_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIPhRS1_PS1_ES4_S4_SaIS1_EET1_T_S7_T0_S8_S6_RT2_ = comdat any

$_ZSt15__copy_move_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_ = comdat any

$_ZN2cv9finalPassD0Ev = comdat any

$_ZNK2cv9finalPassclERKNS_5RangeE = comdat any

$_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZTVN2cv13parallelCannyE = comdat any

$_ZTSN2cv13parallelCannyE = comdat any

$_ZTIN2cv13parallelCannyE = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE31__cv_trace_location_extra_fn358 = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE25__cv_trace_location_fn358 = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region371 = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region371 = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region387 = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region387 = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region648 = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region648 = comdat any

$_ZTVN2cv9finalPassE = comdat any

$_ZTSN2cv9finalPassE = comdat any

$_ZTIN2cv9finalPassE = comdat any

@_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE31__cv_trace_location_extra_fn827 = internal global ptr null, align 8
@_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE25__cv_trace_location_fn827 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE31__cv_trace_location_extra_fn827, ptr @.str, ptr @.str.1, i32 827, i32 1 }, align 8
@.str = private unnamed_addr constant [67 x i8] c"void cv::Canny(InputArray, OutputArray, double, double, int, bool)\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/canny.cpp\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"_src.depth() == CV_8U\00", align 1
@__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib = private unnamed_addr constant [6 x i8] c"Canny\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"(_dst.getObj() != _src.getObj() || _src.type() == CV_8UC1) && \22Inplace parameters are not supported\22\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Aperture size should be odd between 3 and 7\00", align 1
@_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE35__cv_trace_location_extra_region910 = internal global ptr null, align 8
@_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE29__cv_trace_location_region910 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE35__cv_trace_location_extra_region910, ptr @.str.6, ptr @.str.1, i32 910, i32 0 }, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"global_hysteresis\00", align 1
@_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE35__cv_trace_location_extra_region929 = internal global ptr null, align 8
@_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE29__cv_trace_location_region929 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE35__cv_trace_location_extra_region929, ptr @.str.7, ptr @.str.1, i32 929, i32 -2147483648 }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"finalPass\00", align 1
@_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE31__cv_trace_location_extra_fn937 = internal global ptr null, align 8
@_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE25__cv_trace_location_fn937 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE31__cv_trace_location_extra_fn937, ptr @.str.8, ptr @.str.1, i32 937, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [74 x i8] c"void cv::Canny(InputArray, InputArray, OutputArray, double, double, bool)\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"_dx.dims() == 2\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"_dx.type() == CV_16SC1 || _dx.type() == CV_16SC3\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"_dy.type() == _dx.type()\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"_dx.sameSize(_dy)\00", align 1
@_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE35__cv_trace_location_extra_region982 = internal global ptr null, align 8
@_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE29__cv_trace_location_region982 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE35__cv_trace_location_extra_region982, ptr @.str.6, ptr @.str.1, i32 982, i32 0 }, align 8
@_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE36__cv_trace_location_extra_region1001 = internal global ptr null, align 8
@_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE30__cv_trace_location_region1001 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE36__cv_trace_location_extra_region1001, ptr @.str.7, ptr @.str.1, i32 1001, i32 -2147483648 }, align 8
@.str.13 = private unnamed_addr constant [68 x i8] c"src.size == dst.size && src.depth() == CV_8U && dst.type() == CV_8U\00", align 1
@__func__.cvCanny = private unnamed_addr constant [8 x i8] c"cvCanny\00", align 1
@_ZTVN2cv13parallelCannyE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv13parallelCannyE, ptr @_ZN2cv13parallelCannyD2Ev, ptr @_ZN2cv13parallelCannyD0Ev, ptr @_ZNK2cv13parallelCannyclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv13parallelCannyE = linkonce_odr hidden constant [21 x i8] c"N2cv13parallelCannyE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv13parallelCannyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv13parallelCannyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE31__cv_trace_location_extra_fn358 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE25__cv_trace_location_fn358 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv13parallelCannyclERKNS_5RangeEE31__cv_trace_location_extra_fn358, ptr @.str.14, ptr @.str.1, i32 358, i32 1 }, comdat, align 8
@.str.14 = private unnamed_addr constant [64 x i8] c"virtual void cv::parallelCanny::operator()(const Range &) const\00", align 1
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region371 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region371 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region371, ptr @.str.15, ptr @.str.1, i32 371, i32 0 }, comdat, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"gradient\00", align 1
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region387 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region387 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region387, ptr @.str.16, ptr @.str.1, i32 387, i32 -2147483648 }, comdat, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"magnitude\00", align 1
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region648 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region648 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region648, ptr @.str.17, ptr @.str.1, i32 648, i32 -2147483648 }, comdat, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"hysteresis\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@_ZTVN2cv9finalPassE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv9finalPassE, ptr @_ZN2cv9finalPassD2Ev, ptr @_ZN2cv9finalPassD0Ev, ptr @_ZNK2cv9finalPassclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv9finalPassE = linkonce_odr hidden constant [16 x i8] c"N2cv9finalPassE\00", comdat, align 1
@_ZTIN2cv9finalPassE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9finalPassE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.std::deque", align 8
  %19 = alloca %"class.cv::Range", align 4
  %20 = alloca %"class.cv::parallelCanny", align 8
  %21 = alloca %"class.cv::utils::trace::details::Region", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.cv::utils::trace::details::Region", align 8
  %31 = alloca %"class.cv::Range", align 4
  %32 = alloca %"class.cv::finalPass", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE25__cv_trace_location_fn827)
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %34 unwind label %36

34:                                               ; preds = %6
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %46, label %38

36:                                               ; preds = %88, %86, %82, %65, %53, %46, %6
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %325

38:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef nonnull @.str.1, i32 noundef 829) #16
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %325

46:                                               ; preds = %34
  %47 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %48 unwind label %36

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %50, %52
  br i1 %.not, label %53, label %65

53:                                               ; preds = %48
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %55 unwind label %36

55:                                               ; preds = %53
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef nonnull @.str.1, i32 noundef 834) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %64

64:                                               ; preds = %62, %60
  %.pn100 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %325

65:                                               ; preds = %48, %55
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %47, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %66 unwind label %36

66:                                               ; preds = %65
  %.not102 = icmp slt i32 %4, 0
  %67 = and i32 %4, 2147483647
  %spec.select = or i1 %5, %.not102
  %spec.select128 = select i1 %5, i32 %4, i32 %67
  %68 = and i32 %spec.select128, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  switch i32 %spec.select128, label %71 [
    i32 7, label %79
    i32 3, label %82
    i32 4, label %82
    i32 5, label %82
    i32 6, label %82
    i32 -1, label %82
  ]

71:                                               ; preds = %70, %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef nonnull @.str.1, i32 noundef 847) #16
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %78

78:                                               ; preds = %76, %74
  %.pn123 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br label %325

79:                                               ; preds = %70
  %80 = fmul double %2, 6.250000e-02
  %81 = fmul double %3, 6.250000e-02
  br label %82

82:                                               ; preds = %70, %70, %70, %70, %70, %79
  %.0197 = phi double [ %3, %70 ], [ %3, %70 ], [ %3, %70 ], [ %3, %70 ], [ %3, %70 ], [ %81, %79 ]
  %.0 = phi double [ %2, %70 ], [ %2, %70 ], [ %2, %70 ], [ %2, %70 ], [ %2, %70 ], [ %80, %79 ]
  %83 = fcmp ogt double %.0, %.0197
  %.1198 = select i1 %83, double %.0, double %.0197
  %.1 = select i1 %83, double %.0197, double %.0
  %84 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %82
  %85 = icmp eq i32 %84, 65536
  br i1 %85, label %86, label %88

86:                                               ; preds = %.noexc
  %87 = load ptr, ptr %51, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %36

88:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %36

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %86, %88
  %89 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc131 unwind label %106

.noexc131:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %90 = icmp eq i32 %89, 65536
  br i1 %90, label %91, label %93

91:                                               ; preds = %.noexc131
  %92 = load ptr, ptr %49, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %94 unwind label %106

93:                                               ; preds = %.noexc131
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %94 unwind label %106

94:                                               ; preds = %93, %91
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %96, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %99 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %98 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %100 = load i32, ptr %14, align 8
  %101 = and i32 %100, 4095
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %105 = load i64, ptr %104, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %.sroa.0.0.insert.insert.i, i32 noundef %101, ptr noundef %103, i64 noundef %105)
          to label %112 unwind label %108

106:                                              ; preds = %93, %91, %_ZNK2cv11_InputArray6getMatEi.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %324

108:                                              ; preds = %94
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %323

110:                                              ; preds = %132, %122
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %322

112:                                              ; preds = %94
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %spec.select, label %114, label %122

114:                                              ; preds = %112
  %115 = fcmp olt double %.1, 3.276700e+04
  %.sroa.speculated181 = select i1 %115, double %.1, double 3.276700e+04
  %116 = fcmp olt double %.1198, 3.276700e+04
  %.sroa.speculated178 = select i1 %116, double %.1198, double 3.276700e+04
  %117 = fcmp ogt double %.sroa.speculated181, 0.000000e+00
  %118 = select i1 %117, double %.sroa.speculated181, double 1.000000e+00
  %.3 = fmul double %.sroa.speculated181, %118
  %119 = fcmp ogt double %.sroa.speculated178, 0.000000e+00
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = fmul double %.sroa.speculated178, %.sroa.speculated178
  br label %122

122:                                              ; preds = %114, %120, %112
  %.2199 = phi double [ %121, %120 ], [ %.sroa.speculated178, %114 ], [ %.1198, %112 ]
  %.2 = phi double [ %.3, %120 ], [ %.3, %114 ], [ %.1, %112 ]
  %123 = call double @llvm.floor.f64(double %.2)
  %124 = fptosi double %123 to i32
  %125 = call double @llvm.floor.f64(double %.2199)
  %126 = fptosi double %125 to i32
  %127 = icmp slt i32 %spec.select128, 0
  %128 = and i32 %spec.select128, 2147483646
  %129 = add nuw i32 %128, 2
  %130 = select i1 %127, i32 4, i32 %129
  %131 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %132 unwind label %110

132:                                              ; preds = %122
  %133 = invoke noundef i32 @_ZN2cv15getNumberOfCPUsEv()
          to label %134 unwind label %110

134:                                              ; preds = %132
  %135 = call i32 @llvm.smin.i32(i32 %133, i32 %131)
  %.sroa.speculated173 = call i32 @llvm.smax.i32(i32 %135, i32 1)
  %136 = load i32, ptr %113, align 8
  %137 = sdiv i32 %136, %.sroa.speculated173
  %138 = icmp slt i32 %137, %130
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = sdiv i32 %136, %130
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %140, i32 1)
  br label %141

141:                                              ; preds = %139, %134
  %.094 = phi i32 [ %.sroa.speculated, %139 ], [ %.sroa.speculated173, %134 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPhSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %18, i64 noundef 0)
          to label %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit unwind label %193

_ZNSt5dequeIPhSaIS0_EEC2Ev.exit:                  ; preds = %141
  %142 = load i32, ptr %113, align 8
  store i32 0, ptr %19, align 4
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %142, ptr %143, align 4
  invoke void @_ZN2cv13parallelCannyC2ERKNS_3MatERS1_RSt5dequeIPhSaIS6_EEiiib(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef %124, i32 noundef %126, i32 noundef %spec.select128, i1 noundef zeroext %spec.select)
          to label %144 unwind label %195

144:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit
  %145 = uitofp nneg i32 %.094 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef %145)
          to label %146 unwind label %197

146:                                              ; preds = %144
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #15
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE29__cv_trace_location_region910)
          to label %147 unwind label %195

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %153 = load ptr, ptr %151, align 8
  %154 = load ptr, ptr %152, align 8
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %147
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %159 = sub nsw i64 0, %150
  %160 = xor i64 %150, -1
  %161 = sub nsw i64 1, %150
  br label %162

162:                                              ; preds = %.lr.ph, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit161
  %163 = phi ptr [ %153, %.lr.ph ], [ %270, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit161 ]
  %164 = load ptr, ptr %156, align 8, !noalias !10
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %163, i64 -8
  %168 = load ptr, ptr %167, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit

169:                                              ; preds = %162
  %170 = load ptr, ptr %157, align 8, !noalias !10
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 504
  %174 = load ptr, ptr %173, align 8
  call void @_ZdlPv(ptr noundef %164) #17
  %175 = load ptr, ptr %157, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 -8
  store ptr %176, ptr %157, align 8
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %156, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 512
  store ptr %178, ptr %158, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 504
  br label %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit

_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit:           ; preds = %166, %169
  %180 = phi ptr [ %168, %166 ], [ %174, %169 ]
  %storemerge.i = phi ptr [ %167, %166 ], [ %179, %169 ]
  store ptr %storemerge.i, ptr %151, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 %160
  %182 = load i8, ptr %181, align 1
  %.not107 = icmp eq i8 %182, 0
  br i1 %.not107, label %183, label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit

183:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit
  %184 = getelementptr inbounds i8, ptr %180, i64 %159
  %185 = getelementptr inbounds i8, ptr %184, i64 -1
  store i8 2, ptr %185, align 1
  store ptr %185, ptr %22, align 8
  %186 = load ptr, ptr %151, align 8
  %187 = load ptr, ptr %158, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 -8
  %.not.i.i = icmp eq ptr %186, %188
  br i1 %.not.i.i, label %192, label %189

189:                                              ; preds = %183
  store ptr %185, ptr %186, align 8
  %190 = load ptr, ptr %151, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %191, ptr %151, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit

192:                                              ; preds = %183
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit unwind label %.loopexit

193:                                              ; preds = %141
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %321

195:                                              ; preds = %146, %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %320

197:                                              ; preds = %144
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #15
  br label %320

.loopexit:                                        ; preds = %192, %208, %219, %229, %239, %250, %259, %269
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %319

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %319

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit:       ; preds = %189, %192, %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit
  %199 = getelementptr inbounds i8, ptr %180, i64 %159
  %200 = load i8, ptr %199, align 1
  %.not108 = icmp eq i8 %200, 0
  br i1 %.not108, label %201, label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit143

201:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit
  store i8 2, ptr %199, align 1
  store ptr %199, ptr %23, align 8
  %202 = load ptr, ptr %151, align 8
  %203 = load ptr, ptr %158, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 -8
  %.not.i.i141 = icmp eq ptr %202, %204
  br i1 %.not.i.i141, label %208, label %205

205:                                              ; preds = %201
  store ptr %199, ptr %202, align 8
  %206 = load ptr, ptr %151, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %207, ptr %151, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit143

208:                                              ; preds = %201
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit143 unwind label %.loopexit

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit143:    ; preds = %205, %208, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit
  %209 = getelementptr inbounds i8, ptr %180, i64 %161
  %210 = load i8, ptr %209, align 1
  %.not109 = icmp eq i8 %210, 0
  br i1 %.not109, label %211, label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit146

211:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit143
  %212 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store i8 2, ptr %212, align 1
  store ptr %212, ptr %24, align 8
  %213 = load ptr, ptr %151, align 8
  %214 = load ptr, ptr %158, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 -8
  %.not.i.i144 = icmp eq ptr %213, %215
  br i1 %.not.i.i144, label %219, label %216

216:                                              ; preds = %211
  store ptr %212, ptr %213, align 8
  %217 = load ptr, ptr %151, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %218, ptr %151, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit146

219:                                              ; preds = %211
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit146 unwind label %.loopexit

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit146:    ; preds = %216, %219, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit143
  %220 = getelementptr inbounds i8, ptr %180, i64 -1
  %221 = load i8, ptr %220, align 1
  %.not110 = icmp eq i8 %221, 0
  br i1 %.not110, label %222, label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit149

222:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit146
  store i8 2, ptr %220, align 1
  store ptr %220, ptr %25, align 8
  %223 = load ptr, ptr %151, align 8
  %224 = load ptr, ptr %158, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 -8
  %.not.i.i147 = icmp eq ptr %223, %225
  br i1 %.not.i.i147, label %229, label %226

226:                                              ; preds = %222
  store ptr %220, ptr %223, align 8
  %227 = load ptr, ptr %151, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %228, ptr %151, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit149

229:                                              ; preds = %222
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit149 unwind label %.loopexit

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit149:    ; preds = %226, %229, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit146
  %230 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %231 = load i8, ptr %230, align 1
  %.not111 = icmp eq i8 %231, 0
  br i1 %.not111, label %232, label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit152

232:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit149
  store i8 2, ptr %230, align 1
  store ptr %230, ptr %26, align 8
  %233 = load ptr, ptr %151, align 8
  %234 = load ptr, ptr %158, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 -8
  %.not.i.i150 = icmp eq ptr %233, %235
  br i1 %.not.i.i150, label %239, label %236

236:                                              ; preds = %232
  store ptr %230, ptr %233, align 8
  %237 = load ptr, ptr %151, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %238, ptr %151, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit152

239:                                              ; preds = %232
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit152 unwind label %.loopexit

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit152:    ; preds = %236, %239, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit149
  %240 = getelementptr i8, ptr %180, i64 %150
  %241 = getelementptr i8, ptr %240, i64 -1
  %242 = load i8, ptr %241, align 1
  %.not112 = icmp eq i8 %242, 0
  br i1 %.not112, label %243, label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit155

243:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit152
  store i8 2, ptr %241, align 1
  store ptr %241, ptr %27, align 8
  %244 = load ptr, ptr %151, align 8
  %245 = load ptr, ptr %158, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 -8
  %.not.i.i153 = icmp eq ptr %244, %246
  br i1 %.not.i.i153, label %250, label %247

247:                                              ; preds = %243
  store ptr %241, ptr %244, align 8
  %248 = load ptr, ptr %151, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %249, ptr %151, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit155

250:                                              ; preds = %243
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit155 unwind label %.loopexit

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit155:    ; preds = %247, %250, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit152
  %251 = load i8, ptr %240, align 1
  %.not113 = icmp eq i8 %251, 0
  br i1 %.not113, label %252, label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit158

252:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit155
  store i8 2, ptr %240, align 1
  store ptr %240, ptr %28, align 8
  %253 = load ptr, ptr %151, align 8
  %254 = load ptr, ptr %158, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 -8
  %.not.i.i156 = icmp eq ptr %253, %255
  br i1 %.not.i.i156, label %259, label %256

256:                                              ; preds = %252
  store ptr %240, ptr %253, align 8
  %257 = load ptr, ptr %151, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %258, ptr %151, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit158

259:                                              ; preds = %252
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit158 unwind label %.loopexit

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit158:    ; preds = %256, %259, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit155
  %260 = getelementptr i8, ptr %240, i64 1
  %261 = load i8, ptr %260, align 1
  %.not114 = icmp eq i8 %261, 0
  br i1 %.not114, label %262, label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit161

262:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit158
  store i8 2, ptr %260, align 1
  store ptr %260, ptr %29, align 8
  %263 = load ptr, ptr %151, align 8
  %264 = load ptr, ptr %158, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 -8
  %.not.i.i159 = icmp eq ptr %263, %265
  br i1 %.not.i.i159, label %269, label %266

266:                                              ; preds = %262
  store ptr %260, ptr %263, align 8
  %267 = load ptr, ptr %151, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %268, ptr %151, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit161

269:                                              ; preds = %262
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit161 unwind label %.loopexit

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit161:    ; preds = %266, %269, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit158
  %270 = load ptr, ptr %151, align 8
  %271 = load ptr, ptr %152, align 8
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %._crit_edge, label %162, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit161, %147
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE29__cv_trace_location_region929)
          to label %273 unwind label %.loopexit.split-lp

273:                                              ; preds = %._crit_edge
  %274 = load i32, ptr %113, align 8
  store i32 0, ptr %31, align 4
  %275 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %274, ptr %275, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv9finalPassE, i64 16), ptr %32, align 8
  %276 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %17, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %15, ptr %277, align 8
  %278 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZN2cv9finalPassC2ERKNS_3MatERS1_.exit unwind label %279

279:                                              ; preds = %273
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv9finalPassC2ERKNS_3MatERS1_.exit:           ; preds = %273
  %281 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %282 unwind label %317

282:                                              ; preds = %_ZN2cv9finalPassC2ERKNS_3MatERS1_.exit
  %283 = uitofp i64 %281 to double
  %284 = fmul double %283, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef %284)
          to label %285 unwind label %317

285:                                              ; preds = %282
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  %286 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %287 = load i32, ptr %286, align 8
  %.not.i162 = icmp eq i32 %287, 0
  br i1 %.not.i162, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %288

288:                                              ; preds = %285
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %285, %288
  %292 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %293 = load i32, ptr %292, align 8
  %.not.i163 = icmp eq i32 %293, 0
  br i1 %.not.i163, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit164, label %294

294:                                              ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit164 unwind label %295

295:                                              ; preds = %294
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit164:    ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit, %294
  %298 = load ptr, ptr %18, align 8
  %.not.i.i165 = icmp eq ptr %298, null
  br i1 %.not.i.i165, label %310, label %299

299:                                              ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit164
  %300 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %300, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = icmp ult ptr %302, %304
  br i1 %305, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %299, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %307, %.lr.ph.i.i.i ], [ %302, %299 ]
  %306 = load ptr, ptr %.06.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %306) #17
  %307 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %308 = icmp ult ptr %.06.i.i.i, %303
  br i1 %308, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !15

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %18, align 8
  br label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %299
  %309 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %298, %299 ]
  call void @_ZdlPv(ptr noundef %309) #17
  br label %310

310:                                              ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i, %_ZN2cv5utils5trace7details6RegionD2Ev.exit164
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %312 = load i32, ptr %311, align 8
  %.not.i166 = icmp eq i32 %312, 0
  br i1 %.not.i166, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit167, label %313

313:                                              ; preds = %310
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit167 unwind label %314

314:                                              ; preds = %313
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit167:    ; preds = %310, %313
  ret void

317:                                              ; preds = %282, %_ZN2cv9finalPassC2ERKNS_3MatERS1_.exit
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %279, %317
  %.pn105 = phi { ptr, i32 } [ %318, %317 ], [ %280, %279 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #15
  br label %319

319:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn115 = phi { ptr, i32 } [ %.pn105, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #15
  br label %320

320:                                              ; preds = %319, %197, %195
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %319 ], [ %196, %195 ], [ %198, %197 ]
  call void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #15
  br label %321

321:                                              ; preds = %320, %193
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %320 ], [ %194, %193 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  br label %322

322:                                              ; preds = %321, %110
  %.pn119 = phi { ptr, i32 } [ %111, %110 ], [ %.pn115.pn.pn, %321 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %323

323:                                              ; preds = %322, %108
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %322 ], [ %109, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %324

324:                                              ; preds = %323, %106
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %323 ], [ %107, %106 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %325

325:                                              ; preds = %324, %78, %64, %45, %36
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %78 ], [ %.pn119.pn.pn, %324 ], [ %37, %36 ], [ %.pn100, %64 ], [ %.pn, %45 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #15
  resume { ptr, i32 } %.pn123.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #1

declare noundef i32 @_ZN2cv15getNumberOfCPUsEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13parallelCannyC2ERKNS_3MatERS1_RSt5dequeIPhSaIS6_EEiiib(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca double, align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca double, align 8
  %19 = zext i1 %7 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv13parallelCannyE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %5, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %6, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %19, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 2
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %32, i32 noundef %35, i32 noundef 0)
          to label %36 unwind label %75

36:                                               ; preds = %8
  %37 = load ptr, ptr %22, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %39 unwind label %75

39:                                               ; preds = %36
  %40 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i32 0, ptr %11, align 4, !noalias !16
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %41, align 4, !noalias !16
  store i64 9223372034707292160, ptr %12, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %42 unwind label %75

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store double 1.000000e+00, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1056833530, ptr %14, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %44, align 8
  store i64 4294967297, ptr %43, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %46 unwind label %77

46:                                               ; preds = %42
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %48 unwind label %77

48:                                               ; preds = %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  %49 = load ptr, ptr %22, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %54 = add nsw i32 %52, 2
  store i32 %53, ptr %9, align 4, !noalias !19
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %54, ptr %55, align 4, !noalias !19
  store i64 9223372034707292160, ptr %10, align 8, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %56 unwind label %75

56:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store double 1.000000e+00, ptr %18, align 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -1056833530, ptr %17, align 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %58, align 8
  store i64 4294967297, ptr %57, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %60 unwind label %79

60:                                               ; preds = %56
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %62 unwind label %79

62:                                               ; preds = %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 1, ptr %68, align 1
  %69 = load ptr, ptr %20, align 8
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 3
  %72 = and i32 %71, 511
  %73 = add nuw nsw i32 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %73, ptr %74, align 8
  ret void

75:                                               ; preds = %48, %39, %36, %8
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %81

77:                                               ; preds = %46, %42
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %81

79:                                               ; preds = %60, %56
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %81

81:                                               ; preds = %79, %77, %75
  %.pn16.pn = phi { ptr, i32 } [ %80, %79 ], [ %76, %75 ], [ %78, %77 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13parallelCannyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9finalPassD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIPhSaIS0_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i, !llvm.loop !15

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #17
  br label %_ZNSt11_Deque_baseIPhSaIS0_EED2Ev.exit

_ZNSt11_Deque_baseIPhSaIS0_EED2Ev.exit:           ; preds = %1, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, double noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::deque", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Range", align 4
  %22 = alloca %"class.cv::parallelCanny", align 8
  %23 = alloca %"class.cv::utils::trace::details::Region", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.cv::utils::trace::details::Region", align 8
  %33 = alloca %"class.cv::Range", align 4
  %34 = alloca %"class.cv::finalPass", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE25__cv_trace_location_fn937)
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %36 unwind label %38

36:                                               ; preds = %6
  %37 = icmp eq i32 %35, 2
  br i1 %37, label %48, label %40

38:                                               ; preds = %99, %96, %93, %92, %89, %78, %66, %64, %52, %48, %6
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %321

40:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef nonnull @.str.1, i32 noundef 939) #16
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %321

48:                                               ; preds = %36
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %50 unwind label %38

50:                                               ; preds = %48
  %51 = icmp eq i32 %49, 3
  br i1 %51, label %64, label %52

52:                                               ; preds = %50
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %54 unwind label %38

54:                                               ; preds = %52
  %55 = icmp eq i32 %53, 19
  br i1 %55, label %64, label %56

56:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef nonnull @.str.1, i32 noundef 940) #16
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %63

63:                                               ; preds = %61, %59
  %.pn77 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %321

64:                                               ; preds = %54, %50
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %66 unwind label %38

66:                                               ; preds = %64
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %68 unwind label %38

68:                                               ; preds = %66
  %69 = icmp eq i32 %65, %67
  br i1 %69, label %78, label %70

70:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef nonnull @.str.1, i32 noundef 941) #16
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %77

77:                                               ; preds = %75, %73
  %.pn79 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br label %321

78:                                               ; preds = %68
  %79 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %80 unwind label %38

80:                                               ; preds = %78
  br i1 %79, label %89, label %81

81:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef nonnull @.str.1, i32 noundef 942) #16
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %88

88:                                               ; preds = %86, %84
  %.pn81 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  br label %321

89:                                               ; preds = %80
  %90 = fcmp ogt double %3, %4
  %.0167 = select i1 %90, double %3, double %4
  %.0 = select i1 %90, double %4, double %3
  %91 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %92 unwind label %38

92:                                               ; preds = %89
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %91, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %93 unwind label %38

93:                                               ; preds = %92
  %94 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %93
  %95 = icmp eq i32 %94, 65536
  br i1 %95, label %96, label %99

96:                                               ; preds = %.noexc
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load ptr, ptr %97, align 8, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %38

99:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %38

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %96, %99
  %100 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc101 unwind label %118

.noexc101:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %101 = icmp eq i32 %100, 65536
  br i1 %101, label %102, label %105

102:                                              ; preds = %.noexc101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %_ZNK2cv11_InputArray6getMatEi.exit104 unwind label %118

105:                                              ; preds = %.noexc101
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit104 unwind label %118

_ZNK2cv11_InputArray6getMatEi.exit104:            ; preds = %102, %105
  %106 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc105 unwind label %120

.noexc105:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit104
  %107 = icmp eq i32 %106, 65536
  br i1 %107, label %108, label %111

108:                                              ; preds = %.noexc105
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load ptr, ptr %109, align 8, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %_ZNK2cv11_InputArray6getMatEi.exit108 unwind label %120

111:                                              ; preds = %.noexc105
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit108 unwind label %120

_ZNK2cv11_InputArray6getMatEi.exit108:            ; preds = %108, %111
  br i1 %5, label %112, label %126

112:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit108
  %113 = fcmp olt double %.0, 3.276700e+04
  %.sroa.speculated155 = select i1 %113, double %.0, double 3.276700e+04
  %114 = fcmp olt double %.0167, 3.276700e+04
  %.sroa.speculated152 = select i1 %114, double %.0167, double 3.276700e+04
  %115 = fcmp ogt double %.sroa.speculated155, 0.000000e+00
  %116 = select i1 %115, double %.sroa.speculated155, double 1.000000e+00
  %.2 = fmul double %.sroa.speculated155, %116
  %117 = fcmp ogt double %.sroa.speculated152, 0.000000e+00
  br i1 %117, label %124, label %126

118:                                              ; preds = %105, %102, %_ZNK2cv11_InputArray6getMatEi.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %320

120:                                              ; preds = %111, %108, %_ZNK2cv11_InputArray6getMatEi.exit104
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %319

122:                                              ; preds = %126
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %318

124:                                              ; preds = %112
  %125 = fmul double %.sroa.speculated152, %.sroa.speculated152
  br label %126

126:                                              ; preds = %112, %124, %_ZNK2cv11_InputArray6getMatEi.exit108
  %.1168 = phi double [ %125, %124 ], [ %.sroa.speculated152, %112 ], [ %.0167, %_ZNK2cv11_InputArray6getMatEi.exit108 ]
  %.1 = phi double [ %.2, %124 ], [ %.2, %112 ], [ %.0, %_ZNK2cv11_InputArray6getMatEi.exit108 ]
  %127 = call double @llvm.floor.f64(double %.1)
  %128 = fptosi double %127 to i32
  %129 = call double @llvm.floor.f64(double %.1168)
  %130 = fptosi double %129 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPhSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %19, i64 noundef 0)
          to label %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit unwind label %122

_ZNSt5dequeIPhSaIS0_EEC2Ev.exit:                  ; preds = %126
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  %131 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %132 unwind label %142

132:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit
  %133 = invoke noundef i32 @_ZN2cv15getNumberOfCPUsEv()
          to label %134 unwind label %142

134:                                              ; preds = %132
  %135 = call i32 @llvm.smin.i32(i32 %133, i32 %131)
  %.sroa.speculated147 = call i32 @llvm.smax.i32(i32 %135, i32 1)
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = sdiv i32 %137, %.sroa.speculated147
  %139 = icmp slt i32 %138, 3
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = sdiv i32 %137, 3
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %141, i32 1)
  br label %144

142:                                              ; preds = %148, %144, %132, %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %317

144:                                              ; preds = %140, %134
  %.073 = phi i32 [ %.sroa.speculated, %140 ], [ %.sroa.speculated147, %134 ]
  store i32 0, ptr %21, align 4
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %137, ptr %145, align 4
  invoke void @_ZN2cv13parallelCannyC2ERKNS_3MatES3_RS1_RSt5dequeIPhSaIS6_EEiib(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(80) %19, i32 noundef %128, i32 noundef %130, i1 noundef zeroext %5)
          to label %146 unwind label %142

146:                                              ; preds = %144
  %147 = uitofp nneg i32 %.073 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %147)
          to label %148 unwind label %195

148:                                              ; preds = %146
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #15
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE29__cv_trace_location_region982)
          to label %149 unwind label %142

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %155 = load ptr, ptr %153, align 8
  %156 = load ptr, ptr %154, align 8
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %161 = sub nsw i64 0, %152
  %162 = xor i64 %152, -1
  %163 = sub nsw i64 1, %152
  br label %164

164:                                              ; preds = %.lr.ph, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit135
  %165 = phi ptr [ %155, %.lr.ph ], [ %268, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit135 ]
  %166 = load ptr, ptr %158, align 8, !noalias !31
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %165, i64 -8
  %170 = load ptr, ptr %169, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit

171:                                              ; preds = %164
  %172 = load ptr, ptr %159, align 8, !noalias !31
  %173 = getelementptr inbounds i8, ptr %172, i64 -8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 504
  %176 = load ptr, ptr %175, align 8
  call void @_ZdlPv(ptr noundef %166) #17
  %177 = load ptr, ptr %159, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 -8
  store ptr %178, ptr %159, align 8
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %158, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 512
  store ptr %180, ptr %160, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 504
  br label %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit

_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit:           ; preds = %168, %171
  %182 = phi ptr [ %170, %168 ], [ %176, %171 ]
  %storemerge.i = phi ptr [ %169, %168 ], [ %181, %171 ]
  store ptr %storemerge.i, ptr %153, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 %162
  %184 = load i8, ptr %183, align 1
  %.not = icmp eq i8 %184, 0
  br i1 %.not, label %185, label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit

185:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit
  %186 = getelementptr inbounds i8, ptr %182, i64 %161
  %187 = getelementptr inbounds i8, ptr %186, i64 -1
  store i8 2, ptr %187, align 1
  store ptr %187, ptr %24, align 8
  %188 = load ptr, ptr %153, align 8
  %189 = load ptr, ptr %160, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 -8
  %.not.i.i = icmp eq ptr %188, %190
  br i1 %.not.i.i, label %194, label %191

191:                                              ; preds = %185
  store ptr %187, ptr %188, align 8
  %192 = load ptr, ptr %153, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %193, ptr %153, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit

194:                                              ; preds = %185
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit unwind label %.loopexit

195:                                              ; preds = %146
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #15
  br label %317

.loopexit:                                        ; preds = %194, %206, %217, %227, %237, %248, %257, %267
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %316

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %316

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit:       ; preds = %191, %194, %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit
  %197 = getelementptr inbounds i8, ptr %182, i64 %161
  %198 = load i8, ptr %197, align 1
  %.not85 = icmp eq i8 %198, 0
  br i1 %.not85, label %199, label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit117

199:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit
  store i8 2, ptr %197, align 1
  store ptr %197, ptr %25, align 8
  %200 = load ptr, ptr %153, align 8
  %201 = load ptr, ptr %160, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 -8
  %.not.i.i115 = icmp eq ptr %200, %202
  br i1 %.not.i.i115, label %206, label %203

203:                                              ; preds = %199
  store ptr %197, ptr %200, align 8
  %204 = load ptr, ptr %153, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %205, ptr %153, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit117

206:                                              ; preds = %199
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit117 unwind label %.loopexit

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit117:    ; preds = %203, %206, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit
  %207 = getelementptr inbounds i8, ptr %182, i64 %163
  %208 = load i8, ptr %207, align 1
  %.not86 = icmp eq i8 %208, 0
  br i1 %.not86, label %209, label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit120

209:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit117
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 1
  store i8 2, ptr %210, align 1
  store ptr %210, ptr %26, align 8
  %211 = load ptr, ptr %153, align 8
  %212 = load ptr, ptr %160, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 -8
  %.not.i.i118 = icmp eq ptr %211, %213
  br i1 %.not.i.i118, label %217, label %214

214:                                              ; preds = %209
  store ptr %210, ptr %211, align 8
  %215 = load ptr, ptr %153, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %216, ptr %153, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit120

217:                                              ; preds = %209
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit120 unwind label %.loopexit

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit120:    ; preds = %214, %217, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit117
  %218 = getelementptr inbounds i8, ptr %182, i64 -1
  %219 = load i8, ptr %218, align 1
  %.not87 = icmp eq i8 %219, 0
  br i1 %.not87, label %220, label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit123

220:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit120
  store i8 2, ptr %218, align 1
  store ptr %218, ptr %27, align 8
  %221 = load ptr, ptr %153, align 8
  %222 = load ptr, ptr %160, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 -8
  %.not.i.i121 = icmp eq ptr %221, %223
  br i1 %.not.i.i121, label %227, label %224

224:                                              ; preds = %220
  store ptr %218, ptr %221, align 8
  %225 = load ptr, ptr %153, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %226, ptr %153, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit123

227:                                              ; preds = %220
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit123 unwind label %.loopexit

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit123:    ; preds = %224, %227, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit120
  %228 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %229 = load i8, ptr %228, align 1
  %.not88 = icmp eq i8 %229, 0
  br i1 %.not88, label %230, label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit126

230:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit123
  store i8 2, ptr %228, align 1
  store ptr %228, ptr %28, align 8
  %231 = load ptr, ptr %153, align 8
  %232 = load ptr, ptr %160, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 -8
  %.not.i.i124 = icmp eq ptr %231, %233
  br i1 %.not.i.i124, label %237, label %234

234:                                              ; preds = %230
  store ptr %228, ptr %231, align 8
  %235 = load ptr, ptr %153, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %236, ptr %153, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit126

237:                                              ; preds = %230
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit126 unwind label %.loopexit

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit126:    ; preds = %234, %237, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit123
  %238 = getelementptr i8, ptr %182, i64 %152
  %239 = getelementptr i8, ptr %238, i64 -1
  %240 = load i8, ptr %239, align 1
  %.not89 = icmp eq i8 %240, 0
  br i1 %.not89, label %241, label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit129

241:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit126
  store i8 2, ptr %239, align 1
  store ptr %239, ptr %29, align 8
  %242 = load ptr, ptr %153, align 8
  %243 = load ptr, ptr %160, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 -8
  %.not.i.i127 = icmp eq ptr %242, %244
  br i1 %.not.i.i127, label %248, label %245

245:                                              ; preds = %241
  store ptr %239, ptr %242, align 8
  %246 = load ptr, ptr %153, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %247, ptr %153, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit129

248:                                              ; preds = %241
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit129 unwind label %.loopexit

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit129:    ; preds = %245, %248, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit126
  %249 = load i8, ptr %238, align 1
  %.not90 = icmp eq i8 %249, 0
  br i1 %.not90, label %250, label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit132

250:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit129
  store i8 2, ptr %238, align 1
  store ptr %238, ptr %30, align 8
  %251 = load ptr, ptr %153, align 8
  %252 = load ptr, ptr %160, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 -8
  %.not.i.i130 = icmp eq ptr %251, %253
  br i1 %.not.i.i130, label %257, label %254

254:                                              ; preds = %250
  store ptr %238, ptr %251, align 8
  %255 = load ptr, ptr %153, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %256, ptr %153, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit132

257:                                              ; preds = %250
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit132 unwind label %.loopexit

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit132:    ; preds = %254, %257, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit129
  %258 = getelementptr i8, ptr %238, i64 1
  %259 = load i8, ptr %258, align 1
  %.not91 = icmp eq i8 %259, 0
  br i1 %.not91, label %260, label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit135

260:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit132
  store i8 2, ptr %258, align 1
  store ptr %258, ptr %31, align 8
  %261 = load ptr, ptr %153, align 8
  %262 = load ptr, ptr %160, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 -8
  %.not.i.i133 = icmp eq ptr %261, %263
  br i1 %.not.i.i133, label %267, label %264

264:                                              ; preds = %260
  store ptr %258, ptr %261, align 8
  %265 = load ptr, ptr %153, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %266, ptr %153, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit135

267:                                              ; preds = %260
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit135 unwind label %.loopexit

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit135:    ; preds = %264, %267, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit132
  %268 = load ptr, ptr %153, align 8
  %269 = load ptr, ptr %154, align 8
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %._crit_edge, label %164, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit135, %149
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE30__cv_trace_location_region1001)
          to label %271 unwind label %.loopexit.split-lp

271:                                              ; preds = %._crit_edge
  %272 = load i32, ptr %136, align 8
  store i32 0, ptr %33, align 4
  %273 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %272, ptr %273, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv9finalPassE, i64 16), ptr %34, align 8
  %274 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %20, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %16, ptr %275, align 8
  %276 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZN2cv9finalPassC2ERKNS_3MatERS1_.exit unwind label %277

277:                                              ; preds = %271
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv9finalPassC2ERKNS_3MatERS1_.exit:           ; preds = %271
  %279 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %280 unwind label %314

280:                                              ; preds = %_ZN2cv9finalPassC2ERKNS_3MatERS1_.exit
  %281 = uitofp i64 %279 to double
  %282 = fmul double %281, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef %282)
          to label %283 unwind label %314

283:                                              ; preds = %280
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  %284 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %285 = load i32, ptr %284, align 8
  %.not.i136 = icmp eq i32 %285, 0
  br i1 %.not.i136, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %286

286:                                              ; preds = %283
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %32)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %287

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %283, %286
  %290 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %291 = load i32, ptr %290, align 8
  %.not.i137 = icmp eq i32 %291, 0
  br i1 %.not.i137, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit138, label %292

292:                                              ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit138 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit138:    ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit, %292
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  %296 = load ptr, ptr %19, align 8
  %.not.i.i139 = icmp eq ptr %296, null
  br i1 %.not.i.i139, label %_ZNSt5dequeIPhSaIS0_EED2Ev.exit, label %297

297:                                              ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit138
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %298, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = icmp ult ptr %300, %302
  br i1 %303, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %297, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %305, %.lr.ph.i.i.i ], [ %300, %297 ]
  %304 = load ptr, ptr %.06.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %304) #17
  %305 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %306 = icmp ult ptr %.06.i.i.i, %301
  br i1 %306, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !15

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %19, align 8
  br label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %297
  %307 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %296, %297 ]
  call void @_ZdlPv(ptr noundef %307) #17
  br label %_ZNSt5dequeIPhSaIS0_EED2Ev.exit

_ZNSt5dequeIPhSaIS0_EED2Ev.exit:                  ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit138, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %309 = load i32, ptr %308, align 8
  %.not.i140 = icmp eq i32 %309, 0
  br i1 %.not.i140, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit141, label %310

310:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit141 unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit141:    ; preds = %_ZNSt5dequeIPhSaIS0_EED2Ev.exit, %310
  ret void

314:                                              ; preds = %280, %_ZN2cv9finalPassC2ERKNS_3MatERS1_.exit
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %277, %314
  %.pn83 = phi { ptr, i32 } [ %315, %314 ], [ %278, %277 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #15
  br label %316

316:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn92 = phi { ptr, i32 } [ %.pn83, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #15
  br label %317

317:                                              ; preds = %316, %195, %142
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %316 ], [ %143, %142 ], [ %196, %195 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #15
  br label %318

318:                                              ; preds = %317, %122
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %317 ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  br label %319

319:                                              ; preds = %318, %120
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %318 ], [ %121, %120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  br label %320

320:                                              ; preds = %319, %118
  %.pn92.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn, %319 ], [ %119, %118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %321

321:                                              ; preds = %320, %88, %77, %63, %47, %38
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn, %320 ], [ %39, %38 ], [ %.pn81, %88 ], [ %.pn79, %77 ], [ %.pn77, %63 ], [ %.pn, %47 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #15
  resume { ptr, i32 } %.pn92.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13parallelCannyC2ERKNS_3MatES3_RS1_RSt5dequeIPhSaIS6_EEiib(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca double, align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca double, align 8
  %19 = zext i1 %7 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv13parallelCannyE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %6, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %19, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 2
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %32, i32 noundef %35, i32 noundef 0)
          to label %36 unwind label %75

36:                                               ; preds = %8
  %37 = load ptr, ptr %22, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %39 unwind label %75

39:                                               ; preds = %36
  %40 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i32 0, ptr %11, align 4, !noalias !35
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %41, align 4, !noalias !35
  store i64 9223372034707292160, ptr %12, align 8, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %42 unwind label %75

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store double 1.000000e+00, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1056833530, ptr %14, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %44, align 8
  store i64 4294967297, ptr %43, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %46 unwind label %77

46:                                               ; preds = %42
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %48 unwind label %77

48:                                               ; preds = %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  %49 = load ptr, ptr %22, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %54 = add nsw i32 %52, 2
  store i32 %53, ptr %9, align 4, !noalias !38
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %54, ptr %55, align 4, !noalias !38
  store i64 9223372034707292160, ptr %10, align 8, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %56 unwind label %75

56:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store double 1.000000e+00, ptr %18, align 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -1056833530, ptr %17, align 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %58, align 8
  store i64 4294967297, ptr %57, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %60 unwind label %79

60:                                               ; preds = %56
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %62 unwind label %79

62:                                               ; preds = %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 0, ptr %68, align 1
  %69 = load ptr, ptr %20, align 8
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 3
  %72 = and i32 %71, 511
  %73 = add nuw nsw i32 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %73, ptr %74, align 8
  ret void

75:                                               ; preds = %48, %39, %36, %8
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %81

77:                                               ; preds = %46, %42
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %81

79:                                               ; preds = %60, %56
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %81

81:                                               ; preds = %79, %77, %75
  %.pn15.pn = phi { ptr, i32 } [ %80, %79 ], [ %76, %75 ], [ %78, %77 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define void @cvCanny(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %12 unwind label %24

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %15 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 8
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 8
  %22 = and i32 %21, 4095
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %26

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %46

26:                                               ; preds = %20, %16, %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvCanny, ptr noundef nonnull @.str.1, i32 noundef 1011) #16
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %45

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %36, align 4
  store i32 16842752, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %7, ptr %38, align 8
  %40 = and i32 %4, 255
  %41 = icmp slt i32 %4, 0
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %2, double noundef %3, i32 noundef %40, i1 noundef zeroext %41)
          to label %42 unwind label %43

42:                                               ; preds = %34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  ret void

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %43, %33
  %.pn12.pn = phi { ptr, i32 } [ %.pn, %33 ], [ %44, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %46

46:                                               ; preds = %45, %24
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %45 ], [ %25, %24 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  resume { ptr, i32 } %.pn12.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPhSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIPhSaIS0_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #19
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIPhSaIS0_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE15_M_create_nodesEPPS0_S4_.exit, !llvm.loop !41

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #15
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !15

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #16
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #15
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIPhSaIS0_EE15_M_create_nodesEPPS0_S4_.exit: ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 63
  %48 = getelementptr inbounds nuw ptr, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13parallelCannyD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv13parallelCannyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 8
  %14 = alloca %"class.cv::utils::trace::details::Region", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::AutoBuffer", align 8
  %18 = alloca %"class.cv::AutoBuffer", align 8
  %19 = alloca %"class.std::deque", align 8
  %20 = alloca %"class.std::deque", align 8
  %21 = alloca %"class.cv::utils::trace::details::Region", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::utils::trace::details::Region", align 8
  %31 = alloca %"class.cv::AutoBuffer.6", align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.cv::utils::trace::details::Region", align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv13parallelCannyclERKNS_5RangeEE25__cv_trace_location_fn358)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %52, ptr %18, align 8
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPhSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %19, i64 noundef 0)
          to label %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit unwind label %73

_ZNSt5dequeIPhSaIS0_EEC2Ev.exit:                  ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPhSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %20, i64 noundef 0)
          to label %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit208 unwind label %75

_ZNSt5dequeIPhSaIS0_EEC2Ev.exit208:               ; preds = %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit
  %54 = load i32, ptr %1, align 4
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %.sroa.speculated353 = add nsw i32 %55, -1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr %58, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %61, i32 %62)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region371)
          to label %63 unwind label %77

63:                                               ; preds = %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit208
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %102

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 7
  %.0162 = select i1 %70, double 6.250000e-02, double 1.000000e+00
  %71 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i32 %.sroa.speculated353, ptr %12, align 4, !noalias !42
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.sroa.speculated, ptr %72, align 4, !noalias !42
  store i64 9223372034707292160, ptr %13, align 8, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %79 unwind label %96

73:                                               ; preds = %2
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %838

75:                                               ; preds = %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %837

77:                                               ; preds = %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit208
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %836

79:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %81, align 4
  store i32 16842752, ptr %22, align 8
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %15, ptr %83, align 8
  %85 = load i32, ptr %68, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 3, i32 noundef 1, i32 noundef 0, i32 noundef %85, double noundef %.0162, double noundef 0.000000e+00, i32 noundef 1)
          to label %86 unwind label %98

86:                                               ; preds = %79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  %87 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i32 %.sroa.speculated353, ptr %10, align 4, !noalias !45
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.sroa.speculated, ptr %88, align 4, !noalias !45
  store i64 9223372034707292160, ptr %11, align 8, !noalias !45
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %89 unwind label %96

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %91, align 4
  store i32 16842752, ptr %25, align 8
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %16, ptr %93, align 8
  %95 = load i32, ptr %68, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef %95, double noundef %.0162, double noundef 0.000000e+00, i32 noundef 1)
          to label %117 unwind label %100

96:                                               ; preds = %107, %102, %86, %67, %117
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %835

98:                                               ; preds = %79
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  br label %835

100:                                              ; preds = %89
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  br label %835

102:                                              ; preds = %63
  %103 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i32 %.sroa.speculated353, ptr %8, align 4, !noalias !48
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sroa.speculated, ptr %104, align 4, !noalias !48
  store i64 9223372034707292160, ptr %9, align 8, !noalias !48
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %105 unwind label %96

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %106 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %107 unwind label %113

107:                                              ; preds = %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 %.sroa.speculated353, ptr %6, align 4, !noalias !51
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.speculated, ptr %110, align 4, !noalias !51
  store i64 9223372034707292160, ptr %7, align 8, !noalias !51
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %111 unwind label %96

111:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %117 unwind label %115

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  br label %835

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  br label %835

117:                                              ; preds = %111, %89
  %.sink = phi ptr [ %26, %89 ], [ %29, %111 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #15
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region387)
          to label %118 unwind label %96

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %120 = load i32, ptr %119, align 8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %168

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = shl nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %51, align 8
  %.not.i = icmp ult i64 %127, %126
  br i1 %.not.i, label %129, label %128

128:                                              ; preds = %122
  store i64 %126, ptr %51, align 8
  br label %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit

129:                                              ; preds = %122
  %130 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %130, %50
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i, label %131

131:                                              ; preds = %129
  %132 = icmp eq ptr %130, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %131
  call void @_ZdaPv(ptr noundef nonnull %130) #17
  br label %134

134:                                              ; preds = %133, %131
  store ptr %50, ptr %17, align 8
  br label %_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i: ; preds = %134, %129
  store i64 %126, ptr %51, align 8
  %135 = icmp ugt i32 %125, 520
  br i1 %135, label %136, label %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit

136:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i
  %137 = shl nuw nsw i64 %126, 1
  %.inv.i = icmp sgt i32 %124, -1
  %138 = select i1 %.inv.i, i64 %137, i64 -1
  %139 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %138) #19
          to label %.noexc unwind label %166

.noexc:                                           ; preds = %136
  store ptr %139, ptr %17, align 8
  br label %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit

_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit:      ; preds = %.noexc, %_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i, %128
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = shl nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = load i64, ptr %53, align 8
  %.not.i213 = icmp ult i64 %144, %143
  br i1 %.not.i213, label %146, label %145

145:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit
  store i64 %143, ptr %53, align 8
  %.pre = load ptr, ptr %18, align 8
  br label %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit218

146:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit
  %147 = load ptr, ptr %18, align 8
  %.not.i.i214 = icmp eq ptr %147, %52
  br i1 %.not.i.i214, label %_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i215, label %148

148:                                              ; preds = %146
  %149 = icmp eq ptr %147, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %147) #17
  br label %151

151:                                              ; preds = %150, %148
  store ptr %52, ptr %18, align 8
  br label %_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i215

_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i215: ; preds = %151, %146
  %152 = phi ptr [ %52, %151 ], [ %147, %146 ]
  store i64 %143, ptr %53, align 8
  %153 = icmp ugt i32 %142, 520
  br i1 %153, label %154, label %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit218

154:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i215
  %155 = shl nuw nsw i64 %143, 1
  %.inv.i216 = icmp sgt i32 %141, -1
  %156 = select i1 %.inv.i216, i64 %155, i64 -1
  %157 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %156) #19
          to label %.noexc217 unwind label %166

.noexc217:                                        ; preds = %154
  store ptr %157, ptr %18, align 8
  br label %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit218

_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit218:   ; preds = %.noexc217, %_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i215, %145
  %158 = phi ptr [ %157, %.noexc217 ], [ %152, %_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i215 ], [ %.pre, %145 ]
  %159 = load ptr, ptr %17, align 8
  %160 = load i32, ptr %123, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %159, i64 %161
  %163 = load i32, ptr %140, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %158, i64 %164
  %.pre441 = load i32, ptr %119, align 8
  br label %168

166:                                              ; preds = %177, %154, %136
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit296

168:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit218, %118
  %169 = phi i32 [ %.pre441, %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit218 ], [ %120, %118 ]
  %.0371 = phi ptr [ %165, %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit218 ], [ null, %118 ]
  %.0366 = phi ptr [ %162, %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit218 ], [ null, %118 ]
  %.0361 = phi ptr [ %158, %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit218 ], [ null, %118 ]
  %.0360 = phi ptr [ %159, %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit218 ], [ null, %118 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %171 = load i64, ptr %170, align 8
  %172 = sext i32 %169 to i64
  %173 = mul nsw i64 %171, %172
  %174 = mul nsw i64 %173, 3
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %175, ptr %31, align 8
  %176 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i.i219 = icmp ugt i64 %174, 264
  store i64 %174, ptr %176, align 8
  br i1 %.not.i.i219, label %177, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

177:                                              ; preds = %168
  %178 = icmp ugt i64 %174, 4611686018427387903
  %179 = mul i64 %173, 12
  %180 = select i1 %178, i64 -1, i64 %179
  %181 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %180) #19
          to label %.noexc220 unwind label %166

.noexc220:                                        ; preds = %177
  store ptr %181, ptr %31, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %.noexc220, %168
  %182 = phi ptr [ %181, %.noexc220 ], [ %175, %168 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = getelementptr inbounds i32, ptr %183, i64 %173
  %185 = getelementptr inbounds i32, ptr %184, i64 %173
  %186 = load i32, ptr %1, align 4
  %187 = icmp eq i32 %.sroa.speculated353, %186
  %188 = getelementptr inbounds i8, ptr %185, i64 -4
  br i1 %187, label %189, label %191

189:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %190 = shl i64 %171, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %188, i8 0, i64 %190, i1 false)
  %.pre442 = load ptr, ptr %56, align 8
  br label %197

.loopexit378:                                     ; preds = %.invoke
  %lpad.loopexit380 = landingpad { ptr, i32 }
          cleanup
  br label %829

.loopexit.split-lp379:                            ; preds = %466
  %lpad.loopexit.split-lp381 = landingpad { ptr, i32 }
          cleanup
  br label %829

191:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  store i32 0, ptr %188, align 4
  %192 = load ptr, ptr %56, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %185, i64 %195
  store i32 0, ptr %196, align 4
  br label %197

197:                                              ; preds = %191, %189
  %198 = phi ptr [ %192, %191 ], [ %.pre442, %189 ]
  store i32 0, ptr %182, align 4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %183, i64 %201
  store i32 0, ptr %202, align 4
  %203 = getelementptr inbounds i8, ptr %184, i64 -4
  store i32 0, ptr %203, align 4
  %204 = load i32, ptr %199, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %184, i64 %205
  store i32 0, ptr %206, align 4
  %207 = load i32, ptr %59, align 4
  %.not402 = icmp sgt i32 %.sroa.speculated353, %207
  br i1 %.not402, label %._crit_edge414, label %.lr.ph413

.lr.ph413:                                        ; preds = %197
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %216 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %218 = zext nneg i32 %55 to i64
  %219 = add nsw i64 %218, -1
  %220 = zext nneg i32 %55 to i64
  %221 = zext nneg i32 %.sroa.speculated353 to i64
  %222 = sext i32 %.sroa.speculated to i64
  br label %223

223:                                              ; preds = %.lr.ph413, %.loopexit377
  %indvars.iv438 = phi i64 [ %219, %.lr.ph413 ], [ %indvars.iv.next439, %.loopexit377 ]
  %.0409 = phi ptr [ %183, %.lr.ph413 ], [ %.0358408, %.loopexit377 ]
  %.0358408 = phi ptr [ %184, %.lr.ph413 ], [ %.0359407, %.loopexit377 ]
  %.0359407 = phi ptr [ %185, %.lr.ph413 ], [ %.0409, %.loopexit377 ]
  %.1406 = phi ptr [ %.0360, %.lr.ph413 ], [ %.3, %.loopexit377 ]
  %.1362405 = phi ptr [ %.0361, %.lr.ph413 ], [ %.3364, %.loopexit377 ]
  %.1367404 = phi ptr [ %.0366, %.lr.ph413 ], [ %.3369, %.loopexit377 ]
  %.1372403 = phi ptr [ %.0371, %.lr.ph413 ], [ %.3374, %.loopexit377 ]
  %224 = icmp slt i64 %indvars.iv438, %222
  br i1 %224, label %225, label %305

225:                                              ; preds = %223
  %226 = sub nuw nsw i64 %indvars.iv438, %221
  %227 = load ptr, ptr %208, align 8
  %228 = load ptr, ptr %209, align 8
  %229 = load i64, ptr %228, align 8
  %230 = mul i64 %229, %226
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  %232 = load ptr, ptr %210, align 8
  %233 = load ptr, ptr %211, align 8
  %234 = load i64, ptr %233, align 8
  %235 = mul i64 %234, %226
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  %237 = load i8, ptr %212, align 4
  %238 = trunc i8 %237 to i1
  %239 = load ptr, ptr %56, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 12
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %119, align 8
  %243 = mul nsw i32 %242, %241
  %244 = icmp sgt i32 %243, 0
  br i1 %238, label %245, label %256

245:                                              ; preds = %225
  br i1 %244, label %.lr.ph390.preheader, label %.loopexit384

.lr.ph390.preheader:                              ; preds = %245
  %wide.trip.count425 = zext nneg i32 %243 to i64
  br label %.lr.ph390

.lr.ph390:                                        ; preds = %.lr.ph390.preheader, %.lr.ph390
  %indvars.iv422 = phi i64 [ 0, %.lr.ph390.preheader ], [ %indvars.iv.next423, %.lr.ph390 ]
  %246 = getelementptr inbounds nuw i16, ptr %231, i64 %indvars.iv422
  %247 = load i16, ptr %246, align 2
  %248 = sext i16 %247 to i32
  %249 = mul nsw i32 %248, %248
  %250 = getelementptr inbounds nuw i16, ptr %236, i64 %indvars.iv422
  %251 = load i16, ptr %250, align 2
  %252 = sext i16 %251 to i32
  %253 = mul nsw i32 %252, %252
  %254 = add nuw nsw i32 %253, %249
  %255 = getelementptr inbounds nuw i32, ptr %.0409, i64 %indvars.iv422
  store i32 %254, ptr %255, align 4
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count425
  br i1 %exitcond426.not, label %.loopexit384thread-pre-split, label %.lr.ph390, !llvm.loop !54

256:                                              ; preds = %225
  br i1 %244, label %.lr.ph.preheader, label %.loopexit384

.lr.ph.preheader:                                 ; preds = %256
  %wide.trip.count = zext nneg i32 %243 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %257 = getelementptr inbounds nuw i16, ptr %231, i64 %indvars.iv
  %258 = load i16, ptr %257, align 2
  %259 = call i16 @llvm.abs.i16(i16 %258, i1 false)
  %260 = zext i16 %259 to i32
  %261 = getelementptr inbounds nuw i16, ptr %236, i64 %indvars.iv
  %262 = load i16, ptr %261, align 2
  %263 = call i16 @llvm.abs.i16(i16 %262, i1 false)
  %264 = zext i16 %263 to i32
  %265 = add nuw nsw i32 %264, %260
  %266 = getelementptr inbounds nuw i32, ptr %.0409, i64 %indvars.iv
  store i32 %265, ptr %266, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit384thread-pre-split, label %.lr.ph, !llvm.loop !55

.loopexit384thread-pre-split:                     ; preds = %.lr.ph, %.lr.ph390
  %.pr = load i32, ptr %119, align 8
  br label %.loopexit384

.loopexit384:                                     ; preds = %.loopexit384thread-pre-split, %256, %245
  %267 = phi i32 [ %.pr, %.loopexit384thread-pre-split ], [ %242, %256 ], [ %242, %245 ]
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %.preheader383, label %302

.preheader383:                                    ; preds = %.loopexit384
  %269 = load ptr, ptr %56, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %271 = load i32, ptr %270, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.preheader376, label %.preheader383.._crit_edge396_crit_edge

.preheader383.._crit_edge396_crit_edge:           ; preds = %.preheader383
  %.pre444 = sext i32 %271 to i64
  br label %._crit_edge396

.preheader376:                                    ; preds = %.preheader383, %._crit_edge
  %273 = phi i32 [ %294, %._crit_edge ], [ %267, %.preheader383 ]
  %indvars.iv432 = phi i64 [ %indvars.iv.next433, %._crit_edge ], [ 0, %.preheader383 ]
  %.0167394 = phi i32 [ %295, %._crit_edge ], [ 0, %.preheader383 ]
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %.lr.ph393.preheader, label %._crit_edge

.lr.ph393.preheader:                              ; preds = %.preheader376
  %275 = sext i32 %.0167394 to i64
  %wide.trip.count430 = zext nneg i32 %273 to i64
  br label %.lr.ph393

.lr.ph393:                                        ; preds = %.lr.ph393.preheader, %.lr.ph393
  %indvars.iv427 = phi i64 [ 1, %.lr.ph393.preheader ], [ %indvars.iv.next428, %.lr.ph393 ]
  %.0168392 = phi i32 [ %.0167394, %.lr.ph393.preheader ], [ %spec.select, %.lr.ph393 ]
  %276 = add nsw i64 %indvars.iv427, %275
  %277 = getelementptr inbounds i32, ptr %.0409, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = sext i32 %.0168392 to i64
  %280 = getelementptr inbounds i32, ptr %.0409, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = icmp sgt i32 %278, %281
  %283 = trunc nsw i64 %276 to i32
  %spec.select = select i1 %282, i32 %283, i32 %.0168392
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next428, %wide.trip.count430
  br i1 %exitcond431.not, label %._crit_edge, label %.lr.ph393, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph393, %.preheader376
  %.0168.lcssa = phi i32 [ %.0167394, %.preheader376 ], [ %spec.select, %.lr.ph393 ]
  %284 = sext i32 %.0168.lcssa to i64
  %285 = getelementptr inbounds i32, ptr %.0409, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds nuw i32, ptr %.0409, i64 %indvars.iv432
  store i32 %286, ptr %287, align 4
  %288 = getelementptr inbounds i16, ptr %231, i64 %284
  %289 = load i16, ptr %288, align 2
  %290 = getelementptr inbounds nuw i16, ptr %.1406, i64 %indvars.iv432
  store i16 %289, ptr %290, align 2
  %291 = getelementptr inbounds i16, ptr %236, i64 %284
  %292 = load i16, ptr %291, align 2
  %293 = getelementptr inbounds nuw i16, ptr %.1362405, i64 %indvars.iv432
  store i16 %292, ptr %293, align 2
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %294 = load i32, ptr %119, align 8
  %295 = add nsw i32 %294, %.0167394
  %296 = load ptr, ptr %56, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %indvars.iv.next433, %299
  br i1 %300, label %.preheader376, label %._crit_edge396, !llvm.loop !57

._crit_edge396:                                   ; preds = %._crit_edge, %.preheader383.._crit_edge396_crit_edge
  %.pre-phi = phi i64 [ %.pre444, %.preheader383.._crit_edge396_crit_edge ], [ %299, %._crit_edge ]
  %301 = getelementptr inbounds i32, ptr %.0409, i64 %.pre-phi
  store i32 0, ptr %301, align 4
  br label %302

302:                                              ; preds = %._crit_edge396, %.loopexit384
  %.2373 = phi ptr [ %.1362405, %._crit_edge396 ], [ %.1372403, %.loopexit384 ]
  %.2368 = phi ptr [ %.1406, %._crit_edge396 ], [ %.1367404, %.loopexit384 ]
  %.2363 = phi ptr [ %.1372403, %._crit_edge396 ], [ %.1362405, %.loopexit384 ]
  %.2 = phi ptr [ %.1367404, %._crit_edge396 ], [ %.1406, %.loopexit384 ]
  %303 = load i32, ptr %1, align 4
  %304 = sext i32 %303 to i64
  %.not196 = icmp sgt i64 %indvars.iv438, %304
  br i1 %.not196, label %312, label %.loopexit377

305:                                              ; preds = %223
  %306 = getelementptr inbounds i8, ptr %.0409, i64 -4
  %307 = load i64, ptr %170, align 8
  %308 = shl i64 %307, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %306, i8 0, i64 %308, i1 false)
  %309 = load i32, ptr %119, align 8
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %311, label %312

311:                                              ; preds = %305
  br label %312

312:                                              ; preds = %305, %311, %302
  %.4375 = phi ptr [ %.2373, %302 ], [ %.1362405, %311 ], [ %.1372403, %305 ]
  %.4370 = phi ptr [ %.2368, %302 ], [ %.1406, %311 ], [ %.1367404, %305 ]
  %.4365 = phi ptr [ %.2363, %302 ], [ %.1372403, %311 ], [ %.1362405, %305 ]
  %.4 = phi ptr [ %.2, %302 ], [ %.1367404, %311 ], [ %.1406, %305 ]
  %313 = load ptr, ptr %213, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 72
  %317 = load ptr, ptr %316, align 8
  %318 = load i64, ptr %317, align 8
  %319 = mul i64 %318, %indvars.iv438
  %320 = getelementptr inbounds i8, ptr %315, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 1
  store i8 1, ptr %320, align 1
  %322 = load ptr, ptr %56, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 12
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %321, i64 %325
  store i8 1, ptr %326, align 1
  %327 = load i32, ptr %119, align 8
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %341

329:                                              ; preds = %312
  %330 = sub nsw i64 %indvars.iv438, %220
  %331 = load ptr, ptr %208, align 8
  %332 = load ptr, ptr %209, align 8
  %333 = load i64, ptr %332, align 8
  %334 = mul i64 %333, %330
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  %336 = load ptr, ptr %210, align 8
  %337 = load ptr, ptr %211, align 8
  %338 = load i64, ptr %337, align 8
  %339 = mul i64 %338, %330
  %340 = getelementptr inbounds i8, ptr %336, i64 %339
  br label %341

341:                                              ; preds = %312, %329
  %.0161 = phi ptr [ %340, %329 ], [ %.4365, %312 ]
  %.0160 = phi ptr [ %335, %329 ], [ %.4, %312 ]
  %342 = load ptr, ptr %56, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %344 = load i32, ptr %343, align 4
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.lr.ph401, label %.loopexit377

.lr.ph401:                                        ; preds = %341, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit
  %indvars.iv435 = phi i64 [ %indvars.iv.next436, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit ], [ 0, %341 ]
  %346 = getelementptr inbounds nuw i32, ptr %.0359407, i64 %indvars.iv435
  %347 = load i32, ptr %346, align 4
  %348 = load i32, ptr %214, align 8
  %349 = icmp sgt i32 %347, %348
  br i1 %349, label %350, label %431

350:                                              ; preds = %.lr.ph401
  %351 = getelementptr inbounds nuw i16, ptr %.0160, i64 %indvars.iv435
  %352 = load i16, ptr %351, align 2
  %353 = getelementptr inbounds nuw i16, ptr %.0161, i64 %indvars.iv435
  %354 = load i16, ptr %353, align 2
  %355 = sext i16 %352 to i32
  %356 = call i32 @llvm.abs.i32(i32 %355, i1 true)
  %357 = sext i16 %354 to i32
  %358 = call i32 @llvm.abs.i32(i32 %357, i1 true)
  %359 = shl nuw nsw i32 %358, 15
  %360 = mul nuw nsw i32 %356, 13573
  %361 = icmp samesign ult i32 %359, %360
  br i1 %361, label %362, label %382

362:                                              ; preds = %350
  %363 = getelementptr i8, ptr %346, i64 -4
  %364 = load i32, ptr %363, align 4
  %365 = icmp sgt i32 %347, %364
  br i1 %365, label %366, label %431

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %368 = load i32, ptr %367, align 4
  %.not198 = icmp slt i32 %347, %368
  br i1 %.not198, label %431, label %369

369:                                              ; preds = %366
  %370 = load i32, ptr %215, align 4
  %371 = icmp sgt i32 %347, %370
  %372 = getelementptr inbounds nuw i8, ptr %321, i64 %indvars.iv435
  br i1 %371, label %373, label %381

373:                                              ; preds = %369
  store i8 2, ptr %372, align 1
  store ptr %372, ptr %32, align 8
  %374 = load ptr, ptr %216, align 8
  %375 = load ptr, ptr %217, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 -8
  %.not.i.i221 = icmp eq ptr %374, %376
  br i1 %.not.i.i221, label %.invoke, label %377

377:                                              ; preds = %373
  store ptr %372, ptr %374, align 8
  %378 = load ptr, ptr %216, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr %379, ptr %216, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit

.invoke:                                          ; preds = %423, %396, %373
  %380 = phi ptr [ %32, %373 ], [ %33, %396 ], [ %34, %423 ]
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %380)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit unwind label %.loopexit378

381:                                              ; preds = %369
  store i8 0, ptr %372, align 1
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit

382:                                              ; preds = %350
  %383 = mul nuw i32 %356, 79109
  %384 = icmp sgt i32 %359, %383
  br i1 %384, label %385, label %404

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i32, ptr %.0358408, i64 %indvars.iv435
  %387 = load i32, ptr %386, align 4
  %388 = icmp sgt i32 %347, %387
  br i1 %388, label %389, label %431

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i32, ptr %.0409, i64 %indvars.iv435
  %391 = load i32, ptr %390, align 4
  %.not197 = icmp slt i32 %347, %391
  br i1 %.not197, label %431, label %392

392:                                              ; preds = %389
  %393 = load i32, ptr %215, align 4
  %394 = icmp sgt i32 %347, %393
  %395 = getelementptr inbounds nuw i8, ptr %321, i64 %indvars.iv435
  br i1 %394, label %396, label %403

396:                                              ; preds = %392
  store i8 2, ptr %395, align 1
  store ptr %395, ptr %33, align 8
  %397 = load ptr, ptr %216, align 8
  %398 = load ptr, ptr %217, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 -8
  %.not.i.i223 = icmp eq ptr %397, %399
  br i1 %.not.i.i223, label %.invoke, label %400

400:                                              ; preds = %396
  store ptr %395, ptr %397, align 8
  %401 = load ptr, ptr %216, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store ptr %402, ptr %216, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit

403:                                              ; preds = %392
  store i8 0, ptr %395, align 1
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit

404:                                              ; preds = %382
  %405 = xor i32 %357, %355
  %.inv = icmp sgt i32 %405, -1
  %406 = select i1 %.inv, i32 1, i32 -1
  %407 = trunc nuw nsw i64 %indvars.iv435 to i32
  %408 = sub nsw i32 %407, %406
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %.0358408, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = icmp sgt i32 %347, %411
  br i1 %412, label %413, label %431

413:                                              ; preds = %404
  %414 = add nsw i32 %406, %407
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %.0409, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = icmp sgt i32 %347, %417
  br i1 %418, label %419, label %431

419:                                              ; preds = %413
  %420 = load i32, ptr %215, align 4
  %421 = icmp sgt i32 %347, %420
  %422 = getelementptr inbounds nuw i8, ptr %321, i64 %indvars.iv435
  br i1 %421, label %423, label %430

423:                                              ; preds = %419
  store i8 2, ptr %422, align 1
  store ptr %422, ptr %34, align 8
  %424 = load ptr, ptr %216, align 8
  %425 = load ptr, ptr %217, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 -8
  %.not.i.i226 = icmp eq ptr %424, %426
  br i1 %.not.i.i226, label %.invoke, label %427

427:                                              ; preds = %423
  store ptr %422, ptr %424, align 8
  %428 = load ptr, ptr %216, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr %429, ptr %216, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit

430:                                              ; preds = %419
  store i8 0, ptr %422, align 1
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit

431:                                              ; preds = %366, %362, %404, %413, %385, %389, %.lr.ph401
  %432 = getelementptr inbounds nuw i8, ptr %321, i64 %indvars.iv435
  store i8 1, ptr %432, align 1
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit:       ; preds = %.invoke, %427, %400, %377, %430, %403, %381, %431
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %433 = load ptr, ptr %56, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 12
  %435 = load i32, ptr %434, align 4
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %indvars.iv.next436, %436
  br i1 %437, label %.lr.ph401, label %.loopexit377, !llvm.loop !58

.loopexit377:                                     ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit, %341, %302
  %.3374 = phi ptr [ %.2373, %302 ], [ %.4375, %341 ], [ %.4375, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit ]
  %.3369 = phi ptr [ %.2368, %302 ], [ %.4370, %341 ], [ %.4370, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit ]
  %.3364 = phi ptr [ %.2363, %302 ], [ %.4365, %341 ], [ %.4365, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit ]
  %.3 = phi ptr [ %.2, %302 ], [ %.4, %341 ], [ %.4, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit ]
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %438 = load i32, ptr %59, align 4
  %439 = sext i32 %438 to i64
  %.not.not = icmp slt i64 %indvars.iv438, %439
  br i1 %.not.not, label %223, label %._crit_edge414, !llvm.loop !59

._crit_edge414:                                   ; preds = %.loopexit377, %197
  %.lcssa386 = phi i32 [ %207, %197 ], [ %438, %.loopexit377 ]
  %440 = icmp eq i32 %.sroa.speculated353, 0
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load ptr, ptr %443, align 8
  br i1 %440, label %452, label %445

445:                                              ; preds = %._crit_edge414
  %446 = load i32, ptr %1, align 4
  %447 = add nsw i32 %446, 2
  %448 = sext i32 %447 to i64
  %449 = load i64, ptr %170, align 8
  %450 = mul nsw i64 %449, %448
  %451 = getelementptr inbounds i8, ptr %444, i64 %450
  br label %452

452:                                              ; preds = %._crit_edge414, %445
  %453 = phi ptr [ %451, %445 ], [ %444, %._crit_edge414 ]
  %454 = load ptr, ptr %56, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load i32, ptr %455, align 8
  %457 = icmp eq i32 %.sroa.speculated, %456
  br i1 %457, label %458, label %461

458:                                              ; preds = %452
  %459 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %460 = load ptr, ptr %459, align 8
  br label %466

461:                                              ; preds = %452
  %462 = sext i32 %.lcssa386 to i64
  %463 = load i64, ptr %170, align 8
  %464 = mul nsw i64 %463, %462
  %465 = getelementptr inbounds i8, ptr %444, i64 %464
  br label %466

466:                                              ; preds = %461, %458
  %467 = phi ptr [ %460, %458 ], [ %465, %461 ]
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %453 to i64
  %470 = sub i64 %468, %469
  %471 = trunc i64 %470 to i32
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region648)
          to label %.preheader unwind label %.loopexit.split-lp379

.preheader:                                       ; preds = %466
  %472 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %473 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %474 = load ptr, ptr %472, align 8
  %475 = load ptr, ptr %473, align 8
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %._crit_edge417, label %.lr.ph416

.lr.ph416:                                        ; preds = %.preheader
  %477 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %478 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %479 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %480 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %481 = getelementptr inbounds nuw i8, ptr %20, i64 64
  br label %482

482:                                              ; preds = %.lr.ph416, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit253
  %483 = phi ptr [ %474, %.lr.ph416 ], [ %717, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit253 ]
  %484 = load ptr, ptr %477, align 8, !noalias !60
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %489, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds i8, ptr %483, i64 -8
  %488 = load ptr, ptr %487, align 8
  store ptr %488, ptr %36, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit

489:                                              ; preds = %482
  %490 = load ptr, ptr %478, align 8, !noalias !60
  %491 = getelementptr inbounds i8, ptr %490, i64 -8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 504
  %494 = load ptr, ptr %493, align 8
  store ptr %494, ptr %36, align 8
  call void @_ZdlPv(ptr noundef %484) #17
  %495 = load ptr, ptr %478, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 -8
  store ptr %496, ptr %478, align 8
  %497 = load ptr, ptr %496, align 8
  store ptr %497, ptr %477, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 512
  store ptr %498, ptr %479, align 8
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 504
  %.pre443 = load ptr, ptr %36, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit

_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit:           ; preds = %486, %489
  %500 = phi ptr [ %488, %486 ], [ %.pre443, %489 ]
  %storemerge.i = phi ptr [ %487, %486 ], [ %499, %489 ]
  store ptr %storemerge.i, ptr %472, align 8
  %501 = ptrtoint ptr %500 to i64
  %502 = sub i64 %501, %469
  %503 = trunc i64 %502 to i32
  %504 = icmp ult i32 %503, %471
  br i1 %504, label %505, label %637

505:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit
  %506 = load i64, ptr %170, align 8
  %507 = xor i64 %506, -1
  %508 = getelementptr inbounds i8, ptr %500, i64 %507
  %509 = load i8, ptr %508, align 1
  %.not186 = icmp eq i8 %509, 0
  br i1 %.not186, label %510, label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit232

510:                                              ; preds = %505
  %511 = sub nsw i64 0, %506
  %512 = getelementptr inbounds i8, ptr %500, i64 %511
  %513 = getelementptr inbounds i8, ptr %512, i64 -1
  store i8 2, ptr %513, align 1
  %514 = load ptr, ptr %36, align 8
  %515 = load i64, ptr %170, align 8
  %516 = sub i64 0, %515
  %517 = getelementptr inbounds i8, ptr %514, i64 %516
  %518 = getelementptr inbounds i8, ptr %517, i64 -1
  store ptr %518, ptr %37, align 8
  %519 = load ptr, ptr %472, align 8
  %520 = load ptr, ptr %479, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 -8
  %.not.i.i230 = icmp eq ptr %519, %521
  br i1 %.not.i.i230, label %525, label %522

522:                                              ; preds = %510
  store ptr %518, ptr %519, align 8
  %523 = load ptr, ptr %472, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store ptr %524, ptr %472, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit232

525:                                              ; preds = %510
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit232 unwind label %.loopexit

.loopexit:                                        ; preds = %.invoke447, %525, %542, %563, %576, %589, %606, %621, %644, %661, %674, %689, %702
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %828

.loopexit.split-lp:                               ; preds = %728
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %828

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit232:    ; preds = %522, %525, %505
  %526 = load ptr, ptr %36, align 8
  %527 = load i64, ptr %170, align 8
  %528 = sub nsw i64 0, %527
  %529 = getelementptr inbounds i8, ptr %526, i64 %528
  %530 = load i8, ptr %529, align 1
  %.not187 = icmp eq i8 %530, 0
  br i1 %.not187, label %531, label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit235

531:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit232
  store i8 2, ptr %529, align 1
  %532 = load ptr, ptr %36, align 8
  %533 = load i64, ptr %170, align 8
  %534 = sub i64 0, %533
  %535 = getelementptr inbounds i8, ptr %532, i64 %534
  store ptr %535, ptr %38, align 8
  %536 = load ptr, ptr %472, align 8
  %537 = load ptr, ptr %479, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 -8
  %.not.i.i233 = icmp eq ptr %536, %538
  br i1 %.not.i.i233, label %542, label %539

539:                                              ; preds = %531
  store ptr %535, ptr %536, align 8
  %540 = load ptr, ptr %472, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store ptr %541, ptr %472, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit235

542:                                              ; preds = %531
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit235 unwind label %.loopexit

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit235:    ; preds = %539, %542, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit232
  %543 = load ptr, ptr %36, align 8
  %544 = load i64, ptr %170, align 8
  %545 = sub i64 1, %544
  %546 = getelementptr inbounds i8, ptr %543, i64 %545
  %547 = load i8, ptr %546, align 1
  %.not188 = icmp eq i8 %547, 0
  br i1 %.not188, label %548, label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit238

548:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit235
  %549 = sub nsw i64 0, %544
  %550 = getelementptr inbounds i8, ptr %543, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 1
  store i8 2, ptr %551, align 1
  %552 = load ptr, ptr %36, align 8
  %553 = load i64, ptr %170, align 8
  %554 = sub i64 0, %553
  %555 = getelementptr inbounds i8, ptr %552, i64 %554
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 1
  store ptr %556, ptr %39, align 8
  %557 = load ptr, ptr %472, align 8
  %558 = load ptr, ptr %479, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 -8
  %.not.i.i236 = icmp eq ptr %557, %559
  br i1 %.not.i.i236, label %563, label %560

560:                                              ; preds = %548
  store ptr %556, ptr %557, align 8
  %561 = load ptr, ptr %472, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store ptr %562, ptr %472, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit238

563:                                              ; preds = %548
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit238 unwind label %.loopexit

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit238:    ; preds = %560, %563, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit235
  %564 = load ptr, ptr %36, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 -1
  %566 = load i8, ptr %565, align 1
  %.not189 = icmp eq i8 %566, 0
  br i1 %.not189, label %567, label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit241

567:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit238
  store i8 2, ptr %565, align 1
  %568 = load ptr, ptr %36, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 -1
  store ptr %569, ptr %40, align 8
  %570 = load ptr, ptr %472, align 8
  %571 = load ptr, ptr %479, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 -8
  %.not.i.i239 = icmp eq ptr %570, %572
  br i1 %.not.i.i239, label %576, label %573

573:                                              ; preds = %567
  store ptr %569, ptr %570, align 8
  %574 = load ptr, ptr %472, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store ptr %575, ptr %472, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit241

576:                                              ; preds = %567
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit241 unwind label %.loopexit

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit241:    ; preds = %573, %576, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit238
  %577 = load ptr, ptr %36, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 1
  %579 = load i8, ptr %578, align 1
  %.not190 = icmp eq i8 %579, 0
  br i1 %.not190, label %580, label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit244

580:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit241
  store i8 2, ptr %578, align 1
  %581 = load ptr, ptr %36, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 1
  store ptr %582, ptr %41, align 8
  %583 = load ptr, ptr %472, align 8
  %584 = load ptr, ptr %479, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 -8
  %.not.i.i242 = icmp eq ptr %583, %585
  br i1 %.not.i.i242, label %589, label %586

586:                                              ; preds = %580
  store ptr %582, ptr %583, align 8
  %587 = load ptr, ptr %472, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  store ptr %588, ptr %472, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit244

589:                                              ; preds = %580
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit244 unwind label %.loopexit

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit244:    ; preds = %586, %589, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit241
  %590 = load ptr, ptr %36, align 8
  %591 = load i64, ptr %170, align 8
  %592 = getelementptr i8, ptr %590, i64 %591
  %593 = getelementptr i8, ptr %592, i64 -1
  %594 = load i8, ptr %593, align 1
  %.not191 = icmp eq i8 %594, 0
  br i1 %.not191, label %595, label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit247

595:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit244
  store i8 2, ptr %593, align 1
  %596 = load ptr, ptr %36, align 8
  %597 = load i64, ptr %170, align 8
  %598 = getelementptr inbounds i8, ptr %596, i64 %597
  %599 = getelementptr inbounds i8, ptr %598, i64 -1
  store ptr %599, ptr %42, align 8
  %600 = load ptr, ptr %472, align 8
  %601 = load ptr, ptr %479, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 -8
  %.not.i.i245 = icmp eq ptr %600, %602
  br i1 %.not.i.i245, label %606, label %603

603:                                              ; preds = %595
  store ptr %599, ptr %600, align 8
  %604 = load ptr, ptr %472, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store ptr %605, ptr %472, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit247

606:                                              ; preds = %595
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit247 unwind label %.loopexit

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit247:    ; preds = %603, %606, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit244
  %607 = load ptr, ptr %36, align 8
  %608 = load i64, ptr %170, align 8
  %609 = getelementptr inbounds i8, ptr %607, i64 %608
  %610 = load i8, ptr %609, align 1
  %.not192 = icmp eq i8 %610, 0
  br i1 %.not192, label %611, label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit250

611:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit247
  store i8 2, ptr %609, align 1
  %612 = load ptr, ptr %36, align 8
  %613 = load i64, ptr %170, align 8
  %614 = getelementptr inbounds i8, ptr %612, i64 %613
  store ptr %614, ptr %43, align 8
  %615 = load ptr, ptr %472, align 8
  %616 = load ptr, ptr %479, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 -8
  %.not.i.i248 = icmp eq ptr %615, %617
  br i1 %.not.i.i248, label %621, label %618

618:                                              ; preds = %611
  store ptr %614, ptr %615, align 8
  %619 = load ptr, ptr %472, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store ptr %620, ptr %472, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit250

621:                                              ; preds = %611
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit250 unwind label %.loopexit

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit250:    ; preds = %618, %621, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit247
  %622 = load ptr, ptr %36, align 8
  %623 = load i64, ptr %170, align 8
  %624 = getelementptr i8, ptr %622, i64 %623
  %625 = getelementptr i8, ptr %624, i64 1
  %626 = load i8, ptr %625, align 1
  %.not193 = icmp eq i8 %626, 0
  br i1 %.not193, label %627, label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit253

627:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit250
  store i8 2, ptr %625, align 1
  %628 = load ptr, ptr %36, align 8
  %629 = load i64, ptr %170, align 8
  %630 = getelementptr inbounds i8, ptr %628, i64 %629
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 1
  store ptr %631, ptr %44, align 8
  %632 = load ptr, ptr %472, align 8
  %633 = load ptr, ptr %479, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 -8
  %.not.i.i251 = icmp eq ptr %632, %634
  br i1 %.not.i.i251, label %.invoke447, label %635

635:                                              ; preds = %627
  store ptr %631, ptr %632, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit253.sink.split

.invoke447:                                       ; preds = %707, %627
  %636 = phi ptr [ %44, %627 ], [ %49, %707 ]
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %636)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit253 unwind label %.loopexit

637:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit
  %638 = load ptr, ptr %480, align 8
  %639 = load ptr, ptr %481, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 -8
  %.not.i254 = icmp eq ptr %638, %640
  br i1 %.not.i254, label %644, label %641

641:                                              ; preds = %637
  store ptr %500, ptr %638, align 8
  %642 = load ptr, ptr %480, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  store ptr %643, ptr %480, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backERKS0_.exit

644:                                              ; preds = %637
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backERKS0_.exit unwind label %.loopexit

_ZNSt5dequeIPhSaIS0_EE9push_backERKS0_.exit:      ; preds = %641, %644
  %645 = load ptr, ptr %36, align 8
  %646 = icmp ult ptr %645, %453
  %647 = load i64, ptr %170, align 8
  %648 = sub nsw i64 0, %647
  %649 = select i1 %646, i64 %647, i64 %648
  %650 = getelementptr inbounds i8, ptr %645, i64 -1
  %651 = load i8, ptr %650, align 1
  %.not181 = icmp eq i8 %651, 0
  br i1 %.not181, label %652, label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit258

652:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backERKS0_.exit
  store i8 2, ptr %650, align 1
  %653 = load ptr, ptr %36, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 -1
  store ptr %654, ptr %45, align 8
  %655 = load ptr, ptr %472, align 8
  %656 = load ptr, ptr %479, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 -8
  %.not.i.i256 = icmp eq ptr %655, %657
  br i1 %.not.i.i256, label %661, label %658

658:                                              ; preds = %652
  store ptr %654, ptr %655, align 8
  %659 = load ptr, ptr %472, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  store ptr %660, ptr %472, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit258

661:                                              ; preds = %652
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit258 unwind label %.loopexit

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit258:    ; preds = %658, %661, %_ZNSt5dequeIPhSaIS0_EE9push_backERKS0_.exit
  %662 = load ptr, ptr %36, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 1
  %664 = load i8, ptr %663, align 1
  %.not182 = icmp eq i8 %664, 0
  br i1 %.not182, label %665, label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit261

665:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit258
  store i8 2, ptr %663, align 1
  %666 = load ptr, ptr %36, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 1
  store ptr %667, ptr %46, align 8
  %668 = load ptr, ptr %472, align 8
  %669 = load ptr, ptr %479, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 -8
  %.not.i.i259 = icmp eq ptr %668, %670
  br i1 %.not.i.i259, label %674, label %671

671:                                              ; preds = %665
  store ptr %667, ptr %668, align 8
  %672 = load ptr, ptr %472, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  store ptr %673, ptr %472, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit261

674:                                              ; preds = %665
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit261 unwind label %.loopexit

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit261:    ; preds = %671, %674, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit258
  %675 = load ptr, ptr %36, align 8
  %676 = getelementptr i8, ptr %675, i64 %649
  %677 = getelementptr i8, ptr %676, i64 -1
  %678 = load i8, ptr %677, align 1
  %.not183 = icmp eq i8 %678, 0
  br i1 %.not183, label %679, label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit264

679:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit261
  store i8 2, ptr %677, align 1
  %680 = load ptr, ptr %36, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 %649
  %682 = getelementptr inbounds i8, ptr %681, i64 -1
  store ptr %682, ptr %47, align 8
  %683 = load ptr, ptr %472, align 8
  %684 = load ptr, ptr %479, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 -8
  %.not.i.i262 = icmp eq ptr %683, %685
  br i1 %.not.i.i262, label %689, label %686

686:                                              ; preds = %679
  store ptr %682, ptr %683, align 8
  %687 = load ptr, ptr %472, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store ptr %688, ptr %472, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit264

689:                                              ; preds = %679
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit264 unwind label %.loopexit

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit264:    ; preds = %686, %689, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit261
  %690 = load ptr, ptr %36, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 %649
  %692 = load i8, ptr %691, align 1
  %.not184 = icmp eq i8 %692, 0
  br i1 %.not184, label %693, label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit267

693:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit264
  store i8 2, ptr %691, align 1
  %694 = load ptr, ptr %36, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 %649
  store ptr %695, ptr %48, align 8
  %696 = load ptr, ptr %472, align 8
  %697 = load ptr, ptr %479, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 -8
  %.not.i.i265 = icmp eq ptr %696, %698
  br i1 %.not.i.i265, label %702, label %699

699:                                              ; preds = %693
  store ptr %695, ptr %696, align 8
  %700 = load ptr, ptr %472, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  store ptr %701, ptr %472, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit267

702:                                              ; preds = %693
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit267 unwind label %.loopexit

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit267:    ; preds = %699, %702, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit264
  %703 = load ptr, ptr %36, align 8
  %704 = getelementptr i8, ptr %703, i64 %649
  %705 = getelementptr i8, ptr %704, i64 1
  %706 = load i8, ptr %705, align 1
  %.not185 = icmp eq i8 %706, 0
  br i1 %.not185, label %707, label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit253

707:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit267
  store i8 2, ptr %705, align 1
  %708 = load ptr, ptr %36, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 %649
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 1
  store ptr %710, ptr %49, align 8
  %711 = load ptr, ptr %472, align 8
  %712 = load ptr, ptr %479, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 -8
  %.not.i.i268 = icmp eq ptr %711, %713
  br i1 %.not.i.i268, label %.invoke447, label %714

714:                                              ; preds = %707
  store ptr %710, ptr %711, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit253.sink.split

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit253.sink.split: ; preds = %635, %714
  %715 = load ptr, ptr %472, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  store ptr %716, ptr %472, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit253

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit253:    ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit253.sink.split, %.invoke447, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit267, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit250
  %717 = load ptr, ptr %472, align 8
  %718 = load ptr, ptr %473, align 8
  %719 = icmp eq ptr %717, %718
  br i1 %719, label %._crit_edge417, label %482, !llvm.loop !63

._crit_edge417:                                   ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit253, %.preheader
  %720 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %721 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %722 = load ptr, ptr %720, align 8
  %723 = load ptr, ptr %721, align 8
  %724 = icmp eq ptr %722, %723
  br i1 %724, label %764, label %725

725:                                              ; preds = %._crit_edge417
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %727 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %726) #15
  %.not.i.i271 = icmp eq i32 %727, 0
  br i1 %.not.i.i271, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %728

728:                                              ; preds = %725
  invoke void @_ZSt20__throw_system_errori(i32 noundef %727) #16
          to label %.noexc272 unwind label %.loopexit.split-lp

.noexc272:                                        ; preds = %728
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %725
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 48
  %732 = load ptr, ptr %731, align 8, !noalias !64
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 72
  %734 = load ptr, ptr %733, align 8, !noalias !64
  %735 = load ptr, ptr %721, align 8, !noalias !67
  %736 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %737 = load ptr, ptr %736, align 8, !noalias !67
  %738 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %739 = load ptr, ptr %738, align 8, !noalias !67
  %740 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %741 = load ptr, ptr %740, align 8, !noalias !67
  %742 = load ptr, ptr %720, align 8, !noalias !70
  %743 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %744 = load ptr, ptr %743, align 8, !noalias !70
  %745 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %746 = load ptr, ptr %745, align 8, !noalias !70
  %747 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %748 = load ptr, ptr %747, align 8, !noalias !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store ptr %732, ptr %3, align 8, !alias.scope !73, !noalias !76
  %749 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %750 = load ptr, ptr %734, align 8, !noalias !79
  store ptr %750, ptr %749, align 8, !alias.scope !73, !noalias !76
  %751 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 512
  store ptr %752, ptr %751, align 8, !alias.scope !73, !noalias !76
  %753 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %734, ptr %753, align 8, !alias.scope !73, !noalias !76
  store ptr %735, ptr %4, align 8, !noalias !76
  %754 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %737, ptr %754, align 8, !noalias !76
  %755 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %739, ptr %755, align 8, !noalias !76
  %756 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %741, ptr %756, align 8, !noalias !76
  store ptr %742, ptr %5, align 8, !noalias !76
  %757 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %744, ptr %757, align 8, !noalias !76
  %758 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %746, ptr %758, align 8, !noalias !76
  %759 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %748, ptr %759, align 8, !noalias !76
  invoke void @_ZNSt5dequeIPhSaIS0_EE19_M_range_insert_auxISt15_Deque_iteratorIS0_RS0_PS0_EEEvS7_T_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %730, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %.noexc273 unwind label %761

.noexc273:                                        ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %760 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %726) #15
  br label %764

761:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %726) #15
  br label %828

764:                                              ; preds = %.noexc273, %._crit_edge417
  %765 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %766 = load i32, ptr %765, align 8
  %.not.i274 = icmp eq i32 %766, 0
  br i1 %.not.i274, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %767

767:                                              ; preds = %764
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %35)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %768

768:                                              ; preds = %767
  %769 = landingpad { ptr, i32 }
          catch ptr null
  %770 = extractvalue { ptr, i32 } %769, 0
  call void @__clang_call_terminate(ptr %770) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %764, %767
  %771 = load ptr, ptr %31, align 8
  %.not.i.i275 = icmp eq ptr %771, %175
  br i1 %.not.i.i275, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %772

772:                                              ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit
  %773 = icmp eq ptr %771, null
  br i1 %773, label %775, label %774

774:                                              ; preds = %772
  call void @_ZdaPv(ptr noundef nonnull %771) #17
  br label %775

775:                                              ; preds = %774, %772
  store ptr %175, ptr %31, align 8
  store i64 264, ptr %176, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit, %775
  %776 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %777 = load i32, ptr %776, align 8
  %.not.i276 = icmp eq i32 %777, 0
  br i1 %.not.i276, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit277, label %778

778:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit277 unwind label %779

779:                                              ; preds = %778
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit277:    ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %778
  %782 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %783 = load i32, ptr %782, align 8
  %.not.i278 = icmp eq i32 %783, 0
  br i1 %.not.i278, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit279, label %784

784:                                              ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit277
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit279 unwind label %785

785:                                              ; preds = %784
  %786 = landingpad { ptr, i32 }
          catch ptr null
  %787 = extractvalue { ptr, i32 } %786, 0
  call void @__clang_call_terminate(ptr %787) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit279:    ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit277, %784
  %788 = load ptr, ptr %20, align 8
  %.not.i.i280 = icmp eq ptr %788, null
  br i1 %.not.i.i280, label %_ZNSt5dequeIPhSaIS0_EED2Ev.exit, label %789

789:                                              ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit279
  %790 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %791 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %792 = load ptr, ptr %791, align 8
  %793 = load ptr, ptr %790, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = icmp ult ptr %792, %794
  br i1 %795, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %789, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %797, %.lr.ph.i.i.i ], [ %792, %789 ]
  %796 = load ptr, ptr %.06.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %796) #17
  %797 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %798 = icmp ult ptr %.06.i.i.i, %793
  br i1 %798, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !15

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %20, align 8
  br label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %789
  %799 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %788, %789 ]
  call void @_ZdlPv(ptr noundef %799) #17
  br label %_ZNSt5dequeIPhSaIS0_EED2Ev.exit

_ZNSt5dequeIPhSaIS0_EED2Ev.exit:                  ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit279, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  %800 = load ptr, ptr %19, align 8
  %.not.i.i281 = icmp eq ptr %800, null
  br i1 %.not.i.i281, label %_ZNSt5dequeIPhSaIS0_EED2Ev.exit287, label %801

801:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EED2Ev.exit
  %802 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %803 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %804 = load ptr, ptr %803, align 8
  %805 = load ptr, ptr %802, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %807 = icmp ult ptr %804, %806
  br i1 %807, label %.lr.ph.i.i.i283, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i282

.lr.ph.i.i.i283:                                  ; preds = %801, %.lr.ph.i.i.i283
  %.06.i.i.i284 = phi ptr [ %809, %.lr.ph.i.i.i283 ], [ %804, %801 ]
  %808 = load ptr, ptr %.06.i.i.i284, align 8
  call void @_ZdlPv(ptr noundef %808) #17
  %809 = getelementptr inbounds nuw i8, ptr %.06.i.i.i284, i64 8
  %810 = icmp ult ptr %.06.i.i.i284, %805
  br i1 %810, label %.lr.ph.i.i.i283, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i285, !llvm.loop !15

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i285: ; preds = %.lr.ph.i.i.i283
  %.pre.i.i286 = load ptr, ptr %19, align 8
  br label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i282

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i282: ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i285, %801
  %811 = phi ptr [ %.pre.i.i286, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i285 ], [ %800, %801 ]
  call void @_ZdlPv(ptr noundef %811) #17
  br label %_ZNSt5dequeIPhSaIS0_EED2Ev.exit287

_ZNSt5dequeIPhSaIS0_EED2Ev.exit287:               ; preds = %_ZNSt5dequeIPhSaIS0_EED2Ev.exit, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i282
  %812 = load ptr, ptr %18, align 8
  %.not.i.i288 = icmp eq ptr %812, %52
  br i1 %.not.i.i288, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit, label %813

813:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EED2Ev.exit287
  %814 = icmp eq ptr %812, null
  br i1 %814, label %816, label %815

815:                                              ; preds = %813
  call void @_ZdaPv(ptr noundef nonnull %812) #17
  br label %816

816:                                              ; preds = %815, %813
  store ptr %52, ptr %18, align 8
  store i64 520, ptr %53, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit

_ZN2cv10AutoBufferIsLm520EED2Ev.exit:             ; preds = %_ZNSt5dequeIPhSaIS0_EED2Ev.exit287, %816
  %817 = load ptr, ptr %17, align 8
  %.not.i.i290 = icmp eq ptr %817, %50
  br i1 %.not.i.i290, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit292, label %818

818:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EED2Ev.exit
  %819 = icmp eq ptr %817, null
  br i1 %819, label %821, label %820

820:                                              ; preds = %818
  call void @_ZdaPv(ptr noundef nonnull %817) #17
  br label %821

821:                                              ; preds = %820, %818
  store ptr %50, ptr %17, align 8
  store i64 520, ptr %51, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit292

_ZN2cv10AutoBufferIsLm520EED2Ev.exit292:          ; preds = %_ZN2cv10AutoBufferIsLm520EED2Ev.exit, %821
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  %822 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %823 = load i32, ptr %822, align 8
  %.not.i293 = icmp eq i32 %823, 0
  br i1 %.not.i293, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit294, label %824

824:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EED2Ev.exit292
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit294 unwind label %825

825:                                              ; preds = %824
  %826 = landingpad { ptr, i32 }
          catch ptr null
  %827 = extractvalue { ptr, i32 } %826, 0
  call void @__clang_call_terminate(ptr %827) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit294:    ; preds = %_ZN2cv10AutoBufferIsLm520EED2Ev.exit292, %824
  ret void

828:                                              ; preds = %.loopexit, %.loopexit.split-lp, %761
  %.pn194 = phi { ptr, i32 } [ %762, %761 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %35) #15
  br label %829

829:                                              ; preds = %.loopexit378, %.loopexit.split-lp379, %828
  %.pn199 = phi { ptr, i32 } [ %.pn194, %828 ], [ %lpad.loopexit380, %.loopexit378 ], [ %lpad.loopexit.split-lp381, %.loopexit.split-lp379 ]
  %830 = load ptr, ptr %31, align 8
  %.not.i.i295 = icmp eq ptr %830, %175
  br i1 %.not.i.i295, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit296, label %831

831:                                              ; preds = %829
  %832 = icmp eq ptr %830, null
  br i1 %832, label %834, label %833

833:                                              ; preds = %831
  call void @_ZdaPv(ptr noundef nonnull %830) #17
  br label %834

834:                                              ; preds = %833, %831
  store ptr %175, ptr %31, align 8
  store i64 264, ptr %176, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit296

_ZN2cv10AutoBufferIiLm264EED2Ev.exit296:          ; preds = %834, %829, %166
  %.pn199.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn199, %829 ], [ %.pn199, %834 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #15
  br label %835

835:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit296, %115, %113, %100, %98, %96
  %.pn199.pn.pn = phi { ptr, i32 } [ %.pn199.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit296 ], [ %97, %96 ], [ %101, %100 ], [ %99, %98 ], [ %116, %115 ], [ %114, %113 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #15
  br label %836

836:                                              ; preds = %835, %77
  %.pn199.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn, %835 ], [ %78, %77 ]
  call void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #15
  br label %837

837:                                              ; preds = %836, %75
  %.pn199.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn, %836 ], [ %76, %75 ]
  call void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #15
  br label %838

838:                                              ; preds = %837, %73
  %.pn199.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn, %837 ], [ %74, %73 ]
  %839 = load ptr, ptr %18, align 8
  %.not.i.i297 = icmp eq ptr %839, %52
  br i1 %.not.i.i297, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit299, label %840

840:                                              ; preds = %838
  %841 = icmp eq ptr %839, null
  br i1 %841, label %843, label %842

842:                                              ; preds = %840
  call void @_ZdaPv(ptr noundef nonnull %839) #17
  br label %843

843:                                              ; preds = %842, %840
  store ptr %52, ptr %18, align 8
  store i64 520, ptr %53, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit299

_ZN2cv10AutoBufferIsLm520EED2Ev.exit299:          ; preds = %843, %838
  %844 = load ptr, ptr %17, align 8
  %.not.i.i300 = icmp eq ptr %844, %50
  br i1 %.not.i.i300, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit302, label %845

845:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EED2Ev.exit299
  %846 = icmp eq ptr %844, null
  br i1 %846, label %848, label %847

847:                                              ; preds = %845
  call void @_ZdaPv(ptr noundef nonnull %844) #17
  br label %848

848:                                              ; preds = %847, %845
  store ptr %50, ptr %17, align 8
  store i64 520, ptr %51, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit302

_ZN2cv10AutoBufferIsLm520EED2Ev.exit302:          ; preds = %848, %_ZN2cv10AutoBufferIsLm520EED2Ev.exit299
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #15
  resume { ptr, i32 } %.pn199.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #16
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPhSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPhS2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPhS2_ET0_T_S4_S3_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPhS2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPhS2_ET0_T_S4_S3_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPhSaIS0_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt11_Deque_baseIPhSaIS0_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPhS2_ET0_T_S4_S3_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPPhS2_ET0_T_S4_S3_.exit26

_ZSt4copyIPPPhS2_ET0_T_S4_S3_.exit26:             ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #17
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPPhS2_ET0_T_S4_S3_.exit

_ZSt4copyIPPPhS2_ET0_T_S4_S3_.exit:               ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPhS2_ET0_T_S4_S3_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPhS2_ET0_T_S4_S3_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE19_M_range_insert_auxISt15_Deque_iteratorIS0_RS0_PS0_EEEvS7_T_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %21 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ne ptr %27, null
  %.neg.i.i.i = sext i1 %32 to i64
  %33 = add nsw i64 %31, %.neg.i.i.i
  %34 = shl nsw i64 %33, 6
  %35 = ptrtoint ptr %22 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = ptrtoint ptr %19 to i64
  %40 = ptrtoint ptr %16 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = add nsw i64 %38, %42
  %44 = add i64 %43, %34
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %114

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !noalias !80
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ugt i64 %44, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = sub nuw i64 %44, %55
  tail call void @_ZNSt5dequeIPhSaIS0_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %58), !noalias !80
  %.pre.i = load ptr, ptr %46, align 8, !noalias !83
  %.pre6.i = load ptr, ptr %50, align 8, !noalias !83
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 3
  br label %59

59:                                               ; preds = %57, %49
  %.pre-phi13.i = phi i64 [ %.pre12.i, %57 ], [ %55, %49 ]
  %60 = phi ptr [ %.pre6.i, %57 ], [ %51, %49 ]
  %61 = phi ptr [ %.pre.i, %57 ], [ %47, %49 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !noalias !83
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !noalias !83
  %66 = sub nsw i64 0, %44
  %67 = sub nsw i64 %.pre-phi13.i, %44
  %68 = icmp sgt i64 %67, -1
  br i1 %68, label %69, label %75

69:                                               ; preds = %59
  %70 = icmp samesign ult i64 %67, 64
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds ptr, ptr %61, i64 %66
  br label %_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm.exit

73:                                               ; preds = %69
  %74 = lshr i64 %67, 6
  br label %77

75:                                               ; preds = %59
  %76 = ashr i64 %67, 6
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i64 [ %74, %73 ], [ %76, %75 ]
  %79 = getelementptr inbounds ptr, ptr %65, i64 %78
  %80 = load ptr, ptr %79, align 8, !noalias !83
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %82 = shl nsw i64 %78, 6
  %83 = sub nsw i64 %67, %82
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  br label %_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %71, %77
  %.sroa.348.0 = phi ptr [ %60, %71 ], [ %80, %77 ]
  %.sroa.649.0 = phi ptr [ %63, %71 ], [ %81, %77 ]
  %.sroa.9.0 = phi ptr [ %65, %71 ], [ %79, %77 ]
  %storemerge.i.i.i.i = phi ptr [ %72, %71 ], [ %84, %77 ]
  %85 = load ptr, ptr %2, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %20, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %23, align 8
  %91 = load ptr, ptr %25, align 8
  %92 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !95
  store ptr %85, ptr %9, align 8, !noalias !98
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %86, ptr %93, align 8, !noalias !98
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %87, ptr %94, align 8, !noalias !98
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %88, ptr %95, align 8, !noalias !98
  store ptr %89, ptr %10, align 8, !noalias !98
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %90, ptr %96, align 8, !noalias !98
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %91, ptr %97, align 8, !noalias !98
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %92, ptr %98, align 8, !noalias !98
  store ptr %storemerge.i.i.i.i, ptr %11, align 8, !noalias !98
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.348.0, ptr %99, align 8, !noalias !98
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.649.0, ptr %100, align 8, !noalias !98
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.9.0, ptr %101, align 8, !noalias !98
  invoke void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %102 unwind label %103

102:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !86
  store ptr %storemerge.i.i.i.i, ptr %46, align 8
  store ptr %.sroa.348.0, ptr %50, align 8
  store ptr %.sroa.649.0, ptr %62, align 8
  store ptr %.sroa.9.0, ptr %64, align 8
  br label %203

103:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm.exit
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #15
  %107 = load ptr, ptr %64, align 8
  %108 = icmp ult ptr %.sroa.9.0, %107
  br i1 %108, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit

.lr.ph.i:                                         ; preds = %103, %.lr.ph.i
  %.06.i = phi ptr [ %110, %.lr.ph.i ], [ %.sroa.9.0, %103 ]
  %109 = load ptr, ptr %.06.i, align 8
  call void @_ZdlPv(ptr noundef %109) #17
  %110 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %111 = icmp ult ptr %110, %107
  br i1 %111, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit, !llvm.loop !15

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit: ; preds = %.lr.ph.i, %103
  invoke void @__cxa_rethrow() #16
          to label %208 unwind label %112

112:                                              ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %204 unwind label %205

114:                                              ; preds = %4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %45, %116
  br i1 %117, label %118, label %185

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %120 = load ptr, ptr %119, align 8, !noalias !101
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %45 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = add nsw i64 %124, -1
  %126 = icmp ugt i64 %44, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = sub nuw i64 %44, %125
  tail call void @_ZNSt5dequeIPhSaIS0_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %128), !noalias !101
  %.pre.i10 = load ptr, ptr %115, align 8, !noalias !104
  %.pre6.i11 = load ptr, ptr %119, align 8, !noalias !104
  %.pre7.i12 = ptrtoint ptr %.pre.i10 to i64
  br label %129

129:                                              ; preds = %127, %118
  %.pre-phi.i = phi i64 [ %.pre7.i12, %127 ], [ %122, %118 ]
  %130 = phi ptr [ %.pre6.i11, %127 ], [ %120, %118 ]
  %131 = phi ptr [ %.pre.i10, %127 ], [ %116, %118 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = load ptr, ptr %132, align 8, !noalias !104
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %135 = load ptr, ptr %134, align 8, !noalias !104
  %136 = ptrtoint ptr %133 to i64
  %137 = sub i64 %.pre-phi.i, %136
  %138 = ashr exact i64 %137, 3
  %139 = add nsw i64 %138, %44
  %140 = icmp sgt i64 %139, -1
  br i1 %140, label %141, label %147

141:                                              ; preds = %129
  %142 = icmp samesign ult i64 %139, 64
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = getelementptr inbounds ptr, ptr %131, i64 %44
  br label %_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm.exit

145:                                              ; preds = %141
  %146 = lshr i64 %139, 6
  br label %149

147:                                              ; preds = %129
  %148 = ashr i64 %139, 6
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi i64 [ %146, %145 ], [ %148, %147 ]
  %151 = getelementptr inbounds ptr, ptr %135, i64 %150
  %152 = load ptr, ptr %151, align 8, !noalias !104
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 512
  %154 = shl nsw i64 %150, 6
  %155 = sub nsw i64 %139, %154
  %156 = getelementptr inbounds ptr, ptr %152, i64 %155
  br label %_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm.exit: ; preds = %143, %149
  %.sroa.228.0 = phi ptr [ %133, %143 ], [ %152, %149 ]
  %.sroa.429.0 = phi ptr [ %130, %143 ], [ %153, %149 ]
  %.sroa.630.0 = phi ptr [ %135, %143 ], [ %151, %149 ]
  %storemerge.i.i.i = phi ptr [ %144, %143 ], [ %156, %149 ]
  %157 = load ptr, ptr %2, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr %20, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = load ptr, ptr %23, align 8
  %163 = load ptr, ptr %25, align 8
  %164 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !116
  store ptr %157, ptr %5, align 8, !noalias !119
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %158, ptr %165, align 8, !noalias !119
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %159, ptr %166, align 8, !noalias !119
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %160, ptr %167, align 8, !noalias !119
  store ptr %161, ptr %6, align 8, !noalias !119
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %162, ptr %168, align 8, !noalias !119
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %163, ptr %169, align 8, !noalias !119
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %164, ptr %170, align 8, !noalias !119
  store ptr %131, ptr %7, align 8, !noalias !119
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %133, ptr %171, align 8, !noalias !119
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %130, ptr %172, align 8, !noalias !119
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %135, ptr %173, align 8, !noalias !119
  invoke void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %174 unwind label %175

174:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !107
  store ptr %storemerge.i.i.i, ptr %115, align 8
  store ptr %.sroa.228.0, ptr %132, align 8
  store ptr %.sroa.429.0, ptr %119, align 8
  store ptr %.sroa.630.0, ptr %134, align 8
  br label %203

175:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm.exit
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  %178 = call ptr @__cxa_begin_catch(ptr %177) #15
  %179 = load ptr, ptr %134, align 8
  %180 = icmp ult ptr %179, %.sroa.630.0
  br i1 %180, label %.lr.ph.i14, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit16

.lr.ph.i14:                                       ; preds = %175, %.lr.ph.i14
  %.06.i15.pn = phi ptr [ %.06.i15, %.lr.ph.i14 ], [ %179, %175 ]
  %.06.i15 = getelementptr inbounds nuw i8, ptr %.06.i15.pn, i64 8
  %181 = load ptr, ptr %.06.i15, align 8
  call void @_ZdlPv(ptr noundef %181) #17
  %182 = icmp ult ptr %.06.i15, %.sroa.630.0
  br i1 %182, label %.lr.ph.i14, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit16, !llvm.loop !15

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit16: ; preds = %.lr.ph.i14, %175
  invoke void @__cxa_rethrow() #16
          to label %208 unwind label %183

183:                                              ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit16
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %204 unwind label %205

185:                                              ; preds = %114
  store ptr %45, ptr %13, align 8
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %189, align 8
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %192, align 8
  store ptr %16, ptr %14, align 8
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %196 = load ptr, ptr %17, align 8
  store ptr %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %19, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %21, ptr %198, align 8
  store ptr %22, ptr %15, align 8
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %24, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %201 = load ptr, ptr %25, align 8
  store ptr %201, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %27, ptr %202, align 8
  call void @_ZNSt5dequeIPhSaIS0_EE13_M_insert_auxISt15_Deque_iteratorIS0_RS0_PS0_EEEvS7_T_S8_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef %44)
  br label %203

203:                                              ; preds = %174, %185, %102
  ret void

204:                                              ; preds = %183, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %184, %183 ]
  resume { ptr, i32 } %.pn

205:                                              ; preds = %183, %112
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #18
  unreachable

208:                                              ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit16, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE13_M_insert_auxISt15_Deque_iteratorIS0_RS0_PS0_EEEvS7_T_S8_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator", align 8
  %23 = alloca %"struct.std::_Deque_iterator", align 8
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = alloca %"struct.std::_Deque_iterator", align 8
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  %32 = alloca %"struct.std::_Deque_iterator", align 8
  %33 = alloca %"struct.std::_Deque_iterator", align 8
  %34 = alloca %"struct.std::_Deque_iterator", align 8
  %35 = alloca %"struct.std::_Deque_iterator", align 8
  %36 = alloca %"struct.std::_Deque_iterator", align 8
  %37 = alloca %"struct.std::_Deque_iterator", align 8
  %38 = alloca %"struct.std::_Deque_iterator", align 8
  %39 = alloca %"struct.std::_Deque_iterator", align 8
  %40 = alloca %"struct.std::_Deque_iterator", align 8
  %41 = alloca %"struct.std::_Deque_iterator", align 8
  %42 = alloca %"struct.std::_Deque_iterator", align 8
  %43 = alloca %"struct.std::_Deque_iterator", align 8
  %44 = alloca %"struct.std::_Deque_iterator", align 8
  %45 = alloca %"struct.std::_Deque_iterator", align 8
  %46 = alloca %"struct.std::_Deque_iterator", align 8
  %47 = alloca %"struct.std::_Deque_iterator", align 8
  %48 = alloca %"struct.std::_Deque_iterator", align 8
  %49 = alloca %"struct.std::_Deque_iterator", align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp ne ptr %52, null
  %.neg.i = sext i1 %59 to i64
  %60 = add nsw i64 %58, %.neg.i
  %61 = shl nsw i64 %60, 6
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = add nsw i64 %61, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %50, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = add nsw i64 %69, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %56
  %83 = ashr exact i64 %82, 3
  %84 = icmp ne ptr %80, null
  %.neg.i.i = sext i1 %84 to i64
  %85 = add nsw i64 %83, %.neg.i.i
  %86 = shl nsw i64 %85, 6
  %87 = load ptr, ptr %78, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = add nsw i64 %86, %93
  %95 = add nsw i64 %94, %76
  %96 = lshr i64 %95, 1
  %97 = icmp ult i64 %77, %96
  br i1 %97, label %98, label %331

98:                                               ; preds = %5
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !noalias !122
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %74, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp ugt i64 %4, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = sub nuw i64 %4, %103
  tail call void @_ZNSt5dequeIPhSaIS0_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %106), !noalias !122
  %.pre.i = load ptr, ptr %50, align 8, !noalias !125
  %.pre6.i = load ptr, ptr %99, align 8, !noalias !125
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 3
  %.pre259 = load ptr, ptr %70, align 8, !noalias !125
  %.pre260 = load ptr, ptr %53, align 8, !noalias !125
  br label %107

107:                                              ; preds = %105, %98
  %108 = phi ptr [ %.pre260, %105 ], [ %54, %98 ]
  %109 = phi ptr [ %.pre259, %105 ], [ %71, %98 ]
  %.pre-phi13.i = phi i64 [ %.pre12.i, %105 ], [ %103, %98 ]
  %110 = phi ptr [ %.pre6.i, %105 ], [ %100, %98 ]
  %111 = phi ptr [ %.pre.i, %105 ], [ %72, %98 ]
  %112 = sub nsw i64 0, %4
  %113 = sub nsw i64 %.pre-phi13.i, %4
  %114 = icmp sgt i64 %113, -1
  br i1 %114, label %115, label %121

115:                                              ; preds = %107
  %116 = icmp samesign ult i64 %113, 64
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = getelementptr inbounds ptr, ptr %111, i64 %112
  br label %_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm.exit

119:                                              ; preds = %115
  %120 = lshr i64 %113, 6
  br label %123

121:                                              ; preds = %107
  %122 = ashr i64 %113, 6
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i64 [ %120, %119 ], [ %122, %121 ]
  %125 = getelementptr inbounds ptr, ptr %108, i64 %124
  %126 = load ptr, ptr %125, align 8, !noalias !125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 512
  %128 = shl nsw i64 %124, 6
  %129 = sub nsw i64 %113, %128
  %130 = getelementptr inbounds ptr, ptr %126, i64 %129
  br label %_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %117, %123
  %.sroa.5246.0 = phi ptr [ %110, %117 ], [ %126, %123 ]
  %.sroa.9250.0 = phi ptr [ %109, %117 ], [ %127, %123 ]
  %.sroa.13.0 = phi ptr [ %108, %117 ], [ %125, %123 ]
  %storemerge.i.i.i.i = phi ptr [ %118, %117 ], [ %130, %123 ]
  %131 = ptrtoint ptr %111 to i64
  %132 = ptrtoint ptr %110 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = add nsw i64 %134, %77
  %136 = icmp sgt i64 %135, -1
  br i1 %136, label %137, label %143

137:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm.exit
  %138 = icmp samesign ult i64 %135, 64
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = getelementptr inbounds ptr, ptr %111, i64 %77
  br label %_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El.exit

141:                                              ; preds = %137
  %142 = lshr i64 %135, 6
  br label %145

143:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm.exit
  %144 = ashr i64 %135, 6
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi i64 [ %142, %141 ], [ %144, %143 ]
  %147 = getelementptr inbounds ptr, ptr %108, i64 %146
  %148 = load ptr, ptr %147, align 8, !noalias !128
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 512
  %150 = shl nsw i64 %146, 6
  %151 = sub nsw i64 %135, %150
  %152 = getelementptr inbounds ptr, ptr %148, i64 %151
  br label %_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El.exit

_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El.exit:    ; preds = %139, %145
  %.sroa.2233.0 = phi ptr [ %110, %139 ], [ %148, %145 ]
  %.sroa.4234.0 = phi ptr [ %109, %139 ], [ %149, %145 ]
  %.sroa.6235.0 = phi ptr [ %108, %139 ], [ %147, %145 ]
  %storemerge.i.i = phi ptr [ %140, %139 ], [ %152, %145 ]
  store ptr %storemerge.i.i, ptr %1, align 8
  store ptr %.sroa.2233.0, ptr %63, align 8
  %.sroa.4234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.4234.0, ptr %.sroa.4234.0..sroa_idx, align 8
  store ptr %.sroa.6235.0, ptr %51, align 8
  %.not = icmp slt i64 %77, %4
  br i1 %.not, label %262, label %153

153:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El.exit
  %154 = load ptr, ptr %50, align 8, !noalias !131
  %155 = load ptr, ptr %99, align 8, !noalias !131
  %156 = load ptr, ptr %70, align 8, !noalias !131
  %157 = load ptr, ptr %53, align 8, !noalias !131
  %158 = ptrtoint ptr %154 to i64
  %159 = ptrtoint ptr %155 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = add nsw i64 %161, %4
  %163 = icmp sgt i64 %162, -1
  br i1 %163, label %164, label %170

164:                                              ; preds = %153
  %165 = icmp samesign ult i64 %162, 64
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = getelementptr inbounds ptr, ptr %154, i64 %4
  br label %_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El.exit29

168:                                              ; preds = %164
  %169 = lshr i64 %162, 6
  br label %172

170:                                              ; preds = %153
  %171 = ashr i64 %162, 6
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi i64 [ %169, %168 ], [ %171, %170 ]
  %174 = getelementptr inbounds ptr, ptr %157, i64 %173
  %175 = load ptr, ptr %174, align 8, !noalias !131
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 512
  %177 = shl nsw i64 %173, 6
  %178 = sub nsw i64 %162, %177
  %179 = getelementptr inbounds ptr, ptr %175, i64 %178
  br label %_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El.exit29

_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El.exit29:  ; preds = %166, %172
  %.sroa.3226.0 = phi ptr [ %155, %166 ], [ %175, %172 ]
  %.sroa.7228.0 = phi ptr [ %156, %166 ], [ %176, %172 ]
  %.sroa.11230.0 = phi ptr [ %157, %166 ], [ %174, %172 ]
  %storemerge.i.i28 = phi ptr [ %167, %166 ], [ %179, %172 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37), !noalias !134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34), !noalias !145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36), !noalias !145
  store ptr %154, ptr %34, align 8, !noalias !148
  %180 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %155, ptr %180, align 8, !noalias !148
  %181 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %156, ptr %181, align 8, !noalias !148
  %182 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %157, ptr %182, align 8, !noalias !148
  store ptr %storemerge.i.i28, ptr %35, align 8, !noalias !148
  %183 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sroa.3226.0, ptr %183, align 8, !noalias !148
  %184 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.sroa.7228.0, ptr %184, align 8, !noalias !148
  %185 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %.sroa.11230.0, ptr %185, align 8, !noalias !148
  store ptr %storemerge.i.i.i.i, ptr %36, align 8, !noalias !148
  %186 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.sroa.5246.0, ptr %186, align 8, !noalias !148
  %187 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %.sroa.9250.0, ptr %187, align 8, !noalias !148
  %188 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %.sroa.13.0, ptr %188, align 8, !noalias !148
  invoke void @_ZSt15__copy_move_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %37, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36)
          to label %189 unwind label %253

189:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El.exit29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34), !noalias !145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36), !noalias !145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37), !noalias !134
  store ptr %storemerge.i.i.i.i, ptr %50, align 8
  store ptr %.sroa.5246.0, ptr %99, align 8
  store ptr %.sroa.9250.0, ptr %70, align 8
  store ptr %.sroa.13.0, ptr %53, align 8
  %190 = load ptr, ptr %1, align 8
  %191 = load ptr, ptr %63, align 8
  %192 = load ptr, ptr %.sroa.4234.0..sroa_idx, align 8
  %193 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33), !noalias !151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30), !noalias !154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31), !noalias !154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32), !noalias !154
  store ptr %storemerge.i.i28, ptr %30, align 8, !noalias !157
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.sroa.3226.0, ptr %194, align 8, !noalias !157
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %.sroa.7228.0, ptr %195, align 8, !noalias !157
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %.sroa.11230.0, ptr %196, align 8, !noalias !157
  store ptr %190, ptr %31, align 8, !noalias !157
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %191, ptr %197, align 8, !noalias !157
  %198 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %192, ptr %198, align 8, !noalias !157
  %199 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %193, ptr %199, align 8, !noalias !157
  store ptr %111, ptr %32, align 8, !noalias !157
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %110, ptr %200, align 8, !noalias !157
  %201 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %109, ptr %201, align 8, !noalias !157
  %202 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %108, ptr %202, align 8, !noalias !157
  invoke void @_ZSt15__copy_move_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %33, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32)
          to label %203 unwind label %253

203:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30), !noalias !154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31), !noalias !154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32), !noalias !154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33), !noalias !151
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %1, align 8, !noalias !160
  %219 = load ptr, ptr %63, align 8, !noalias !160
  %220 = load ptr, ptr %.sroa.4234.0..sroa_idx, align 8, !noalias !160
  %221 = load ptr, ptr %51, align 8, !noalias !160
  %222 = ptrtoint ptr %218 to i64
  %223 = ptrtoint ptr %219 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 3
  %226 = sub nsw i64 %225, %4
  %227 = icmp sgt i64 %226, -1
  br i1 %227, label %228, label %234

228:                                              ; preds = %203
  %229 = icmp samesign ult i64 %226, 64
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  %231 = getelementptr inbounds ptr, ptr %218, i64 %112
  br label %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit

232:                                              ; preds = %228
  %233 = lshr i64 %226, 6
  br label %236

234:                                              ; preds = %203
  %235 = ashr i64 %226, 6
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi i64 [ %233, %232 ], [ %235, %234 ]
  %238 = getelementptr inbounds ptr, ptr %221, i64 %237
  %239 = load ptr, ptr %238, align 8, !noalias !160
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 512
  %241 = shl nsw i64 %237, 6
  %242 = sub nsw i64 %226, %241
  %243 = getelementptr inbounds ptr, ptr %239, i64 %242
  br label %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit

_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit:    ; preds = %230, %236
  %.sroa.2182.0 = phi ptr [ %219, %230 ], [ %239, %236 ]
  %.sroa.5183.0 = phi ptr [ %220, %230 ], [ %240, %236 ]
  %.sroa.8.0 = phi ptr [ %221, %230 ], [ %238, %236 ]
  %storemerge.i.i.i = phi ptr [ %231, %230 ], [ %243, %236 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27), !noalias !166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28), !noalias !166
  store ptr %204, ptr %26, align 8, !noalias !169
  %244 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %206, ptr %244, align 8, !noalias !169
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %208, ptr %245, align 8, !noalias !169
  %246 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %210, ptr %246, align 8, !noalias !169
  store ptr %211, ptr %27, align 8, !noalias !169
  %247 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %213, ptr %247, align 8, !noalias !169
  %248 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %215, ptr %248, align 8, !noalias !169
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %217, ptr %249, align 8, !noalias !169
  store ptr %storemerge.i.i.i, ptr %28, align 8, !noalias !169
  %250 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.2182.0, ptr %250, align 8, !noalias !169
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.sroa.5183.0, ptr %251, align 8, !noalias !169
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %.sroa.8.0, ptr %252, align 8, !noalias !169
  invoke void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %29, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_.exit unwind label %253

_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_.exit: ; preds = %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28), !noalias !166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !163
  br label %551

253:                                              ; preds = %312, %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit, %189, %_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El.exit29, %_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  %256 = call ptr @__cxa_begin_catch(ptr %255) #15
  %257 = load ptr, ptr %53, align 8
  %258 = icmp ult ptr %.sroa.13.0, %257
  br i1 %258, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit

.lr.ph.i:                                         ; preds = %253, %.lr.ph.i
  %.06.i = phi ptr [ %260, %.lr.ph.i ], [ %.sroa.13.0, %253 ]
  %259 = load ptr, ptr %.06.i, align 8
  call void @_ZdlPv(ptr noundef %259) #17
  %260 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %261 = icmp ult ptr %260, %257
  br i1 %261, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit, !llvm.loop !15

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit: ; preds = %.lr.ph.i, %253
  invoke void @__cxa_rethrow() #16
          to label %556 unwind label %329

262:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El.exit
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = sub nsw i64 %4, %77
  %271 = ptrtoint ptr %263 to i64
  %272 = ptrtoint ptr %265 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %275 = add nsw i64 %274, %270
  %276 = icmp sgt i64 %275, -1
  br i1 %276, label %277, label %283

277:                                              ; preds = %262
  %278 = icmp samesign ult i64 %275, 64
  br i1 %278, label %279, label %281

279:                                              ; preds = %277
  %280 = getelementptr inbounds ptr, ptr %263, i64 %270
  br label %_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit

281:                                              ; preds = %277
  %282 = lshr i64 %275, 6
  br label %285

283:                                              ; preds = %262
  %284 = ashr i64 %275, 6
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi i64 [ %282, %281 ], [ %284, %283 ]
  %287 = getelementptr inbounds ptr, ptr %269, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 512
  %290 = shl nsw i64 %286, 6
  %291 = sub nsw i64 %275, %290
  %292 = getelementptr inbounds ptr, ptr %288, i64 %291
  br label %_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit

_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit: ; preds = %285, %279
  %.sroa.0162.0 = phi ptr [ %292, %285 ], [ %280, %279 ]
  %.sroa.7166.2 = phi ptr [ %288, %285 ], [ %265, %279 ]
  %.sroa.14169.2 = phi ptr [ %289, %285 ], [ %267, %279 ]
  %.sroa.21172.2 = phi ptr [ %287, %285 ], [ %269, %279 ]
  %293 = load ptr, ptr %50, align 8
  store ptr %293, ptr %38, align 8
  %294 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %295 = load ptr, ptr %99, align 8
  store ptr %295, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %297 = load ptr, ptr %70, align 8
  store ptr %297, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %299 = load ptr, ptr %53, align 8
  store ptr %299, ptr %298, align 8
  store ptr %storemerge.i.i, ptr %39, align 8
  %300 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.sroa.2233.0, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %.sroa.4234.0, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %.sroa.6235.0, ptr %302, align 8
  store ptr %263, ptr %40, align 8
  %303 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %265, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %267, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %269, ptr %305, align 8
  store ptr %.sroa.0162.0, ptr %41, align 8
  %306 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.sroa.7166.2, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %.sroa.14169.2, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %.sroa.21172.2, ptr %308, align 8
  store ptr %storemerge.i.i.i.i, ptr %42, align 8
  %309 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.sroa.5246.0, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %.sroa.9250.0, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %.sroa.13.0, ptr %311, align 8
  invoke void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_S4_SaIS1_EET1_T_S7_T0_S8_S6_RT2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %43, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %312 unwind label %253

312:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit
  store ptr %storemerge.i.i.i.i, ptr %50, align 8
  store ptr %.sroa.5246.0, ptr %99, align 8
  store ptr %.sroa.9250.0, ptr %70, align 8
  store ptr %.sroa.13.0, ptr %53, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %319 = load ptr, ptr %318, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !175
  store ptr %.sroa.0162.0, ptr %22, align 8, !noalias !178
  %320 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.sroa.7166.2, ptr %320, align 8, !noalias !178
  %321 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.sroa.14169.2, ptr %321, align 8, !noalias !178
  %322 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %.sroa.21172.2, ptr %322, align 8, !noalias !178
  store ptr %313, ptr %23, align 8, !noalias !178
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %315, ptr %323, align 8, !noalias !178
  %324 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %317, ptr %324, align 8, !noalias !178
  %325 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %319, ptr %325, align 8, !noalias !178
  store ptr %111, ptr %24, align 8, !noalias !178
  %326 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %110, ptr %326, align 8, !noalias !178
  %327 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %109, ptr %327, align 8, !noalias !178
  %328 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %108, ptr %328, align 8, !noalias !178
  invoke void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %25, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_.exit30 unwind label %253

_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_.exit30: ; preds = %312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !172
  br label %551

329:                                              ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %552 unwind label %553

331:                                              ; preds = %5
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %333 = load ptr, ptr %332, align 8, !noalias !181
  %334 = ptrtoint ptr %333 to i64
  %335 = sub i64 %334, %90
  %336 = ashr exact i64 %335, 3
  %337 = add nsw i64 %336, -1
  %338 = icmp ugt i64 %4, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %331
  %340 = sub nuw i64 %4, %337
  tail call void @_ZNSt5dequeIPhSaIS0_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %340), !noalias !181
  %.pre.i32 = load ptr, ptr %78, align 8, !noalias !184
  %.pre6.i33 = load ptr, ptr %332, align 8, !noalias !184
  %.pre7.i34 = ptrtoint ptr %.pre.i32 to i64
  %.pre = load ptr, ptr %88, align 8, !noalias !184
  %.pre258 = load ptr, ptr %79, align 8, !noalias !184
  %.pre261 = ptrtoint ptr %.pre to i64
  %.pre262 = sub i64 %.pre7.i34, %.pre261
  %.pre264 = ashr exact i64 %.pre262, 3
  br label %341

341:                                              ; preds = %339, %331
  %.pre-phi265 = phi i64 [ %.pre264, %339 ], [ %93, %331 ]
  %.pre-phi = phi i64 [ %.pre261, %339 ], [ %91, %331 ]
  %342 = phi ptr [ %.pre258, %339 ], [ %80, %331 ]
  %343 = phi ptr [ %.pre, %339 ], [ %89, %331 ]
  %344 = phi ptr [ %.pre6.i33, %339 ], [ %333, %331 ]
  %345 = phi ptr [ %.pre.i32, %339 ], [ %87, %331 ]
  %346 = add nsw i64 %.pre-phi265, %4
  %347 = icmp sgt i64 %346, -1
  br i1 %347, label %348, label %354

348:                                              ; preds = %341
  %349 = icmp samesign ult i64 %346, 64
  br i1 %349, label %350, label %352

350:                                              ; preds = %348
  %351 = getelementptr inbounds ptr, ptr %345, i64 %4
  br label %_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm.exit

352:                                              ; preds = %348
  %353 = lshr i64 %346, 6
  br label %356

354:                                              ; preds = %341
  %355 = ashr i64 %346, 6
  br label %356

356:                                              ; preds = %354, %352
  %357 = phi i64 [ %353, %352 ], [ %355, %354 ]
  %358 = getelementptr inbounds ptr, ptr %342, i64 %357
  %359 = load ptr, ptr %358, align 8, !noalias !184
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 512
  %361 = shl nsw i64 %357, 6
  %362 = sub nsw i64 %346, %361
  %363 = getelementptr inbounds ptr, ptr %359, i64 %362
  br label %_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm.exit: ; preds = %350, %356
  %.sroa.3138.0 = phi ptr [ %343, %350 ], [ %359, %356 ]
  %.sroa.5.0 = phi ptr [ %344, %350 ], [ %360, %356 ]
  %.sroa.7143.0 = phi ptr [ %342, %350 ], [ %358, %356 ]
  %storemerge.i.i.i31 = phi ptr [ %351, %350 ], [ %363, %356 ]
  %364 = sub i64 %94, %69
  %365 = sub nsw i64 0, %364
  %366 = ptrtoint ptr %345 to i64
  %367 = sub i64 %366, %.pre-phi
  %368 = ashr exact i64 %367, 3
  %369 = sub nsw i64 %368, %364
  %370 = icmp sgt i64 %369, -1
  br i1 %370, label %371, label %377

371:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm.exit
  %372 = icmp samesign ult i64 %369, 64
  br i1 %372, label %373, label %375

373:                                              ; preds = %371
  %374 = getelementptr inbounds ptr, ptr %345, i64 %365
  br label %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit36

375:                                              ; preds = %371
  %376 = lshr i64 %369, 6
  br label %379

377:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm.exit
  %378 = ashr i64 %369, 6
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi i64 [ %376, %375 ], [ %378, %377 ]
  %381 = getelementptr inbounds ptr, ptr %342, i64 %380
  %382 = load ptr, ptr %381, align 8, !noalias !187
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 512
  %384 = shl nsw i64 %380, 6
  %385 = sub nsw i64 %369, %384
  %386 = getelementptr inbounds ptr, ptr %382, i64 %385
  br label %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit36

_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit36:  ; preds = %373, %379
  %.sroa.2129.0 = phi ptr [ %343, %373 ], [ %382, %379 ]
  %.sroa.4130.0 = phi ptr [ %344, %373 ], [ %383, %379 ]
  %.sroa.6131.0 = phi ptr [ %342, %373 ], [ %381, %379 ]
  %storemerge.i.i.i35 = phi ptr [ %374, %373 ], [ %386, %379 ]
  store ptr %storemerge.i.i.i35, ptr %1, align 8
  store ptr %.sroa.2129.0, ptr %63, align 8
  %.sroa.4130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.4130.0, ptr %.sroa.4130.0..sroa_idx, align 8
  store ptr %.sroa.6131.0, ptr %51, align 8
  %387 = icmp sgt i64 %364, %4
  br i1 %387, label %388, label %475

388:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit36
  %389 = load ptr, ptr %78, align 8, !noalias !190
  %390 = load ptr, ptr %88, align 8, !noalias !190
  %391 = load ptr, ptr %332, align 8, !noalias !190
  %392 = load ptr, ptr %79, align 8, !noalias !190
  %393 = sub nsw i64 0, %4
  %394 = ptrtoint ptr %389 to i64
  %395 = ptrtoint ptr %390 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 3
  %398 = sub nsw i64 %397, %4
  %399 = icmp sgt i64 %398, -1
  br i1 %399, label %400, label %406

400:                                              ; preds = %388
  %401 = icmp samesign ult i64 %398, 64
  br i1 %401, label %402, label %404

402:                                              ; preds = %400
  %403 = getelementptr inbounds ptr, ptr %389, i64 %393
  br label %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit38

404:                                              ; preds = %400
  %405 = lshr i64 %398, 6
  br label %408

406:                                              ; preds = %388
  %407 = ashr i64 %398, 6
  br label %408

408:                                              ; preds = %406, %404
  %409 = phi i64 [ %405, %404 ], [ %407, %406 ]
  %410 = getelementptr inbounds ptr, ptr %392, i64 %409
  %411 = load ptr, ptr %410, align 8, !noalias !190
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 512
  %413 = shl nsw i64 %409, 6
  %414 = sub nsw i64 %398, %413
  %415 = getelementptr inbounds ptr, ptr %411, i64 %414
  br label %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit38

_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit38:  ; preds = %402, %408
  %.sroa.3123.0 = phi ptr [ %390, %402 ], [ %411, %408 ]
  %.sroa.7125.0 = phi ptr [ %391, %402 ], [ %412, %408 ]
  %.sroa.11.0 = phi ptr [ %392, %402 ], [ %410, %408 ]
  %storemerge.i.i.i37 = phi ptr [ %403, %402 ], [ %415, %408 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !204
  store ptr %storemerge.i.i.i37, ptr %18, align 8, !noalias !207
  %416 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.3123.0, ptr %416, align 8, !noalias !207
  %417 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sroa.7125.0, ptr %417, align 8, !noalias !207
  %418 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %.sroa.11.0, ptr %418, align 8, !noalias !207
  store ptr %389, ptr %19, align 8, !noalias !207
  %419 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %390, ptr %419, align 8, !noalias !207
  %420 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %391, ptr %420, align 8, !noalias !207
  %421 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %392, ptr %421, align 8, !noalias !207
  store ptr %389, ptr %20, align 8, !noalias !207
  %422 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %390, ptr %422, align 8, !noalias !207
  %423 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %391, ptr %423, align 8, !noalias !207
  %424 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %392, ptr %424, align 8, !noalias !207
  invoke void @_ZSt15__copy_move_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %425 unwind label %467

425:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !193
  store ptr %storemerge.i.i.i31, ptr %78, align 8
  store ptr %.sroa.3138.0, ptr %88, align 8
  store ptr %.sroa.5.0, ptr %332, align 8
  store ptr %.sroa.7143.0, ptr %79, align 8
  %426 = load ptr, ptr %1, align 8
  %427 = load ptr, ptr %63, align 8
  %428 = load ptr, ptr %.sroa.4130.0..sroa_idx, align 8
  %429 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !213
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !213
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !213
  store ptr %426, ptr %14, align 8, !noalias !216
  %430 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %427, ptr %430, align 8, !noalias !216
  %431 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %428, ptr %431, align 8, !noalias !216
  %432 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %429, ptr %432, align 8, !noalias !216
  store ptr %storemerge.i.i.i37, ptr %15, align 8, !noalias !216
  %433 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.3123.0, ptr %433, align 8, !noalias !216
  %434 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.7125.0, ptr %434, align 8, !noalias !216
  %435 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %.sroa.11.0, ptr %435, align 8, !noalias !216
  store ptr %345, ptr %16, align 8, !noalias !216
  %436 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %343, ptr %436, align 8, !noalias !216
  %437 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %344, ptr %437, align 8, !noalias !216
  %438 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %342, ptr %438, align 8, !noalias !216
  invoke void @_ZSt24__copy_move_backward_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %439 unwind label %467

439:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !210
  %440 = load ptr, ptr %2, align 8
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %1, align 8
  %455 = load ptr, ptr %63, align 8
  %456 = load ptr, ptr %.sroa.4130.0..sroa_idx, align 8
  %457 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !219
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !222
  store ptr %440, ptr %10, align 8, !noalias !225
  %458 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %442, ptr %458, align 8, !noalias !225
  %459 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %444, ptr %459, align 8, !noalias !225
  %460 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %446, ptr %460, align 8, !noalias !225
  store ptr %447, ptr %11, align 8, !noalias !225
  %461 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %449, ptr %461, align 8, !noalias !225
  %462 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %451, ptr %462, align 8, !noalias !225
  %463 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %453, ptr %463, align 8, !noalias !225
  store ptr %454, ptr %12, align 8, !noalias !225
  %464 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %455, ptr %464, align 8, !noalias !225
  %465 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %456, ptr %465, align 8, !noalias !225
  %466 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %457, ptr %466, align 8, !noalias !225
  invoke void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_.exit40 unwind label %467

_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_.exit40: ; preds = %439
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !219
  br label %551

467:                                              ; preds = %531, %439, %425, %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit38, %_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit49
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  %470 = call ptr @__cxa_begin_catch(ptr %469) #15
  %471 = load ptr, ptr %79, align 8
  %472 = icmp ult ptr %471, %.sroa.7143.0
  br i1 %472, label %.lr.ph.i41, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit43

.lr.ph.i41:                                       ; preds = %467, %.lr.ph.i41
  %.06.i42.pn = phi ptr [ %.06.i42, %.lr.ph.i41 ], [ %471, %467 ]
  %.06.i42 = getelementptr inbounds nuw i8, ptr %.06.i42.pn, i64 8
  %473 = load ptr, ptr %.06.i42, align 8
  call void @_ZdlPv(ptr noundef %473) #17
  %474 = icmp ult ptr %.06.i42, %.sroa.7143.0
  br i1 %474, label %.lr.ph.i41, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit43, !llvm.loop !15

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit43: ; preds = %.lr.ph.i41, %467
  invoke void @__cxa_rethrow() #16
          to label %556 unwind label %549

475:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit36
  %476 = load ptr, ptr %2, align 8
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %482 = load ptr, ptr %481, align 8
  %483 = ptrtoint ptr %476 to i64
  %484 = ptrtoint ptr %478 to i64
  %485 = sub i64 %483, %484
  %486 = ashr exact i64 %485, 3
  %487 = add nsw i64 %486, %364
  %488 = icmp sgt i64 %487, -1
  br i1 %488, label %489, label %495

489:                                              ; preds = %475
  %490 = icmp samesign ult i64 %487, 64
  br i1 %490, label %491, label %493

491:                                              ; preds = %489
  %492 = getelementptr inbounds ptr, ptr %476, i64 %364
  br label %_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit49

493:                                              ; preds = %489
  %494 = lshr i64 %487, 6
  br label %497

495:                                              ; preds = %475
  %496 = ashr i64 %487, 6
  br label %497

497:                                              ; preds = %495, %493
  %498 = phi i64 [ %494, %493 ], [ %496, %495 ]
  %499 = getelementptr inbounds ptr, ptr %482, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 512
  %502 = shl nsw i64 %498, 6
  %503 = sub nsw i64 %487, %502
  %504 = getelementptr inbounds ptr, ptr %500, i64 %503
  br label %_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit49

_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit49: ; preds = %497, %491
  %.sroa.21.2 = phi ptr [ %482, %491 ], [ %499, %497 ]
  %.sroa.14.2 = phi ptr [ %480, %491 ], [ %501, %497 ]
  %.sroa.7.2 = phi ptr [ %478, %491 ], [ %500, %497 ]
  %.sroa.061.0 = phi ptr [ %492, %491 ], [ %504, %497 ]
  store ptr %.sroa.061.0, ptr %44, align 8
  %505 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.sroa.7.2, ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %.sroa.14.2, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %.sroa.21.2, ptr %507, align 8
  %508 = load ptr, ptr %3, align 8
  store ptr %508, ptr %45, align 8
  %509 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %511 = load ptr, ptr %510, align 8
  store ptr %511, ptr %509, align 8
  %512 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %514 = load ptr, ptr %513, align 8
  store ptr %514, ptr %512, align 8
  %515 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %516 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %517 = load ptr, ptr %516, align 8
  store ptr %517, ptr %515, align 8
  store ptr %storemerge.i.i.i35, ptr %46, align 8
  %518 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %.sroa.2129.0, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %.sroa.4130.0, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %.sroa.6131.0, ptr %520, align 8
  %521 = load ptr, ptr %78, align 8
  store ptr %521, ptr %47, align 8
  %522 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %523 = load ptr, ptr %88, align 8
  store ptr %523, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %525 = load ptr, ptr %332, align 8
  store ptr %525, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %527 = load ptr, ptr %79, align 8
  store ptr %527, ptr %526, align 8
  store ptr %521, ptr %48, align 8
  %528 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %523, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %525, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %527, ptr %530, align 8
  invoke void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIPhRS1_PS1_ES4_S4_SaIS1_EET1_T_S7_T0_S8_S6_RT2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %49, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %531 unwind label %467

531:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit49
  store ptr %storemerge.i.i.i31, ptr %78, align 8
  store ptr %.sroa.3138.0, ptr %88, align 8
  store ptr %.sroa.5.0, ptr %332, align 8
  store ptr %.sroa.7143.0, ptr %79, align 8
  %532 = load ptr, ptr %2, align 8
  %533 = load ptr, ptr %477, align 8
  %534 = load ptr, ptr %479, align 8
  %535 = load ptr, ptr %481, align 8
  %536 = load ptr, ptr %1, align 8
  %537 = load ptr, ptr %63, align 8
  %538 = load ptr, ptr %.sroa.4130.0..sroa_idx, align 8
  %539 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !231
  store ptr %532, ptr %6, align 8, !noalias !234
  %540 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %533, ptr %540, align 8, !noalias !234
  %541 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %534, ptr %541, align 8, !noalias !234
  %542 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %535, ptr %542, align 8, !noalias !234
  store ptr %.sroa.061.0, ptr %7, align 8, !noalias !234
  %543 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.7.2, ptr %543, align 8, !noalias !234
  %544 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.14.2, ptr %544, align 8, !noalias !234
  %545 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.21.2, ptr %545, align 8, !noalias !234
  store ptr %536, ptr %8, align 8, !noalias !234
  %546 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %537, ptr %546, align 8, !noalias !234
  %547 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %538, ptr %547, align 8, !noalias !234
  %548 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %539, ptr %548, align 8, !noalias !234
  invoke void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_.exit50 unwind label %467

_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_.exit50: ; preds = %531
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !228
  br label %551

549:                                              ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit43
  %550 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %552 unwind label %553

551:                                              ; preds = %_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_.exit50, %_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_.exit40, %_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_.exit30, %_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_.exit
  ret void

552:                                              ; preds = %549, %329
  %.pn = phi { ptr, i32 } [ %330, %329 ], [ %550, %549 ]
  resume { ptr, i32 } %.pn

553:                                              ; preds = %549, %329
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #18
  unreachable

556:                                              ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit43, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg27 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %.neg = shl i64 %.neg27, 6
  %28 = add i64 %.neg, 1152921504606846975
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 63
  %35 = lshr i64 %34, 6
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %10, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %41, label %_ZNSt5dequeIPhSaIS0_EE23_M_reserve_map_at_frontEm.exit

41:                                               ; preds = %33
  tail call void @_ZNSt5dequeIPhSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext true)
  br label %_ZNSt5dequeIPhSaIS0_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIPhSaIS0_EE23_M_reserve_map_at_frontEm.exit: ; preds = %33, %41
  %.not21 = icmp ult i64 %34, 64
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIPhSaIS0_EE23_M_reserve_map_at_frontEm.exit, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit
  %.01422 = phi i64 [ %46, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit ], [ 1, %_ZNSt5dequeIPhSaIS0_EE23_M_reserve_map_at_frontEm.exit ]
  %42 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit unwind label %47

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit: ; preds = %.lr.ph
  %43 = load ptr, ptr %7, align 8
  %44 = sub nsw i64 0, %.01422
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %42, ptr %45, align 8
  %46 = add nuw nsw i64 %.01422, 1
  %exitcond = icmp eq i64 %.01422, %35
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !237

47:                                               ; preds = %.lr.ph
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #15
  %51 = icmp samesign ugt i64 %.01422, 1
  br i1 %51, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %47, %.lr.ph25
  %.023 = phi i64 [ %56, %.lr.ph25 ], [ 1, %47 ]
  %52 = load ptr, ptr %7, align 8
  %53 = sub nsw i64 0, %.023
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  tail call void @_ZdlPv(ptr noundef %55) #17
  %56 = add nuw nsw i64 %.023, 1
  %exitcond31.not = icmp eq i64 %56, %.01422
  br i1 %exitcond31.not, label %._crit_edge26, label %.lr.ph25, !llvm.loop !238

._crit_edge26:                                    ; preds = %.lr.ph25, %47
  invoke void @__cxa_rethrow() #16
          to label %63 unwind label %57

57:                                               ; preds = %._crit_edge26
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIPhSaIS0_EE23_M_reserve_map_at_frontEm.exit
  ret void

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #18
  unreachable

63:                                               ; preds = %._crit_edge26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %21, %10
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit

.lr.ph.i:                                         ; preds = %11, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i
  %.sroa.070.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ], [ %14, %11 ]
  %.sroa.471.0 = phi ptr [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ], [ %16, %11 ]
  %.sroa.872.0 = phi ptr [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ], [ %18, %11 ]
  %.sroa.1274.0 = phi ptr [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ], [ %20, %11 ]
  %.014.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ], [ %9, %11 ]
  %storemerge13.i = phi i64 [ %52, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ], [ %23, %11 ]
  %25 = ptrtoint ptr %.sroa.872.0 to i64
  %26 = ptrtoint ptr %.sroa.070.0 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %storemerge13.i)
  %29 = getelementptr inbounds ptr, ptr %.014.i, i64 %.sroa.speculated.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  %.idx.i = shl nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx.i, i1 false), !noalias !239
  br label %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i

_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i: ; preds = %30, %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.471.0 to i64
  %32 = sub i64 %26, %31
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %33, %.sroa.speculated.i
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i
  %37 = icmp samesign ult i64 %34, 64
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds ptr, ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 6
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i
  %43 = ashr i64 %34, 6
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds ptr, ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !noalias !239
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 6
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i

_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i:    ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit, !llvm.loop !242

_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit: ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ]
  store ptr %55, ptr %3, align 8
  store ptr %54, ptr %15, align 8
  store ptr %.sroa.872.2, ptr %17, align 8
  store ptr %.sroa.1274.2, ptr %19, align 8
  %56 = load ptr, ptr %5, align 8
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21
  %58 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %59 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %60 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21 ], [ %54, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %61 = phi ptr [ %storemerge.i.i20, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21 ], [ %55, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21 ], [ %.080, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %62 = load ptr, ptr %.082, align 8
  br label %63

63:                                               ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19, %.lr.ph
  %.sroa.11.0 = phi ptr [ %58, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ]
  %.sroa.7.0 = phi ptr [ %59, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ]
  %.sroa.465.0 = phi ptr [ %60, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ]
  %.sroa.064.0 = phi ptr [ %61, %.lr.ph ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ]
  %.014.i10 = phi ptr [ %62, %.lr.ph ], [ %68, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ]
  %storemerge13.i11 = phi i64 [ 64, %.lr.ph ], [ %91, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ]
  %64 = ptrtoint ptr %.sroa.7.0 to i64
  %65 = ptrtoint ptr %.sroa.064.0 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %67, i64 %storemerge13.i11)
  %68 = getelementptr inbounds ptr, ptr %.014.i10, i64 %.sroa.speculated.i12
  %.not.i.i.i.i13 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i13, label %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i17, label %69

69:                                               ; preds = %63
  %.idx.i14 = shl nsw i64 %.sroa.speculated.i12, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i10, i64 %.idx.i14, i1 false), !noalias !243
  br label %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i17

_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i17: ; preds = %69, %63
  %70 = ptrtoint ptr %.sroa.465.0 to i64
  %71 = sub i64 %65, %70
  %72 = ashr exact i64 %71, 3
  %73 = add nsw i64 %72, %.sroa.speculated.i12
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %75, label %81

75:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i17
  %76 = icmp samesign ult i64 %73, 64
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds ptr, ptr %.sroa.064.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19

79:                                               ; preds = %75
  %80 = lshr i64 %73, 6
  br label %83

81:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i17
  %82 = ashr i64 %73, 6
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i64 [ %80, %79 ], [ %82, %81 ]
  %85 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %84
  %86 = load ptr, ptr %85, align 8, !noalias !243
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 512
  %88 = shl nsw i64 %84, 6
  %89 = sub nsw i64 %73, %88
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19

_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19:  ; preds = %83, %77
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %77 ], [ %85, %83 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %77 ], [ %87, %83 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %77 ], [ %86, %83 ]
  %storemerge.i.i20 = phi ptr [ %78, %77 ], [ %90, %83 ]
  %91 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %63, label %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21, !llvm.loop !242

_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21: ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19
  store ptr %storemerge.i.i20, ptr %3, align 8
  store ptr %.sroa.465.1, ptr %15, align 8
  store ptr %.sroa.7.1, ptr %17, align 8
  store ptr %.sroa.11.1, ptr %19, align 8
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %93 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %.0, %93
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !246

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit
  %94 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21 ]
  %95 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21 ]
  %96 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21 ]
  %97 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %storemerge.i.i20, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21 ]
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %.lr.ph.i26, label %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38

.lr.ph.i26:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ], [ %94, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ], [ %95, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ], [ %96, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ], [ %97, %._crit_edge ]
  %.014.i27 = phi ptr [ %110, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ], [ %99, %._crit_edge ]
  %storemerge13.i28 = phi i64 [ %133, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ], [ %104, %._crit_edge ]
  %106 = ptrtoint ptr %.sroa.860.0 to i64
  %107 = ptrtoint ptr %.sroa.058.0 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %109, i64 %storemerge13.i28)
  %110 = getelementptr inbounds ptr, ptr %.014.i27, i64 %.sroa.speculated.i29
  %.not.i.i.i.i30 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i30, label %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i34, label %111

111:                                              ; preds = %.lr.ph.i26
  %.idx.i31 = shl nsw i64 %.sroa.speculated.i29, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i27, i64 %.idx.i31, i1 false), !noalias !247
  br label %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i34

_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i34: ; preds = %111, %.lr.ph.i26
  %112 = ptrtoint ptr %.sroa.459.0 to i64
  %113 = sub i64 %107, %112
  %114 = ashr exact i64 %113, 3
  %115 = add nsw i64 %114, %.sroa.speculated.i29
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i34
  %118 = icmp samesign ult i64 %115, 64
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds ptr, ptr %.sroa.058.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36

121:                                              ; preds = %117
  %122 = lshr i64 %115, 6
  br label %125

123:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i34
  %124 = ashr i64 %115, 6
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  %127 = getelementptr inbounds ptr, ptr %.sroa.1262.0, i64 %126
  %128 = load ptr, ptr %127, align 8, !noalias !247
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 512
  %130 = shl nsw i64 %126, 6
  %131 = sub nsw i64 %115, %130
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36

_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36:  ; preds = %125, %119
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %119 ], [ %127, %125 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %119 ], [ %129, %125 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %119 ], [ %128, %125 ]
  %storemerge.i.i37 = phi ptr [ %120, %119 ], [ %132, %125 ]
  %133 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %.lr.ph.i26, label %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38, !llvm.loop !242

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 3
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38

.lr.ph.i43:                                       ; preds = %135, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %143, %135 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %141, %135 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %139, %135 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %137, %135 ]
  %.014.i44 = phi ptr [ %152, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %9, %135 ]
  %storemerge13.i45 = phi i64 [ %175, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %146, %135 ]
  %148 = ptrtoint ptr %.sroa.8.0 to i64
  %149 = ptrtoint ptr %.sroa.0.0 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %.sroa.speculated.i46 = tail call i64 @llvm.smin.i64(i64 %151, i64 %storemerge13.i45)
  %152 = getelementptr inbounds ptr, ptr %.014.i44, i64 %.sroa.speculated.i46
  %.not.i.i.i.i47 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i47, label %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  %.idx.i48 = shl nsw i64 %.sroa.speculated.i46, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx.i48, i1 false), !noalias !250
  br label %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i51

_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i51: ; preds = %153, %.lr.ph.i43
  %154 = ptrtoint ptr %.sroa.4.0 to i64
  %155 = sub i64 %149, %154
  %156 = ashr exact i64 %155, 3
  %157 = add nsw i64 %156, %.sroa.speculated.i46
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i51
  %160 = icmp samesign ult i64 %157, 64
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 6
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i51
  %166 = ashr i64 %157, 6
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !noalias !250
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 6
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds ptr, ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53

_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53:  ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38, !llvm.loop !242

_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38: ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53, %135, %._crit_edge
  %.sink84 = phi ptr [ %97, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ]
  %.sink = phi ptr [ %96, %._crit_edge ], [ %139, %135 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ]
  %.sroa.8.2.sink = phi ptr [ %95, %._crit_edge ], [ %141, %135 ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ]
  %.sroa.12.2.sink = phi ptr [ %94, %._crit_edge ], [ %143, %135 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ]
  store ptr %.sink84, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg28 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %.neg = shl i64 %.neg28, 6
  %28 = add i64 %.neg, 1152921504606846975
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #16
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 63
  %35 = lshr i64 %34, 6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %.not16 = icmp ult i64 %35, %42
  br i1 %.not16, label %_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm.exit, label %43

43:                                               ; preds = %33
  tail call void @_ZNSt5dequeIPhSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext false)
  br label %_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm.exit: ; preds = %33, %43
  %.not22 = icmp ult i64 %34, 64
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm.exit, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit
  %.01423 = phi i64 [ %47, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit ], [ 1, %_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm.exit ]
  %44 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit unwind label %48

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit: ; preds = %.lr.ph
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %.01423
  store ptr %44, ptr %46, align 8
  %47 = add nuw nsw i64 %.01423, 1
  %exitcond = icmp eq i64 %.01423, %35
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !253

48:                                               ; preds = %.lr.ph
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #15
  %52 = icmp samesign ugt i64 %.01423, 1
  br i1 %52, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %48, %.lr.ph26
  %.024 = phi i64 [ %56, %.lr.ph26 ], [ 1, %48 ]
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %.024
  %55 = load ptr, ptr %54, align 8
  tail call void @_ZdlPv(ptr noundef %55) #17
  %56 = add nuw nsw i64 %.024, 1
  %exitcond32.not = icmp eq i64 %56, %.01423
  br i1 %exitcond32.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !254

._crit_edge27:                                    ; preds = %.lr.ph26, %48
  invoke void @__cxa_rethrow() #16
          to label %63 unwind label %57

57:                                               ; preds = %._crit_edge27
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm.exit
  ret void

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #18
  unreachable

63:                                               ; preds = %._crit_edge27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_S4_SaIS1_EET1_T_S7_T0_S8_S6_RT2_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !255
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !266
  store ptr %16, ptr %12, align 8, !noalias !269
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %37, align 8, !noalias !269
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %20, ptr %38, align 8, !noalias !269
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %39, align 8, !noalias !269
  store ptr %23, ptr %13, align 8, !noalias !269
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %25, ptr %40, align 8, !noalias !269
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %27, ptr %41, align 8, !noalias !269
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %29, ptr %42, align 8, !noalias !269
  store ptr %30, ptr %14, align 8, !noalias !269
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %32, ptr %43, align 8, !noalias !269
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %34, ptr %44, align 8, !noalias !269
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %36, ptr %45, align 8, !noalias !269
  call void @_ZSt15__copy_move_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %15, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14), !noalias !266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !266
  %46 = load ptr, ptr %15, align 8, !noalias !272
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !272
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = load ptr, ptr %49, align 8, !noalias !272
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %52 = load ptr, ptr %51, align 8, !noalias !272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !255
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = load ptr, ptr %65, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !290
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !291
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !291
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !291
  store ptr %53, ptr %8, align 8, !noalias !292
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %67, align 8, !noalias !292
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %57, ptr %68, align 8, !noalias !292
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %59, ptr %69, align 8, !noalias !292
  store ptr %60, ptr %9, align 8, !noalias !292
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %62, ptr %70, align 8, !noalias !292
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %64, ptr %71, align 8, !noalias !292
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %66, ptr %72, align 8, !noalias !292
  store ptr %46, ptr %10, align 8, !noalias !292
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %48, ptr %73, align 8, !noalias !292
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %50, ptr %74, align 8, !noalias !292
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %52, ptr %75, align 8, !noalias !292
  invoke void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %76 unwind label %87

76:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !291
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %77 = load ptr, ptr %11, align 8, !noalias !298
  store ptr %77, ptr %0, align 8, !alias.scope !298
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !298
  store ptr %80, ptr %78, align 8, !alias.scope !298
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = load ptr, ptr %82, align 8, !noalias !298
  store ptr %83, ptr %81, align 8, !alias.scope !298
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %86 = load ptr, ptr %85, align 8, !noalias !298
  store ptr %86, ptr %84, align 8, !alias.scope !298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !290
  ret void

87:                                               ; preds = %7
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = call ptr @__cxa_begin_catch(ptr %89) #15
  invoke void @__cxa_rethrow() #16
          to label %97 unwind label %91

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %94

93:                                               ; preds = %91
  resume { ptr, i32 } %92

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #18
  unreachable

97:                                               ; preds = %87
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIPhRS1_PS1_ES4_S4_SaIS1_EET1_T_S7_T0_S8_S6_RT2_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !299
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !308
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !308
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !308
  store ptr %16, ptr %12, align 8, !noalias !311
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %37, align 8, !noalias !311
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %20, ptr %38, align 8, !noalias !311
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %39, align 8, !noalias !311
  store ptr %23, ptr %13, align 8, !noalias !311
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %25, ptr %40, align 8, !noalias !311
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %27, ptr %41, align 8, !noalias !311
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %29, ptr %42, align 8, !noalias !311
  store ptr %30, ptr %14, align 8, !noalias !311
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %32, ptr %43, align 8, !noalias !311
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %34, ptr %44, align 8, !noalias !311
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %36, ptr %45, align 8, !noalias !311
  call void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %15, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14), !noalias !308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !308
  %46 = load ptr, ptr %15, align 8, !noalias !314
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !314
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = load ptr, ptr %49, align 8, !noalias !314
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %52 = load ptr, ptr %51, align 8, !noalias !314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !299
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = load ptr, ptr %65, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !335
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !336
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !336
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !336
  store ptr %53, ptr %8, align 8, !noalias !337
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %67, align 8, !noalias !337
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %57, ptr %68, align 8, !noalias !337
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %59, ptr %69, align 8, !noalias !337
  store ptr %60, ptr %9, align 8, !noalias !337
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %62, ptr %70, align 8, !noalias !337
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %64, ptr %71, align 8, !noalias !337
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %66, ptr %72, align 8, !noalias !337
  store ptr %46, ptr %10, align 8, !noalias !337
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %48, ptr %73, align 8, !noalias !337
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %50, ptr %74, align 8, !noalias !337
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %52, ptr %75, align 8, !noalias !337
  invoke void @_ZSt15__copy_move_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %76 unwind label %87

76:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !336
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %77 = load ptr, ptr %11, align 8, !noalias !343
  store ptr %77, ptr %0, align 8, !alias.scope !343
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !343
  store ptr %80, ptr %78, align 8, !alias.scope !343
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = load ptr, ptr %82, align 8, !noalias !343
  store ptr %83, ptr %81, align 8, !alias.scope !343
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %86 = load ptr, ptr %85, align 8, !noalias !343
  store ptr %86, ptr %84, align 8, !alias.scope !343
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !335
  ret void

87:                                               ; preds = %7
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = call ptr @__cxa_begin_catch(ptr %89) #15
  invoke void @__cxa_rethrow() #16
          to label %97 unwind label %91

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %94

93:                                               ; preds = %91
  resume { ptr, i32 } %92

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #18
  unreachable

97:                                               ; preds = %87
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %21, %10
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit

.lr.ph.i:                                         ; preds = %11, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i
  %.sroa.070.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ], [ %14, %11 ]
  %.sroa.471.0 = phi ptr [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ], [ %16, %11 ]
  %.sroa.872.0 = phi ptr [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ], [ %18, %11 ]
  %.sroa.1274.0 = phi ptr [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ], [ %20, %11 ]
  %.014.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ], [ %9, %11 ]
  %storemerge13.i = phi i64 [ %52, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ], [ %23, %11 ]
  %25 = ptrtoint ptr %.sroa.872.0 to i64
  %26 = ptrtoint ptr %.sroa.070.0 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %storemerge13.i)
  %29 = getelementptr inbounds ptr, ptr %.014.i, i64 %.sroa.speculated.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  %.idx.i = shl nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx.i, i1 false), !noalias !344
  br label %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i

_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i: ; preds = %30, %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.471.0 to i64
  %32 = sub i64 %26, %31
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %33, %.sroa.speculated.i
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i
  %37 = icmp samesign ult i64 %34, 64
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds ptr, ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 6
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i
  %43 = ashr i64 %34, 6
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds ptr, ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !noalias !344
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 6
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i

_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i:    ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit, !llvm.loop !347

_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit: ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ]
  store ptr %55, ptr %3, align 8
  store ptr %54, ptr %15, align 8
  store ptr %.sroa.872.2, ptr %17, align 8
  store ptr %.sroa.1274.2, ptr %19, align 8
  %56 = load ptr, ptr %5, align 8
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21
  %58 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %59 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %60 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21 ], [ %54, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %61 = phi ptr [ %storemerge.i.i20, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21 ], [ %55, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21 ], [ %.080, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %62 = load ptr, ptr %.082, align 8
  br label %63

63:                                               ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19, %.lr.ph
  %.sroa.11.0 = phi ptr [ %58, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ]
  %.sroa.7.0 = phi ptr [ %59, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ]
  %.sroa.465.0 = phi ptr [ %60, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ]
  %.sroa.064.0 = phi ptr [ %61, %.lr.ph ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ]
  %.014.i10 = phi ptr [ %62, %.lr.ph ], [ %68, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ]
  %storemerge13.i11 = phi i64 [ 64, %.lr.ph ], [ %91, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ]
  %64 = ptrtoint ptr %.sroa.7.0 to i64
  %65 = ptrtoint ptr %.sroa.064.0 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %67, i64 %storemerge13.i11)
  %68 = getelementptr inbounds ptr, ptr %.014.i10, i64 %.sroa.speculated.i12
  %.not.i.i.i.i13 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i13, label %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i17, label %69

69:                                               ; preds = %63
  %.idx.i14 = shl nsw i64 %.sroa.speculated.i12, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i10, i64 %.idx.i14, i1 false), !noalias !348
  br label %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i17

_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i17: ; preds = %69, %63
  %70 = ptrtoint ptr %.sroa.465.0 to i64
  %71 = sub i64 %65, %70
  %72 = ashr exact i64 %71, 3
  %73 = add nsw i64 %72, %.sroa.speculated.i12
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %75, label %81

75:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i17
  %76 = icmp samesign ult i64 %73, 64
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds ptr, ptr %.sroa.064.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19

79:                                               ; preds = %75
  %80 = lshr i64 %73, 6
  br label %83

81:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i17
  %82 = ashr i64 %73, 6
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i64 [ %80, %79 ], [ %82, %81 ]
  %85 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %84
  %86 = load ptr, ptr %85, align 8, !noalias !348
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 512
  %88 = shl nsw i64 %84, 6
  %89 = sub nsw i64 %73, %88
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19

_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19:  ; preds = %83, %77
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %77 ], [ %85, %83 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %77 ], [ %87, %83 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %77 ], [ %86, %83 ]
  %storemerge.i.i20 = phi ptr [ %78, %77 ], [ %90, %83 ]
  %91 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %63, label %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21, !llvm.loop !347

_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21: ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19
  store ptr %storemerge.i.i20, ptr %3, align 8
  store ptr %.sroa.465.1, ptr %15, align 8
  store ptr %.sroa.7.1, ptr %17, align 8
  store ptr %.sroa.11.1, ptr %19, align 8
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %93 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %.0, %93
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !351

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit
  %94 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21 ]
  %95 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21 ]
  %96 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21 ]
  %97 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %storemerge.i.i20, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21 ]
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %.lr.ph.i26, label %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38

.lr.ph.i26:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ], [ %94, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ], [ %95, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ], [ %96, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ], [ %97, %._crit_edge ]
  %.014.i27 = phi ptr [ %110, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ], [ %99, %._crit_edge ]
  %storemerge13.i28 = phi i64 [ %133, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ], [ %104, %._crit_edge ]
  %106 = ptrtoint ptr %.sroa.860.0 to i64
  %107 = ptrtoint ptr %.sroa.058.0 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %109, i64 %storemerge13.i28)
  %110 = getelementptr inbounds ptr, ptr %.014.i27, i64 %.sroa.speculated.i29
  %.not.i.i.i.i30 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i30, label %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i34, label %111

111:                                              ; preds = %.lr.ph.i26
  %.idx.i31 = shl nsw i64 %.sroa.speculated.i29, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i27, i64 %.idx.i31, i1 false), !noalias !352
  br label %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i34

_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i34: ; preds = %111, %.lr.ph.i26
  %112 = ptrtoint ptr %.sroa.459.0 to i64
  %113 = sub i64 %107, %112
  %114 = ashr exact i64 %113, 3
  %115 = add nsw i64 %114, %.sroa.speculated.i29
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i34
  %118 = icmp samesign ult i64 %115, 64
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds ptr, ptr %.sroa.058.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36

121:                                              ; preds = %117
  %122 = lshr i64 %115, 6
  br label %125

123:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i34
  %124 = ashr i64 %115, 6
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  %127 = getelementptr inbounds ptr, ptr %.sroa.1262.0, i64 %126
  %128 = load ptr, ptr %127, align 8, !noalias !352
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 512
  %130 = shl nsw i64 %126, 6
  %131 = sub nsw i64 %115, %130
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36

_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36:  ; preds = %125, %119
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %119 ], [ %127, %125 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %119 ], [ %129, %125 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %119 ], [ %128, %125 ]
  %storemerge.i.i37 = phi ptr [ %120, %119 ], [ %132, %125 ]
  %133 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %.lr.ph.i26, label %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38, !llvm.loop !347

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 3
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38

.lr.ph.i43:                                       ; preds = %135, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %143, %135 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %141, %135 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %139, %135 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %137, %135 ]
  %.014.i44 = phi ptr [ %152, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %9, %135 ]
  %storemerge13.i45 = phi i64 [ %175, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %146, %135 ]
  %148 = ptrtoint ptr %.sroa.8.0 to i64
  %149 = ptrtoint ptr %.sroa.0.0 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %.sroa.speculated.i46 = tail call i64 @llvm.smin.i64(i64 %151, i64 %storemerge13.i45)
  %152 = getelementptr inbounds ptr, ptr %.014.i44, i64 %.sroa.speculated.i46
  %.not.i.i.i.i47 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i47, label %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  %.idx.i48 = shl nsw i64 %.sroa.speculated.i46, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx.i48, i1 false), !noalias !355
  br label %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i51

_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i51: ; preds = %153, %.lr.ph.i43
  %154 = ptrtoint ptr %.sroa.4.0 to i64
  %155 = sub i64 %149, %154
  %156 = ashr exact i64 %155, 3
  %157 = add nsw i64 %156, %.sroa.speculated.i46
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i51
  %160 = icmp samesign ult i64 %157, 64
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 6
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i51
  %166 = ashr i64 %157, 6
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !noalias !355
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 6
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds ptr, ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53

_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53:  ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38, !llvm.loop !347

_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38: ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53, %135, %._crit_edge
  %.sink84 = phi ptr [ %97, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ]
  %.sink = phi ptr [ %96, %._crit_edge ], [ %139, %135 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ]
  %.sroa.8.2.sink = phi ptr [ %95, %._crit_edge ], [ %141, %135 ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ]
  %.sroa.12.2.sink = phi ptr [ %94, %._crit_edge ], [ %143, %135 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ]
  store ptr %.sink84, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %151, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i
  %.sroa.085.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i ], [ %13, %9 ]
  %.sroa.987.0 = phi ptr [ %.sroa.987.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i ], [ %17, %9 ]
  %.sroa.1288.0 = phi ptr [ %.sroa.1288.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i ], [ %19, %9 ]
  %25 = phi ptr [ %.sroa.486.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i ], [ %15, %9 ]
  %.016.i = phi ptr [ %37, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i ], [ %12, %9 ]
  %storemerge15.i = phi i64 [ %57, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i ], [ %23, %9 ]
  %.not.i = icmp eq ptr %.sroa.085.0, %25
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.1288.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !noalias !358
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i, i64 64)
  %.pre101 = ptrtoint ptr %.sroa.085.0 to i64
  %.pre102 = ptrtoint ptr %25 to i64
  %.pre103 = sub i64 %.pre101, %.pre102
  %.pre104 = ashr exact i64 %.pre103, 3
  br label %35

30:                                               ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.085.0 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %34, i64 %storemerge15.i)
  br label %35

35:                                               ; preds = %30, %.thread.i
  %.pre26.i.pre-phi = phi i64 [ %34, %30 ], [ %.pre104, %.thread.i ]
  %.sroa.speculated33.i = phi i64 [ %.sroa.speculated.i, %30 ], [ %29, %.thread.i ]
  %.0932.i = phi ptr [ %.sroa.085.0, %30 ], [ %28, %.thread.i ]
  %36 = sub nsw i64 0, %.sroa.speculated33.i
  %37 = getelementptr inbounds ptr, ptr %.016.i, i64 %36
  %.idx.neg.i = shl nsw i64 %.sroa.speculated33.i, 3
  %38 = getelementptr inbounds ptr, ptr %.0932.i, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr nonnull align 8 %37, i64 %.idx.neg.i, i1 false), !noalias !358
  %39 = sub nsw i64 %.pre26.i.pre-phi, %.sroa.speculated33.i
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = icmp samesign ult i64 %39, 64
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds ptr, ptr %.sroa.085.0, i64 %36
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i

45:                                               ; preds = %41
  %46 = lshr i64 %39, 6
  br label %49

47:                                               ; preds = %35
  %48 = ashr i64 %39, 6
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i64 [ %46, %45 ], [ %48, %47 ]
  %51 = getelementptr inbounds ptr, ptr %.sroa.1288.0, i64 %50
  %52 = load ptr, ptr %51, align 8, !noalias !358
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 512
  %54 = shl nsw i64 %50, 6
  %55 = sub nsw i64 %39, %54
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i

_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i:    ; preds = %49, %43
  %.sroa.486.1 = phi ptr [ %25, %43 ], [ %52, %49 ]
  %.sroa.987.1 = phi ptr [ %.sroa.987.0, %43 ], [ %53, %49 ]
  %.sroa.1288.1 = phi ptr [ %.sroa.1288.0, %43 ], [ %51, %49 ]
  %storemerge.i.i.i = phi ptr [ %44, %43 ], [ %56, %49 ]
  %57 = sub nsw i64 %storemerge15.i, %.sroa.speculated33.i
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit, !llvm.loop !361

_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit: ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i, %9
  %.sroa.987.2 = phi ptr [ %17, %9 ], [ %.sroa.987.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i ]
  %.sroa.1288.2 = phi ptr [ %19, %9 ], [ %.sroa.1288.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i ]
  %59 = phi ptr [ %15, %9 ], [ %.sroa.486.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i ]
  %60 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i ]
  store ptr %60, ptr %3, align 8
  store ptr %59, ptr %14, align 8
  store ptr %.sroa.987.2, ptr %16, align 8
  store ptr %.sroa.1288.2, ptr %18, align 8
  %61 = load ptr, ptr %7, align 8
  %.095 = getelementptr inbounds i8, ptr %61, i64 -8
  %62 = load ptr, ptr %5, align 8
  %.not496 = icmp eq ptr %.095, %62
  br i1 %.not496, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit26
  %63 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit26 ], [ %.sroa.1288.2, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %64 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit26 ], [ %.sroa.987.2, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %65 = phi ptr [ %.sroa.480.1, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit26 ], [ %59, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %66 = phi ptr [ %storemerge.i.i.i24, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit26 ], [ %60, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %.097 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit26 ], [ %.095, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %67 = load ptr, ptr %.097, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 512
  br label %69

69:                                               ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i23, %.lr.ph
  %.sroa.11.0 = phi ptr [ %63, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i23 ]
  %.sroa.8.0 = phi ptr [ %64, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i23 ]
  %.sroa.079.0 = phi ptr [ %66, %.lr.ph ], [ %storemerge.i.i.i24, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i23 ]
  %70 = phi ptr [ %65, %.lr.ph ], [ %.sroa.480.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i23 ]
  %.016.i10 = phi ptr [ %68, %.lr.ph ], [ %82, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i23 ]
  %storemerge15.i11 = phi i64 [ 64, %.lr.ph ], [ %102, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i23 ]
  %.not.i12 = icmp eq ptr %.sroa.079.0, %70
  br i1 %.not.i12, label %.thread.i25, label %75

.thread.i25:                                      ; preds = %69
  %71 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %72 = load ptr, ptr %71, align 8, !noalias !362
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 512
  %74 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i11, i64 64)
  %.pre109 = ptrtoint ptr %.sroa.079.0 to i64
  %.pre110 = ptrtoint ptr %70 to i64
  %.pre111 = sub i64 %.pre109, %.pre110
  %.pre112 = ashr exact i64 %.pre111, 3
  br label %80

75:                                               ; preds = %69
  %76 = ptrtoint ptr %.sroa.079.0 to i64
  %77 = ptrtoint ptr %70 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %.sroa.speculated.i13 = tail call i64 @llvm.smin.i64(i64 %79, i64 %storemerge15.i11)
  br label %80

80:                                               ; preds = %75, %.thread.i25
  %.pre26.i22.pre-phi = phi i64 [ %79, %75 ], [ %.pre112, %.thread.i25 ]
  %.sroa.speculated33.i14 = phi i64 [ %.sroa.speculated.i13, %75 ], [ %74, %.thread.i25 ]
  %.0932.i15 = phi ptr [ %.sroa.079.0, %75 ], [ %73, %.thread.i25 ]
  %81 = sub nsw i64 0, %.sroa.speculated33.i14
  %82 = getelementptr inbounds ptr, ptr %.016.i10, i64 %81
  %.idx.neg.i16 = shl nsw i64 %.sroa.speculated33.i14, 3
  %83 = getelementptr inbounds ptr, ptr %.0932.i15, i64 %81
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %83, ptr nonnull align 8 %82, i64 %.idx.neg.i16, i1 false), !noalias !362
  %84 = sub nsw i64 %.pre26.i22.pre-phi, %.sroa.speculated33.i14
  %85 = icmp sgt i64 %84, -1
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = icmp samesign ult i64 %84, 64
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = getelementptr inbounds ptr, ptr %.sroa.079.0, i64 %81
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i23

90:                                               ; preds = %86
  %91 = lshr i64 %84, 6
  br label %94

92:                                               ; preds = %80
  %93 = ashr i64 %84, 6
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i64 [ %91, %90 ], [ %93, %92 ]
  %96 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %95
  %97 = load ptr, ptr %96, align 8, !noalias !362
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 512
  %99 = shl nsw i64 %95, 6
  %100 = sub nsw i64 %84, %99
  %101 = getelementptr inbounds ptr, ptr %97, i64 %100
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i23

_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i23:  ; preds = %94, %88
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %88 ], [ %96, %94 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %88 ], [ %98, %94 ]
  %.sroa.480.1 = phi ptr [ %70, %88 ], [ %97, %94 ]
  %storemerge.i.i.i24 = phi ptr [ %89, %88 ], [ %101, %94 ]
  %102 = sub nsw i64 %storemerge15.i11, %.sroa.speculated33.i14
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %69, label %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit26, !llvm.loop !361

_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit26: ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i23
  store ptr %storemerge.i.i.i24, ptr %3, align 8
  store ptr %.sroa.480.1, ptr %14, align 8
  store ptr %.sroa.8.1, ptr %16, align 8
  store ptr %.sroa.11.1, ptr %18, align 8
  %.0 = getelementptr inbounds i8, ptr %.097, i64 -8
  %104 = load ptr, ptr %5, align 8
  %.not4 = icmp eq ptr %.0, %104
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !365

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit26, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit
  %105 = phi ptr [ %.sroa.1288.2, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit26 ]
  %106 = phi ptr [ %.sroa.987.2, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit26 ]
  %107 = phi ptr [ %59, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %.sroa.480.1, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit26 ]
  %108 = phi ptr [ %60, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %storemerge.i.i.i24, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit26 ]
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i30, label %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit48

.lr.ph.i30:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i45
  %.sroa.1276.0 = phi ptr [ %.sroa.1276.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i45 ], [ %105, %._crit_edge ]
  %.sroa.975.0 = phi ptr [ %.sroa.975.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i45 ], [ %106, %._crit_edge ]
  %.sroa.073.0 = phi ptr [ %storemerge.i.i.i46, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i45 ], [ %108, %._crit_edge ]
  %117 = phi ptr [ %.sroa.474.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i45 ], [ %107, %._crit_edge ]
  %.016.i32 = phi ptr [ %129, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i45 ], [ %111, %._crit_edge ]
  %storemerge15.i33 = phi i64 [ %149, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i45 ], [ %115, %._crit_edge ]
  %.not.i34 = icmp eq ptr %.sroa.073.0, %117
  br i1 %.not.i34, label %.thread.i47, label %122

.thread.i47:                                      ; preds = %.lr.ph.i30
  %118 = getelementptr inbounds i8, ptr %.sroa.1276.0, i64 -8
  %119 = load ptr, ptr %118, align 8, !noalias !366
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 512
  %121 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i33, i64 64)
  %.pre105 = ptrtoint ptr %.sroa.073.0 to i64
  %.pre106 = ptrtoint ptr %117 to i64
  %.pre107 = sub i64 %.pre105, %.pre106
  %.pre108 = ashr exact i64 %.pre107, 3
  br label %127

122:                                              ; preds = %.lr.ph.i30
  %123 = ptrtoint ptr %.sroa.073.0 to i64
  %124 = ptrtoint ptr %117 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %.sroa.speculated.i35 = tail call i64 @llvm.smin.i64(i64 %126, i64 %storemerge15.i33)
  br label %127

127:                                              ; preds = %122, %.thread.i47
  %.pre26.i44.pre-phi = phi i64 [ %126, %122 ], [ %.pre108, %.thread.i47 ]
  %.sroa.speculated33.i36 = phi i64 [ %.sroa.speculated.i35, %122 ], [ %121, %.thread.i47 ]
  %.0932.i37 = phi ptr [ %.sroa.073.0, %122 ], [ %120, %.thread.i47 ]
  %128 = sub nsw i64 0, %.sroa.speculated33.i36
  %129 = getelementptr inbounds ptr, ptr %.016.i32, i64 %128
  %.idx.neg.i38 = shl nsw i64 %.sroa.speculated33.i36, 3
  %130 = getelementptr inbounds ptr, ptr %.0932.i37, i64 %128
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %130, ptr nonnull align 8 %129, i64 %.idx.neg.i38, i1 false), !noalias !366
  %131 = sub nsw i64 %.pre26.i44.pre-phi, %.sroa.speculated33.i36
  %132 = icmp sgt i64 %131, -1
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = icmp samesign ult i64 %131, 64
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds ptr, ptr %.sroa.073.0, i64 %128
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i45

137:                                              ; preds = %133
  %138 = lshr i64 %131, 6
  br label %141

139:                                              ; preds = %127
  %140 = ashr i64 %131, 6
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i64 [ %138, %137 ], [ %140, %139 ]
  %143 = getelementptr inbounds ptr, ptr %.sroa.1276.0, i64 %142
  %144 = load ptr, ptr %143, align 8, !noalias !366
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 512
  %146 = shl nsw i64 %142, 6
  %147 = sub nsw i64 %131, %146
  %148 = getelementptr inbounds ptr, ptr %144, i64 %147
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i45

_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i45:  ; preds = %141, %135
  %.sroa.1276.1 = phi ptr [ %.sroa.1276.0, %135 ], [ %143, %141 ]
  %.sroa.975.1 = phi ptr [ %.sroa.975.0, %135 ], [ %145, %141 ]
  %.sroa.474.1 = phi ptr [ %117, %135 ], [ %144, %141 ]
  %storemerge.i.i.i46 = phi ptr [ %136, %135 ], [ %148, %141 ]
  %149 = sub nsw i64 %storemerge15.i33, %.sroa.speculated33.i36
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %.lr.ph.i30, label %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit48, !llvm.loop !361

151:                                              ; preds = %4
  %152 = load ptr, ptr %1, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %153 to i64
  %162 = ptrtoint ptr %152 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 3
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %.lr.ph.i52, label %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit48

.lr.ph.i52:                                       ; preds = %151, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i67
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i67 ], [ %160, %151 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i67 ], [ %158, %151 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i68, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i67 ], [ %154, %151 ]
  %166 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i67 ], [ %156, %151 ]
  %.016.i54 = phi ptr [ %178, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i67 ], [ %153, %151 ]
  %storemerge15.i55 = phi i64 [ %198, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i67 ], [ %164, %151 ]
  %.not.i56 = icmp eq ptr %.sroa.0.0, %166
  br i1 %.not.i56, label %.thread.i69, label %171

.thread.i69:                                      ; preds = %.lr.ph.i52
  %167 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %168 = load ptr, ptr %167, align 8, !noalias !369
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 512
  %170 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i55, i64 64)
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  %.pre98 = ptrtoint ptr %166 to i64
  %.pre99 = sub i64 %.pre, %.pre98
  %.pre100 = ashr exact i64 %.pre99, 3
  br label %176

171:                                              ; preds = %.lr.ph.i52
  %172 = ptrtoint ptr %.sroa.0.0 to i64
  %173 = ptrtoint ptr %166 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %.sroa.speculated.i57 = tail call i64 @llvm.smin.i64(i64 %175, i64 %storemerge15.i55)
  br label %176

176:                                              ; preds = %171, %.thread.i69
  %.pre26.i66.pre-phi = phi i64 [ %175, %171 ], [ %.pre100, %.thread.i69 ]
  %.sroa.speculated33.i58 = phi i64 [ %.sroa.speculated.i57, %171 ], [ %170, %.thread.i69 ]
  %.0932.i59 = phi ptr [ %.sroa.0.0, %171 ], [ %169, %.thread.i69 ]
  %177 = sub nsw i64 0, %.sroa.speculated33.i58
  %178 = getelementptr inbounds ptr, ptr %.016.i54, i64 %177
  %.idx.neg.i60 = shl nsw i64 %.sroa.speculated33.i58, 3
  %179 = getelementptr inbounds ptr, ptr %.0932.i59, i64 %177
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %179, ptr nonnull align 8 %178, i64 %.idx.neg.i60, i1 false), !noalias !369
  %180 = sub nsw i64 %.pre26.i66.pre-phi, %.sroa.speculated33.i58
  %181 = icmp sgt i64 %180, -1
  br i1 %181, label %182, label %188

182:                                              ; preds = %176
  %183 = icmp samesign ult i64 %180, 64
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %177
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i67

186:                                              ; preds = %182
  %187 = lshr i64 %180, 6
  br label %190

188:                                              ; preds = %176
  %189 = ashr i64 %180, 6
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi i64 [ %187, %186 ], [ %189, %188 ]
  %192 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %191
  %193 = load ptr, ptr %192, align 8, !noalias !369
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 512
  %195 = shl nsw i64 %191, 6
  %196 = sub nsw i64 %180, %195
  %197 = getelementptr inbounds ptr, ptr %193, i64 %196
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i67

_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i67:  ; preds = %190, %184
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %184 ], [ %192, %190 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %184 ], [ %194, %190 ]
  %.sroa.4.1 = phi ptr [ %166, %184 ], [ %193, %190 ]
  %storemerge.i.i.i68 = phi ptr [ %185, %184 ], [ %197, %190 ]
  %198 = sub nsw i64 %storemerge15.i55, %.sroa.speculated33.i58
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %.lr.ph.i52, label %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit48, !llvm.loop !361

_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit48: ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i45, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i67, %151, %._crit_edge
  %.sink114 = phi ptr [ %108, %._crit_edge ], [ %154, %151 ], [ %storemerge.i.i.i68, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i67 ], [ %storemerge.i.i.i46, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i45 ]
  %.sink = phi ptr [ %107, %._crit_edge ], [ %156, %151 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i67 ], [ %.sroa.474.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i45 ]
  %.sroa.9.2.sink = phi ptr [ %106, %._crit_edge ], [ %158, %151 ], [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i67 ], [ %.sroa.975.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i45 ]
  %.sroa.12.2.sink = phi ptr [ %105, %._crit_edge ], [ %160, %151 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i67 ], [ %.sroa.1276.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i45 ]
  store ptr %.sink114, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %202, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9finalPassD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9finalPassclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph16, label %._crit_edge

.lr.ph16:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph16.split.preheader, label %._crit_edge

.lr.ph16.split.preheader:                         ; preds = %.lr.ph16
  %13 = sext i32 %3 to i64
  br label %.lr.ph16.split

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph16.split
  %14 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %18, %.lr.ph16.split ]
  %15 = phi ptr [ %44, %.loopexit.loopexit ], [ %19, %.lr.ph16.split ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %indvars.iv.next20, %16
  br i1 %17, label %.lr.ph16.split, label %._crit_edge, !llvm.loop !372

.lr.ph16.split:                                   ; preds = %.lr.ph16.split.preheader, %.loopexit
  %18 = phi i32 [ %5, %.lr.ph16.split.preheader ], [ %14, %.loopexit ]
  %19 = phi ptr [ %9, %.lr.ph16.split.preheader ], [ %15, %.loopexit ]
  %indvars.iv19 = phi i64 [ %13, %.lr.ph16.split.preheader ], [ %indvars.iv.next20, %.loopexit ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, %indvars.iv19
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load ptr, ptr %8, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, %indvars.iv.next20
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph16.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph16.split ]
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1
  %41 = lshr i8 %40, 1
  %42 = sub nsw i8 0, %41
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  store i8 %42, ptr %43, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !374

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph16, %2
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #16
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPhSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt5dequeIPhSaIS0_EE3endEv: argument 0"}
!12 = distinct !{!12, !"_ZNSt5dequeIPhSaIS0_EE3endEv"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv3Mat3rowEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv3Mat3rowEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv3Mat3rowEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv3Mat3rowEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv11_InputArray6getMatEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv11_InputArray6getMatEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt5dequeIPhSaIS0_EE3endEv: argument 0"}
!33 = distinct !{!33, !"_ZNSt5dequeIPhSaIS0_EE3endEv"}
!34 = distinct !{!34, !14}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv3Mat3rowEi: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv3Mat3rowEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv3Mat3rowEi: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv3Mat3rowEi"}
!41 = distinct !{!41, !14}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv3Mat8rowRangeEii"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv3Mat8rowRangeEii"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv3Mat8rowRangeEii"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv3Mat8rowRangeEii"}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNSt5dequeIPhSaIS0_EE3endEv: argument 0"}
!62 = distinct !{!62, !"_ZNSt5dequeIPhSaIS0_EE3endEv"}
!63 = distinct !{!63, !14}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNSt5dequeIPhSaIS0_EE3endEv: argument 0"}
!66 = distinct !{!66, !"_ZNSt5dequeIPhSaIS0_EE3endEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNSt5dequeIPhSaIS0_EE5beginEv: argument 0"}
!69 = distinct !{!69, !"_ZNSt5dequeIPhSaIS0_EE5beginEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNSt5dequeIPhSaIS0_EE3endEv: argument 0"}
!72 = distinct !{!72, !"_ZNSt5dequeIPhSaIS0_EE3endEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt15_Deque_iteratorIPhRKS0_PS1_E13_M_const_castEv: argument 0"}
!75 = distinct !{!75, !"_ZNKSt15_Deque_iteratorIPhRKS0_PS1_E13_M_const_castEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNSt5dequeIPhSaIS0_EE6insertISt15_Deque_iteratorIS0_RS0_PS0_EvEES7_S4_IS0_RKS0_PS8_ET_SC_: argument 0"}
!78 = distinct !{!78, !"_ZNSt5dequeIPhSaIS0_EE6insertISt15_Deque_iteratorIS0_RS0_PS0_EvEES7_S4_IS0_RKS0_PS8_ET_SC_"}
!79 = !{!74, !77}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm: argument 0"}
!82 = distinct !{!82, !"_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El: argument 0"}
!85 = distinct !{!85, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El"}
!86 = !{!87, !89, !91, !93}
!87 = distinct !{!87, !88, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!88 = distinct !{!88, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!89 = distinct !{!89, !90, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPhRS3_PS3_ES6_EET0_T_S8_S7_: argument 0"}
!90 = distinct !{!90, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPhRS3_PS3_ES6_EET0_T_S8_S7_"}
!91 = distinct !{!91, !92, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!92 = distinct !{!92, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!93 = distinct !{!93, !94, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E: argument 0"}
!94 = distinct !{!94, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E"}
!95 = !{!96, !87, !89, !91, !93}
!96 = distinct !{!96, !97, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!97 = distinct !{!97, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!98 = !{!99, !96, !87, !89, !91, !93}
!99 = distinct !{!99, !100, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!100 = distinct !{!100, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm: argument 0"}
!103 = distinct !{!103, !"_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm"}
!104 = !{!105, !102}
!105 = distinct !{!105, !106, !"_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El: argument 0"}
!106 = distinct !{!106, !"_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El"}
!107 = !{!108, !110, !112, !114}
!108 = distinct !{!108, !109, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!109 = distinct !{!109, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!110 = distinct !{!110, !111, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPhRS3_PS3_ES6_EET0_T_S8_S7_: argument 0"}
!111 = distinct !{!111, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPhRS3_PS3_ES6_EET0_T_S8_S7_"}
!112 = distinct !{!112, !113, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!113 = distinct !{!113, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!114 = distinct !{!114, !115, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E: argument 0"}
!115 = distinct !{!115, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E"}
!116 = !{!117, !108, !110, !112, !114}
!117 = distinct !{!117, !118, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!118 = distinct !{!118, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!119 = !{!120, !117, !108, !110, !112, !114}
!120 = distinct !{!120, !121, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!121 = distinct !{!121, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm: argument 0"}
!124 = distinct !{!124, !"_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El: argument 0"}
!127 = distinct !{!127, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El: argument 0"}
!130 = distinct !{!130, !"_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El: argument 0"}
!133 = distinct !{!133, !"_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El"}
!134 = !{!135, !137, !139, !141, !143}
!135 = distinct !{!135, !136, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_: argument 0"}
!136 = distinct !{!136, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_"}
!137 = distinct !{!137, !138, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPhRS4_PS4_EES7_EET0_T_SA_S9_: argument 0"}
!138 = distinct !{!138, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPhRS4_PS4_EES7_EET0_T_SA_S9_"}
!139 = distinct !{!139, !140, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_: argument 0"}
!140 = distinct !{!140, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_"}
!141 = distinct !{!141, !142, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_S2_ET0_T_S8_S7_RSaIT1_E: argument 0"}
!142 = distinct !{!142, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_S2_ET0_T_S8_S7_RSaIT1_E"}
!143 = distinct !{!143, !144, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_"}
!145 = !{!146, !135, !137, !139, !141, !143}
!146 = distinct !{!146, !147, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!147 = distinct !{!147, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!148 = !{!149, !146, !135, !137, !139, !141, !143}
!149 = distinct !{!149, !150, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!150 = distinct !{!150, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt4moveISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!153 = distinct !{!153, !"_ZSt4moveISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!154 = !{!155, !152}
!155 = distinct !{!155, !156, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!156 = distinct !{!156, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!157 = !{!158, !155, !152}
!158 = distinct !{!158, !159, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!159 = distinct !{!159, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El: argument 0"}
!162 = distinct !{!162, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!165 = distinct !{!165, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!166 = !{!167, !164}
!167 = distinct !{!167, !168, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!168 = distinct !{!168, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!169 = !{!170, !167, !164}
!170 = distinct !{!170, !171, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!171 = distinct !{!171, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!174 = distinct !{!174, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!175 = !{!176, !173}
!176 = distinct !{!176, !177, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!177 = distinct !{!177, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!178 = !{!179, !176, !173}
!179 = distinct !{!179, !180, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!180 = distinct !{!180, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm: argument 0"}
!183 = distinct !{!183, !"_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm"}
!184 = !{!185, !182}
!185 = distinct !{!185, !186, !"_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El: argument 0"}
!186 = distinct !{!186, !"_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El: argument 0"}
!189 = distinct !{!189, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El: argument 0"}
!192 = distinct !{!192, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El"}
!193 = !{!194, !196, !198, !200, !202}
!194 = distinct !{!194, !195, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_: argument 0"}
!195 = distinct !{!195, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_"}
!196 = distinct !{!196, !197, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPhRS4_PS4_EES7_EET0_T_SA_S9_: argument 0"}
!197 = distinct !{!197, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPhRS4_PS4_EES7_EET0_T_SA_S9_"}
!198 = distinct !{!198, !199, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_: argument 0"}
!199 = distinct !{!199, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_"}
!200 = distinct !{!200, !201, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_S2_ET0_T_S8_S7_RSaIT1_E: argument 0"}
!201 = distinct !{!201, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_S2_ET0_T_S8_S7_RSaIT1_E"}
!202 = distinct !{!202, !203, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_"}
!204 = !{!205, !194, !196, !198, !200, !202}
!205 = distinct !{!205, !206, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!206 = distinct !{!206, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!207 = !{!208, !205, !194, !196, !198, !200, !202}
!208 = distinct !{!208, !209, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!209 = distinct !{!209, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt13move_backwardISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!212 = distinct !{!212, !"_ZSt13move_backwardISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!213 = !{!214, !211}
!214 = distinct !{!214, !215, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!215 = distinct !{!215, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!216 = !{!217, !214, !211}
!217 = distinct !{!217, !218, !"_ZSt23__copy_move_backward_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!218 = distinct !{!218, !"_ZSt23__copy_move_backward_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!221 = distinct !{!221, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!222 = !{!223, !220}
!223 = distinct !{!223, !224, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!224 = distinct !{!224, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!225 = !{!226, !223, !220}
!226 = distinct !{!226, !227, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!227 = distinct !{!227, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!230 = distinct !{!230, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!231 = !{!232, !229}
!232 = distinct !{!232, !233, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!233 = distinct !{!233, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!234 = !{!235, !232, !229}
!235 = distinct !{!235, !236, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!236 = distinct !{!236, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!237 = distinct !{!237, !14}
!238 = distinct !{!238, !14}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!241 = distinct !{!241, !"_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!242 = distinct !{!242, !14}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!245 = distinct !{!245, !"_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!246 = distinct !{!246, !14}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!249 = distinct !{!249, !"_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!252 = distinct !{!252, !"_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!253 = distinct !{!253, !14}
!254 = distinct !{!254, !14}
!255 = !{!256, !258, !260, !262, !264}
!256 = distinct !{!256, !257, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_: argument 0"}
!257 = distinct !{!257, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_"}
!258 = distinct !{!258, !259, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPhRS4_PS4_EES7_EET0_T_SA_S9_: argument 0"}
!259 = distinct !{!259, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPhRS4_PS4_EES7_EET0_T_SA_S9_"}
!260 = distinct !{!260, !261, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_: argument 0"}
!261 = distinct !{!261, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_"}
!262 = distinct !{!262, !263, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_S2_ET0_T_S8_S7_RSaIT1_E: argument 0"}
!263 = distinct !{!263, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_S2_ET0_T_S8_S7_RSaIT1_E"}
!264 = distinct !{!264, !265, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_"}
!266 = !{!267, !256, !258, !260, !262, !264}
!267 = distinct !{!267, !268, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!268 = distinct !{!268, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!269 = !{!270, !267, !256, !258, !260, !262, !264}
!270 = distinct !{!270, !271, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!271 = distinct !{!271, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!272 = !{!273, !267, !256, !258, !260, !262, !264}
!273 = distinct !{!273, !274, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_: argument 0"}
!274 = distinct !{!274, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E: argument 0"}
!277 = distinct !{!277, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!280 = distinct !{!280, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPhRS3_PS3_ES6_EET0_T_S8_S7_: argument 0"}
!283 = distinct !{!283, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPhRS3_PS3_ES6_EET0_T_S8_S7_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!286 = distinct !{!286, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!289 = distinct !{!289, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!290 = !{!285, !282, !279, !276}
!291 = !{!288, !285, !282, !279, !276}
!292 = !{!293, !288, !285, !282, !279, !276}
!293 = distinct !{!293, !294, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!294 = distinct !{!294, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_: argument 0"}
!297 = distinct !{!297, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_"}
!298 = !{!296, !288, !285, !282, !279, !276}
!299 = !{!300, !302, !304, !306}
!300 = distinct !{!300, !301, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!301 = distinct !{!301, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!302 = distinct !{!302, !303, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPhRS3_PS3_ES6_EET0_T_S8_S7_: argument 0"}
!303 = distinct !{!303, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPhRS3_PS3_ES6_EET0_T_S8_S7_"}
!304 = distinct !{!304, !305, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!305 = distinct !{!305, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!306 = distinct !{!306, !307, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E: argument 0"}
!307 = distinct !{!307, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E"}
!308 = !{!309, !300, !302, !304, !306}
!309 = distinct !{!309, !310, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!310 = distinct !{!310, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!311 = !{!312, !309, !300, !302, !304, !306}
!312 = distinct !{!312, !313, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!313 = distinct !{!313, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!314 = !{!315, !309, !300, !302, !304, !306}
!315 = distinct !{!315, !316, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_: argument 0"}
!316 = distinct !{!316, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_: argument 0"}
!319 = distinct !{!319, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_S2_ET0_T_S8_S7_RSaIT1_E: argument 0"}
!322 = distinct !{!322, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_S2_ET0_T_S8_S7_RSaIT1_E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_: argument 0"}
!325 = distinct !{!325, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPhRS4_PS4_EES7_EET0_T_SA_S9_: argument 0"}
!328 = distinct !{!328, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPhRS4_PS4_EES7_EET0_T_SA_S9_"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_: argument 0"}
!331 = distinct !{!331, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!334 = distinct !{!334, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!335 = !{!330, !327, !324, !321, !318}
!336 = !{!333, !330, !327, !324, !321, !318}
!337 = !{!338, !333, !330, !327, !324, !321, !318}
!338 = distinct !{!338, !339, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!339 = distinct !{!339, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_: argument 0"}
!342 = distinct !{!342, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_"}
!343 = !{!341, !333, !330, !327, !324, !321, !318}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!346 = distinct !{!346, !"_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!347 = distinct !{!347, !14}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!350 = distinct !{!350, !"_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!351 = distinct !{!351, !14}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!354 = distinct !{!354, !"_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!357 = distinct !{!357, !"_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!360 = distinct !{!360, !"_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!361 = distinct !{!361, !14}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!364 = distinct !{!364, !"_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!365 = distinct !{!365, !14}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!368 = distinct !{!368, !"_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!371 = distinct !{!371, !"_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!372 = distinct !{!372, !14, !373}
!373 = !{!"llvm.loop.unswitch.partial.disable"}
!374 = distinct !{!374, !14}
