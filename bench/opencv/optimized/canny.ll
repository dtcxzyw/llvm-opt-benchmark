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

$_ZTIN2cv13parallelCannyE = comdat any

$_ZTSN2cv13parallelCannyE = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE31__cv_trace_location_extra_fn356 = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE25__cv_trace_location_fn356 = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region369 = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region369 = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region385 = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region385 = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region646 = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region646 = comdat any

$_ZTVN2cv9finalPassE = comdat any

$_ZTIN2cv9finalPassE = comdat any

$_ZTSN2cv9finalPassE = comdat any

@_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE31__cv_trace_location_extra_fn766 = internal global ptr null, align 8
@_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE25__cv_trace_location_fn766 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE31__cv_trace_location_extra_fn766, ptr @.str, ptr @.str.1, i32 766, i32 1 }, align 8
@.str = private unnamed_addr constant [67 x i8] c"void cv::Canny(InputArray, OutputArray, double, double, int, bool)\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/canny.cpp\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"_src.depth() == CV_8U\00", align 1
@__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib = private unnamed_addr constant [6 x i8] c"Canny\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"(_dst.getObj() != _src.getObj() || _src.type() == CV_8UC1) && \22Inplace parameters are not supported\22\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Aperture size should be odd between 3 and 7\00", align 1
@_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE35__cv_trace_location_extra_region834 = internal global ptr null, align 8
@_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE29__cv_trace_location_region834 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE35__cv_trace_location_extra_region834, ptr @.str.6, ptr @.str.1, i32 834, i32 0 }, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"global_hysteresis\00", align 1
@_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE35__cv_trace_location_extra_region853 = internal global ptr null, align 8
@_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE29__cv_trace_location_region853 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE35__cv_trace_location_extra_region853, ptr @.str.7, ptr @.str.1, i32 853, i32 -2147483648 }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"finalPass\00", align 1
@_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE31__cv_trace_location_extra_fn861 = internal global ptr null, align 8
@_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE25__cv_trace_location_fn861 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE31__cv_trace_location_extra_fn861, ptr @.str.8, ptr @.str.1, i32 861, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [74 x i8] c"void cv::Canny(InputArray, InputArray, OutputArray, double, double, bool)\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"_dx.dims() == 2\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"_dx.type() == CV_16SC1 || _dx.type() == CV_16SC3\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"_dy.type() == _dx.type()\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"_dx.sameSize(_dy)\00", align 1
@_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE35__cv_trace_location_extra_region906 = internal global ptr null, align 8
@_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE29__cv_trace_location_region906 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE35__cv_trace_location_extra_region906, ptr @.str.6, ptr @.str.1, i32 906, i32 0 }, align 8
@_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE35__cv_trace_location_extra_region925 = internal global ptr null, align 8
@_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE29__cv_trace_location_region925 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE35__cv_trace_location_extra_region925, ptr @.str.7, ptr @.str.1, i32 925, i32 -2147483648 }, align 8
@.str.13 = private unnamed_addr constant [68 x i8] c"src.size == dst.size && src.depth() == CV_8U && dst.type() == CV_8U\00", align 1
@__func__.cvCanny = private unnamed_addr constant [8 x i8] c"cvCanny\00", align 1
@_ZTVN2cv13parallelCannyE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv13parallelCannyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv13parallelCannyD0Ev, ptr @_ZNK2cv13parallelCannyclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv13parallelCannyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv13parallelCannyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv13parallelCannyE = linkonce_odr hidden constant [21 x i8] c"N2cv13parallelCannyE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE31__cv_trace_location_extra_fn356 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE25__cv_trace_location_fn356 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv13parallelCannyclERKNS_5RangeEE31__cv_trace_location_extra_fn356, ptr @.str.14, ptr @.str.1, i32 356, i32 1 }, comdat, align 8
@.str.14 = private unnamed_addr constant [64 x i8] c"virtual void cv::parallelCanny::operator()(const Range &) const\00", align 1
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region369 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region369 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region369, ptr @.str.15, ptr @.str.1, i32 369, i32 0 }, comdat, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"gradient\00", align 1
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region385 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region385 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region385, ptr @.str.16, ptr @.str.1, i32 385, i32 -2147483648 }, comdat, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"magnitude\00", align 1
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region646 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region646 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region646, ptr @.str.17, ptr @.str.1, i32 646, i32 -2147483648 }, comdat, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"hysteresis\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@_ZTVN2cv9finalPassE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv9finalPassE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv9finalPassD0Ev, ptr @_ZNK2cv9finalPassclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv9finalPassE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9finalPassE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv9finalPassE = linkonce_odr hidden constant [16 x i8] c"N2cv9finalPassE\00", comdat, align 1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE25__cv_trace_location_fn766)
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %34 unwind label %36

34:                                               ; preds = %6
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %48, label %38

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %361

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef nonnull @.str.1, i32 noundef 768) #19
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
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %361

48:                                               ; preds = %34
  %49 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %50 unwind label %59

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %.not = icmp eq ptr %52, %54
  br i1 %.not, label %55, label %71

55:                                               ; preds = %50
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %57 unwind label %59

57:                                               ; preds = %55
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %71, label %61

59:                                               ; preds = %71, %55, %48
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %361

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef nonnull @.str.1, i32 noundef 773) #19
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %64
  %.pn110 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %361

71:                                               ; preds = %50, %57
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %49, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %72 unwind label %59

72:                                               ; preds = %71
  %.not112 = icmp slt i32 %4, 0
  %73 = and i32 %4, 2147483647
  %spec.select = or i1 %5, %.not112
  %spec.select150 = select i1 %5, i32 %4, i32 %73
  %74 = and i32 %spec.select150, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  switch i32 %spec.select150, label %77 [
    i32 7, label %87
    i32 3, label %90
    i32 4, label %90
    i32 5, label %90
    i32 6, label %90
    i32 -1, label %90
  ]

77:                                               ; preds = %76, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef nonnull @.str.1, i32 noundef 786) #19
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %12, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %80
  %.pn143 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %361

87:                                               ; preds = %76
  %88 = fmul double %2, 6.250000e-02
  %89 = fmul double %3, 6.250000e-02
  br label %90

90:                                               ; preds = %76, %76, %76, %76, %76, %87
  %.0228 = phi double [ %89, %87 ], [ %3, %76 ], [ %3, %76 ], [ %3, %76 ], [ %3, %76 ], [ %3, %76 ]
  %.0 = phi double [ %88, %87 ], [ %2, %76 ], [ %2, %76 ], [ %2, %76 ], [ %2, %76 ], [ %2, %76 ]
  %91 = fcmp ogt double %.0, %.0228
  %.1229 = select i1 %91, double %.0, double %.0228
  %.1 = select i1 %91, double %.0228, double %.0
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %92 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %90
  %93 = icmp eq i32 %92, 65536
  br i1 %93, label %94, label %96

94:                                               ; preds = %.noexc
  %95 = load ptr, ptr %53, align 8, !tbaa !11, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %114

96:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %114

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %94, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %97 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc159 unwind label %116

.noexc159:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %98 = icmp eq i32 %97, 65536
  br i1 %98, label %99, label %101

99:                                               ; preds = %.noexc159
  %100 = load ptr, ptr %51, align 8, !tbaa !11, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %102 unwind label %116

101:                                              ; preds = %.noexc159
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %102 unwind label %116

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !24
  %107 = load i32, ptr %104, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i = zext i32 %107 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %106 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %108 = load i32, ptr %14, align 8, !tbaa !25
  %109 = and i32 %108, 4095
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %113 = load i64, ptr %112, align 8, !tbaa !32
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %.sroa.0.0.insert.insert.i, i32 noundef %109, ptr noundef %111, i64 noundef %113)
          to label %120 unwind label %118

114:                                              ; preds = %96, %94, %90
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %360

116:                                              ; preds = %101, %99, %_ZNK2cv11_InputArray6getMatEi.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %359

118:                                              ; preds = %102
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %358

120:                                              ; preds = %102
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %spec.select, label %122, label %130

122:                                              ; preds = %120
  %123 = fcmp olt double %.1, 3.276700e+04
  %.sroa.speculated212 = select i1 %123, double %.1, double 3.276700e+04
  %124 = fcmp olt double %.1229, 3.276700e+04
  %.sroa.speculated209 = select i1 %124, double %.1229, double 3.276700e+04
  %125 = fcmp ogt double %.sroa.speculated212, 0.000000e+00
  %126 = select i1 %125, double %.sroa.speculated212, double 1.000000e+00
  %.3 = fmul double %.sroa.speculated212, %126
  %127 = fcmp ogt double %.sroa.speculated209, 0.000000e+00
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = fmul nnan double %.sroa.speculated209, %.sroa.speculated209
  br label %130

130:                                              ; preds = %122, %128, %120
  %.2230 = phi double [ %129, %128 ], [ %.sroa.speculated209, %122 ], [ %.1229, %120 ]
  %.2 = phi double [ %.3, %128 ], [ %.3, %122 ], [ %.1, %120 ]
  %131 = call double @llvm.floor.f64(double %.2)
  %132 = fptosi double %131 to i32
  %133 = call double @llvm.floor.f64(double %.2230)
  %134 = fptosi double %133 to i32
  %135 = icmp slt i32 %spec.select150, 0
  %136 = and i32 %spec.select150, 2147483646
  %137 = add nuw i32 %136, 2
  %138 = select i1 %135, i32 4, i32 %137
  %139 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %140 unwind label %149

140:                                              ; preds = %130
  %141 = invoke noundef i32 @_ZN2cv15getNumberOfCPUsEv()
          to label %142 unwind label %151

142:                                              ; preds = %140
  %143 = call i32 @llvm.smin.i32(i32 %141, i32 %139)
  %.sroa.speculated204 = call i32 @llvm.smax.i32(i32 %143, i32 1)
  %144 = load i32, ptr %121, align 8, !tbaa !33
  %145 = sdiv i32 %144, %.sroa.speculated204
  %146 = icmp slt i32 %145, %138
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = sdiv i32 %144, %138
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %148, i32 1)
  br label %153

149:                                              ; preds = %130
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %357

151:                                              ; preds = %140
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %357

153:                                              ; preds = %147, %142
  %.0104 = phi i32 [ %.sroa.speculated, %147 ], [ %.sroa.speculated204, %142 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPhSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %18, i64 noundef 0)
          to label %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit unwind label %204

_ZNSt5dequeIPhSaIS0_EEC2Ev.exit:                  ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %154 = load i32, ptr %121, align 8, !tbaa !33
  store i32 0, ptr %19, align 4, !tbaa !34
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %154, ptr %155, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv13parallelCannyC2ERKNS_3MatERS1_RSt5dequeIPhSaIS6_EEiiib(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef %132, i32 noundef %134, i32 noundef %spec.select150, i1 noundef zeroext %spec.select)
          to label %156 unwind label %206

156:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit
  %157 = uitofp nneg i32 %.0104 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef %157)
          to label %158 unwind label %208

158:                                              ; preds = %156
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE29__cv_trace_location_region834)
          to label %159 unwind label %211

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !37
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %165 = load ptr, ptr %163, align 8, !tbaa !38
  %166 = load ptr, ptr %164, align 8, !tbaa !38
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %159
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %171 = sub nsw i64 0, %162
  %172 = xor i64 %162, -1
  %173 = sub nsw i64 1, %162
  br label %174

174:                                              ; preds = %.lr.ph, %300
  %175 = phi ptr [ %165, %.lr.ph ], [ %301, %300 ]
  %176 = load ptr, ptr %168, align 8, !tbaa !44, !noalias !45
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %175, i64 -8
  %180 = load ptr, ptr %179, align 8, !tbaa !48
  br label %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit

181:                                              ; preds = %174
  %182 = load ptr, ptr %169, align 8, !tbaa !49, !noalias !45
  %183 = getelementptr inbounds i8, ptr %182, i64 -8
  %184 = load ptr, ptr %183, align 8, !tbaa !50
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 504
  %186 = load ptr, ptr %185, align 8, !tbaa !48
  call void @_ZdlPv(ptr noundef %176) #20
  %187 = load ptr, ptr %169, align 8, !tbaa !51
  %188 = getelementptr inbounds i8, ptr %187, i64 -8
  store ptr %188, ptr %169, align 8, !tbaa !49
  %189 = load ptr, ptr %188, align 8, !tbaa !50
  store ptr %189, ptr %168, align 8, !tbaa !44
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 512
  store ptr %190, ptr %170, align 8, !tbaa !53
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 504
  br label %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit

_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit:           ; preds = %178, %181
  %192 = phi ptr [ %180, %178 ], [ %186, %181 ]
  %storemerge.i = phi ptr [ %179, %178 ], [ %191, %181 ]
  store ptr %storemerge.i, ptr %163, align 8, !tbaa !54
  %193 = getelementptr inbounds i8, ptr %192, i64 %172
  %194 = load i8, ptr %193, align 1, !tbaa !55
  %.not122 = icmp eq i8 %194, 0
  br i1 %.not122, label %195, label %215

195:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit
  %196 = getelementptr inbounds i8, ptr %192, i64 %171
  %197 = getelementptr inbounds i8, ptr %196, i64 -1
  store i8 2, ptr %197, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %197, ptr %22, align 8, !tbaa !48
  %198 = load ptr, ptr %163, align 8, !tbaa !54
  %199 = load ptr, ptr %170, align 8, !tbaa !56
  %200 = getelementptr inbounds i8, ptr %199, i64 -8
  %.not.i.i = icmp eq ptr %198, %200
  br i1 %.not.i.i, label %203, label %201

201:                                              ; preds = %195
  store ptr %197, ptr %198, align 8, !tbaa !48
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %202, ptr %163, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit

203:                                              ; preds = %195
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit unwind label %213

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit:       ; preds = %201, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %215

204:                                              ; preds = %153
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %356

206:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %156
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #21
  br label %210

210:                                              ; preds = %208, %206
  %.pn117 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %355

211:                                              ; preds = %158
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %354

213:                                              ; preds = %203
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %353

215:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit, %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit
  %216 = getelementptr inbounds i8, ptr %192, i64 %171
  %217 = load i8, ptr %216, align 1, !tbaa !55
  %.not123 = icmp eq i8 %217, 0
  br i1 %.not123, label %218, label %227

218:                                              ; preds = %215
  store i8 2, ptr %216, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %216, ptr %23, align 8, !tbaa !48
  %219 = load ptr, ptr %163, align 8, !tbaa !54
  %220 = load ptr, ptr %170, align 8, !tbaa !56
  %221 = getelementptr inbounds i8, ptr %220, i64 -8
  %.not.i.i172 = icmp eq ptr %219, %221
  br i1 %.not.i.i172, label %224, label %222

222:                                              ; preds = %218
  store ptr %216, ptr %219, align 8, !tbaa !48
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %223, ptr %163, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit174

224:                                              ; preds = %218
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit174 unwind label %225

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit174:    ; preds = %222, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %227

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %353

227:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit174, %215
  %228 = getelementptr inbounds i8, ptr %192, i64 %173
  %229 = load i8, ptr %228, align 1, !tbaa !55
  %.not124 = icmp eq i8 %229, 0
  br i1 %.not124, label %230, label %240

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store i8 2, ptr %231, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %231, ptr %24, align 8, !tbaa !48
  %232 = load ptr, ptr %163, align 8, !tbaa !54
  %233 = load ptr, ptr %170, align 8, !tbaa !56
  %234 = getelementptr inbounds i8, ptr %233, i64 -8
  %.not.i.i175 = icmp eq ptr %232, %234
  br i1 %.not.i.i175, label %237, label %235

235:                                              ; preds = %230
  store ptr %231, ptr %232, align 8, !tbaa !48
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %236, ptr %163, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit177

237:                                              ; preds = %230
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit177 unwind label %238

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit177:    ; preds = %235, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %240

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %353

240:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit177, %227
  %241 = getelementptr inbounds i8, ptr %192, i64 -1
  %242 = load i8, ptr %241, align 1, !tbaa !55
  %.not125 = icmp eq i8 %242, 0
  br i1 %.not125, label %243, label %252

243:                                              ; preds = %240
  store i8 2, ptr %241, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %241, ptr %25, align 8, !tbaa !48
  %244 = load ptr, ptr %163, align 8, !tbaa !54
  %245 = load ptr, ptr %170, align 8, !tbaa !56
  %246 = getelementptr inbounds i8, ptr %245, i64 -8
  %.not.i.i178 = icmp eq ptr %244, %246
  br i1 %.not.i.i178, label %249, label %247

247:                                              ; preds = %243
  store ptr %241, ptr %244, align 8, !tbaa !48
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %248, ptr %163, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit180

249:                                              ; preds = %243
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit180 unwind label %250

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit180:    ; preds = %247, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %252

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %353

252:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit180, %240
  %253 = getelementptr inbounds nuw i8, ptr %192, i64 1
  %254 = load i8, ptr %253, align 1, !tbaa !55
  %.not126 = icmp eq i8 %254, 0
  br i1 %.not126, label %255, label %264

255:                                              ; preds = %252
  store i8 2, ptr %253, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %253, ptr %26, align 8, !tbaa !48
  %256 = load ptr, ptr %163, align 8, !tbaa !54
  %257 = load ptr, ptr %170, align 8, !tbaa !56
  %258 = getelementptr inbounds i8, ptr %257, i64 -8
  %.not.i.i181 = icmp eq ptr %256, %258
  br i1 %.not.i.i181, label %261, label %259

259:                                              ; preds = %255
  store ptr %253, ptr %256, align 8, !tbaa !48
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %260, ptr %163, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit183

261:                                              ; preds = %255
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit183 unwind label %262

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit183:    ; preds = %259, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %264

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %353

264:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit183, %252
  %265 = getelementptr i8, ptr %192, i64 %162
  %266 = getelementptr i8, ptr %265, i64 -1
  %267 = load i8, ptr %266, align 1, !tbaa !55
  %.not127 = icmp eq i8 %267, 0
  br i1 %.not127, label %268, label %277

268:                                              ; preds = %264
  store i8 2, ptr %266, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %266, ptr %27, align 8, !tbaa !48
  %269 = load ptr, ptr %163, align 8, !tbaa !54
  %270 = load ptr, ptr %170, align 8, !tbaa !56
  %271 = getelementptr inbounds i8, ptr %270, i64 -8
  %.not.i.i184 = icmp eq ptr %269, %271
  br i1 %.not.i.i184, label %274, label %272

272:                                              ; preds = %268
  store ptr %266, ptr %269, align 8, !tbaa !48
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %273, ptr %163, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit186

274:                                              ; preds = %268
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit186 unwind label %275

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit186:    ; preds = %272, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %277

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %353

277:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit186, %264
  %278 = load i8, ptr %265, align 1, !tbaa !55
  %.not128 = icmp eq i8 %278, 0
  br i1 %.not128, label %279, label %288

279:                                              ; preds = %277
  store i8 2, ptr %265, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %265, ptr %28, align 8, !tbaa !48
  %280 = load ptr, ptr %163, align 8, !tbaa !54
  %281 = load ptr, ptr %170, align 8, !tbaa !56
  %282 = getelementptr inbounds i8, ptr %281, i64 -8
  %.not.i.i187 = icmp eq ptr %280, %282
  br i1 %.not.i.i187, label %285, label %283

283:                                              ; preds = %279
  store ptr %265, ptr %280, align 8, !tbaa !48
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %284, ptr %163, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit189

285:                                              ; preds = %279
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit189 unwind label %286

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit189:    ; preds = %283, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %288

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %353

288:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit189, %277
  %289 = getelementptr i8, ptr %265, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !55
  %.not129 = icmp eq i8 %290, 0
  br i1 %.not129, label %291, label %300

291:                                              ; preds = %288
  store i8 2, ptr %289, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %289, ptr %29, align 8, !tbaa !48
  %292 = load ptr, ptr %163, align 8, !tbaa !54
  %293 = load ptr, ptr %170, align 8, !tbaa !56
  %294 = getelementptr inbounds i8, ptr %293, i64 -8
  %.not.i.i190 = icmp eq ptr %292, %294
  br i1 %.not.i.i190, label %297, label %295

295:                                              ; preds = %291
  store ptr %289, ptr %292, align 8, !tbaa !48
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %296, ptr %163, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit192

297:                                              ; preds = %291
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit192 unwind label %298

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit192:    ; preds = %295, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %300

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %353

300:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit192, %288
  %301 = load ptr, ptr %163, align 8, !tbaa !38
  %302 = load ptr, ptr %164, align 8, !tbaa !38
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %._crit_edge, label %174, !llvm.loop !57

._crit_edge:                                      ; preds = %300, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE29__cv_trace_location_region853)
          to label %304 unwind label %348

304:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %305 = load i32, ptr %121, align 8, !tbaa !33
  store i32 0, ptr %31, align 4, !tbaa !34
  %306 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %305, ptr %306, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv9finalPassE, i64 16), ptr %32, align 8, !tbaa !59
  %307 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %17, ptr %307, align 8, !tbaa !61
  %308 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %15, ptr %308, align 8, !tbaa !61
  %309 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZN2cv9finalPassC2ERKNS_3MatERS1_.exit unwind label %310

310:                                              ; preds = %304
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv9finalPassC2ERKNS_3MatERS1_.exit:           ; preds = %304
  %312 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %313 unwind label %350

313:                                              ; preds = %_ZN2cv9finalPassC2ERKNS_3MatERS1_.exit
  %314 = uitofp i64 %312 to double
  %315 = fmul nnan double %314, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef %315)
          to label %316 unwind label %350

316:                                              ; preds = %313
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %317 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !63
  %.not.i193 = icmp eq i32 %318, 0
  br i1 %.not.i193, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %319

319:                                              ; preds = %316
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %316, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %323 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !63
  %.not.i194 = icmp eq i32 %324, 0
  br i1 %.not.i194, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit195, label %325

325:                                              ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit195 unwind label %326

326:                                              ; preds = %325
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit195:    ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %329 = load ptr, ptr %18, align 8, !tbaa !66
  %.not.i.i196 = icmp eq ptr %329, null
  br i1 %.not.i.i196, label %341, label %330

330:                                              ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit195
  %331 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %332 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %333 = load ptr, ptr %332, align 8, !tbaa !67
  %334 = load ptr, ptr %331, align 8, !tbaa !51
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = icmp ult ptr %333, %335
  br i1 %336, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %330, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %338, %.lr.ph.i.i.i ], [ %333, %330 ]
  %337 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !50
  call void @_ZdlPv(ptr noundef %337) #20
  %338 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %339 = icmp ult ptr %.06.i.i.i, %334
  br i1 %339, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !68

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !66
  br label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %330
  %340 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %329, %330 ]
  call void @_ZdlPv(ptr noundef %340) #20
  br label %341

341:                                              ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i, %_ZN2cv5utils5trace7details6RegionD2Ev.exit195
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %343 = load i32, ptr %342, align 8, !tbaa !63
  %.not.i197 = icmp eq i32 %343, 0
  br i1 %.not.i197, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit198, label %344

344:                                              ; preds = %341
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit198 unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit198:    ; preds = %341, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

348:                                              ; preds = %._crit_edge
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %313, %_ZN2cv9finalPassC2ERKNS_3MatERS1_.exit
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %310, %350
  %.pn119 = phi { ptr, i32 } [ %351, %350 ], [ %311, %310 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #21
  br label %352

352:                                              ; preds = %.body, %348
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %.body ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %353

353:                                              ; preds = %213, %225, %238, %250, %262, %275, %286, %298, %352
  %.pn130.pn = phi { ptr, i32 } [ %.pn119.pn, %352 ], [ %299, %298 ], [ %287, %286 ], [ %276, %275 ], [ %263, %262 ], [ %251, %250 ], [ %239, %238 ], [ %226, %225 ], [ %214, %213 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #21
  br label %354

354:                                              ; preds = %353, %211
  %.pn130.pn.pn = phi { ptr, i32 } [ %.pn130.pn, %353 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %355

355:                                              ; preds = %354, %210
  %.pn130.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn, %354 ], [ %.pn117, %210 ]
  call void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #21
  br label %356

356:                                              ; preds = %355, %204
  %.pn130.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn.pn, %355 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %357

357:                                              ; preds = %149, %151, %356
  %.pn137.pn = phi { ptr, i32 } [ %.pn130.pn.pn.pn.pn, %356 ], [ %152, %151 ], [ %150, %149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %358

358:                                              ; preds = %357, %118
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %357 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %359

359:                                              ; preds = %358, %116
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %358 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %360

360:                                              ; preds = %359, %114
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %359 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %361

361:                                              ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %36
  %.pn143.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %60, %59 ], [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.pn137.pn.pn.pn.pn, %360 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn143.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv13parallelCannyE, i64 16), ptr %0, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %21, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %22, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %23, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %24, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %5, ptr %25, align 4, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %6, ptr %26, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %19, ptr %27, align 4, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %29, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = add nsw i32 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = add nsw i32 %34, 2
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %32, i32 noundef %35, i32 noundef 0)
          to label %36 unwind label %75

36:                                               ; preds = %8
  %37 = load ptr, ptr %22, align 8, !tbaa !85
  %38 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %39 unwind label %75

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %40 = load ptr, ptr %22, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !86
  store i32 0, ptr %11, align 4, !tbaa !34, !noalias !86
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %41, align 4, !tbaa !36, !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !86
  store i64 9223372034707292160, ptr %12, align 8, !noalias !86
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %42 unwind label %77

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double 1.000000e+00, ptr %15, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1056833530, ptr %14, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %44, align 8, !tbaa !11
  store i64 4294967297, ptr %43, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %46 unwind label %79

46:                                               ; preds = %42
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %48 unwind label %79

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %49 = load ptr, ptr %22, align 8, !tbaa !85
  %50 = load ptr, ptr %20, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !33
  %53 = add nsw i32 %52, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !93
  %54 = add nsw i32 %52, 2
  store i32 %53, ptr %9, align 4, !tbaa !34, !noalias !93
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !36, !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !93
  store i64 9223372034707292160, ptr %10, align 8, !noalias !93
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %56 unwind label %82

56:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double 1.000000e+00, ptr %18, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -1056833530, ptr %17, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %58, align 8, !tbaa !11
  store i64 4294967297, ptr %57, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %60 unwind label %84

60:                                               ; preds = %56
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %62 unwind label %84

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %63 = load ptr, ptr %22, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %66, ptr %67, align 8, !tbaa !96
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 1, ptr %68, align 1, !tbaa !97
  %69 = load ptr, ptr %20, align 8, !tbaa !92
  %70 = load i32, ptr %69, align 8, !tbaa !25
  %71 = lshr i32 %70, 3
  %72 = and i32 %71, 511
  %73 = add nuw nsw i32 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %73, ptr %74, align 8, !tbaa !98
  ret void

75:                                               ; preds = %36, %8
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %87

77:                                               ; preds = %39
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %46, %42
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %81

81:                                               ; preds = %79, %77
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %87

82:                                               ; preds = %48
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %60, %56
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %86

86:                                               ; preds = %84, %82
  %.pn19.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %87

87:                                               ; preds = %86, %81, %75
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %86 ], [ %.pn.pn, %81 ], [ %76, %75 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn19.pn.pn
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !63
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIPhSaIS0_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !50
  tail call void @_ZdlPv(ptr noundef %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i, !llvm.loop !68

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !66
  br label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE25__cv_trace_location_fn861)
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %36 unwind label %38

36:                                               ; preds = %6
  %37 = icmp eq i32 %35, 2
  br i1 %37, label %50, label %40

38:                                               ; preds = %84, %70, %68, %54, %50, %6
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %361

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef nonnull @.str.1, i32 noundef 863) #19
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %361

50:                                               ; preds = %36
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %52 unwind label %38

52:                                               ; preds = %50
  %53 = icmp eq i32 %51, 3
  br i1 %53, label %68, label %54

54:                                               ; preds = %52
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %56 unwind label %38

56:                                               ; preds = %54
  %57 = icmp eq i32 %55, 19
  br i1 %57, label %68, label %58

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef nonnull @.str.1, i32 noundef 864) #19
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %61
  %.pn84 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %361

68:                                               ; preds = %56, %52
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %70 unwind label %38

70:                                               ; preds = %68
  %71 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %72 unwind label %38

72:                                               ; preds = %70
  %73 = icmp eq i32 %69, %71
  br i1 %73, label %84, label %74

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef nonnull @.str.1, i32 noundef 865) #19
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %12, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %77
  %.pn86 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %361

84:                                               ; preds = %72
  %85 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %86 unwind label %38

86:                                               ; preds = %84
  br i1 %85, label %97, label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef nonnull @.str.1, i32 noundef 866) #19
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %14, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %90
  %.pn88 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %361

97:                                               ; preds = %86
  %98 = fcmp ogt double %3, %4
  %.0192 = select i1 %98, double %3, double %4
  %.0 = select i1 %98, double %4, double %3
  %99 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %100 unwind label %126

100:                                              ; preds = %97
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %99, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %101 unwind label %126

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %102 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %101
  %103 = icmp eq i32 %102, 65536
  br i1 %103, label %104, label %107

104:                                              ; preds = %.noexc
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !11, !noalias !99
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %128

107:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %128

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %104, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %108 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc126 unwind label %130

.noexc126:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %109 = icmp eq i32 %108, 65536
  br i1 %109, label %110, label %113

110:                                              ; preds = %.noexc126
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !11, !noalias !102
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %_ZNK2cv11_InputArray6getMatEi.exit129 unwind label %130

113:                                              ; preds = %.noexc126
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit129 unwind label %130

_ZNK2cv11_InputArray6getMatEi.exit129:            ; preds = %110, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %114 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc130 unwind label %132

.noexc130:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit129
  %115 = icmp eq i32 %114, 65536
  br i1 %115, label %116, label %119

116:                                              ; preds = %.noexc130
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !11, !noalias !105
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %132

119:                                              ; preds = %.noexc130
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %132

_ZNK2cv11_InputArray6getMatEi.exit133:            ; preds = %116, %119
  br i1 %5, label %120, label %136

120:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit133
  %121 = fcmp olt double %.0, 3.276700e+04
  %.sroa.speculated180 = select i1 %121, double %.0, double 3.276700e+04
  %122 = fcmp olt double %.0192, 3.276700e+04
  %.sroa.speculated177 = select i1 %122, double %.0192, double 3.276700e+04
  %123 = fcmp ogt double %.sroa.speculated180, 0.000000e+00
  %124 = select i1 %123, double %.sroa.speculated180, double 1.000000e+00
  %.2 = fmul double %.sroa.speculated180, %124
  %125 = fcmp ogt double %.sroa.speculated177, 0.000000e+00
  br i1 %125, label %134, label %136

126:                                              ; preds = %100, %97
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %361

128:                                              ; preds = %107, %104, %101
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %360

130:                                              ; preds = %113, %110, %_ZNK2cv11_InputArray6getMatEi.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %359

132:                                              ; preds = %119, %116, %_ZNK2cv11_InputArray6getMatEi.exit129
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %358

134:                                              ; preds = %120
  %135 = fmul nnan double %.sroa.speculated177, %.sroa.speculated177
  br label %136

136:                                              ; preds = %120, %134, %_ZNK2cv11_InputArray6getMatEi.exit133
  %.1193 = phi double [ %135, %134 ], [ %.sroa.speculated177, %120 ], [ %.0192, %_ZNK2cv11_InputArray6getMatEi.exit133 ]
  %.1 = phi double [ %.2, %134 ], [ %.2, %120 ], [ %.0, %_ZNK2cv11_InputArray6getMatEi.exit133 ]
  %137 = call double @llvm.floor.f64(double %.1)
  %138 = fptosi double %137 to i32
  %139 = call double @llvm.floor.f64(double %.1193)
  %140 = fptosi double %139 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPhSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %19, i64 noundef 0)
          to label %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit unwind label %152

_ZNSt5dequeIPhSaIS0_EEC2Ev.exit:                  ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  %141 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %142 unwind label %154

142:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit
  %143 = invoke noundef i32 @_ZN2cv15getNumberOfCPUsEv()
          to label %144 unwind label %156

144:                                              ; preds = %142
  %145 = call i32 @llvm.smin.i32(i32 %143, i32 %141)
  %.sroa.speculated172 = call i32 @llvm.smax.i32(i32 %145, i32 1)
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !33
  %148 = sdiv i32 %147, %.sroa.speculated172
  %149 = icmp slt i32 %148, 3
  br i1 %149, label %150, label %158

150:                                              ; preds = %144
  %151 = sdiv i32 %147, 3
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %151, i32 1)
  br label %158

152:                                              ; preds = %136
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %357

154:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %356

156:                                              ; preds = %142
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %356

158:                                              ; preds = %150, %144
  %.080 = phi i32 [ %.sroa.speculated, %150 ], [ %.sroa.speculated172, %144 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !34
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %147, ptr %159, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv13parallelCannyC2ERKNS_3MatES3_RS1_RSt5dequeIPhSaIS6_EEiib(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(80) %19, i32 noundef %138, i32 noundef %140, i1 noundef zeroext %5)
          to label %160 unwind label %208

160:                                              ; preds = %158
  %161 = uitofp nneg i32 %.080 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %161)
          to label %162 unwind label %210

162:                                              ; preds = %160
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE29__cv_trace_location_region906)
          to label %163 unwind label %213

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !37
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %169 = load ptr, ptr %167, align 8, !tbaa !38
  %170 = load ptr, ptr %168, align 8, !tbaa !38
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %175 = sub nsw i64 0, %166
  %176 = xor i64 %166, -1
  %177 = sub nsw i64 1, %166
  br label %178

178:                                              ; preds = %.lr.ph, %302
  %179 = phi ptr [ %169, %.lr.ph ], [ %303, %302 ]
  %180 = load ptr, ptr %172, align 8, !tbaa !44, !noalias !108
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %179, i64 -8
  %184 = load ptr, ptr %183, align 8, !tbaa !48
  br label %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit

185:                                              ; preds = %178
  %186 = load ptr, ptr %173, align 8, !tbaa !49, !noalias !108
  %187 = getelementptr inbounds i8, ptr %186, i64 -8
  %188 = load ptr, ptr %187, align 8, !tbaa !50
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 504
  %190 = load ptr, ptr %189, align 8, !tbaa !48
  call void @_ZdlPv(ptr noundef %180) #20
  %191 = load ptr, ptr %173, align 8, !tbaa !51
  %192 = getelementptr inbounds i8, ptr %191, i64 -8
  store ptr %192, ptr %173, align 8, !tbaa !49
  %193 = load ptr, ptr %192, align 8, !tbaa !50
  store ptr %193, ptr %172, align 8, !tbaa !44
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 512
  store ptr %194, ptr %174, align 8, !tbaa !53
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 504
  br label %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit

_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit:           ; preds = %182, %185
  %196 = phi ptr [ %184, %182 ], [ %190, %185 ]
  %storemerge.i = phi ptr [ %183, %182 ], [ %195, %185 ]
  store ptr %storemerge.i, ptr %167, align 8, !tbaa !54
  %197 = getelementptr inbounds i8, ptr %196, i64 %176
  %198 = load i8, ptr %197, align 1, !tbaa !55
  %.not = icmp eq i8 %198, 0
  br i1 %.not, label %199, label %217

199:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit
  %200 = getelementptr inbounds i8, ptr %196, i64 %175
  %201 = getelementptr inbounds i8, ptr %200, i64 -1
  store i8 2, ptr %201, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %201, ptr %24, align 8, !tbaa !48
  %202 = load ptr, ptr %167, align 8, !tbaa !54
  %203 = load ptr, ptr %174, align 8, !tbaa !56
  %204 = getelementptr inbounds i8, ptr %203, i64 -8
  %.not.i.i = icmp eq ptr %202, %204
  br i1 %.not.i.i, label %207, label %205

205:                                              ; preds = %199
  store ptr %201, ptr %202, align 8, !tbaa !48
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %206, ptr %167, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit

207:                                              ; preds = %199
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit unwind label %215

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit:       ; preds = %205, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %217

208:                                              ; preds = %158
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %160
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #21
  br label %212

212:                                              ; preds = %210, %208
  %.pn92 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %356

213:                                              ; preds = %162
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %355

215:                                              ; preds = %207
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %354

217:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit, %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit
  %218 = getelementptr inbounds i8, ptr %196, i64 %175
  %219 = load i8, ptr %218, align 1, !tbaa !55
  %.not97 = icmp eq i8 %219, 0
  br i1 %.not97, label %220, label %229

220:                                              ; preds = %217
  store i8 2, ptr %218, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %218, ptr %25, align 8, !tbaa !48
  %221 = load ptr, ptr %167, align 8, !tbaa !54
  %222 = load ptr, ptr %174, align 8, !tbaa !56
  %223 = getelementptr inbounds i8, ptr %222, i64 -8
  %.not.i.i140 = icmp eq ptr %221, %223
  br i1 %.not.i.i140, label %226, label %224

224:                                              ; preds = %220
  store ptr %218, ptr %221, align 8, !tbaa !48
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %225, ptr %167, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit142

226:                                              ; preds = %220
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit142 unwind label %227

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit142:    ; preds = %224, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %229

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %354

229:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit142, %217
  %230 = getelementptr inbounds i8, ptr %196, i64 %177
  %231 = load i8, ptr %230, align 1, !tbaa !55
  %.not98 = icmp eq i8 %231, 0
  br i1 %.not98, label %232, label %242

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store i8 2, ptr %233, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %233, ptr %26, align 8, !tbaa !48
  %234 = load ptr, ptr %167, align 8, !tbaa !54
  %235 = load ptr, ptr %174, align 8, !tbaa !56
  %236 = getelementptr inbounds i8, ptr %235, i64 -8
  %.not.i.i143 = icmp eq ptr %234, %236
  br i1 %.not.i.i143, label %239, label %237

237:                                              ; preds = %232
  store ptr %233, ptr %234, align 8, !tbaa !48
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %238, ptr %167, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit145

239:                                              ; preds = %232
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit145 unwind label %240

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit145:    ; preds = %237, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %242

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %354

242:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit145, %229
  %243 = getelementptr inbounds i8, ptr %196, i64 -1
  %244 = load i8, ptr %243, align 1, !tbaa !55
  %.not99 = icmp eq i8 %244, 0
  br i1 %.not99, label %245, label %254

245:                                              ; preds = %242
  store i8 2, ptr %243, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %243, ptr %27, align 8, !tbaa !48
  %246 = load ptr, ptr %167, align 8, !tbaa !54
  %247 = load ptr, ptr %174, align 8, !tbaa !56
  %248 = getelementptr inbounds i8, ptr %247, i64 -8
  %.not.i.i146 = icmp eq ptr %246, %248
  br i1 %.not.i.i146, label %251, label %249

249:                                              ; preds = %245
  store ptr %243, ptr %246, align 8, !tbaa !48
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %250, ptr %167, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit148

251:                                              ; preds = %245
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit148 unwind label %252

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit148:    ; preds = %249, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %254

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %354

254:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit148, %242
  %255 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %256 = load i8, ptr %255, align 1, !tbaa !55
  %.not100 = icmp eq i8 %256, 0
  br i1 %.not100, label %257, label %266

257:                                              ; preds = %254
  store i8 2, ptr %255, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %255, ptr %28, align 8, !tbaa !48
  %258 = load ptr, ptr %167, align 8, !tbaa !54
  %259 = load ptr, ptr %174, align 8, !tbaa !56
  %260 = getelementptr inbounds i8, ptr %259, i64 -8
  %.not.i.i149 = icmp eq ptr %258, %260
  br i1 %.not.i.i149, label %263, label %261

261:                                              ; preds = %257
  store ptr %255, ptr %258, align 8, !tbaa !48
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %262, ptr %167, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit151

263:                                              ; preds = %257
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit151 unwind label %264

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit151:    ; preds = %261, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %266

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %354

266:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit151, %254
  %267 = getelementptr i8, ptr %196, i64 %166
  %268 = getelementptr i8, ptr %267, i64 -1
  %269 = load i8, ptr %268, align 1, !tbaa !55
  %.not101 = icmp eq i8 %269, 0
  br i1 %.not101, label %270, label %279

270:                                              ; preds = %266
  store i8 2, ptr %268, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %268, ptr %29, align 8, !tbaa !48
  %271 = load ptr, ptr %167, align 8, !tbaa !54
  %272 = load ptr, ptr %174, align 8, !tbaa !56
  %273 = getelementptr inbounds i8, ptr %272, i64 -8
  %.not.i.i152 = icmp eq ptr %271, %273
  br i1 %.not.i.i152, label %276, label %274

274:                                              ; preds = %270
  store ptr %268, ptr %271, align 8, !tbaa !48
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %275, ptr %167, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit154

276:                                              ; preds = %270
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit154 unwind label %277

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit154:    ; preds = %274, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %279

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %354

279:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit154, %266
  %280 = load i8, ptr %267, align 1, !tbaa !55
  %.not102 = icmp eq i8 %280, 0
  br i1 %.not102, label %281, label %290

281:                                              ; preds = %279
  store i8 2, ptr %267, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %267, ptr %30, align 8, !tbaa !48
  %282 = load ptr, ptr %167, align 8, !tbaa !54
  %283 = load ptr, ptr %174, align 8, !tbaa !56
  %284 = getelementptr inbounds i8, ptr %283, i64 -8
  %.not.i.i155 = icmp eq ptr %282, %284
  br i1 %.not.i.i155, label %287, label %285

285:                                              ; preds = %281
  store ptr %267, ptr %282, align 8, !tbaa !48
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %286, ptr %167, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit157

287:                                              ; preds = %281
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit157 unwind label %288

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit157:    ; preds = %285, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %290

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %354

290:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit157, %279
  %291 = getelementptr i8, ptr %267, i64 1
  %292 = load i8, ptr %291, align 1, !tbaa !55
  %.not103 = icmp eq i8 %292, 0
  br i1 %.not103, label %293, label %302

293:                                              ; preds = %290
  store i8 2, ptr %291, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %291, ptr %31, align 8, !tbaa !48
  %294 = load ptr, ptr %167, align 8, !tbaa !54
  %295 = load ptr, ptr %174, align 8, !tbaa !56
  %296 = getelementptr inbounds i8, ptr %295, i64 -8
  %.not.i.i158 = icmp eq ptr %294, %296
  br i1 %.not.i.i158, label %299, label %297

297:                                              ; preds = %293
  store ptr %291, ptr %294, align 8, !tbaa !48
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %298, ptr %167, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit160

299:                                              ; preds = %293
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit160 unwind label %300

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit160:    ; preds = %297, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %302

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %354

302:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit160, %290
  %303 = load ptr, ptr %167, align 8, !tbaa !38
  %304 = load ptr, ptr %168, align 8, !tbaa !38
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %._crit_edge, label %178, !llvm.loop !111

._crit_edge:                                      ; preds = %302, %163
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE29__cv_trace_location_region925)
          to label %306 unwind label %349

306:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %307 = load i32, ptr %146, align 8, !tbaa !33
  store i32 0, ptr %33, align 4, !tbaa !34
  %308 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %307, ptr %308, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv9finalPassE, i64 16), ptr %34, align 8, !tbaa !59
  %309 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %20, ptr %309, align 8, !tbaa !61
  %310 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %16, ptr %310, align 8, !tbaa !61
  %311 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZN2cv9finalPassC2ERKNS_3MatERS1_.exit unwind label %312

312:                                              ; preds = %306
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv9finalPassC2ERKNS_3MatERS1_.exit:           ; preds = %306
  %314 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %315 unwind label %351

315:                                              ; preds = %_ZN2cv9finalPassC2ERKNS_3MatERS1_.exit
  %316 = uitofp i64 %314 to double
  %317 = fmul nnan double %316, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef %317)
          to label %318 unwind label %351

318:                                              ; preds = %315
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %319 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !63
  %.not.i161 = icmp eq i32 %320, 0
  br i1 %.not.i161, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %321

321:                                              ; preds = %318
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %32)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %318, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %325 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %326 = load i32, ptr %325, align 8, !tbaa !63
  %.not.i162 = icmp eq i32 %326, 0
  br i1 %.not.i162, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit163, label %327

327:                                              ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit163 unwind label %328

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit163:    ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %331 = load ptr, ptr %19, align 8, !tbaa !66
  %.not.i.i164 = icmp eq ptr %331, null
  br i1 %.not.i.i164, label %_ZNSt5dequeIPhSaIS0_EED2Ev.exit, label %332

332:                                              ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit163
  %333 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %334 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %335 = load ptr, ptr %334, align 8, !tbaa !67
  %336 = load ptr, ptr %333, align 8, !tbaa !51
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = icmp ult ptr %335, %337
  br i1 %338, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %332, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %340, %.lr.ph.i.i.i ], [ %335, %332 ]
  %339 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !50
  call void @_ZdlPv(ptr noundef %339) #20
  %340 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %341 = icmp ult ptr %.06.i.i.i, %336
  br i1 %341, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !68

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !66
  br label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %332
  %342 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %331, %332 ]
  call void @_ZdlPv(ptr noundef %342) #20
  br label %_ZNSt5dequeIPhSaIS0_EED2Ev.exit

_ZNSt5dequeIPhSaIS0_EED2Ev.exit:                  ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit163, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !63
  %.not.i165 = icmp eq i32 %344, 0
  br i1 %.not.i165, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit166, label %345

345:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit166 unwind label %346

346:                                              ; preds = %345
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit166:    ; preds = %_ZNSt5dequeIPhSaIS0_EED2Ev.exit, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

349:                                              ; preds = %._crit_edge
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %353

351:                                              ; preds = %315, %_ZN2cv9finalPassC2ERKNS_3MatERS1_.exit
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %312, %351
  %.pn94 = phi { ptr, i32 } [ %352, %351 ], [ %313, %312 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #21
  br label %353

353:                                              ; preds = %.body, %349
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %.body ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %354

354:                                              ; preds = %215, %227, %240, %252, %264, %277, %288, %300, %353
  %.pn104.pn = phi { ptr, i32 } [ %.pn94.pn, %353 ], [ %301, %300 ], [ %289, %288 ], [ %278, %277 ], [ %265, %264 ], [ %253, %252 ], [ %241, %240 ], [ %228, %227 ], [ %216, %215 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #21
  br label %355

355:                                              ; preds = %354, %213
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %354 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %356

356:                                              ; preds = %154, %156, %355, %212
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn, %355 ], [ %.pn92, %212 ], [ %157, %156 ], [ %155, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #21
  br label %357

357:                                              ; preds = %356, %152
  %.pn104.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn, %356 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %358

358:                                              ; preds = %357, %132
  %.pn104.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn, %357 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %359

359:                                              ; preds = %358, %130
  %.pn104.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn.pn, %358 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %360

360:                                              ; preds = %359, %128
  %.pn104.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn.pn.pn, %359 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %361

361:                                              ; preds = %126, %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %38
  %.pn104.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %39, %38 ], [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn104.pn.pn.pn.pn.pn.pn.pn, %360 ], [ %127, %126 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn104.pn.pn.pn.pn.pn.pn.pn.pn.pn
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv13parallelCannyE, i64 16), ptr %0, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %21, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %22, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %23, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %5, ptr %24, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %6, ptr %25, align 4, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %26, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %19, ptr %27, align 4, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %29, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = add nsw i32 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = add nsw i32 %34, 2
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %32, i32 noundef %35, i32 noundef 0)
          to label %36 unwind label %75

36:                                               ; preds = %8
  %37 = load ptr, ptr %22, align 8, !tbaa !85
  %38 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %39 unwind label %75

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %40 = load ptr, ptr %22, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !112
  store i32 0, ptr %11, align 4, !tbaa !34, !noalias !112
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %41, align 4, !tbaa !36, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !112
  store i64 9223372034707292160, ptr %12, align 8, !noalias !112
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %42 unwind label %77

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double 1.000000e+00, ptr %15, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1056833530, ptr %14, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %44, align 8, !tbaa !11
  store i64 4294967297, ptr %43, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %46 unwind label %79

46:                                               ; preds = %42
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %48 unwind label %79

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %49 = load ptr, ptr %22, align 8, !tbaa !85
  %50 = load ptr, ptr %20, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !33
  %53 = add nsw i32 %52, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !115
  %54 = add nsw i32 %52, 2
  store i32 %53, ptr %9, align 4, !tbaa !34, !noalias !115
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !36, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !115
  store i64 9223372034707292160, ptr %10, align 8, !noalias !115
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %56 unwind label %82

56:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double 1.000000e+00, ptr %18, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -1056833530, ptr %17, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %58, align 8, !tbaa !11
  store i64 4294967297, ptr %57, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %60 unwind label %84

60:                                               ; preds = %56
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %62 unwind label %84

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %63 = load ptr, ptr %22, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %66, ptr %67, align 8, !tbaa !96
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 0, ptr %68, align 1, !tbaa !97
  %69 = load ptr, ptr %20, align 8, !tbaa !92
  %70 = load i32, ptr %69, align 8, !tbaa !25
  %71 = lshr i32 %70, 3
  %72 = and i32 %71, 511
  %73 = add nuw nsw i32 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %73, ptr %74, align 8, !tbaa !98
  ret void

75:                                               ; preds = %36, %8
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %87

77:                                               ; preds = %39
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %46, %42
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %81

81:                                               ; preds = %79, %77
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %87

82:                                               ; preds = %48
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %60, %56
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %86

86:                                               ; preds = %84, %82
  %.pn18.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %87

87:                                               ; preds = %86, %81, %75
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %86 ], [ %.pn.pn, %81 ], [ %76, %75 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvCanny(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %12 unwind label %24

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %15 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 8, !tbaa !25
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 8, !tbaa !25
  %22 = and i32 %21, 4095
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %26

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %48

26:                                               ; preds = %20, %16, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvCanny, ptr noundef nonnull @.str.1, i32 noundef 935) #19
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %47

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %37, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %38, align 4, !tbaa !119
  store i32 16842752, ptr %10, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %39, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %41, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !91
  store ptr %7, ptr %40, align 8, !tbaa !11
  %42 = and i32 %4, 255
  %43 = icmp slt i32 %4, 0
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %2, double noundef %3, i32 noundef %42, i1 noundef zeroext %43)
          to label %44 unwind label %45

44:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %47

47:                                               ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %48

48:                                               ; preds = %47, %24
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %47 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPhSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIPhSaIS0_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !120
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  store ptr %7, ptr %0, align 8, !tbaa !66
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIPhSaIS0_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE15_M_create_nodesEPPS0_S4_.exit, !llvm.loop !121

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #21
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !50
  tail call void @_ZdlPv(ptr noundef %20) #20
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !68

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  %31 = load ptr, ptr %0, align 8, !tbaa !66
  tail call void @_ZdlPv(ptr noundef %31) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseIPhSaIS0_EE15_M_create_nodesEPPS0_S4_.exit: ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !49
  %37 = load ptr, ptr %10, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !49
  %44 = load ptr, ptr %42, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !53
  store ptr %37, ptr %35, align 8, !tbaa !122
  %48 = and i64 %1, 63
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !54
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13parallelCannyD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv13parallelCannyclERKNS_5RangeEE25__cv_trace_location_fn356)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %50, ptr %17, align 8, !tbaa !123
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %51, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %52, ptr %18, align 8, !tbaa !123
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %53, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPhSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %19, i64 noundef 0)
          to label %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit unwind label %73

_ZNSt5dequeIPhSaIS0_EEC2Ev.exit:                  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPhSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %20, i64 noundef 0)
          to label %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit245 unwind label %75

_ZNSt5dequeIPhSaIS0_EEC2Ev.exit245:               ; preds = %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit
  %54 = load i32, ptr %1, align 4, !tbaa !34
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %.sroa.speculated387 = add nsw i32 %55, -1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !36
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr %58, align 4, !tbaa !24
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %61, i32 %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region369)
          to label %63 unwind label %77

63:                                               ; preds = %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit245
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %65 = load i8, ptr %64, align 1, !tbaa !97, !range !127, !noundef !128
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %107

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i32, ptr %68, align 8, !tbaa !78
  %70 = icmp eq i32 %69, 7
  %.0179 = select i1 %70, double 6.250000e-02, double 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %71 = load ptr, ptr %56, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !129
  store i32 %.sroa.speculated387, ptr %12, align 4, !tbaa !34, !noalias !129
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.sroa.speculated, ptr %72, align 4, !tbaa !36, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !129
  store i64 9223372034707292160, ptr %13, align 8, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %79 unwind label %97

73:                                               ; preds = %2
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %896

75:                                               ; preds = %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %895

77:                                               ; preds = %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit245
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %894

79:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !129
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %80, align 8, !tbaa !118
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %81, align 4, !tbaa !119
  store i32 16842752, ptr %22, align 8, !tbaa !91
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %82, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !91
  store ptr %15, ptr %83, align 8, !tbaa !11
  %85 = load i32, ptr %68, align 8, !tbaa !78
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 3, i32 noundef 1, i32 noundef 0, i32 noundef %85, double noundef %.0179, double noundef 0.000000e+00, i32 noundef 1)
          to label %86 unwind label %99

86:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %87 = load ptr, ptr %56, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !132
  store i32 %.sroa.speculated387, ptr %10, align 4, !tbaa !34, !noalias !132
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.sroa.speculated, ptr %88, align 4, !tbaa !36, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !132
  store i64 9223372034707292160, ptr %11, align 8, !noalias !132
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %89 unwind label %102

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !132
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %90, align 8, !tbaa !118
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %91, align 4, !tbaa !119
  store i32 16842752, ptr %25, align 8, !tbaa !91
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %92, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !91
  store ptr %16, ptr %93, align 8, !tbaa !11
  %95 = load i32, ptr %68, align 8, !tbaa !78
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef %95, double noundef %.0179, double noundef 0.000000e+00, i32 noundef 1)
          to label %96 unwind label %104

96:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %129

97:                                               ; preds = %67
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %79
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  br label %101

101:                                              ; preds = %99, %97
  %.pn199.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %893

102:                                              ; preds = %86
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %89
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  br label %106

106:                                              ; preds = %104, %102
  %.pn203.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %893

107:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %108 = load ptr, ptr %56, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !135
  store i32 %.sroa.speculated387, ptr %8, align 4, !tbaa !34, !noalias !135
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sroa.speculated, ptr %109, align 4, !tbaa !36, !noalias !135
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !135
  store i64 9223372034707292160, ptr %9, align 8, !noalias !135
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %110 unwind label %119

110:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !135
  %111 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %112 unwind label %121

112:                                              ; preds = %110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !139
  store i32 %.sroa.speculated387, ptr %6, align 4, !tbaa !34, !noalias !139
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.speculated, ptr %115, align 4, !tbaa !36, !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !139
  store i64 9223372034707292160, ptr %7, align 8, !noalias !139
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %116 unwind label %124

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !139
  %117 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %118 unwind label %126

118:                                              ; preds = %116
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %129

119:                                              ; preds = %107
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %110
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  br label %123

123:                                              ; preds = %121, %119
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %893

124:                                              ; preds = %112
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %116
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  br label %128

128:                                              ; preds = %126, %124
  %.pn197 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %893

129:                                              ; preds = %118, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region385)
          to label %130 unwind label %178

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %132 = load i32, ptr %131, align 8, !tbaa !98
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %182

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !37
  %137 = shl nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr %51, align 8, !tbaa !126
  %.not.i = icmp ult i64 %139, %138
  br i1 %.not.i, label %141, label %140

140:                                              ; preds = %134
  store i64 %138, ptr %51, align 8, !tbaa !126
  br label %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit

141:                                              ; preds = %134
  %142 = load ptr, ptr %17, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %142, %50
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i, label %143

143:                                              ; preds = %141
  %144 = icmp eq ptr %142, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %143
  call void @_ZdaPv(ptr noundef nonnull %142) #20
  br label %146

146:                                              ; preds = %145, %143
  store ptr %50, ptr %17, align 8, !tbaa !123
  br label %_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i: ; preds = %146, %141
  store i64 %138, ptr %51, align 8, !tbaa !126
  %147 = icmp ugt i32 %137, 520
  br i1 %147, label %148, label %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit

148:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i
  %149 = shl nuw nsw i64 %138, 1
  %.inv.i = icmp sgt i32 %136, -1
  %150 = select i1 %.inv.i, i64 %149, i64 -1
  %151 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %150) #23
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %148
  store ptr %151, ptr %17, align 8, !tbaa !123
  br label %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit

_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit:      ; preds = %.noexc, %_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i, %140
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !37
  %154 = shl nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = load i64, ptr %53, align 8, !tbaa !126
  %.not.i250 = icmp ult i64 %156, %155
  br i1 %.not.i250, label %158, label %157

157:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit
  store i64 %155, ptr %53, align 8, !tbaa !126
  %.pre = load ptr, ptr %18, align 8, !tbaa !123
  br label %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit255

158:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit
  %159 = load ptr, ptr %18, align 8, !tbaa !123
  %.not.i.i251 = icmp eq ptr %159, %52
  br i1 %.not.i.i251, label %_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i252, label %160

160:                                              ; preds = %158
  %161 = icmp eq ptr %159, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  call void @_ZdaPv(ptr noundef nonnull %159) #20
  br label %163

163:                                              ; preds = %162, %160
  store ptr %52, ptr %18, align 8, !tbaa !123
  br label %_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i252

_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i252: ; preds = %163, %158
  %164 = phi ptr [ %52, %163 ], [ %159, %158 ]
  store i64 %155, ptr %53, align 8, !tbaa !126
  %165 = icmp ugt i32 %154, 520
  br i1 %165, label %166, label %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit255

166:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i252
  %167 = shl nuw nsw i64 %155, 1
  %.inv.i253 = icmp sgt i32 %153, -1
  %168 = select i1 %.inv.i253, i64 %167, i64 -1
  %169 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %168) #23
          to label %.noexc254 unwind label %180

.noexc254:                                        ; preds = %166
  store ptr %169, ptr %18, align 8, !tbaa !123
  br label %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit255

_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit255:   ; preds = %.noexc254, %_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i252, %157
  %170 = phi ptr [ %169, %.noexc254 ], [ %164, %_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i252 ], [ %.pre, %157 ]
  %171 = load ptr, ptr %17, align 8, !tbaa !123
  %172 = load i32, ptr %135, align 4, !tbaa !37
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x i8], ptr %171, i64 %173
  %175 = load i32, ptr %152, align 4, !tbaa !37
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x i8], ptr %170, i64 %176
  %.pre477 = load i32, ptr %131, align 8, !tbaa !98
  br label %182

178:                                              ; preds = %129
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %892

180:                                              ; preds = %166, %148
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %891

182:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit255, %130
  %183 = phi i32 [ %.pre477, %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit255 ], [ %132, %130 ]
  %.0405 = phi ptr [ %177, %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit255 ], [ null, %130 ]
  %.0400 = phi ptr [ %174, %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit255 ], [ null, %130 ]
  %.0395 = phi ptr [ %170, %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit255 ], [ null, %130 ]
  %.0394 = phi ptr [ %171, %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit255 ], [ null, %130 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %185 = load i64, ptr %184, align 8, !tbaa !96
  %186 = sext i32 %183 to i64
  %187 = mul nsw i64 %185, %186
  %188 = mul nsw i64 %187, 3
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %189, ptr %31, align 8, !tbaa !142
  %190 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i.i256 = icmp ugt i64 %188, 264
  store i64 %188, ptr %190, align 8, !tbaa !144
  br i1 %.not.i.i256, label %191, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

191:                                              ; preds = %182
  %192 = icmp ugt i64 %188, 4611686018427387903
  %193 = mul i64 %187, 12
  %194 = select i1 %192, i64 -1, i64 %193
  %195 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %194) #23
          to label %.noexc257 unwind label %205

.noexc257:                                        ; preds = %191
  store ptr %195, ptr %31, align 8, !tbaa !142
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %.noexc257, %182
  %196 = phi ptr [ %195, %.noexc257 ], [ %189, %182 ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = getelementptr inbounds [4 x i8], ptr %197, i64 %187
  %199 = getelementptr inbounds [4 x i8], ptr %198, i64 %187
  %200 = load i32, ptr %1, align 4, !tbaa !34
  %201 = icmp eq i32 %.sroa.speculated387, %200
  %202 = getelementptr inbounds i8, ptr %199, i64 -4
  br i1 %201, label %203, label %207

203:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %204 = shl i64 %185, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %202, i8 0, i64 %204, i1 false)
  %.pre478 = load ptr, ptr %56, align 8, !tbaa !92
  br label %213

205:                                              ; preds = %191
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit333

207:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  store i32 0, ptr %202, align 4, !tbaa !24
  %208 = load ptr, ptr %56, align 8, !tbaa !92
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !37
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %199, i64 %211
  store i32 0, ptr %212, align 4, !tbaa !24
  br label %213

213:                                              ; preds = %207, %203
  %214 = phi ptr [ %208, %207 ], [ %.pre478, %203 ]
  store i32 0, ptr %196, align 4, !tbaa !24
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !37
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i8], ptr %197, i64 %217
  store i32 0, ptr %218, align 4, !tbaa !24
  %219 = getelementptr inbounds i8, ptr %198, i64 -4
  store i32 0, ptr %219, align 4, !tbaa !24
  %220 = load i32, ptr %215, align 4, !tbaa !37
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %198, i64 %221
  store i32 0, ptr %222, align 4, !tbaa !24
  %223 = load i32, ptr %59, align 4, !tbaa !36
  %.not438 = icmp sgt i32 %.sroa.speculated387, %223
  br i1 %.not438, label %._crit_edge450, label %.lr.ph449

.lr.ph449:                                        ; preds = %213
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %232 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %234 = zext nneg i32 %55 to i64
  %235 = add nsw i64 %234, -1
  %236 = zext nneg i32 %55 to i64
  %237 = zext nneg i32 %.sroa.speculated387 to i64
  %238 = sext i32 %.sroa.speculated to i64
  br label %245

._crit_edge450:                                   ; preds = %.loopexit, %213
  %239 = phi ptr [ %214, %213 ], [ %470, %.loopexit ]
  %.lcssa420 = phi i32 [ %223, %213 ], [ %473, %.loopexit ]
  %240 = icmp eq i32 %.sroa.speculated387, 0
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !85
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !31
  br i1 %240, label %482, label %475

245:                                              ; preds = %.lr.ph449, %.loopexit
  %246 = phi ptr [ %214, %.lr.ph449 ], [ %470, %.loopexit ]
  %247 = phi ptr [ %214, %.lr.ph449 ], [ %471, %.loopexit ]
  %248 = phi ptr [ %214, %.lr.ph449 ], [ %472, %.loopexit ]
  %indvars.iv474 = phi i64 [ %235, %.lr.ph449 ], [ %indvars.iv.next475, %.loopexit ]
  %.0445 = phi ptr [ %197, %.lr.ph449 ], [ %.0392444, %.loopexit ]
  %.0392444 = phi ptr [ %198, %.lr.ph449 ], [ %.0393443, %.loopexit ]
  %.0393443 = phi ptr [ %199, %.lr.ph449 ], [ %.0445, %.loopexit ]
  %.1442 = phi ptr [ %.0394, %.lr.ph449 ], [ %.3, %.loopexit ]
  %.1396441 = phi ptr [ %.0395, %.lr.ph449 ], [ %.3398, %.loopexit ]
  %.1401440 = phi ptr [ %.0400, %.lr.ph449 ], [ %.3403, %.loopexit ]
  %.1406439 = phi ptr [ %.0405, %.lr.ph449 ], [ %.3408, %.loopexit ]
  %249 = icmp slt i64 %indvars.iv474, %238
  br i1 %249, label %250, label %333

250:                                              ; preds = %245
  %251 = sub nuw nsw i64 %indvars.iv474, %237
  %252 = load ptr, ptr %224, align 8, !tbaa !31
  %253 = load ptr, ptr %225, align 8, !tbaa !145
  %254 = load i64, ptr %253, align 8, !tbaa !32
  %255 = mul i64 %254, %251
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 %255
  %257 = load ptr, ptr %226, align 8, !tbaa !31
  %258 = load ptr, ptr %227, align 8, !tbaa !145
  %259 = load i64, ptr %258, align 8, !tbaa !32
  %260 = mul i64 %259, %251
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 %260
  %262 = load i8, ptr %228, align 4, !tbaa !79, !range !127, !noundef !128
  %263 = trunc nuw i8 %262 to i1
  %264 = load i32, ptr %131, align 8, !tbaa !98
  br i1 %263, label %265, label %280

265:                                              ; preds = %250
  %266 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %267 = load i32, ptr %266, align 4, !tbaa !37
  %268 = mul nsw i32 %264, %267
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph426.preheader, label %.loopexit418

.lr.ph426.preheader:                              ; preds = %265
  %wide.trip.count461 = zext nneg i32 %268 to i64
  br label %.lr.ph426

.lr.ph426:                                        ; preds = %.lr.ph426.preheader, %.lr.ph426
  %indvars.iv458 = phi i64 [ 0, %.lr.ph426.preheader ], [ %indvars.iv.next459, %.lr.ph426 ]
  %270 = getelementptr inbounds nuw [2 x i8], ptr %256, i64 %indvars.iv458
  %271 = load i16, ptr %270, align 2, !tbaa !146
  %272 = sext i16 %271 to i32
  %273 = mul nsw i32 %272, %272
  %274 = getelementptr inbounds nuw [2 x i8], ptr %261, i64 %indvars.iv458
  %275 = load i16, ptr %274, align 2, !tbaa !146
  %276 = sext i16 %275 to i32
  %277 = mul nsw i32 %276, %276
  %278 = add nuw nsw i32 %277, %273
  %279 = getelementptr inbounds nuw [4 x i8], ptr %.0445, i64 %indvars.iv458
  store i32 %278, ptr %279, align 4, !tbaa !24
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next459, %wide.trip.count461
  br i1 %exitcond462.not, label %.loopexit418thread-pre-split, label %.lr.ph426, !llvm.loop !147

280:                                              ; preds = %250
  %281 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %282 = load i32, ptr %281, align 4, !tbaa !37
  %283 = mul nsw i32 %264, %282
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph.preheader, label %.loopexit418

.lr.ph.preheader:                                 ; preds = %280
  %wide.trip.count = zext nneg i32 %283 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %285 = getelementptr inbounds nuw [2 x i8], ptr %256, i64 %indvars.iv
  %286 = load i16, ptr %285, align 2, !tbaa !146
  %287 = call i16 @llvm.abs.i16(i16 %286, i1 false)
  %288 = zext i16 %287 to i32
  %289 = getelementptr inbounds nuw [2 x i8], ptr %261, i64 %indvars.iv
  %290 = load i16, ptr %289, align 2, !tbaa !146
  %291 = call i16 @llvm.abs.i16(i16 %290, i1 false)
  %292 = zext i16 %291 to i32
  %293 = add nuw nsw i32 %292, %288
  %294 = getelementptr inbounds nuw [4 x i8], ptr %.0445, i64 %indvars.iv
  store i32 %293, ptr %294, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit418thread-pre-split, label %.lr.ph, !llvm.loop !148

.loopexit418thread-pre-split:                     ; preds = %.lr.ph, %.lr.ph426
  %.ph = phi ptr [ %247, %.lr.ph426 ], [ %248, %.lr.ph ]
  %.pr = load i32, ptr %131, align 8, !tbaa !98
  br label %.loopexit418

.loopexit418:                                     ; preds = %.loopexit418thread-pre-split, %280, %265
  %295 = phi i32 [ %.pr, %.loopexit418thread-pre-split ], [ %264, %280 ], [ %264, %265 ]
  %296 = phi ptr [ %.ph, %.loopexit418thread-pre-split ], [ %248, %280 ], [ %247, %265 ]
  %297 = icmp sgt i32 %295, 1
  br i1 %297, label %.preheader417, label %328

.preheader417:                                    ; preds = %.loopexit418
  %298 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %299 = load i32, ptr %298, align 4, !tbaa !37
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.preheader416, label %.preheader417.._crit_edge432_crit_edge

.preheader417.._crit_edge432_crit_edge:           ; preds = %.preheader417
  %.pre495 = sext i32 %299 to i64
  br label %._crit_edge432

.preheader416:                                    ; preds = %.preheader417, %._crit_edge
  %301 = phi i32 [ %315, %._crit_edge ], [ %295, %.preheader417 ]
  %indvars.iv468 = phi i64 [ %indvars.iv.next469, %._crit_edge ], [ 0, %.preheader417 ]
  %.0187430 = phi i32 [ %316, %._crit_edge ], [ 0, %.preheader417 ]
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %.lr.ph429.preheader, label %._crit_edge

.lr.ph429.preheader:                              ; preds = %.preheader416
  %303 = sext i32 %.0187430 to i64
  %wide.trip.count466 = zext nneg i32 %301 to i64
  br label %.lr.ph429

._crit_edge432:                                   ; preds = %._crit_edge, %.preheader417.._crit_edge432_crit_edge
  %.pre-phi = phi i64 [ %.pre495, %.preheader417.._crit_edge432_crit_edge ], [ %318, %._crit_edge ]
  %304 = getelementptr inbounds [4 x i8], ptr %.0445, i64 %.pre-phi
  store i32 0, ptr %304, align 4, !tbaa !24
  br label %328

._crit_edge:                                      ; preds = %.lr.ph429, %.preheader416
  %.0189.lcssa = phi i32 [ %.0187430, %.preheader416 ], [ %spec.select, %.lr.ph429 ]
  %305 = sext i32 %.0189.lcssa to i64
  %306 = getelementptr inbounds [4 x i8], ptr %.0445, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !24
  %308 = getelementptr inbounds nuw [4 x i8], ptr %.0445, i64 %indvars.iv468
  store i32 %307, ptr %308, align 4, !tbaa !24
  %309 = getelementptr inbounds [2 x i8], ptr %256, i64 %305
  %310 = load i16, ptr %309, align 2, !tbaa !146
  %311 = getelementptr inbounds nuw [2 x i8], ptr %.1442, i64 %indvars.iv468
  store i16 %310, ptr %311, align 2, !tbaa !146
  %312 = getelementptr inbounds [2 x i8], ptr %261, i64 %305
  %313 = load i16, ptr %312, align 2, !tbaa !146
  %314 = getelementptr inbounds nuw [2 x i8], ptr %.1396441, i64 %indvars.iv468
  store i16 %313, ptr %314, align 2, !tbaa !146
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %315 = load i32, ptr %131, align 8, !tbaa !98
  %316 = add nsw i32 %315, %.0187430
  %317 = load i32, ptr %298, align 4, !tbaa !37
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next469, %318
  br i1 %319, label %.preheader416, label %._crit_edge432, !llvm.loop !149

.lr.ph429:                                        ; preds = %.lr.ph429.preheader, %.lr.ph429
  %indvars.iv463 = phi i64 [ 1, %.lr.ph429.preheader ], [ %indvars.iv.next464, %.lr.ph429 ]
  %.0189428 = phi i32 [ %.0187430, %.lr.ph429.preheader ], [ %spec.select, %.lr.ph429 ]
  %320 = add nsw i64 %indvars.iv463, %303
  %321 = getelementptr inbounds [4 x i8], ptr %.0445, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !24
  %323 = sext i32 %.0189428 to i64
  %324 = getelementptr inbounds [4 x i8], ptr %.0445, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !24
  %326 = icmp sgt i32 %322, %325
  %327 = trunc nsw i64 %320 to i32
  %spec.select = select i1 %326, i32 %327, i32 %.0189428
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count466
  br i1 %exitcond467.not, label %._crit_edge, label %.lr.ph429, !llvm.loop !150

328:                                              ; preds = %._crit_edge432, %.loopexit418
  %329 = phi ptr [ %246, %._crit_edge432 ], [ %247, %.loopexit418 ]
  %330 = phi ptr [ %246, %._crit_edge432 ], [ %296, %.loopexit418 ]
  %.2407 = phi ptr [ %.1396441, %._crit_edge432 ], [ %.1406439, %.loopexit418 ]
  %.2402 = phi ptr [ %.1442, %._crit_edge432 ], [ %.1401440, %.loopexit418 ]
  %.2397 = phi ptr [ %.1406439, %._crit_edge432 ], [ %.1396441, %.loopexit418 ]
  %.2 = phi ptr [ %.1401440, %._crit_edge432 ], [ %.1442, %.loopexit418 ]
  %331 = load i32, ptr %1, align 4, !tbaa !34
  %332 = sext i32 %331 to i64
  %.not228 = icmp sgt i64 %indvars.iv474, %332
  br i1 %.not228, label %340, label %.loopexit

333:                                              ; preds = %245
  %334 = getelementptr inbounds i8, ptr %.0445, i64 -4
  %335 = load i64, ptr %184, align 8, !tbaa !96
  %336 = shl i64 %335, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %334, i8 0, i64 %336, i1 false)
  %337 = load i32, ptr %131, align 8, !tbaa !98
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %340

339:                                              ; preds = %333
  br label %340

340:                                              ; preds = %333, %339, %328
  %.4409 = phi ptr [ %.2407, %328 ], [ %.1396441, %339 ], [ %.1406439, %333 ]
  %.4404 = phi ptr [ %.2402, %328 ], [ %.1442, %339 ], [ %.1401440, %333 ]
  %.4399 = phi ptr [ %.2397, %328 ], [ %.1406439, %339 ], [ %.1396441, %333 ]
  %.4 = phi ptr [ %.2, %328 ], [ %.1401440, %339 ], [ %.1442, %333 ]
  %341 = load ptr, ptr %229, align 8, !tbaa !85
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !31
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 72
  %345 = load ptr, ptr %344, align 8, !tbaa !145
  %346 = load i64, ptr %345, align 8, !tbaa !32
  %347 = mul i64 %346, %indvars.iv474
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 1
  store i8 1, ptr %348, align 1, !tbaa !55
  %350 = load ptr, ptr %56, align 8, !tbaa !92
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %352 = load i32, ptr %351, align 4, !tbaa !37
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %349, i64 %353
  store i8 1, ptr %354, align 1, !tbaa !55
  %355 = load i32, ptr %131, align 8, !tbaa !98
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %369

357:                                              ; preds = %340
  %358 = sub nsw i64 %indvars.iv474, %236
  %359 = load ptr, ptr %224, align 8, !tbaa !31
  %360 = load ptr, ptr %225, align 8, !tbaa !145
  %361 = load i64, ptr %360, align 8, !tbaa !32
  %362 = mul i64 %361, %358
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 %362
  %364 = load ptr, ptr %226, align 8, !tbaa !31
  %365 = load ptr, ptr %227, align 8, !tbaa !145
  %366 = load i64, ptr %365, align 8, !tbaa !32
  %367 = mul i64 %366, %358
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 %367
  br label %369

369:                                              ; preds = %340, %357
  %.0178 = phi ptr [ %368, %357 ], [ %.4399, %340 ]
  %.0177 = phi ptr [ %363, %357 ], [ %.4, %340 ]
  %370 = load ptr, ptr %56, align 8, !tbaa !92
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %372 = load i32, ptr %371, align 4, !tbaa !37
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %.lr.ph437, label %.loopexit

.lr.ph437:                                        ; preds = %369, %.critedge
  %indvars.iv471 = phi i64 [ %indvars.iv.next472, %.critedge ], [ 0, %369 ]
  %374 = getelementptr inbounds nuw [4 x i8], ptr %.0393443, i64 %indvars.iv471
  %375 = load i32, ptr %374, align 4, !tbaa !24
  %376 = load i32, ptr %230, align 8, !tbaa !71
  %377 = icmp sgt i32 %375, %376
  br i1 %377, label %378, label %.thread

378:                                              ; preds = %.lr.ph437
  %379 = getelementptr inbounds nuw [2 x i8], ptr %.0177, i64 %indvars.iv471
  %380 = load i16, ptr %379, align 2, !tbaa !146
  %381 = getelementptr inbounds nuw [2 x i8], ptr %.0178, i64 %indvars.iv471
  %382 = load i16, ptr %381, align 2, !tbaa !146
  %383 = sext i16 %380 to i32
  %384 = call i32 @llvm.abs.i32(i32 %383, i1 true)
  %385 = sext i16 %382 to i32
  %386 = call i32 @llvm.abs.i32(i32 %385, i1 true)
  %387 = shl nuw nsw i32 %386, 15
  %388 = mul nuw nsw i32 %384, 13573
  %389 = icmp samesign ult i32 %387, %388
  br i1 %389, label %390, label %411

390:                                              ; preds = %378
  %391 = getelementptr i8, ptr %374, i64 -4
  %392 = load i32, ptr %391, align 4, !tbaa !24
  %393 = icmp sgt i32 %375, %392
  br i1 %393, label %394, label %.thread

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !24
  %.not232 = icmp slt i32 %375, %396
  br i1 %.not232, label %.thread, label %397

397:                                              ; preds = %394
  %398 = load i32, ptr %231, align 4, !tbaa !77
  %399 = icmp sgt i32 %375, %398
  %400 = getelementptr inbounds nuw i8, ptr %349, i64 %indvars.iv471
  br i1 %399, label %401, label %410

401:                                              ; preds = %397
  store i8 2, ptr %400, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %400, ptr %32, align 8, !tbaa !48
  %402 = load ptr, ptr %232, align 8, !tbaa !54
  %403 = load ptr, ptr %233, align 8, !tbaa !56
  %404 = getelementptr inbounds i8, ptr %403, i64 -8
  %.not.i.i258 = icmp eq ptr %402, %404
  br i1 %.not.i.i258, label %407, label %405

405:                                              ; preds = %401
  store ptr %400, ptr %402, align 8, !tbaa !48
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr %406, ptr %232, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit

407:                                              ; preds = %401
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit unwind label %408

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit:       ; preds = %405, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge

408:                                              ; preds = %407
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %887

410:                                              ; preds = %397
  store i8 0, ptr %400, align 1, !tbaa !55
  br label %.critedge

411:                                              ; preds = %378
  %412 = mul nuw i32 %384, 79109
  %413 = icmp sgt i32 %387, %412
  br i1 %413, label %414, label %435

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw [4 x i8], ptr %.0392444, i64 %indvars.iv471
  %416 = load i32, ptr %415, align 4, !tbaa !24
  %417 = icmp sgt i32 %375, %416
  br i1 %417, label %418, label %.thread

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw [4 x i8], ptr %.0445, i64 %indvars.iv471
  %420 = load i32, ptr %419, align 4, !tbaa !24
  %.not229 = icmp slt i32 %375, %420
  br i1 %.not229, label %.thread, label %421

421:                                              ; preds = %418
  %422 = load i32, ptr %231, align 4, !tbaa !77
  %423 = icmp sgt i32 %375, %422
  %424 = getelementptr inbounds nuw i8, ptr %349, i64 %indvars.iv471
  br i1 %423, label %425, label %434

425:                                              ; preds = %421
  store i8 2, ptr %424, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %424, ptr %33, align 8, !tbaa !48
  %426 = load ptr, ptr %232, align 8, !tbaa !54
  %427 = load ptr, ptr %233, align 8, !tbaa !56
  %428 = getelementptr inbounds i8, ptr %427, i64 -8
  %.not.i.i260 = icmp eq ptr %426, %428
  br i1 %.not.i.i260, label %431, label %429

429:                                              ; preds = %425
  store ptr %424, ptr %426, align 8, !tbaa !48
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr %430, ptr %232, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit262

431:                                              ; preds = %425
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit262 unwind label %432

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit262:    ; preds = %429, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.critedge

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %887

434:                                              ; preds = %421
  store i8 0, ptr %424, align 1, !tbaa !55
  br label %.critedge

435:                                              ; preds = %411
  %436 = xor i32 %385, %383
  %.inv = icmp sgt i32 %436, -1
  %437 = select i1 %.inv, i32 1, i32 -1
  %438 = trunc nuw nsw i64 %indvars.iv471 to i32
  %439 = sub nsw i32 %438, %437
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [4 x i8], ptr %.0392444, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !24
  %443 = icmp sgt i32 %375, %442
  br i1 %443, label %444, label %.thread

444:                                              ; preds = %435
  %445 = add nsw i32 %437, %438
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4 x i8], ptr %.0445, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !24
  %449 = icmp sgt i32 %375, %448
  br i1 %449, label %450, label %.thread

450:                                              ; preds = %444
  %451 = load i32, ptr %231, align 4, !tbaa !77
  %452 = icmp sgt i32 %375, %451
  %453 = getelementptr inbounds nuw i8, ptr %349, i64 %indvars.iv471
  br i1 %452, label %454, label %463

454:                                              ; preds = %450
  store i8 2, ptr %453, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %453, ptr %34, align 8, !tbaa !48
  %455 = load ptr, ptr %232, align 8, !tbaa !54
  %456 = load ptr, ptr %233, align 8, !tbaa !56
  %457 = getelementptr inbounds i8, ptr %456, i64 -8
  %.not.i.i263 = icmp eq ptr %455, %457
  br i1 %.not.i.i263, label %460, label %458

458:                                              ; preds = %454
  store ptr %453, ptr %455, align 8, !tbaa !48
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr %459, ptr %232, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit265

460:                                              ; preds = %454
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit265 unwind label %461

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit265:    ; preds = %458, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.critedge

461:                                              ; preds = %460
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %887

463:                                              ; preds = %450
  store i8 0, ptr %453, align 1, !tbaa !55
  br label %.critedge

.thread:                                          ; preds = %435, %444, %414, %418, %394, %390, %.lr.ph437
  %464 = getelementptr inbounds nuw i8, ptr %349, i64 %indvars.iv471
  store i8 1, ptr %464, align 1, !tbaa !55
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit265, %434, %463, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit262, %410, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit, %.thread
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %465 = load ptr, ptr %56, align 8, !tbaa !92
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 12
  %467 = load i32, ptr %466, align 4, !tbaa !37
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %indvars.iv.next472, %468
  br i1 %469, label %.lr.ph437, label %.loopexit, !llvm.loop !151

.loopexit:                                        ; preds = %.critedge, %369, %328
  %470 = phi ptr [ %246, %328 ], [ %370, %369 ], [ %465, %.critedge ]
  %471 = phi ptr [ %329, %328 ], [ %370, %369 ], [ %465, %.critedge ]
  %472 = phi ptr [ %330, %328 ], [ %370, %369 ], [ %465, %.critedge ]
  %.3408 = phi ptr [ %.2407, %328 ], [ %.4409, %369 ], [ %.4409, %.critedge ]
  %.3403 = phi ptr [ %.2402, %328 ], [ %.4404, %369 ], [ %.4404, %.critedge ]
  %.3398 = phi ptr [ %.2397, %328 ], [ %.4399, %369 ], [ %.4399, %.critedge ]
  %.3 = phi ptr [ %.2, %328 ], [ %.4, %369 ], [ %.4, %.critedge ]
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %473 = load i32, ptr %59, align 4, !tbaa !36
  %474 = sext i32 %473 to i64
  %.not.not = icmp slt i64 %indvars.iv474, %474
  br i1 %.not.not, label %245, label %._crit_edge450, !llvm.loop !152

475:                                              ; preds = %._crit_edge450
  %476 = load i32, ptr %1, align 4, !tbaa !34
  %477 = add nsw i32 %476, 2
  %478 = sext i32 %477 to i64
  %479 = load i64, ptr %184, align 8, !tbaa !96
  %480 = mul nsw i64 %479, %478
  %481 = getelementptr inbounds i8, ptr %244, i64 %480
  br label %482

482:                                              ; preds = %._crit_edge450, %475
  %483 = phi ptr [ %481, %475 ], [ %244, %._crit_edge450 ]
  %484 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %485 = load i32, ptr %484, align 8, !tbaa !33
  %486 = icmp eq i32 %.sroa.speculated, %485
  br i1 %486, label %487, label %490

487:                                              ; preds = %482
  %488 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %489 = load ptr, ptr %488, align 8, !tbaa !153
  br label %495

490:                                              ; preds = %482
  %491 = sext i32 %.lcssa420 to i64
  %492 = load i64, ptr %184, align 8, !tbaa !96
  %493 = mul nsw i64 %492, %491
  %494 = getelementptr inbounds i8, ptr %244, i64 %493
  br label %495

495:                                              ; preds = %490, %487
  %496 = phi ptr [ %489, %487 ], [ %494, %490 ]
  %497 = ptrtoint ptr %496 to i64
  %498 = ptrtoint ptr %483 to i64
  %499 = sub i64 %497, %498
  %500 = trunc i64 %499 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region646)
          to label %.preheader unwind label %554

.preheader:                                       ; preds = %495
  %501 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %502 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %503 = load ptr, ptr %501, align 8, !tbaa !38
  %504 = load ptr, ptr %502, align 8, !tbaa !38
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %._crit_edge453, label %.lr.ph452

.lr.ph452:                                        ; preds = %.preheader
  %506 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %507 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %508 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %509 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %510 = getelementptr inbounds nuw i8, ptr %20, i64 64
  br label %511

511:                                              ; preds = %.lr.ph452, %776
  %512 = phi ptr [ %503, %.lr.ph452 ], [ %777, %776 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %513 = load ptr, ptr %506, align 8, !tbaa !44, !noalias !154
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %518, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds i8, ptr %512, i64 -8
  %517 = load ptr, ptr %516, align 8, !tbaa !48
  store ptr %517, ptr %36, align 8, !tbaa !48
  br label %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit

518:                                              ; preds = %511
  %519 = load ptr, ptr %507, align 8, !tbaa !49, !noalias !154
  %520 = getelementptr inbounds i8, ptr %519, i64 -8
  %521 = load ptr, ptr %520, align 8, !tbaa !50
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 504
  %523 = load ptr, ptr %522, align 8, !tbaa !48
  store ptr %523, ptr %36, align 8, !tbaa !48
  call void @_ZdlPv(ptr noundef %513) #20
  %524 = load ptr, ptr %507, align 8, !tbaa !51
  %525 = getelementptr inbounds i8, ptr %524, i64 -8
  store ptr %525, ptr %507, align 8, !tbaa !49
  %526 = load ptr, ptr %525, align 8, !tbaa !50
  store ptr %526, ptr %506, align 8, !tbaa !44
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 512
  store ptr %527, ptr %508, align 8, !tbaa !53
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 504
  %.pre479 = load ptr, ptr %36, align 8, !tbaa !48
  br label %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit

_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit:           ; preds = %515, %518
  %529 = phi ptr [ %517, %515 ], [ %.pre479, %518 ]
  %storemerge.i = phi ptr [ %516, %515 ], [ %528, %518 ]
  store ptr %storemerge.i, ptr %501, align 8, !tbaa !54
  %530 = ptrtoint ptr %529 to i64
  %531 = sub i64 %530, %498
  %532 = trunc i64 %531 to i32
  %533 = icmp ult i32 %532, %500
  br i1 %533, label %534, label %685

534:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit
  %535 = load i64, ptr %184, align 8, !tbaa !96
  %536 = xor i64 %535, -1
  %537 = getelementptr inbounds i8, ptr %529, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !55
  %.not216 = icmp eq i8 %538, 0
  br i1 %.not216, label %539, label %558

539:                                              ; preds = %534
  %540 = sub nsw i64 0, %535
  %541 = getelementptr inbounds i8, ptr %529, i64 %540
  %542 = getelementptr inbounds i8, ptr %541, i64 -1
  store i8 2, ptr %542, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %543 = load ptr, ptr %36, align 8, !tbaa !48
  %544 = load i64, ptr %184, align 8, !tbaa !96
  %545 = sub i64 0, %544
  %546 = getelementptr inbounds i8, ptr %543, i64 %545
  %547 = getelementptr inbounds i8, ptr %546, i64 -1
  store ptr %547, ptr %37, align 8, !tbaa !48
  %548 = load ptr, ptr %501, align 8, !tbaa !54
  %549 = load ptr, ptr %508, align 8, !tbaa !56
  %550 = getelementptr inbounds i8, ptr %549, i64 -8
  %.not.i.i267 = icmp eq ptr %548, %550
  br i1 %.not.i.i267, label %553, label %551

551:                                              ; preds = %539
  store ptr %547, ptr %548, align 8, !tbaa !48
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store ptr %552, ptr %501, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit269

553:                                              ; preds = %539
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit269 unwind label %556

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit269:    ; preds = %551, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.pre484 = load ptr, ptr %36, align 8, !tbaa !48
  %.pre485 = load i64, ptr %184, align 8, !tbaa !96
  br label %558

554:                                              ; preds = %495
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %886

556:                                              ; preds = %553
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %780

558:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit269, %534
  %559 = phi i64 [ %.pre485, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit269 ], [ %535, %534 ]
  %560 = phi ptr [ %.pre484, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit269 ], [ %529, %534 ]
  %561 = sub nsw i64 0, %559
  %562 = getelementptr inbounds i8, ptr %560, i64 %561
  %563 = load i8, ptr %562, align 1, !tbaa !55
  %.not217 = icmp eq i8 %563, 0
  br i1 %.not217, label %564, label %577

564:                                              ; preds = %558
  store i8 2, ptr %562, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %565 = load ptr, ptr %36, align 8, !tbaa !48
  %566 = load i64, ptr %184, align 8, !tbaa !96
  %567 = sub i64 0, %566
  %568 = getelementptr inbounds i8, ptr %565, i64 %567
  store ptr %568, ptr %38, align 8, !tbaa !48
  %569 = load ptr, ptr %501, align 8, !tbaa !54
  %570 = load ptr, ptr %508, align 8, !tbaa !56
  %571 = getelementptr inbounds i8, ptr %570, i64 -8
  %.not.i.i270 = icmp eq ptr %569, %571
  br i1 %.not.i.i270, label %574, label %572

572:                                              ; preds = %564
  store ptr %568, ptr %569, align 8, !tbaa !48
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store ptr %573, ptr %501, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit272

574:                                              ; preds = %564
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit272 unwind label %575

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit272:    ; preds = %572, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.pre486 = load ptr, ptr %36, align 8, !tbaa !48
  %.pre487 = load i64, ptr %184, align 8, !tbaa !96
  br label %577

575:                                              ; preds = %574
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %780

577:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit272, %558
  %578 = phi i64 [ %.pre487, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit272 ], [ %559, %558 ]
  %579 = phi ptr [ %.pre486, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit272 ], [ %560, %558 ]
  %580 = sub i64 1, %578
  %581 = getelementptr inbounds i8, ptr %579, i64 %580
  %582 = load i8, ptr %581, align 1, !tbaa !55
  %.not218 = icmp eq i8 %582, 0
  br i1 %.not218, label %583, label %600

583:                                              ; preds = %577
  %584 = sub nsw i64 0, %578
  %585 = getelementptr inbounds i8, ptr %579, i64 %584
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 1
  store i8 2, ptr %586, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %587 = load ptr, ptr %36, align 8, !tbaa !48
  %588 = load i64, ptr %184, align 8, !tbaa !96
  %589 = sub i64 0, %588
  %590 = getelementptr inbounds i8, ptr %587, i64 %589
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 1
  store ptr %591, ptr %39, align 8, !tbaa !48
  %592 = load ptr, ptr %501, align 8, !tbaa !54
  %593 = load ptr, ptr %508, align 8, !tbaa !56
  %594 = getelementptr inbounds i8, ptr %593, i64 -8
  %.not.i.i273 = icmp eq ptr %592, %594
  br i1 %.not.i.i273, label %597, label %595

595:                                              ; preds = %583
  store ptr %591, ptr %592, align 8, !tbaa !48
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 8
  store ptr %596, ptr %501, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit275

597:                                              ; preds = %583
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit275 unwind label %598

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit275:    ; preds = %595, %597
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.pre488 = load ptr, ptr %36, align 8, !tbaa !48
  br label %600

598:                                              ; preds = %597
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %780

600:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit275, %577
  %601 = phi ptr [ %.pre488, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit275 ], [ %579, %577 ]
  %602 = getelementptr inbounds i8, ptr %601, i64 -1
  %603 = load i8, ptr %602, align 1, !tbaa !55
  %.not219 = icmp eq i8 %603, 0
  br i1 %.not219, label %604, label %615

604:                                              ; preds = %600
  store i8 2, ptr %602, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %605 = load ptr, ptr %36, align 8, !tbaa !48
  %606 = getelementptr inbounds i8, ptr %605, i64 -1
  store ptr %606, ptr %40, align 8, !tbaa !48
  %607 = load ptr, ptr %501, align 8, !tbaa !54
  %608 = load ptr, ptr %508, align 8, !tbaa !56
  %609 = getelementptr inbounds i8, ptr %608, i64 -8
  %.not.i.i276 = icmp eq ptr %607, %609
  br i1 %.not.i.i276, label %612, label %610

610:                                              ; preds = %604
  store ptr %606, ptr %607, align 8, !tbaa !48
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 8
  store ptr %611, ptr %501, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit278

612:                                              ; preds = %604
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit278 unwind label %613

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit278:    ; preds = %610, %612
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.pre489 = load ptr, ptr %36, align 8, !tbaa !48
  br label %615

613:                                              ; preds = %612
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %780

615:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit278, %600
  %616 = phi ptr [ %.pre489, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit278 ], [ %601, %600 ]
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 1
  %618 = load i8, ptr %617, align 1, !tbaa !55
  %.not220 = icmp eq i8 %618, 0
  br i1 %.not220, label %619, label %630

619:                                              ; preds = %615
  store i8 2, ptr %617, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %620 = load ptr, ptr %36, align 8, !tbaa !48
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 1
  store ptr %621, ptr %41, align 8, !tbaa !48
  %622 = load ptr, ptr %501, align 8, !tbaa !54
  %623 = load ptr, ptr %508, align 8, !tbaa !56
  %624 = getelementptr inbounds i8, ptr %623, i64 -8
  %.not.i.i279 = icmp eq ptr %622, %624
  br i1 %.not.i.i279, label %627, label %625

625:                                              ; preds = %619
  store ptr %621, ptr %622, align 8, !tbaa !48
  %626 = getelementptr inbounds nuw i8, ptr %622, i64 8
  store ptr %626, ptr %501, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit281

627:                                              ; preds = %619
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit281 unwind label %628

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit281:    ; preds = %625, %627
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.pre490 = load ptr, ptr %36, align 8, !tbaa !48
  br label %630

628:                                              ; preds = %627
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %780

630:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit281, %615
  %631 = phi ptr [ %.pre490, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit281 ], [ %616, %615 ]
  %632 = load i64, ptr %184, align 8, !tbaa !96
  %633 = getelementptr i8, ptr %631, i64 %632
  %634 = getelementptr i8, ptr %633, i64 -1
  %635 = load i8, ptr %634, align 1, !tbaa !55
  %.not221 = icmp eq i8 %635, 0
  br i1 %.not221, label %636, label %649

636:                                              ; preds = %630
  store i8 2, ptr %634, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %637 = load ptr, ptr %36, align 8, !tbaa !48
  %638 = load i64, ptr %184, align 8, !tbaa !96
  %639 = getelementptr inbounds i8, ptr %637, i64 %638
  %640 = getelementptr inbounds i8, ptr %639, i64 -1
  store ptr %640, ptr %42, align 8, !tbaa !48
  %641 = load ptr, ptr %501, align 8, !tbaa !54
  %642 = load ptr, ptr %508, align 8, !tbaa !56
  %643 = getelementptr inbounds i8, ptr %642, i64 -8
  %.not.i.i282 = icmp eq ptr %641, %643
  br i1 %.not.i.i282, label %646, label %644

644:                                              ; preds = %636
  store ptr %640, ptr %641, align 8, !tbaa !48
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 8
  store ptr %645, ptr %501, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit284

646:                                              ; preds = %636
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit284 unwind label %647

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit284:    ; preds = %644, %646
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.pre491 = load ptr, ptr %36, align 8, !tbaa !48
  %.pre492 = load i64, ptr %184, align 8, !tbaa !96
  br label %649

647:                                              ; preds = %646
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %780

649:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit284, %630
  %650 = phi i64 [ %.pre492, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit284 ], [ %632, %630 ]
  %651 = phi ptr [ %.pre491, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit284 ], [ %631, %630 ]
  %652 = getelementptr inbounds i8, ptr %651, i64 %650
  %653 = load i8, ptr %652, align 1, !tbaa !55
  %.not222 = icmp eq i8 %653, 0
  br i1 %.not222, label %654, label %666

654:                                              ; preds = %649
  store i8 2, ptr %652, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %655 = load ptr, ptr %36, align 8, !tbaa !48
  %656 = load i64, ptr %184, align 8, !tbaa !96
  %657 = getelementptr inbounds i8, ptr %655, i64 %656
  store ptr %657, ptr %43, align 8, !tbaa !48
  %658 = load ptr, ptr %501, align 8, !tbaa !54
  %659 = load ptr, ptr %508, align 8, !tbaa !56
  %660 = getelementptr inbounds i8, ptr %659, i64 -8
  %.not.i.i285 = icmp eq ptr %658, %660
  br i1 %.not.i.i285, label %663, label %661

661:                                              ; preds = %654
  store ptr %657, ptr %658, align 8, !tbaa !48
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 8
  store ptr %662, ptr %501, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit287

663:                                              ; preds = %654
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit287 unwind label %664

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit287:    ; preds = %661, %663
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.pre493 = load ptr, ptr %36, align 8, !tbaa !48
  %.pre494 = load i64, ptr %184, align 8, !tbaa !96
  br label %666

664:                                              ; preds = %663
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %780

666:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit287, %649
  %667 = phi i64 [ %.pre494, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit287 ], [ %650, %649 ]
  %668 = phi ptr [ %.pre493, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit287 ], [ %651, %649 ]
  %669 = getelementptr i8, ptr %668, i64 %667
  %670 = getelementptr i8, ptr %669, i64 1
  %671 = load i8, ptr %670, align 1, !tbaa !55
  %.not223 = icmp eq i8 %671, 0
  br i1 %.not223, label %672, label %776

672:                                              ; preds = %666
  store i8 2, ptr %670, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %673 = load ptr, ptr %36, align 8, !tbaa !48
  %674 = load i64, ptr %184, align 8, !tbaa !96
  %675 = getelementptr inbounds i8, ptr %673, i64 %674
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 1
  store ptr %676, ptr %44, align 8, !tbaa !48
  %677 = load ptr, ptr %501, align 8, !tbaa !54
  %678 = load ptr, ptr %508, align 8, !tbaa !56
  %679 = getelementptr inbounds i8, ptr %678, i64 -8
  %.not.i.i288 = icmp eq ptr %677, %679
  br i1 %.not.i.i288, label %682, label %680

680:                                              ; preds = %672
  store ptr %676, ptr %677, align 8, !tbaa !48
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 8
  store ptr %681, ptr %501, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit290

682:                                              ; preds = %672
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit290 unwind label %683

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit290:    ; preds = %680, %682
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %776

683:                                              ; preds = %682
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %780

685:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit
  %686 = load ptr, ptr %509, align 8, !tbaa !54
  %687 = load ptr, ptr %510, align 8, !tbaa !56
  %688 = getelementptr inbounds i8, ptr %687, i64 -8
  %.not.i291 = icmp eq ptr %686, %688
  br i1 %.not.i291, label %691, label %689

689:                                              ; preds = %685
  store ptr %529, ptr %686, align 8, !tbaa !48
  %690 = getelementptr inbounds nuw i8, ptr %686, i64 8
  store ptr %690, ptr %509, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backERKS0_.exit

691:                                              ; preds = %685
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backERKS0_.exit unwind label %708

_ZNSt5dequeIPhSaIS0_EE9push_backERKS0_.exit:      ; preds = %689, %691
  %692 = load ptr, ptr %36, align 8, !tbaa !48
  %693 = icmp ult ptr %692, %483
  %694 = load i64, ptr %184, align 8
  %695 = sub nsw i64 0, %694
  %696 = select i1 %693, i64 %694, i64 %695
  %697 = getelementptr inbounds i8, ptr %692, i64 -1
  %698 = load i8, ptr %697, align 1, !tbaa !55
  %.not209 = icmp eq i8 %698, 0
  br i1 %.not209, label %699, label %712

699:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backERKS0_.exit
  store i8 2, ptr %697, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %700 = load ptr, ptr %36, align 8, !tbaa !48
  %701 = getelementptr inbounds i8, ptr %700, i64 -1
  store ptr %701, ptr %45, align 8, !tbaa !48
  %702 = load ptr, ptr %501, align 8, !tbaa !54
  %703 = load ptr, ptr %508, align 8, !tbaa !56
  %704 = getelementptr inbounds i8, ptr %703, i64 -8
  %.not.i.i293 = icmp eq ptr %702, %704
  br i1 %.not.i.i293, label %707, label %705

705:                                              ; preds = %699
  store ptr %701, ptr %702, align 8, !tbaa !48
  %706 = getelementptr inbounds nuw i8, ptr %702, i64 8
  store ptr %706, ptr %501, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit295

707:                                              ; preds = %699
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit295 unwind label %710

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit295:    ; preds = %705, %707
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.pre480 = load ptr, ptr %36, align 8, !tbaa !48
  br label %712

708:                                              ; preds = %691
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %780

710:                                              ; preds = %707
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %780

712:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit295, %_ZNSt5dequeIPhSaIS0_EE9push_backERKS0_.exit
  %713 = phi ptr [ %.pre480, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit295 ], [ %692, %_ZNSt5dequeIPhSaIS0_EE9push_backERKS0_.exit ]
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 1
  %715 = load i8, ptr %714, align 1, !tbaa !55
  %.not210 = icmp eq i8 %715, 0
  br i1 %.not210, label %716, label %727

716:                                              ; preds = %712
  store i8 2, ptr %714, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %717 = load ptr, ptr %36, align 8, !tbaa !48
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 1
  store ptr %718, ptr %46, align 8, !tbaa !48
  %719 = load ptr, ptr %501, align 8, !tbaa !54
  %720 = load ptr, ptr %508, align 8, !tbaa !56
  %721 = getelementptr inbounds i8, ptr %720, i64 -8
  %.not.i.i296 = icmp eq ptr %719, %721
  br i1 %.not.i.i296, label %724, label %722

722:                                              ; preds = %716
  store ptr %718, ptr %719, align 8, !tbaa !48
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 8
  store ptr %723, ptr %501, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit298

724:                                              ; preds = %716
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit298 unwind label %725

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit298:    ; preds = %722, %724
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.pre481 = load ptr, ptr %36, align 8, !tbaa !48
  br label %727

725:                                              ; preds = %724
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %780

727:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit298, %712
  %728 = phi ptr [ %.pre481, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit298 ], [ %713, %712 ]
  %729 = getelementptr i8, ptr %728, i64 %696
  %730 = getelementptr i8, ptr %729, i64 -1
  %731 = load i8, ptr %730, align 1, !tbaa !55
  %.not211 = icmp eq i8 %731, 0
  br i1 %.not211, label %732, label %744

732:                                              ; preds = %727
  store i8 2, ptr %730, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %733 = load ptr, ptr %36, align 8, !tbaa !48
  %734 = getelementptr inbounds i8, ptr %733, i64 %696
  %735 = getelementptr inbounds i8, ptr %734, i64 -1
  store ptr %735, ptr %47, align 8, !tbaa !48
  %736 = load ptr, ptr %501, align 8, !tbaa !54
  %737 = load ptr, ptr %508, align 8, !tbaa !56
  %738 = getelementptr inbounds i8, ptr %737, i64 -8
  %.not.i.i299 = icmp eq ptr %736, %738
  br i1 %.not.i.i299, label %741, label %739

739:                                              ; preds = %732
  store ptr %735, ptr %736, align 8, !tbaa !48
  %740 = getelementptr inbounds nuw i8, ptr %736, i64 8
  store ptr %740, ptr %501, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit301

741:                                              ; preds = %732
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit301 unwind label %742

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit301:    ; preds = %739, %741
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.pre482 = load ptr, ptr %36, align 8, !tbaa !48
  br label %744

742:                                              ; preds = %741
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %780

744:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit301, %727
  %745 = phi ptr [ %.pre482, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit301 ], [ %728, %727 ]
  %746 = getelementptr inbounds i8, ptr %745, i64 %696
  %747 = load i8, ptr %746, align 1, !tbaa !55
  %.not212 = icmp eq i8 %747, 0
  br i1 %.not212, label %748, label %759

748:                                              ; preds = %744
  store i8 2, ptr %746, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %749 = load ptr, ptr %36, align 8, !tbaa !48
  %750 = getelementptr inbounds i8, ptr %749, i64 %696
  store ptr %750, ptr %48, align 8, !tbaa !48
  %751 = load ptr, ptr %501, align 8, !tbaa !54
  %752 = load ptr, ptr %508, align 8, !tbaa !56
  %753 = getelementptr inbounds i8, ptr %752, i64 -8
  %.not.i.i302 = icmp eq ptr %751, %753
  br i1 %.not.i.i302, label %756, label %754

754:                                              ; preds = %748
  store ptr %750, ptr %751, align 8, !tbaa !48
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 8
  store ptr %755, ptr %501, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit304

756:                                              ; preds = %748
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit304 unwind label %757

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit304:    ; preds = %754, %756
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.pre483 = load ptr, ptr %36, align 8, !tbaa !48
  br label %759

757:                                              ; preds = %756
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %780

759:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit304, %744
  %760 = phi ptr [ %.pre483, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit304 ], [ %745, %744 ]
  %761 = getelementptr i8, ptr %760, i64 %696
  %762 = getelementptr i8, ptr %761, i64 1
  %763 = load i8, ptr %762, align 1, !tbaa !55
  %.not213 = icmp eq i8 %763, 0
  br i1 %.not213, label %764, label %776

764:                                              ; preds = %759
  store i8 2, ptr %762, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %765 = load ptr, ptr %36, align 8, !tbaa !48
  %766 = getelementptr inbounds i8, ptr %765, i64 %696
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 1
  store ptr %767, ptr %49, align 8, !tbaa !48
  %768 = load ptr, ptr %501, align 8, !tbaa !54
  %769 = load ptr, ptr %508, align 8, !tbaa !56
  %770 = getelementptr inbounds i8, ptr %769, i64 -8
  %.not.i.i305 = icmp eq ptr %768, %770
  br i1 %.not.i.i305, label %773, label %771

771:                                              ; preds = %764
  store ptr %767, ptr %768, align 8, !tbaa !48
  %772 = getelementptr inbounds nuw i8, ptr %768, i64 8
  store ptr %772, ptr %501, align 8, !tbaa !54
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit307

773:                                              ; preds = %764
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit307 unwind label %774

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit307:    ; preds = %771, %773
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %776

774:                                              ; preds = %773
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %780

776:                                              ; preds = %759, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit307, %666, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit290
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %777 = load ptr, ptr %501, align 8, !tbaa !38
  %778 = load ptr, ptr %502, align 8, !tbaa !38
  %779 = icmp eq ptr %777, %778
  br i1 %779, label %._crit_edge453, label %511, !llvm.loop !157

780:                                              ; preds = %710, %725, %742, %757, %774, %708, %683, %664, %647, %628, %613, %598, %575, %556
  %.pn224 = phi { ptr, i32 } [ %684, %683 ], [ %665, %664 ], [ %648, %647 ], [ %629, %628 ], [ %614, %613 ], [ %599, %598 ], [ %576, %575 ], [ %557, %556 ], [ %709, %708 ], [ %775, %774 ], [ %758, %757 ], [ %743, %742 ], [ %726, %725 ], [ %711, %710 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %885

._crit_edge453:                                   ; preds = %776, %.preheader
  %781 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %782 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %783 = load ptr, ptr %781, align 8, !tbaa !38
  %784 = load ptr, ptr %782, align 8, !tbaa !38
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %827, label %786

786:                                              ; preds = %._crit_edge453
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %788 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %787) #21
  %.not.i.i308 = icmp eq i32 %788, 0
  br i1 %.not.i.i308, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %789

789:                                              ; preds = %786
  invoke void @_ZSt20__throw_system_errori(i32 noundef %788) #19
          to label %.noexc309 unwind label %822

.noexc309:                                        ; preds = %789
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %786
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %791 = load ptr, ptr %790, align 8, !tbaa !158
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 48
  %793 = load ptr, ptr %792, align 8, !tbaa !38, !noalias !159
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 72
  %795 = load ptr, ptr %794, align 8, !tbaa !49, !noalias !159
  %796 = load ptr, ptr %782, align 8, !tbaa !38, !noalias !162
  %797 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %798 = load ptr, ptr %797, align 8, !tbaa !44, !noalias !162
  %799 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %800 = load ptr, ptr %799, align 8, !tbaa !53, !noalias !162
  %801 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %802 = load ptr, ptr %801, align 8, !tbaa !49, !noalias !162
  %803 = load ptr, ptr %781, align 8, !tbaa !38, !noalias !165
  %804 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %805 = load ptr, ptr %804, align 8, !tbaa !44, !noalias !165
  %806 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %807 = load ptr, ptr %806, align 8, !tbaa !53, !noalias !165
  %808 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %809 = load ptr, ptr %808, align 8, !tbaa !49, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  store ptr %793, ptr %3, align 8, !tbaa !38, !alias.scope !168, !noalias !171
  %810 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %811 = load ptr, ptr %795, align 8, !tbaa !50, !noalias !174
  store ptr %811, ptr %810, align 8, !tbaa !44, !alias.scope !168, !noalias !171
  %812 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 512
  store ptr %813, ptr %812, align 8, !tbaa !53, !alias.scope !168, !noalias !171
  %814 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %795, ptr %814, align 8, !tbaa !49, !alias.scope !168, !noalias !171
  store ptr %796, ptr %4, align 8, !tbaa !38, !noalias !171
  %815 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %798, ptr %815, align 8, !tbaa !44, !noalias !171
  %816 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %800, ptr %816, align 8, !tbaa !53, !noalias !171
  %817 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %802, ptr %817, align 8, !tbaa !49, !noalias !171
  store ptr %803, ptr %5, align 8, !tbaa !38, !noalias !171
  %818 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %805, ptr %818, align 8, !tbaa !44, !noalias !171
  %819 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %807, ptr %819, align 8, !tbaa !53, !noalias !171
  %820 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %809, ptr %820, align 8, !tbaa !49, !noalias !171
  invoke void @_ZNSt5dequeIPhSaIS0_EE19_M_range_insert_auxISt15_Deque_iteratorIS0_RS0_PS0_EEEvS7_T_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %791, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %.noexc310 unwind label %824

.noexc310:                                        ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %821 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %787) #21
  br label %827

822:                                              ; preds = %789
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %885

824:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %787) #21
  br label %885

827:                                              ; preds = %.noexc310, %._crit_edge453
  %828 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %829 = load i32, ptr %828, align 8, !tbaa !63
  %.not.i311 = icmp eq i32 %829, 0
  br i1 %.not.i311, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %830

830:                                              ; preds = %827
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %35)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %831

831:                                              ; preds = %830
  %832 = landingpad { ptr, i32 }
          catch ptr null
  %833 = extractvalue { ptr, i32 } %832, 0
  call void @__clang_call_terminate(ptr %833) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %827, %830
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %834 = load ptr, ptr %31, align 8, !tbaa !142
  %.not.i.i312 = icmp eq ptr %834, %189
  %835 = icmp eq ptr %834, null
  %or.cond = or i1 %.not.i.i312, %835
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %836

836:                                              ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %834) #20
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %836, %_ZN2cv5utils5trace7details6RegionD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %837 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %838 = load i32, ptr %837, align 8, !tbaa !63
  %.not.i313 = icmp eq i32 %838, 0
  br i1 %.not.i313, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit314, label %839

839:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit314 unwind label %840

840:                                              ; preds = %839
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  call void @__clang_call_terminate(ptr %842) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit314:    ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %839
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %843 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %844 = load i32, ptr %843, align 8, !tbaa !63
  %.not.i315 = icmp eq i32 %844, 0
  br i1 %.not.i315, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit316, label %845

845:                                              ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit314
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit316 unwind label %846

846:                                              ; preds = %845
  %847 = landingpad { ptr, i32 }
          catch ptr null
  %848 = extractvalue { ptr, i32 } %847, 0
  call void @__clang_call_terminate(ptr %848) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit316:    ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit314, %845
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %849 = load ptr, ptr %20, align 8, !tbaa !66
  %.not.i.i317 = icmp eq ptr %849, null
  br i1 %.not.i.i317, label %_ZNSt5dequeIPhSaIS0_EED2Ev.exit, label %850

850:                                              ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit316
  %851 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %852 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %853 = load ptr, ptr %852, align 8, !tbaa !67
  %854 = load ptr, ptr %851, align 8, !tbaa !51
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %856 = icmp ult ptr %853, %855
  br i1 %856, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %850, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %858, %.lr.ph.i.i.i ], [ %853, %850 ]
  %857 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !50
  call void @_ZdlPv(ptr noundef %857) #20
  %858 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %859 = icmp ult ptr %.06.i.i.i, %854
  br i1 %859, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !68

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !66
  br label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %850
  %860 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %849, %850 ]
  call void @_ZdlPv(ptr noundef %860) #20
  br label %_ZNSt5dequeIPhSaIS0_EED2Ev.exit

_ZNSt5dequeIPhSaIS0_EED2Ev.exit:                  ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit316, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %861 = load ptr, ptr %19, align 8, !tbaa !66
  %.not.i.i318 = icmp eq ptr %861, null
  br i1 %.not.i.i318, label %_ZNSt5dequeIPhSaIS0_EED2Ev.exit324, label %862

862:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EED2Ev.exit
  %863 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %864 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %865 = load ptr, ptr %864, align 8, !tbaa !67
  %866 = load ptr, ptr %863, align 8, !tbaa !51
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %868 = icmp ult ptr %865, %867
  br i1 %868, label %.lr.ph.i.i.i320, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i319

.lr.ph.i.i.i320:                                  ; preds = %862, %.lr.ph.i.i.i320
  %.06.i.i.i321 = phi ptr [ %870, %.lr.ph.i.i.i320 ], [ %865, %862 ]
  %869 = load ptr, ptr %.06.i.i.i321, align 8, !tbaa !50
  call void @_ZdlPv(ptr noundef %869) #20
  %870 = getelementptr inbounds nuw i8, ptr %.06.i.i.i321, i64 8
  %871 = icmp ult ptr %.06.i.i.i321, %866
  br i1 %871, label %.lr.ph.i.i.i320, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i322, !llvm.loop !68

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i322: ; preds = %.lr.ph.i.i.i320
  %.pre.i.i323 = load ptr, ptr %19, align 8, !tbaa !66
  br label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i319

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i319: ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i322, %862
  %872 = phi ptr [ %.pre.i.i323, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i322 ], [ %861, %862 ]
  call void @_ZdlPv(ptr noundef %872) #20
  br label %_ZNSt5dequeIPhSaIS0_EED2Ev.exit324

_ZNSt5dequeIPhSaIS0_EED2Ev.exit324:               ; preds = %_ZNSt5dequeIPhSaIS0_EED2Ev.exit, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %873 = load ptr, ptr %18, align 8, !tbaa !123
  %.not.i.i325 = icmp eq ptr %873, %52
  %874 = icmp eq ptr %873, null
  %or.cond556 = or i1 %.not.i.i325, %874
  br i1 %or.cond556, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit, label %875

875:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EED2Ev.exit324
  call void @_ZdaPv(ptr noundef nonnull %873) #20
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit

_ZN2cv10AutoBufferIsLm520EED2Ev.exit:             ; preds = %875, %_ZNSt5dequeIPhSaIS0_EED2Ev.exit324
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %876 = load ptr, ptr %17, align 8, !tbaa !123
  %.not.i.i327 = icmp eq ptr %876, %50
  %877 = icmp eq ptr %876, null
  %or.cond557 = or i1 %.not.i.i327, %877
  br i1 %or.cond557, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit329, label %878

878:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %876) #20
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit329

_ZN2cv10AutoBufferIsLm520EED2Ev.exit329:          ; preds = %878, %_ZN2cv10AutoBufferIsLm520EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %879 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %880 = load i32, ptr %879, align 8, !tbaa !63
  %.not.i330 = icmp eq i32 %880, 0
  br i1 %.not.i330, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit331, label %881

881:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EED2Ev.exit329
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit331 unwind label %882

882:                                              ; preds = %881
  %883 = landingpad { ptr, i32 }
          catch ptr null
  %884 = extractvalue { ptr, i32 } %883, 0
  call void @__clang_call_terminate(ptr %884) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit331:    ; preds = %_ZN2cv10AutoBufferIsLm520EED2Ev.exit329, %881
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

885:                                              ; preds = %822, %824, %780
  %.pn224.pn = phi { ptr, i32 } [ %.pn224, %780 ], [ %825, %824 ], [ %823, %822 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %35) #21
  br label %886

886:                                              ; preds = %885, %554
  %.pn224.pn.pn = phi { ptr, i32 } [ %.pn224.pn, %885 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %887

887:                                              ; preds = %408, %461, %432, %886
  %.pn233.pn = phi { ptr, i32 } [ %.pn224.pn.pn, %886 ], [ %409, %408 ], [ %433, %432 ], [ %462, %461 ]
  %888 = load ptr, ptr %31, align 8, !tbaa !142
  %.not.i.i332 = icmp eq ptr %888, %189
  %889 = icmp eq ptr %888, null
  %or.cond558 = or i1 %.not.i.i332, %889
  br i1 %or.cond558, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit333, label %890

890:                                              ; preds = %887
  call void @_ZdaPv(ptr noundef nonnull %888) #20
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit333

_ZN2cv10AutoBufferIiLm264EED2Ev.exit333:          ; preds = %890, %887, %205
  %.pn233.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn233.pn, %887 ], [ %.pn233.pn, %890 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %891

891:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit333, %180
  %.pn233.pn.pn.pn = phi { ptr, i32 } [ %.pn233.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit333 ], [ %181, %180 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #21
  br label %892

892:                                              ; preds = %891, %178
  %.pn233.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn233.pn.pn.pn, %891 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %893

893:                                              ; preds = %892, %128, %123, %106, %101
  %.pn233.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn233.pn.pn.pn.pn, %892 ], [ %.pn203.pn.pn, %106 ], [ %.pn199.pn.pn, %101 ], [ %.pn197, %128 ], [ %.pn, %123 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #21
  br label %894

894:                                              ; preds = %893, %77
  %.pn233.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn233.pn.pn.pn.pn.pn, %893 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #21
  br label %895

895:                                              ; preds = %894, %75
  %.pn233.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn233.pn.pn.pn.pn.pn.pn, %894 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #21
  br label %896

896:                                              ; preds = %895, %73
  %.pn233.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn233.pn.pn.pn.pn.pn.pn.pn, %895 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %897 = load ptr, ptr %18, align 8, !tbaa !123
  %.not.i.i334 = icmp eq ptr %897, %52
  %898 = icmp eq ptr %897, null
  %or.cond559 = or i1 %.not.i.i334, %898
  br i1 %or.cond559, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit336, label %899

899:                                              ; preds = %896
  call void @_ZdaPv(ptr noundef nonnull %897) #20
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit336

_ZN2cv10AutoBufferIsLm520EED2Ev.exit336:          ; preds = %899, %896
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %900 = load ptr, ptr %17, align 8, !tbaa !123
  %.not.i.i337 = icmp eq ptr %900, %50
  %901 = icmp eq ptr %900, null
  %or.cond560 = or i1 %.not.i.i337, %901
  br i1 %or.cond560, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit339, label %902

902:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EED2Ev.exit336
  call void @_ZdaPv(ptr noundef nonnull %900) #20
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit339

_ZN2cv10AutoBufferIsLm520EED2Ev.exit339:          ; preds = %902, %_ZN2cv10AutoBufferIsLm520EED2Ev.exit336
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn233.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !120
  %37 = load ptr, ptr %0, align 8, !tbaa !66
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPhSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !51
  br label %_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !50
  %47 = load ptr, ptr %3, align 8, !tbaa !54
  %48 = load ptr, ptr %1, align 8, !tbaa !48
  store ptr %48, ptr %47, align 8, !tbaa !48
  store ptr %46, ptr %5, align 8, !tbaa !49
  store ptr %45, ptr %17, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !53
  store ptr %45, ptr %3, align 8, !tbaa !54
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !120
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !66
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPhS2_ET0_T_S4_S3_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPhSaIS0_EE15_M_allocate_mapEm.exit, !prof !175

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIPhSaIS0_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPhS2_ET0_T_S4_S3_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPPhS2_ET0_T_S4_S3_.exit26

_ZSt4copyIPPPhS2_ET0_T_S4_S3_.exit26:             ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !66
  tail call void @_ZdlPv(ptr noundef %56) #20
  store ptr %46, ptr %0, align 8, !tbaa !66
  store i64 %41, ptr %14, align 8, !tbaa !120
  br label %_ZSt4copyIPPPhS2_ET0_T_S4_S3_.exit

_ZSt4copyIPPPhS2_ET0_T_S4_S3_.exit:               ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPhS2_ET0_T_S4_S3_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPhS2_ET0_T_S4_S3_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !49
  %57 = load ptr, ptr %.0, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !49
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

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
  %16 = load ptr, ptr %2, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !49
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
  %45 = load ptr, ptr %1, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !122
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %114

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !176, !noalias !177
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ugt i64 %44, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = sub nuw i64 %44, %55
  tail call void @_ZNSt5dequeIPhSaIS0_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %58), !noalias !177
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !38, !noalias !180
  %.pre6.i = load ptr, ptr %50, align 8, !tbaa !44, !noalias !180
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
  %63 = load ptr, ptr %62, align 8, !tbaa !53, !noalias !180
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !49, !noalias !180
  %66 = sub nsw i64 0, %44
  %67 = sub nsw i64 %.pre-phi13.i, %44
  %68 = icmp sgt i64 %67, -1
  br i1 %68, label %69, label %75

69:                                               ; preds = %59
  %70 = icmp samesign ult i64 %67, 64
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds [8 x i8], ptr %61, i64 %66
  br label %_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm.exit

73:                                               ; preds = %69
  %74 = lshr i64 %67, 6
  br label %77

75:                                               ; preds = %59
  %76 = ashr i64 %67, 6
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i64 [ %74, %73 ], [ %76, %75 ]
  %79 = getelementptr inbounds [8 x i8], ptr %65, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !50, !noalias !180
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %82 = shl nsw i64 %78, 6
  %83 = sub nsw i64 %67, %82
  %84 = getelementptr inbounds [8 x i8], ptr %80, i64 %83
  br label %_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %71, %77
  %.sroa.647.0 = phi ptr [ %60, %71 ], [ %80, %77 ]
  %.sroa.948.0 = phi ptr [ %63, %71 ], [ %81, %77 ]
  %.sroa.12.0 = phi ptr [ %65, %71 ], [ %79, %77 ]
  %storemerge.i.i.i.i = phi ptr [ %72, %71 ], [ %84, %77 ]
  %85 = load ptr, ptr %2, align 8, !tbaa !38
  %86 = load ptr, ptr %17, align 8, !tbaa !44
  %87 = load ptr, ptr %18, align 8, !tbaa !53
  %88 = load ptr, ptr %20, align 8, !tbaa !49
  %89 = load ptr, ptr %3, align 8, !tbaa !38
  %90 = load ptr, ptr %23, align 8, !tbaa !44
  %91 = load ptr, ptr %25, align 8, !tbaa !53
  %92 = load ptr, ptr %26, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !192
  store ptr %85, ptr %9, align 8, !tbaa !38, !noalias !195
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %86, ptr %93, align 8, !tbaa !44, !noalias !195
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %87, ptr %94, align 8, !tbaa !53, !noalias !195
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %88, ptr %95, align 8, !tbaa !49, !noalias !195
  store ptr %89, ptr %10, align 8, !tbaa !38, !noalias !195
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %90, ptr %96, align 8, !tbaa !44, !noalias !195
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %91, ptr %97, align 8, !tbaa !53, !noalias !195
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %92, ptr %98, align 8, !tbaa !49, !noalias !195
  store ptr %storemerge.i.i.i.i, ptr %11, align 8, !tbaa !38, !noalias !195
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.647.0, ptr %99, align 8, !tbaa !44, !noalias !195
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.948.0, ptr %100, align 8, !tbaa !53, !noalias !195
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.12.0, ptr %101, align 8, !tbaa !49, !noalias !195
  invoke void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %102 unwind label %103

102:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !183
  store ptr %storemerge.i.i.i.i, ptr %46, align 8, !tbaa !50
  store ptr %.sroa.647.0, ptr %50, align 8, !tbaa !50
  store ptr %.sroa.948.0, ptr %62, align 8, !tbaa !50
  store ptr %.sroa.12.0, ptr %64, align 8, !tbaa !198
  br label %203

103:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm.exit
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #21
  %107 = load ptr, ptr %64, align 8, !tbaa !67
  %108 = icmp ult ptr %.sroa.12.0, %107
  br i1 %108, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit

.lr.ph.i:                                         ; preds = %103, %.lr.ph.i
  %.06.i = phi ptr [ %110, %.lr.ph.i ], [ %.sroa.12.0, %103 ]
  %109 = load ptr, ptr %.06.i, align 8, !tbaa !50
  call void @_ZdlPv(ptr noundef %109) #20
  %110 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %111 = icmp ult ptr %110, %107
  br i1 %111, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit, !llvm.loop !68

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit: ; preds = %.lr.ph.i, %103
  invoke void @__cxa_rethrow() #19
          to label %208 unwind label %112

112:                                              ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %204 unwind label %205

114:                                              ; preds = %4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !54
  %117 = icmp eq ptr %45, %116
  br i1 %117, label %118, label %185

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !56, !noalias !199
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %45 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = add nsw i64 %124, -1
  %126 = icmp ugt i64 %44, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = sub nuw i64 %44, %125
  tail call void @_ZNSt5dequeIPhSaIS0_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %128), !noalias !199
  %.pre.i10 = load ptr, ptr %115, align 8, !tbaa !38, !noalias !202
  %.pre6.i11 = load ptr, ptr %119, align 8, !tbaa !53, !noalias !202
  %.pre7.i12 = ptrtoint ptr %.pre.i10 to i64
  br label %129

129:                                              ; preds = %127, %118
  %.pre-phi.i = phi i64 [ %.pre7.i12, %127 ], [ %122, %118 ]
  %130 = phi ptr [ %.pre6.i11, %127 ], [ %120, %118 ]
  %131 = phi ptr [ %.pre.i10, %127 ], [ %116, %118 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !44, !noalias !202
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %135 = load ptr, ptr %134, align 8, !tbaa !49, !noalias !202
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
  %144 = getelementptr inbounds [8 x i8], ptr %131, i64 %44
  br label %_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm.exit

145:                                              ; preds = %141
  %146 = lshr i64 %139, 6
  br label %149

147:                                              ; preds = %129
  %148 = ashr i64 %139, 6
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi i64 [ %146, %145 ], [ %148, %147 ]
  %151 = getelementptr inbounds [8 x i8], ptr %135, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !50, !noalias !202
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 512
  %154 = shl nsw i64 %150, 6
  %155 = sub nsw i64 %139, %154
  %156 = getelementptr inbounds [8 x i8], ptr %152, i64 %155
  br label %_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm.exit: ; preds = %143, %149
  %.sroa.529.0 = phi ptr [ %133, %143 ], [ %152, %149 ]
  %.sroa.7.0 = phi ptr [ %130, %143 ], [ %153, %149 ]
  %.sroa.9.0 = phi ptr [ %135, %143 ], [ %151, %149 ]
  %storemerge.i.i.i = phi ptr [ %144, %143 ], [ %156, %149 ]
  %157 = load ptr, ptr %2, align 8, !tbaa !38
  %158 = load ptr, ptr %17, align 8, !tbaa !44
  %159 = load ptr, ptr %18, align 8, !tbaa !53
  %160 = load ptr, ptr %20, align 8, !tbaa !49
  %161 = load ptr, ptr %3, align 8, !tbaa !38
  %162 = load ptr, ptr %23, align 8, !tbaa !44
  %163 = load ptr, ptr %25, align 8, !tbaa !53
  %164 = load ptr, ptr %26, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !214
  store ptr %157, ptr %5, align 8, !tbaa !38, !noalias !217
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %158, ptr %165, align 8, !tbaa !44, !noalias !217
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %159, ptr %166, align 8, !tbaa !53, !noalias !217
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %160, ptr %167, align 8, !tbaa !49, !noalias !217
  store ptr %161, ptr %6, align 8, !tbaa !38, !noalias !217
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %162, ptr %168, align 8, !tbaa !44, !noalias !217
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %163, ptr %169, align 8, !tbaa !53, !noalias !217
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %164, ptr %170, align 8, !tbaa !49, !noalias !217
  store ptr %131, ptr %7, align 8, !tbaa !38, !noalias !217
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %133, ptr %171, align 8, !tbaa !44, !noalias !217
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %130, ptr %172, align 8, !tbaa !53, !noalias !217
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %135, ptr %173, align 8, !tbaa !49, !noalias !217
  invoke void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %174 unwind label %175

174:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !205
  store ptr %storemerge.i.i.i, ptr %115, align 8, !tbaa !50
  store ptr %.sroa.529.0, ptr %132, align 8, !tbaa !50
  store ptr %.sroa.7.0, ptr %119, align 8, !tbaa !50
  store ptr %.sroa.9.0, ptr %134, align 8, !tbaa !198
  br label %203

175:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm.exit
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  %178 = call ptr @__cxa_begin_catch(ptr %177) #21
  %179 = load ptr, ptr %134, align 8, !tbaa !51
  %180 = icmp ult ptr %179, %.sroa.9.0
  br i1 %180, label %.lr.ph.i14, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit16

.lr.ph.i14:                                       ; preds = %175, %.lr.ph.i14
  %.06.i15.pn = phi ptr [ %.06.i15, %.lr.ph.i14 ], [ %179, %175 ]
  %.06.i15 = getelementptr inbounds nuw i8, ptr %.06.i15.pn, i64 8
  %181 = load ptr, ptr %.06.i15, align 8, !tbaa !50
  call void @_ZdlPv(ptr noundef %181) #20
  %182 = icmp ult ptr %.06.i15, %.sroa.9.0
  br i1 %182, label %.lr.ph.i14, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit16, !llvm.loop !68

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit16: ; preds = %.lr.ph.i14, %175
  invoke void @__cxa_rethrow() #19
          to label %208 unwind label %183

183:                                              ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit16
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %204 unwind label %205

185:                                              ; preds = %114
  store ptr %45, ptr %13, align 8, !tbaa !38
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !44
  store ptr %188, ptr %186, align 8, !tbaa !44
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !53
  store ptr %191, ptr %189, align 8, !tbaa !53
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !49
  store ptr %194, ptr %192, align 8, !tbaa !49
  store ptr %16, ptr %14, align 8, !tbaa !38
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %196 = load ptr, ptr %17, align 8, !tbaa !44
  store ptr %196, ptr %195, align 8, !tbaa !44
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %19, ptr %197, align 8, !tbaa !53
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %21, ptr %198, align 8, !tbaa !49
  store ptr %22, ptr %15, align 8, !tbaa !38
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %24, ptr %199, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %201 = load ptr, ptr %25, align 8, !tbaa !53
  store ptr %201, ptr %200, align 8, !tbaa !53
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %27, ptr %202, align 8, !tbaa !49
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
  call void @__clang_call_terminate(ptr %207) #22
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
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp ne ptr %52, null
  %.neg.i = sext i1 %59 to i64
  %60 = add nsw i64 %58, %.neg.i
  %61 = shl nsw i64 %60, 6
  %62 = load ptr, ptr %1, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = add nsw i64 %61, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = load ptr, ptr %50, align 8, !tbaa !38
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = add nsw i64 %69, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %56
  %83 = ashr exact i64 %82, 3
  %84 = icmp ne ptr %80, null
  %.neg.i.i = sext i1 %84 to i64
  %85 = add nsw i64 %83, %.neg.i.i
  %86 = shl nsw i64 %85, 6
  %87 = load ptr, ptr %78, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = add nsw i64 %86, %93
  %95 = add nsw i64 %94, %76
  %96 = lshr i64 %95, 1
  %97 = icmp ult i64 %77, %96
  br i1 %97, label %98, label %341

98:                                               ; preds = %5
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !176, !noalias !220
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %74, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp ugt i64 %4, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = sub nuw i64 %4, %103
  tail call void @_ZNSt5dequeIPhSaIS0_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %106), !noalias !220
  %.pre.i = load ptr, ptr %50, align 8, !tbaa !38, !noalias !223
  %.pre6.i = load ptr, ptr %99, align 8, !tbaa !44, !noalias !223
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 3
  %.pre265 = load ptr, ptr %70, align 8, !tbaa !53, !noalias !223
  %.pre266 = load ptr, ptr %53, align 8, !tbaa !49, !noalias !223
  br label %107

107:                                              ; preds = %105, %98
  %108 = phi ptr [ %.pre266, %105 ], [ %54, %98 ]
  %109 = phi ptr [ %.pre265, %105 ], [ %71, %98 ]
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
  %118 = getelementptr inbounds [8 x i8], ptr %111, i64 %112
  br label %_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm.exit

119:                                              ; preds = %115
  %120 = lshr i64 %113, 6
  br label %123

121:                                              ; preds = %107
  %122 = ashr i64 %113, 6
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i64 [ %120, %119 ], [ %122, %121 ]
  %125 = getelementptr inbounds [8 x i8], ptr %108, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !50, !noalias !223
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 512
  %128 = shl nsw i64 %124, 6
  %129 = sub nsw i64 %113, %128
  %130 = getelementptr inbounds [8 x i8], ptr %126, i64 %129
  br label %_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %117, %123
  %.sroa.8252.0 = phi ptr [ %110, %117 ], [ %126, %123 ]
  %.sroa.12256.0 = phi ptr [ %109, %117 ], [ %127, %123 ]
  %.sroa.16.0 = phi ptr [ %108, %117 ], [ %125, %123 ]
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
  %140 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %77
  br label %_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El.exit

141:                                              ; preds = %137
  %142 = lshr i64 %135, 6
  br label %145

143:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm.exit
  %144 = ashr i64 %135, 6
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi i64 [ %142, %141 ], [ %144, %143 ]
  %147 = getelementptr inbounds [8 x i8], ptr %108, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !50, !noalias !226
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 512
  %150 = shl nsw i64 %146, 6
  %151 = sub nsw i64 %135, %150
  %152 = getelementptr inbounds [8 x i8], ptr %148, i64 %151
  br label %_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El.exit

_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El.exit:    ; preds = %139, %145
  %.sroa.4239.0 = phi ptr [ %110, %139 ], [ %148, %145 ]
  %.sroa.6240.0 = phi ptr [ %109, %139 ], [ %149, %145 ]
  %.sroa.8241.0 = phi ptr [ %108, %139 ], [ %147, %145 ]
  %storemerge.i.i = phi ptr [ %140, %139 ], [ %152, %145 ]
  store ptr %storemerge.i.i, ptr %1, align 8, !tbaa !50
  store ptr %.sroa.4239.0, ptr %63, align 8, !tbaa !50
  %.sroa.6240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6240.0, ptr %.sroa.6240.0..sroa_idx, align 8, !tbaa !50
  store ptr %.sroa.8241.0, ptr %51, align 8, !tbaa !198
  %.not = icmp slt i64 %77, %4
  br i1 %.not, label %260, label %153

153:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El.exit
  %154 = load ptr, ptr %50, align 8, !tbaa !38, !noalias !229
  %155 = load ptr, ptr %99, align 8, !tbaa !44, !noalias !229
  %156 = load ptr, ptr %70, align 8, !tbaa !53, !noalias !229
  %157 = load ptr, ptr %53, align 8, !tbaa !49, !noalias !229
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
  %167 = getelementptr inbounds [8 x i8], ptr %154, i64 %4
  br label %_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El.exit35

168:                                              ; preds = %164
  %169 = lshr i64 %162, 6
  br label %172

170:                                              ; preds = %153
  %171 = ashr i64 %162, 6
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi i64 [ %169, %168 ], [ %171, %170 ]
  %174 = getelementptr inbounds [8 x i8], ptr %157, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !50, !noalias !229
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 512
  %177 = shl nsw i64 %173, 6
  %178 = sub nsw i64 %162, %177
  %179 = getelementptr inbounds [8 x i8], ptr %175, i64 %178
  br label %_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El.exit35

_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El.exit35:  ; preds = %166, %172
  %.sroa.6232.0 = phi ptr [ %155, %166 ], [ %175, %172 ]
  %.sroa.10234.0 = phi ptr [ %156, %166 ], [ %176, %172 ]
  %.sroa.14236.0 = phi ptr [ %157, %166 ], [ %174, %172 ]
  %storemerge.i.i34 = phi ptr [ %167, %166 ], [ %179, %172 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !232
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !243
  store ptr %154, ptr %34, align 8, !tbaa !38, !noalias !246
  %180 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %155, ptr %180, align 8, !tbaa !44, !noalias !246
  %181 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %156, ptr %181, align 8, !tbaa !53, !noalias !246
  %182 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %157, ptr %182, align 8, !tbaa !49, !noalias !246
  store ptr %storemerge.i.i34, ptr %35, align 8, !tbaa !38, !noalias !246
  %183 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sroa.6232.0, ptr %183, align 8, !tbaa !44, !noalias !246
  %184 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.sroa.10234.0, ptr %184, align 8, !tbaa !53, !noalias !246
  %185 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %.sroa.14236.0, ptr %185, align 8, !tbaa !49, !noalias !246
  store ptr %storemerge.i.i.i.i, ptr %36, align 8, !tbaa !38, !noalias !246
  %186 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.sroa.8252.0, ptr %186, align 8, !tbaa !44, !noalias !246
  %187 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %.sroa.12256.0, ptr %187, align 8, !tbaa !53, !noalias !246
  %188 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %.sroa.16.0, ptr %188, align 8, !tbaa !49, !noalias !246
  invoke void @_ZSt15__copy_move_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %37, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36)
          to label %189 unwind label %254

189:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El.exit35
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !232
  store ptr %storemerge.i.i.i.i, ptr %50, align 8, !tbaa !50
  store ptr %.sroa.8252.0, ptr %99, align 8, !tbaa !50
  store ptr %.sroa.12256.0, ptr %70, align 8, !tbaa !50
  store ptr %.sroa.16.0, ptr %53, align 8, !tbaa !198
  %190 = load ptr, ptr %1, align 8, !tbaa !38
  %191 = load ptr, ptr %63, align 8, !tbaa !44
  %192 = load ptr, ptr %.sroa.6240.0..sroa_idx, align 8, !tbaa !53
  %193 = load ptr, ptr %51, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !249
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !252
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !252
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !252
  store ptr %storemerge.i.i34, ptr %30, align 8, !tbaa !38, !noalias !255
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.sroa.6232.0, ptr %194, align 8, !tbaa !44, !noalias !255
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %.sroa.10234.0, ptr %195, align 8, !tbaa !53, !noalias !255
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %.sroa.14236.0, ptr %196, align 8, !tbaa !49, !noalias !255
  store ptr %190, ptr %31, align 8, !tbaa !38, !noalias !255
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %191, ptr %197, align 8, !tbaa !44, !noalias !255
  %198 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %192, ptr %198, align 8, !tbaa !53, !noalias !255
  %199 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %193, ptr %199, align 8, !tbaa !49, !noalias !255
  store ptr %111, ptr %32, align 8, !tbaa !38, !noalias !255
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %110, ptr %200, align 8, !tbaa !44, !noalias !255
  %201 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %109, ptr %201, align 8, !tbaa !53, !noalias !255
  %202 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %108, ptr %202, align 8, !tbaa !49, !noalias !255
  invoke void @_ZSt15__copy_move_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %33, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32)
          to label %203 unwind label %256

203:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !249
  %204 = load ptr, ptr %2, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !44
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !53
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !49
  %211 = load ptr, ptr %3, align 8, !tbaa !38
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !44
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !53
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !49
  %218 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !258
  %219 = load ptr, ptr %63, align 8, !tbaa !44, !noalias !258
  %220 = load ptr, ptr %.sroa.6240.0..sroa_idx, align 8, !tbaa !53, !noalias !258
  %221 = load ptr, ptr %51, align 8, !tbaa !49, !noalias !258
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
  %231 = getelementptr inbounds [8 x i8], ptr %218, i64 %112
  br label %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit

232:                                              ; preds = %228
  %233 = lshr i64 %226, 6
  br label %236

234:                                              ; preds = %203
  %235 = ashr i64 %226, 6
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi i64 [ %233, %232 ], [ %235, %234 ]
  %238 = getelementptr inbounds [8 x i8], ptr %221, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !50, !noalias !258
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 512
  %241 = shl nsw i64 %237, 6
  %242 = sub nsw i64 %226, %241
  %243 = getelementptr inbounds [8 x i8], ptr %239, i64 %242
  br label %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit

_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit:    ; preds = %230, %236
  %.sroa.2187.0 = phi ptr [ %219, %230 ], [ %239, %236 ]
  %.sroa.5188.0 = phi ptr [ %220, %230 ], [ %240, %236 ]
  %.sroa.8189.0 = phi ptr [ %221, %230 ], [ %238, %236 ]
  %storemerge.i.i.i = phi ptr [ %231, %230 ], [ %243, %236 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !261
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !264
  store ptr %204, ptr %26, align 8, !tbaa !38, !noalias !267
  %244 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %206, ptr %244, align 8, !tbaa !44, !noalias !267
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %208, ptr %245, align 8, !tbaa !53, !noalias !267
  %246 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %210, ptr %246, align 8, !tbaa !49, !noalias !267
  store ptr %211, ptr %27, align 8, !tbaa !38, !noalias !267
  %247 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %213, ptr %247, align 8, !tbaa !44, !noalias !267
  %248 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %215, ptr %248, align 8, !tbaa !53, !noalias !267
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %217, ptr %249, align 8, !tbaa !49, !noalias !267
  store ptr %storemerge.i.i.i, ptr %28, align 8, !tbaa !38, !noalias !267
  %250 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.2187.0, ptr %250, align 8, !tbaa !44, !noalias !267
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.sroa.5188.0, ptr %251, align 8, !tbaa !53, !noalias !267
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %.sroa.8189.0, ptr %252, align 8, !tbaa !49, !noalias !267
  invoke void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %29, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %253 unwind label %258

253:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !261
  br label %571

254:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El.exit35
  %255 = landingpad { ptr, i32 }
          catch ptr null
  br label %332

256:                                              ; preds = %189
  %257 = landingpad { ptr, i32 }
          catch ptr null
  br label %332

258:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit
  %259 = landingpad { ptr, i32 }
          catch ptr null
  br label %332

260:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El.exit
  %261 = load ptr, ptr %2, align 8, !tbaa !38
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !44
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !53
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !49
  %268 = sub nsw i64 %4, %77
  %269 = ptrtoint ptr %261 to i64
  %270 = ptrtoint ptr %263 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 3
  %273 = add nsw i64 %272, %268
  %274 = icmp sgt i64 %273, -1
  br i1 %274, label %275, label %281

275:                                              ; preds = %260
  %276 = icmp samesign ult i64 %273, 64
  br i1 %276, label %277, label %279

277:                                              ; preds = %275
  %278 = getelementptr inbounds [8 x i8], ptr %261, i64 %268
  br label %_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit

279:                                              ; preds = %275
  %280 = lshr i64 %273, 6
  br label %283

281:                                              ; preds = %260
  %282 = ashr i64 %273, 6
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi i64 [ %280, %279 ], [ %282, %281 ]
  %285 = getelementptr inbounds [8 x i8], ptr %267, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !50
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 512
  %288 = shl nsw i64 %284, 6
  %289 = sub nsw i64 %273, %288
  %290 = getelementptr inbounds [8 x i8], ptr %286, i64 %289
  br label %_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit

_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit: ; preds = %283, %277
  %.sroa.0167.0 = phi ptr [ %278, %277 ], [ %290, %283 ]
  %.sroa.10171.2 = phi ptr [ %263, %277 ], [ %286, %283 ]
  %.sroa.17174.2 = phi ptr [ %265, %277 ], [ %287, %283 ]
  %.sroa.24177.2 = phi ptr [ %267, %277 ], [ %285, %283 ]
  %291 = load ptr, ptr %50, align 8, !tbaa !38
  store ptr %291, ptr %38, align 8, !tbaa !38
  %292 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %293 = load ptr, ptr %99, align 8, !tbaa !44
  store ptr %293, ptr %292, align 8, !tbaa !44
  %294 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %295 = load ptr, ptr %70, align 8, !tbaa !53
  store ptr %295, ptr %294, align 8, !tbaa !53
  %296 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %297 = load ptr, ptr %53, align 8, !tbaa !49
  store ptr %297, ptr %296, align 8, !tbaa !49
  store ptr %storemerge.i.i, ptr %39, align 8, !tbaa !38
  %298 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.sroa.4239.0, ptr %298, align 8, !tbaa !44
  %299 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %.sroa.6240.0, ptr %299, align 8, !tbaa !53
  %300 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %.sroa.8241.0, ptr %300, align 8, !tbaa !49
  store ptr %261, ptr %40, align 8, !tbaa !38
  %301 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %263, ptr %301, align 8, !tbaa !44
  %302 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %265, ptr %302, align 8, !tbaa !53
  %303 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %267, ptr %303, align 8, !tbaa !49
  store ptr %.sroa.0167.0, ptr %41, align 8, !tbaa !38
  %304 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.sroa.10171.2, ptr %304, align 8, !tbaa !44
  %305 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %.sroa.17174.2, ptr %305, align 8, !tbaa !53
  %306 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %.sroa.24177.2, ptr %306, align 8, !tbaa !49
  store ptr %storemerge.i.i.i.i, ptr %42, align 8, !tbaa !38
  %307 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.sroa.8252.0, ptr %307, align 8, !tbaa !44
  %308 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %.sroa.12256.0, ptr %308, align 8, !tbaa !53
  %309 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %.sroa.16.0, ptr %309, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_S4_SaIS1_EET1_T_S7_T0_S8_S6_RT2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %43, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %310 unwind label %328

310:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  store ptr %storemerge.i.i.i.i, ptr %50, align 8, !tbaa !50
  store ptr %.sroa.8252.0, ptr %99, align 8, !tbaa !50
  store ptr %.sroa.12256.0, ptr %70, align 8, !tbaa !50
  store ptr %.sroa.16.0, ptr %53, align 8, !tbaa !198
  %311 = load ptr, ptr %3, align 8, !tbaa !38
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !44
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !53
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !270
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !273
  store ptr %.sroa.0167.0, ptr %22, align 8, !tbaa !38, !noalias !276
  %318 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.sroa.10171.2, ptr %318, align 8, !tbaa !44, !noalias !276
  %319 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.sroa.17174.2, ptr %319, align 8, !tbaa !53, !noalias !276
  %320 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %.sroa.24177.2, ptr %320, align 8, !tbaa !49, !noalias !276
  store ptr %311, ptr %23, align 8, !tbaa !38, !noalias !276
  %321 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %313, ptr %321, align 8, !tbaa !44, !noalias !276
  %322 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %315, ptr %322, align 8, !tbaa !53, !noalias !276
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %317, ptr %323, align 8, !tbaa !49, !noalias !276
  store ptr %111, ptr %24, align 8, !tbaa !38, !noalias !276
  %324 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %110, ptr %324, align 8, !tbaa !44, !noalias !276
  %325 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %109, ptr %325, align 8, !tbaa !53, !noalias !276
  %326 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %108, ptr %326, align 8, !tbaa !49, !noalias !276
  invoke void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %25, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %327 unwind label %330

327:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !270
  br label %571

328:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit
  %329 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %332

330:                                              ; preds = %310
  %331 = landingpad { ptr, i32 }
          catch ptr null
  br label %332

332:                                              ; preds = %328, %330, %254, %256, %258
  %.pn31.pn = phi { ptr, i32 } [ %255, %254 ], [ %259, %258 ], [ %257, %256 ], [ %331, %330 ], [ %329, %328 ]
  %.1 = extractvalue { ptr, i32 } %.pn31.pn, 0
  %333 = call ptr @__cxa_begin_catch(ptr %.1) #21
  %334 = load ptr, ptr %53, align 8, !tbaa !67
  %335 = icmp ult ptr %.sroa.16.0, %334
  br i1 %335, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit

.lr.ph.i:                                         ; preds = %332, %.lr.ph.i
  %.06.i = phi ptr [ %337, %.lr.ph.i ], [ %.sroa.16.0, %332 ]
  %336 = load ptr, ptr %.06.i, align 8, !tbaa !50
  call void @_ZdlPv(ptr noundef %336) #20
  %337 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %338 = icmp ult ptr %337, %334
  br i1 %338, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit, !llvm.loop !68

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit: ; preds = %.lr.ph.i, %332
  invoke void @__cxa_rethrow() #19
          to label %576 unwind label %339

339:                                              ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit
  %340 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %572 unwind label %573

341:                                              ; preds = %5
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %343 = load ptr, ptr %342, align 8, !tbaa !56, !noalias !279
  %344 = ptrtoint ptr %343 to i64
  %345 = sub i64 %344, %90
  %346 = ashr exact i64 %345, 3
  %347 = add nsw i64 %346, -1
  %348 = icmp ugt i64 %4, %347
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = sub nuw i64 %4, %347
  tail call void @_ZNSt5dequeIPhSaIS0_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %350), !noalias !279
  %.pre.i38 = load ptr, ptr %78, align 8, !tbaa !38, !noalias !282
  %.pre6.i39 = load ptr, ptr %342, align 8, !tbaa !53, !noalias !282
  %.pre7.i40 = ptrtoint ptr %.pre.i38 to i64
  %.pre = load ptr, ptr %88, align 8, !tbaa !44, !noalias !282
  %.pre264 = load ptr, ptr %79, align 8, !tbaa !49, !noalias !282
  %.pre267 = ptrtoint ptr %.pre to i64
  %.pre268 = sub i64 %.pre7.i40, %.pre267
  %.pre270 = ashr exact i64 %.pre268, 3
  br label %351

351:                                              ; preds = %349, %341
  %.pre-phi271 = phi i64 [ %.pre270, %349 ], [ %93, %341 ]
  %.pre-phi = phi i64 [ %.pre267, %349 ], [ %91, %341 ]
  %352 = phi ptr [ %.pre264, %349 ], [ %80, %341 ]
  %353 = phi ptr [ %.pre, %349 ], [ %89, %341 ]
  %354 = phi ptr [ %.pre6.i39, %349 ], [ %343, %341 ]
  %355 = phi ptr [ %.pre.i38, %349 ], [ %87, %341 ]
  %356 = add nsw i64 %.pre-phi271, %4
  %357 = icmp sgt i64 %356, -1
  br i1 %357, label %358, label %364

358:                                              ; preds = %351
  %359 = icmp samesign ult i64 %356, 64
  br i1 %359, label %360, label %362

360:                                              ; preds = %358
  %361 = getelementptr inbounds [8 x i8], ptr %355, i64 %4
  br label %_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm.exit

362:                                              ; preds = %358
  %363 = lshr i64 %356, 6
  br label %366

364:                                              ; preds = %351
  %365 = ashr i64 %356, 6
  br label %366

366:                                              ; preds = %364, %362
  %367 = phi i64 [ %363, %362 ], [ %365, %364 ]
  %368 = getelementptr inbounds [8 x i8], ptr %352, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !50, !noalias !282
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 512
  %371 = shl nsw i64 %367, 6
  %372 = sub nsw i64 %356, %371
  %373 = getelementptr inbounds [8 x i8], ptr %369, i64 %372
  br label %_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm.exit: ; preds = %360, %366
  %.sroa.6142.0 = phi ptr [ %353, %360 ], [ %369, %366 ]
  %.sroa.8145.0 = phi ptr [ %354, %360 ], [ %370, %366 ]
  %.sroa.10148.0 = phi ptr [ %352, %360 ], [ %368, %366 ]
  %storemerge.i.i.i37 = phi ptr [ %361, %360 ], [ %373, %366 ]
  %374 = sub i64 %94, %69
  %375 = sub nsw i64 0, %374
  %376 = ptrtoint ptr %355 to i64
  %377 = sub i64 %376, %.pre-phi
  %378 = ashr exact i64 %377, 3
  %379 = sub nsw i64 %378, %374
  %380 = icmp sgt i64 %379, -1
  br i1 %380, label %381, label %387

381:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm.exit
  %382 = icmp samesign ult i64 %379, 64
  br i1 %382, label %383, label %385

383:                                              ; preds = %381
  %384 = getelementptr inbounds [8 x i8], ptr %355, i64 %375
  br label %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit42

385:                                              ; preds = %381
  %386 = lshr i64 %379, 6
  br label %389

387:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm.exit
  %388 = ashr i64 %379, 6
  br label %389

389:                                              ; preds = %387, %385
  %390 = phi i64 [ %386, %385 ], [ %388, %387 ]
  %391 = getelementptr inbounds [8 x i8], ptr %352, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !50, !noalias !285
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 512
  %394 = shl nsw i64 %390, 6
  %395 = sub nsw i64 %379, %394
  %396 = getelementptr inbounds [8 x i8], ptr %392, i64 %395
  br label %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit42

_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit42:  ; preds = %383, %389
  %.sroa.4136.0 = phi ptr [ %353, %383 ], [ %392, %389 ]
  %.sroa.6137.0 = phi ptr [ %354, %383 ], [ %393, %389 ]
  %.sroa.8.0 = phi ptr [ %352, %383 ], [ %391, %389 ]
  %storemerge.i.i.i41 = phi ptr [ %384, %383 ], [ %396, %389 ]
  store ptr %storemerge.i.i.i41, ptr %1, align 8, !tbaa !50
  store ptr %.sroa.4136.0, ptr %63, align 8, !tbaa !50
  %.sroa.6137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6137.0, ptr %.sroa.6137.0..sroa_idx, align 8, !tbaa !50
  store ptr %.sroa.8.0, ptr %51, align 8, !tbaa !198
  %397 = icmp sgt i64 %374, %4
  br i1 %397, label %398, label %484

398:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit42
  %399 = load ptr, ptr %78, align 8, !tbaa !38, !noalias !288
  %400 = load ptr, ptr %88, align 8, !tbaa !44, !noalias !288
  %401 = load ptr, ptr %342, align 8, !tbaa !53, !noalias !288
  %402 = load ptr, ptr %79, align 8, !tbaa !49, !noalias !288
  %403 = sub nsw i64 0, %4
  %404 = ptrtoint ptr %399 to i64
  %405 = ptrtoint ptr %400 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 3
  %408 = sub nsw i64 %407, %4
  %409 = icmp sgt i64 %408, -1
  br i1 %409, label %410, label %416

410:                                              ; preds = %398
  %411 = icmp samesign ult i64 %408, 64
  br i1 %411, label %412, label %414

412:                                              ; preds = %410
  %413 = getelementptr inbounds [8 x i8], ptr %399, i64 %403
  br label %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit44

414:                                              ; preds = %410
  %415 = lshr i64 %408, 6
  br label %418

416:                                              ; preds = %398
  %417 = ashr i64 %408, 6
  br label %418

418:                                              ; preds = %416, %414
  %419 = phi i64 [ %415, %414 ], [ %417, %416 ]
  %420 = getelementptr inbounds [8 x i8], ptr %402, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !50, !noalias !288
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 512
  %423 = shl nsw i64 %419, 6
  %424 = sub nsw i64 %408, %423
  %425 = getelementptr inbounds [8 x i8], ptr %421, i64 %424
  br label %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit44

_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit44:  ; preds = %412, %418
  %.sroa.6130.0 = phi ptr [ %400, %412 ], [ %421, %418 ]
  %.sroa.10132.0 = phi ptr [ %401, %412 ], [ %422, %418 ]
  %.sroa.14.0 = phi ptr [ %402, %412 ], [ %420, %418 ]
  %storemerge.i.i.i43 = phi ptr [ %413, %412 ], [ %425, %418 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !291
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !302
  store ptr %storemerge.i.i.i43, ptr %18, align 8, !tbaa !38, !noalias !305
  %426 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.6130.0, ptr %426, align 8, !tbaa !44, !noalias !305
  %427 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sroa.10132.0, ptr %427, align 8, !tbaa !53, !noalias !305
  %428 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %.sroa.14.0, ptr %428, align 8, !tbaa !49, !noalias !305
  store ptr %399, ptr %19, align 8, !tbaa !38, !noalias !305
  %429 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %400, ptr %429, align 8, !tbaa !44, !noalias !305
  %430 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %401, ptr %430, align 8, !tbaa !53, !noalias !305
  %431 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %402, ptr %431, align 8, !tbaa !49, !noalias !305
  store ptr %399, ptr %20, align 8, !tbaa !38, !noalias !305
  %432 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %400, ptr %432, align 8, !tbaa !44, !noalias !305
  %433 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %401, ptr %433, align 8, !tbaa !53, !noalias !305
  %434 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %402, ptr %434, align 8, !tbaa !49, !noalias !305
  invoke void @_ZSt15__copy_move_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %435 unwind label %478

435:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit44
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !291
  store ptr %storemerge.i.i.i37, ptr %78, align 8, !tbaa !50
  store ptr %.sroa.6142.0, ptr %88, align 8, !tbaa !50
  store ptr %.sroa.8145.0, ptr %342, align 8, !tbaa !50
  store ptr %.sroa.10148.0, ptr %79, align 8, !tbaa !198
  %436 = load ptr, ptr %1, align 8, !tbaa !38
  %437 = load ptr, ptr %63, align 8, !tbaa !44
  %438 = load ptr, ptr %.sroa.6137.0..sroa_idx, align 8, !tbaa !53
  %439 = load ptr, ptr %51, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !311
  store ptr %436, ptr %14, align 8, !tbaa !38, !noalias !314
  %440 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %437, ptr %440, align 8, !tbaa !44, !noalias !314
  %441 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %438, ptr %441, align 8, !tbaa !53, !noalias !314
  %442 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %439, ptr %442, align 8, !tbaa !49, !noalias !314
  store ptr %storemerge.i.i.i43, ptr %15, align 8, !tbaa !38, !noalias !314
  %443 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.6130.0, ptr %443, align 8, !tbaa !44, !noalias !314
  %444 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.10132.0, ptr %444, align 8, !tbaa !53, !noalias !314
  %445 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %.sroa.14.0, ptr %445, align 8, !tbaa !49, !noalias !314
  store ptr %355, ptr %16, align 8, !tbaa !38, !noalias !314
  %446 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %353, ptr %446, align 8, !tbaa !44, !noalias !314
  %447 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %354, ptr %447, align 8, !tbaa !53, !noalias !314
  %448 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %352, ptr %448, align 8, !tbaa !49, !noalias !314
  invoke void @_ZSt24__copy_move_backward_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %449 unwind label %480

449:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !308
  %450 = load ptr, ptr %2, align 8, !tbaa !38
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !44
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !53
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !49
  %457 = load ptr, ptr %3, align 8, !tbaa !38
  %458 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !44
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !53
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %463 = load ptr, ptr %462, align 8, !tbaa !49
  %464 = load ptr, ptr %1, align 8, !tbaa !38
  %465 = load ptr, ptr %63, align 8, !tbaa !44
  %466 = load ptr, ptr %.sroa.6137.0..sroa_idx, align 8, !tbaa !53
  %467 = load ptr, ptr %51, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !317
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !320
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !320
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !320
  store ptr %450, ptr %10, align 8, !tbaa !38, !noalias !323
  %468 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %452, ptr %468, align 8, !tbaa !44, !noalias !323
  %469 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %454, ptr %469, align 8, !tbaa !53, !noalias !323
  %470 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %456, ptr %470, align 8, !tbaa !49, !noalias !323
  store ptr %457, ptr %11, align 8, !tbaa !38, !noalias !323
  %471 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %459, ptr %471, align 8, !tbaa !44, !noalias !323
  %472 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %461, ptr %472, align 8, !tbaa !53, !noalias !323
  %473 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %463, ptr %473, align 8, !tbaa !49, !noalias !323
  store ptr %464, ptr %12, align 8, !tbaa !38, !noalias !323
  %474 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %465, ptr %474, align 8, !tbaa !44, !noalias !323
  %475 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %466, ptr %475, align 8, !tbaa !53, !noalias !323
  %476 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %467, ptr %476, align 8, !tbaa !49, !noalias !323
  invoke void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %477 unwind label %482

477:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !320
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !320
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !320
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !317
  br label %571

478:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit44
  %479 = landingpad { ptr, i32 }
          catch ptr null
  br label %563

480:                                              ; preds = %435
  %481 = landingpad { ptr, i32 }
          catch ptr null
  br label %563

482:                                              ; preds = %449
  %483 = landingpad { ptr, i32 }
          catch ptr null
  br label %563

484:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit42
  %485 = load ptr, ptr %2, align 8, !tbaa !38
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !44
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !53
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %491 = load ptr, ptr %490, align 8, !tbaa !49
  %492 = ptrtoint ptr %485 to i64
  %493 = ptrtoint ptr %487 to i64
  %494 = sub i64 %492, %493
  %495 = ashr exact i64 %494, 3
  %496 = add nsw i64 %495, %374
  %497 = icmp sgt i64 %496, -1
  br i1 %497, label %498, label %504

498:                                              ; preds = %484
  %499 = icmp samesign ult i64 %496, 64
  br i1 %499, label %500, label %502

500:                                              ; preds = %498
  %501 = getelementptr inbounds [8 x i8], ptr %485, i64 %374
  br label %_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit52

502:                                              ; preds = %498
  %503 = lshr i64 %496, 6
  br label %506

504:                                              ; preds = %484
  %505 = ashr i64 %496, 6
  br label %506

506:                                              ; preds = %504, %502
  %507 = phi i64 [ %503, %502 ], [ %505, %504 ]
  %508 = getelementptr inbounds [8 x i8], ptr %491, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !50
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 512
  %511 = shl nsw i64 %507, 6
  %512 = sub nsw i64 %496, %511
  %513 = getelementptr inbounds [8 x i8], ptr %509, i64 %512
  br label %_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit52

_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit52: ; preds = %506, %500
  %.sroa.24.2 = phi ptr [ %508, %506 ], [ %491, %500 ]
  %.sroa.17.2 = phi ptr [ %510, %506 ], [ %489, %500 ]
  %.sroa.10.2 = phi ptr [ %509, %506 ], [ %487, %500 ]
  %.sroa.068.0 = phi ptr [ %513, %506 ], [ %501, %500 ]
  store ptr %.sroa.068.0, ptr %44, align 8, !tbaa !38
  %514 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.sroa.10.2, ptr %514, align 8, !tbaa !44
  %515 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %.sroa.17.2, ptr %515, align 8, !tbaa !53
  %516 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %.sroa.24.2, ptr %516, align 8, !tbaa !49
  %517 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr %517, ptr %45, align 8, !tbaa !38
  %518 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !44
  store ptr %520, ptr %518, align 8, !tbaa !44
  %521 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !53
  store ptr %523, ptr %521, align 8, !tbaa !53
  %524 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %525 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %526 = load ptr, ptr %525, align 8, !tbaa !49
  store ptr %526, ptr %524, align 8, !tbaa !49
  store ptr %storemerge.i.i.i41, ptr %46, align 8, !tbaa !38
  %527 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %.sroa.4136.0, ptr %527, align 8, !tbaa !44
  %528 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %.sroa.6137.0, ptr %528, align 8, !tbaa !53
  %529 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %.sroa.8.0, ptr %529, align 8, !tbaa !49
  %530 = load ptr, ptr %78, align 8, !tbaa !38
  store ptr %530, ptr %47, align 8, !tbaa !38
  %531 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %532 = load ptr, ptr %88, align 8, !tbaa !44
  store ptr %532, ptr %531, align 8, !tbaa !44
  %533 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %534 = load ptr, ptr %342, align 8, !tbaa !53
  store ptr %534, ptr %533, align 8, !tbaa !53
  %535 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %536 = load ptr, ptr %79, align 8, !tbaa !49
  store ptr %536, ptr %535, align 8, !tbaa !49
  store ptr %530, ptr %48, align 8, !tbaa !38
  %537 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %532, ptr %537, align 8, !tbaa !44
  %538 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %534, ptr %538, align 8, !tbaa !53
  %539 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %536, ptr %539, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIPhRS1_PS1_ES4_S4_SaIS1_EET1_T_S7_T0_S8_S6_RT2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %49, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %540 unwind label %559

540:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit52
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  store ptr %storemerge.i.i.i37, ptr %78, align 8, !tbaa !50
  store ptr %.sroa.6142.0, ptr %88, align 8, !tbaa !50
  store ptr %.sroa.8145.0, ptr %342, align 8, !tbaa !50
  store ptr %.sroa.10148.0, ptr %79, align 8, !tbaa !198
  %541 = load ptr, ptr %2, align 8, !tbaa !38
  %542 = load ptr, ptr %486, align 8, !tbaa !44
  %543 = load ptr, ptr %488, align 8, !tbaa !53
  %544 = load ptr, ptr %490, align 8, !tbaa !49
  %545 = load ptr, ptr %1, align 8, !tbaa !38
  %546 = load ptr, ptr %63, align 8, !tbaa !44
  %547 = load ptr, ptr %.sroa.6137.0..sroa_idx, align 8, !tbaa !53
  %548 = load ptr, ptr %51, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !326
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !329
  store ptr %541, ptr %6, align 8, !tbaa !38, !noalias !332
  %549 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %542, ptr %549, align 8, !tbaa !44, !noalias !332
  %550 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %543, ptr %550, align 8, !tbaa !53, !noalias !332
  %551 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %544, ptr %551, align 8, !tbaa !49, !noalias !332
  store ptr %.sroa.068.0, ptr %7, align 8, !tbaa !38, !noalias !332
  %552 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.10.2, ptr %552, align 8, !tbaa !44, !noalias !332
  %553 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.17.2, ptr %553, align 8, !tbaa !53, !noalias !332
  %554 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.24.2, ptr %554, align 8, !tbaa !49, !noalias !332
  store ptr %545, ptr %8, align 8, !tbaa !38, !noalias !332
  %555 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %546, ptr %555, align 8, !tbaa !44, !noalias !332
  %556 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %547, ptr %556, align 8, !tbaa !53, !noalias !332
  %557 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %548, ptr %557, align 8, !tbaa !49, !noalias !332
  invoke void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %558 unwind label %561

558:                                              ; preds = %540
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !326
  br label %571

559:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit52
  %560 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %563

561:                                              ; preds = %540
  %562 = landingpad { ptr, i32 }
          catch ptr null
  br label %563

563:                                              ; preds = %559, %561, %478, %480, %482
  %.pn29.pn = phi { ptr, i32 } [ %479, %478 ], [ %483, %482 ], [ %481, %480 ], [ %562, %561 ], [ %560, %559 ]
  %.5 = extractvalue { ptr, i32 } %.pn29.pn, 0
  %564 = call ptr @__cxa_begin_catch(ptr %.5) #21
  %565 = load ptr, ptr %79, align 8, !tbaa !51
  %566 = icmp ult ptr %565, %.sroa.10148.0
  br i1 %566, label %.lr.ph.i54, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit56

.lr.ph.i54:                                       ; preds = %563, %.lr.ph.i54
  %.06.i55.pn = phi ptr [ %.06.i55, %.lr.ph.i54 ], [ %565, %563 ]
  %.06.i55 = getelementptr inbounds nuw i8, ptr %.06.i55.pn, i64 8
  %567 = load ptr, ptr %.06.i55, align 8, !tbaa !50
  call void @_ZdlPv(ptr noundef %567) #20
  %568 = icmp ult ptr %.06.i55, %.sroa.10148.0
  br i1 %568, label %.lr.ph.i54, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit56, !llvm.loop !68

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit56: ; preds = %.lr.ph.i54, %563
  invoke void @__cxa_rethrow() #19
          to label %576 unwind label %569

569:                                              ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit56
  %570 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %572 unwind label %573

571:                                              ; preds = %558, %477, %327, %253
  ret void

572:                                              ; preds = %569, %339
  %.pn32 = phi { ptr, i32 } [ %340, %339 ], [ %570, %569 ]
  resume { ptr, i32 } %.pn32

573:                                              ; preds = %569, %339
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #22
  unreachable

576:                                              ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit56, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg27 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = load ptr, ptr %4, align 8, !tbaa !38
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 63
  %35 = lshr i64 %34, 6
  %36 = load ptr, ptr %0, align 8, !tbaa !66
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %10, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %_ZNSt5dequeIPhSaIS0_EE23_M_reserve_map_at_frontEm.exit.thread, label %_ZNSt5dequeIPhSaIS0_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIPhSaIS0_EE23_M_reserve_map_at_frontEm.exit.thread: ; preds = %33
  tail call void @_ZNSt5dequeIPhSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext true)
  br label %.lr.ph

_ZNSt5dequeIPhSaIS0_EE23_M_reserve_map_at_frontEm.exit: ; preds = %33
  %.not21 = icmp eq i64 %35, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIPhSaIS0_EE23_M_reserve_map_at_frontEm.exit.thread, %_ZNSt5dequeIPhSaIS0_EE23_M_reserve_map_at_frontEm.exit
  %41 = load ptr, ptr %7, align 8
  br label %42

42:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit
  %.01422 = phi i64 [ 1, %.lr.ph ], [ %46, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit ]
  %43 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit unwind label %47

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit: ; preds = %42
  %44 = sub nsw i64 0, %.01422
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  store ptr %43, ptr %45, align 8, !tbaa !50
  %46 = add nuw nsw i64 %.01422, 1
  %exitcond = icmp eq i64 %.01422, %35
  br i1 %exitcond, label %._crit_edge, label %42, !llvm.loop !335

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #21
  %51 = icmp samesign ugt i64 %.01422, 1
  br i1 %51, label %.lr.ph25, label %._crit_edge26

._crit_edge26:                                    ; preds = %.lr.ph25, %47
  invoke void @__cxa_rethrow() #19
          to label %63 unwind label %57

.lr.ph25:                                         ; preds = %47, %.lr.ph25
  %.023 = phi i64 [ %56, %.lr.ph25 ], [ 1, %47 ]
  %52 = load ptr, ptr %7, align 8, !tbaa !67
  %53 = sub nsw i64 0, %.023
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  tail call void @_ZdlPv(ptr noundef %55) #20
  %56 = add nuw nsw i64 %.023, 1
  %exitcond31.not = icmp eq i64 %56, %.01422
  br i1 %exitcond31.not, label %._crit_edge26, label %.lr.ph25, !llvm.loop !336

57:                                               ; preds = %._crit_edge26
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIPhSaIS0_EE23_M_reserve_map_at_frontEm.exit
  ret void

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #22
  unreachable

63:                                               ; preds = %._crit_edge26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8, !tbaa !38
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !49
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
  %.idx12.i = shl nsw i64 %.sroa.speculated.i, 3
  %29 = getelementptr inbounds i8, ptr %.014.i, i64 %.idx12.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx12.i, i1 false), !noalias !337
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
  %39 = getelementptr inbounds [8 x i8], ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 6
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i
  %43 = ashr i64 %34, 6
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !50, !noalias !337
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 6
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i

_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i:    ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit, !llvm.loop !340

_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit: ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ]
  store ptr %55, ptr %3, align 8, !tbaa !50
  store ptr %54, ptr %15, align 8, !tbaa !50
  store ptr %.sroa.872.2, ptr %17, align 8, !tbaa !50
  store ptr %.sroa.1274.2, ptr %19, align 8, !tbaa !198
  %56 = load ptr, ptr %5, align 8, !tbaa !49
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8, !tbaa !49
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit
  %58 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ]
  %59 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ]
  %60 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ]
  %61 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = load ptr, ptr %2, align 8, !tbaa !38
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21

.lr.ph.i9:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ], [ %58, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ], [ %59, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ], [ %60, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ], [ %61, %._crit_edge ]
  %.014.i10 = phi ptr [ %74, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ], [ %63, %._crit_edge ]
  %storemerge13.i11 = phi i64 [ %97, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ], [ %68, %._crit_edge ]
  %70 = ptrtoint ptr %.sroa.860.0 to i64
  %71 = ptrtoint ptr %.sroa.058.0 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %73, i64 %storemerge13.i11)
  %.idx12.i13 = shl nsw i64 %.sroa.speculated.i12, 3
  %74 = getelementptr inbounds i8, ptr %.014.i10, i64 %.idx12.i13
  %.not.i.i.i.i14 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i14, label %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i17, label %75

75:                                               ; preds = %.lr.ph.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i10, i64 %.idx12.i13, i1 false), !noalias !341
  br label %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i17

_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i17: ; preds = %75, %.lr.ph.i9
  %76 = ptrtoint ptr %.sroa.459.0 to i64
  %77 = sub i64 %71, %76
  %78 = ashr exact i64 %77, 3
  %79 = add nsw i64 %78, %.sroa.speculated.i12
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i17
  %82 = icmp samesign ult i64 %79, 64
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds [8 x i8], ptr %.sroa.058.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19

85:                                               ; preds = %81
  %86 = lshr i64 %79, 6
  br label %89

87:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i17
  %88 = ashr i64 %79, 6
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds [8 x i8], ptr %.sroa.1262.0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !50, !noalias !341
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = shl nsw i64 %90, 6
  %95 = sub nsw i64 %79, %94
  %96 = getelementptr inbounds [8 x i8], ptr %92, i64 %95
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19

_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19:  ; preds = %89, %83
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %83 ], [ %91, %89 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %83 ], [ %93, %89 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %83 ], [ %92, %89 ]
  %storemerge.i.i20 = phi ptr [ %84, %83 ], [ %96, %89 ]
  %97 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21, !llvm.loop !340

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38
  %99 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %100 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %101 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ], [ %54, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %102 = phi ptr [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ], [ %55, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ], [ %.080, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %103 = load ptr, ptr %.082, align 8, !tbaa !50
  br label %104

104:                                              ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36, %.lr.ph
  %.sroa.11.0 = phi ptr [ %99, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ]
  %.sroa.7.0 = phi ptr [ %100, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ]
  %.sroa.465.0 = phi ptr [ %101, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ]
  %.sroa.064.0 = phi ptr [ %102, %.lr.ph ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ]
  %.014.i27 = phi ptr [ %103, %.lr.ph ], [ %109, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ]
  %storemerge13.i28 = phi i64 [ 64, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ]
  %105 = ptrtoint ptr %.sroa.7.0 to i64
  %106 = ptrtoint ptr %.sroa.064.0 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %108, i64 %storemerge13.i28)
  %.idx12.i30 = shl nsw i64 %.sroa.speculated.i29, 3
  %109 = getelementptr inbounds i8, ptr %.014.i27, i64 %.idx12.i30
  %.not.i.i.i.i31 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i31, label %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i34, label %110

110:                                              ; preds = %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i27, i64 %.idx12.i30, i1 false), !noalias !344
  br label %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i34

_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i34: ; preds = %110, %104
  %111 = ptrtoint ptr %.sroa.465.0 to i64
  %112 = sub i64 %106, %111
  %113 = ashr exact i64 %112, 3
  %114 = add nsw i64 %113, %.sroa.speculated.i29
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i34
  %117 = icmp samesign ult i64 %114, 64
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds [8 x i8], ptr %.sroa.064.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36

120:                                              ; preds = %116
  %121 = lshr i64 %114, 6
  br label %124

122:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i34
  %123 = ashr i64 %114, 6
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !50, !noalias !344
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 6
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds [8 x i8], ptr %127, i64 %130
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36

_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36:  ; preds = %124, %118
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %118 ], [ %126, %124 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %118 ], [ %128, %124 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %118 ], [ %127, %124 ]
  %storemerge.i.i37 = phi ptr [ %119, %118 ], [ %131, %124 ]
  %132 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %104, label %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38, !llvm.loop !340

_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38: ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36
  store ptr %storemerge.i.i37, ptr %3, align 8, !tbaa !50
  store ptr %.sroa.465.1, ptr %15, align 8, !tbaa !50
  store ptr %.sroa.7.1, ptr %17, align 8, !tbaa !50
  store ptr %.sroa.11.1, ptr %19, align 8, !tbaa !198
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %134 = load ptr, ptr %7, align 8, !tbaa !49
  %.not4 = icmp eq ptr %.0, %134
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !347

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8, !tbaa !38
  %137 = load ptr, ptr %3, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !44
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 3
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21

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
  %.idx12.i47 = shl nsw i64 %.sroa.speculated.i46, 3
  %152 = getelementptr inbounds i8, ptr %.014.i44, i64 %.idx12.i47
  %.not.i.i.i.i48 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i48, label %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx12.i47, i1 false), !noalias !348
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
  %162 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 6
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i51
  %166 = ashr i64 %157, 6
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !50, !noalias !348
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 6
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds [8 x i8], ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53

_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53:  ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21, !llvm.loop !340

_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21: ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53, %135, %._crit_edge
  %.sink98 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %61, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %60, %._crit_edge ], [ %139, %135 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ]
  %.sroa.8.2.sink = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %59, %._crit_edge ], [ %141, %135 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %58, %._crit_edge ], [ %143, %135 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ]
  store ptr %.sink98, ptr %0, align 8, !tbaa !38
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8, !tbaa !44
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg28 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = load ptr, ptr %4, align 8, !tbaa !38
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 63
  %35 = lshr i64 %34, 6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !120
  %38 = load ptr, ptr %0, align 8, !tbaa !66
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
  %.not22 = icmp eq i64 %35, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm.exit
  %44 = load ptr, ptr %5, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit
  %.01423 = phi i64 [ 1, %.lr.ph ], [ %48, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit ]
  %46 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit unwind label %49

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit: ; preds = %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.01423
  store ptr %46, ptr %47, align 8, !tbaa !50
  %48 = add nuw nsw i64 %.01423, 1
  %exitcond = icmp eq i64 %.01423, %35
  br i1 %exitcond, label %._crit_edge, label %45, !llvm.loop !351

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #21
  %53 = icmp samesign ugt i64 %.01423, 1
  br i1 %53, label %.lr.ph26, label %._crit_edge27

._crit_edge27:                                    ; preds = %.lr.ph26, %49
  invoke void @__cxa_rethrow() #19
          to label %64 unwind label %58

.lr.ph26:                                         ; preds = %49, %.lr.ph26
  %.024 = phi i64 [ %57, %.lr.ph26 ], [ 1, %49 ]
  %54 = load ptr, ptr %5, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.024
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  tail call void @_ZdlPv(ptr noundef %56) #20
  %57 = add nuw nsw i64 %.024, 1
  %exitcond32.not = icmp eq i64 %57, %.01423
  br i1 %exitcond32.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !352

58:                                               ; preds = %._crit_edge27
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { ptr, i32 } %59

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm.exit
  ret void

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #22
  unreachable

64:                                               ; preds = %._crit_edge27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_S4_SaIS1_EET1_T_S7_T0_S8_S6_RT2_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = load ptr, ptr %1, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = load ptr, ptr %2, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !353
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !364
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !364
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !364
  store ptr %16, ptr %12, align 8, !tbaa !38, !noalias !367
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %37, align 8, !tbaa !44, !noalias !367
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %20, ptr %38, align 8, !tbaa !53, !noalias !367
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %39, align 8, !tbaa !49, !noalias !367
  store ptr %23, ptr %13, align 8, !tbaa !38, !noalias !367
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %25, ptr %40, align 8, !tbaa !44, !noalias !367
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %27, ptr %41, align 8, !tbaa !53, !noalias !367
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %29, ptr %42, align 8, !tbaa !49, !noalias !367
  store ptr %30, ptr %14, align 8, !tbaa !38, !noalias !367
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %32, ptr %43, align 8, !tbaa !44, !noalias !367
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %34, ptr %44, align 8, !tbaa !53, !noalias !367
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %36, ptr %45, align 8, !tbaa !49, !noalias !367
  call void @_ZSt15__copy_move_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %15, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14), !noalias !364
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !364
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !364
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !364
  %46 = load ptr, ptr %15, align 8, !tbaa !38, !noalias !370
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !44, !noalias !370
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !53, !noalias !370
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !49, !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !353
  %53 = load ptr, ptr %3, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = load ptr, ptr %4, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !388
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !389
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !389
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !389
  store ptr %53, ptr %8, align 8, !tbaa !38, !noalias !390
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %67, align 8, !tbaa !44, !noalias !390
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %57, ptr %68, align 8, !tbaa !53, !noalias !390
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %59, ptr %69, align 8, !tbaa !49, !noalias !390
  store ptr %60, ptr %9, align 8, !tbaa !38, !noalias !390
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %62, ptr %70, align 8, !tbaa !44, !noalias !390
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %64, ptr %71, align 8, !tbaa !53, !noalias !390
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %66, ptr %72, align 8, !tbaa !49, !noalias !390
  store ptr %46, ptr %10, align 8, !tbaa !38, !noalias !390
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %48, ptr %73, align 8, !tbaa !44, !noalias !390
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %50, ptr %74, align 8, !tbaa !53, !noalias !390
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %52, ptr %75, align 8, !tbaa !49, !noalias !390
  invoke void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %76 unwind label %87

76:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !389
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %77 = load ptr, ptr %11, align 8, !tbaa !38, !noalias !396
  store ptr %77, ptr %0, align 8, !tbaa !38, !alias.scope !396
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !44, !noalias !396
  store ptr %80, ptr %78, align 8, !tbaa !44, !alias.scope !396
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !53, !noalias !396
  store ptr %83, ptr %81, align 8, !tbaa !53, !alias.scope !396
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !49, !noalias !396
  store ptr %86, ptr %84, align 8, !tbaa !49, !alias.scope !396
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !388
  ret void

87:                                               ; preds = %7
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = call ptr @__cxa_begin_catch(ptr %89) #21
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

97:                                               ; preds = %87
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIPhRS1_PS1_ES4_S4_SaIS1_EET1_T_S7_T0_S8_S6_RT2_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = load ptr, ptr %1, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = load ptr, ptr %2, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !397
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !406
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !406
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !406
  store ptr %16, ptr %12, align 8, !tbaa !38, !noalias !409
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %37, align 8, !tbaa !44, !noalias !409
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %20, ptr %38, align 8, !tbaa !53, !noalias !409
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %39, align 8, !tbaa !49, !noalias !409
  store ptr %23, ptr %13, align 8, !tbaa !38, !noalias !409
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %25, ptr %40, align 8, !tbaa !44, !noalias !409
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %27, ptr %41, align 8, !tbaa !53, !noalias !409
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %29, ptr %42, align 8, !tbaa !49, !noalias !409
  store ptr %30, ptr %14, align 8, !tbaa !38, !noalias !409
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %32, ptr %43, align 8, !tbaa !44, !noalias !409
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %34, ptr %44, align 8, !tbaa !53, !noalias !409
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %36, ptr %45, align 8, !tbaa !49, !noalias !409
  call void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %15, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14), !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !406
  %46 = load ptr, ptr %15, align 8, !tbaa !38, !noalias !412
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !44, !noalias !412
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !53, !noalias !412
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !49, !noalias !412
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !397
  %53 = load ptr, ptr %3, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = load ptr, ptr %4, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !433
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !434
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !434
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !434
  store ptr %53, ptr %8, align 8, !tbaa !38, !noalias !435
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %67, align 8, !tbaa !44, !noalias !435
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %57, ptr %68, align 8, !tbaa !53, !noalias !435
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %59, ptr %69, align 8, !tbaa !49, !noalias !435
  store ptr %60, ptr %9, align 8, !tbaa !38, !noalias !435
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %62, ptr %70, align 8, !tbaa !44, !noalias !435
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %64, ptr %71, align 8, !tbaa !53, !noalias !435
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %66, ptr %72, align 8, !tbaa !49, !noalias !435
  store ptr %46, ptr %10, align 8, !tbaa !38, !noalias !435
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %48, ptr %73, align 8, !tbaa !44, !noalias !435
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %50, ptr %74, align 8, !tbaa !53, !noalias !435
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %52, ptr %75, align 8, !tbaa !49, !noalias !435
  invoke void @_ZSt15__copy_move_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %76 unwind label %87

76:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !434
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %77 = load ptr, ptr %11, align 8, !tbaa !38, !noalias !441
  store ptr %77, ptr %0, align 8, !tbaa !38, !alias.scope !441
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !44, !noalias !441
  store ptr %80, ptr %78, align 8, !tbaa !44, !alias.scope !441
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !53, !noalias !441
  store ptr %83, ptr %81, align 8, !tbaa !53, !alias.scope !441
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !49, !noalias !441
  store ptr %86, ptr %84, align 8, !tbaa !49, !alias.scope !441
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !433
  ret void

87:                                               ; preds = %7
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = call ptr @__cxa_begin_catch(ptr %89) #21
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

97:                                               ; preds = %87
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8, !tbaa !38
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !49
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
  %.idx12.i = shl nsw i64 %.sroa.speculated.i, 3
  %29 = getelementptr inbounds i8, ptr %.014.i, i64 %.idx12.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx12.i, i1 false), !noalias !442
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
  %39 = getelementptr inbounds [8 x i8], ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 6
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i
  %43 = ashr i64 %34, 6
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !50, !noalias !442
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 6
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i

_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i:    ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit, !llvm.loop !445

_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit: ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ]
  store ptr %55, ptr %3, align 8, !tbaa !50
  store ptr %54, ptr %15, align 8, !tbaa !50
  store ptr %.sroa.872.2, ptr %17, align 8, !tbaa !50
  store ptr %.sroa.1274.2, ptr %19, align 8, !tbaa !198
  %56 = load ptr, ptr %5, align 8, !tbaa !49
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8, !tbaa !49
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit
  %58 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ]
  %59 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ]
  %60 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ]
  %61 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = load ptr, ptr %2, align 8, !tbaa !38
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21

.lr.ph.i9:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ], [ %58, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ], [ %59, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ], [ %60, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ], [ %61, %._crit_edge ]
  %.014.i10 = phi ptr [ %74, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ], [ %63, %._crit_edge ]
  %storemerge13.i11 = phi i64 [ %97, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ], [ %68, %._crit_edge ]
  %70 = ptrtoint ptr %.sroa.860.0 to i64
  %71 = ptrtoint ptr %.sroa.058.0 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %73, i64 %storemerge13.i11)
  %.idx12.i13 = shl nsw i64 %.sroa.speculated.i12, 3
  %74 = getelementptr inbounds i8, ptr %.014.i10, i64 %.idx12.i13
  %.not.i.i.i.i14 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i14, label %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i17, label %75

75:                                               ; preds = %.lr.ph.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i10, i64 %.idx12.i13, i1 false), !noalias !446
  br label %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i17

_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i17: ; preds = %75, %.lr.ph.i9
  %76 = ptrtoint ptr %.sroa.459.0 to i64
  %77 = sub i64 %71, %76
  %78 = ashr exact i64 %77, 3
  %79 = add nsw i64 %78, %.sroa.speculated.i12
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i17
  %82 = icmp samesign ult i64 %79, 64
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds [8 x i8], ptr %.sroa.058.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19

85:                                               ; preds = %81
  %86 = lshr i64 %79, 6
  br label %89

87:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i17
  %88 = ashr i64 %79, 6
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds [8 x i8], ptr %.sroa.1262.0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !50, !noalias !446
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = shl nsw i64 %90, 6
  %95 = sub nsw i64 %79, %94
  %96 = getelementptr inbounds [8 x i8], ptr %92, i64 %95
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19

_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19:  ; preds = %89, %83
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %83 ], [ %91, %89 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %83 ], [ %93, %89 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %83 ], [ %92, %89 ]
  %storemerge.i.i20 = phi ptr [ %84, %83 ], [ %96, %89 ]
  %97 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21, !llvm.loop !445

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38
  %99 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %100 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %101 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ], [ %54, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %102 = phi ptr [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ], [ %55, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ], [ %.080, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %103 = load ptr, ptr %.082, align 8, !tbaa !50
  br label %104

104:                                              ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36, %.lr.ph
  %.sroa.11.0 = phi ptr [ %99, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ]
  %.sroa.7.0 = phi ptr [ %100, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ]
  %.sroa.465.0 = phi ptr [ %101, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ]
  %.sroa.064.0 = phi ptr [ %102, %.lr.ph ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ]
  %.014.i27 = phi ptr [ %103, %.lr.ph ], [ %109, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ]
  %storemerge13.i28 = phi i64 [ 64, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36 ]
  %105 = ptrtoint ptr %.sroa.7.0 to i64
  %106 = ptrtoint ptr %.sroa.064.0 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %108, i64 %storemerge13.i28)
  %.idx12.i30 = shl nsw i64 %.sroa.speculated.i29, 3
  %109 = getelementptr inbounds i8, ptr %.014.i27, i64 %.idx12.i30
  %.not.i.i.i.i31 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i31, label %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i34, label %110

110:                                              ; preds = %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i27, i64 %.idx12.i30, i1 false), !noalias !449
  br label %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i34

_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i34: ; preds = %110, %104
  %111 = ptrtoint ptr %.sroa.465.0 to i64
  %112 = sub i64 %106, %111
  %113 = ashr exact i64 %112, 3
  %114 = add nsw i64 %113, %.sroa.speculated.i29
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i34
  %117 = icmp samesign ult i64 %114, 64
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds [8 x i8], ptr %.sroa.064.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36

120:                                              ; preds = %116
  %121 = lshr i64 %114, 6
  br label %124

122:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i34
  %123 = ashr i64 %114, 6
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !50, !noalias !449
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 6
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds [8 x i8], ptr %127, i64 %130
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36

_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36:  ; preds = %124, %118
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %118 ], [ %126, %124 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %118 ], [ %128, %124 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %118 ], [ %127, %124 ]
  %storemerge.i.i37 = phi ptr [ %119, %118 ], [ %131, %124 ]
  %132 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %104, label %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38, !llvm.loop !445

_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38: ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36
  store ptr %storemerge.i.i37, ptr %3, align 8, !tbaa !50
  store ptr %.sroa.465.1, ptr %15, align 8, !tbaa !50
  store ptr %.sroa.7.1, ptr %17, align 8, !tbaa !50
  store ptr %.sroa.11.1, ptr %19, align 8, !tbaa !198
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %134 = load ptr, ptr %7, align 8, !tbaa !49
  %.not4 = icmp eq ptr %.0, %134
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !452

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8, !tbaa !38
  %137 = load ptr, ptr %3, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !44
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 3
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21

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
  %.idx12.i47 = shl nsw i64 %.sroa.speculated.i46, 3
  %152 = getelementptr inbounds i8, ptr %.014.i44, i64 %.idx12.i47
  %.not.i.i.i.i48 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i48, label %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx12.i47, i1 false), !noalias !453
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
  %162 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 6
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i51
  %166 = ashr i64 %157, 6
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !50, !noalias !453
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 6
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds [8 x i8], ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53

_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53:  ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21, !llvm.loop !445

_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21: ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53, %135, %._crit_edge
  %.sink98 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %61, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %60, %._crit_edge ], [ %139, %135 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ]
  %.sroa.8.2.sink = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %59, %._crit_edge ], [ %141, %135 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %58, %._crit_edge ], [ %143, %135 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ]
  store ptr %.sink98, ptr %0, align 8, !tbaa !38
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8, !tbaa !44
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %157, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = load ptr, ptr %2, align 8, !tbaa !38
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i
  %.sroa.088.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i ], [ %13, %9 ]
  %.sroa.990.0 = phi ptr [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i ], [ %17, %9 ]
  %.sroa.1291.0 = phi ptr [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i ], [ %19, %9 ]
  %25 = phi ptr [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i ], [ %15, %9 ]
  %.018.i = phi ptr [ %37, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i ], [ %12, %9 ]
  %.01617.i = phi i64 [ %59, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i ], [ %23, %9 ]
  %.not.i = icmp eq ptr %.sroa.088.0, %25
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.1291.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !50, !noalias !456
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = tail call i64 @llvm.umin.i64(i64 %.01617.i, i64 64)
  %.pre104 = ptrtoint ptr %.sroa.088.0 to i64
  %.pre105 = ptrtoint ptr %25 to i64
  %.pre106 = sub i64 %.pre104, %.pre105
  %.pre107 = ashr exact i64 %.pre106, 3
  br label %35

30:                                               ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.088.0 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %34, i64 %.01617.i)
  br label %35

35:                                               ; preds = %30, %.thread.i
  %.pre28.i.pre-phi = phi i64 [ %34, %30 ], [ %.pre107, %.thread.i ]
  %.sroa.speculated39.i = phi i64 [ %.sroa.speculated.i, %30 ], [ %29, %.thread.i ]
  %.0938.i = phi ptr [ %.sroa.088.0, %30 ], [ %28, %.thread.i ]
  %36 = sub nsw i64 0, %.sroa.speculated39.i
  %.idx41.i = shl nsw i64 %36, 3
  %37 = getelementptr inbounds i8, ptr %.018.i, i64 %.idx41.i
  %gepdiff.i = sub nsw i64 0, %.idx41.i
  %38 = ashr exact i64 %gepdiff.i, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [8 x i8], ptr %.0938.i, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr nonnull align 8 %37, i64 %gepdiff.i, i1 false), !noalias !456
  %41 = sub nsw i64 %.pre28.i.pre-phi, %.sroa.speculated39.i
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = icmp samesign ult i64 %41, 64
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.088.0, i64 %36
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i

47:                                               ; preds = %43
  %48 = lshr i64 %41, 6
  br label %51

49:                                               ; preds = %35
  %50 = ashr i64 %41, 6
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  %53 = getelementptr inbounds [8 x i8], ptr %.sroa.1291.0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !50, !noalias !456
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 512
  %56 = shl nsw i64 %52, 6
  %57 = sub nsw i64 %41, %56
  %58 = getelementptr inbounds [8 x i8], ptr %54, i64 %57
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i

_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i:    ; preds = %51, %45
  %.sroa.489.1 = phi ptr [ %25, %45 ], [ %54, %51 ]
  %.sroa.990.1 = phi ptr [ %.sroa.990.0, %45 ], [ %55, %51 ]
  %.sroa.1291.1 = phi ptr [ %.sroa.1291.0, %45 ], [ %53, %51 ]
  %storemerge.i.i.i = phi ptr [ %46, %45 ], [ %58, %51 ]
  %59 = sub nsw i64 %.01617.i, %.sroa.speculated39.i
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit, !llvm.loop !459

_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit: ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i, %9
  %.sroa.990.2 = phi ptr [ %17, %9 ], [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i ]
  %.sroa.1291.2 = phi ptr [ %19, %9 ], [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i ]
  %61 = phi ptr [ %15, %9 ], [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i ]
  %62 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i ]
  store ptr %62, ptr %3, align 8, !tbaa !50
  store ptr %61, ptr %14, align 8, !tbaa !50
  store ptr %.sroa.990.2, ptr %16, align 8, !tbaa !50
  store ptr %.sroa.1291.2, ptr %18, align 8, !tbaa !198
  %63 = load ptr, ptr %7, align 8, !tbaa !49
  %.098 = getelementptr inbounds i8, ptr %63, i64 -8
  %64 = load ptr, ptr %5, align 8, !tbaa !49
  %.not499 = icmp eq ptr %.098, %64
  br i1 %.not499, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit50, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit
  %65 = phi ptr [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit50 ]
  %66 = phi ptr [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit50 ]
  %67 = phi ptr [ %61, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit50 ]
  %68 = phi ptr [ %62, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit50 ]
  %69 = load ptr, ptr %1, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit27

.lr.ph.i8:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i24
  %.sroa.1279.0 = phi ptr [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i24 ], [ %65, %._crit_edge ]
  %.sroa.978.0 = phi ptr [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i24 ], [ %66, %._crit_edge ]
  %.sroa.076.0 = phi ptr [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i24 ], [ %68, %._crit_edge ]
  %77 = phi ptr [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i24 ], [ %67, %._crit_edge ]
  %.018.i10 = phi ptr [ %89, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i24 ], [ %71, %._crit_edge ]
  %.01617.i11 = phi i64 [ %111, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i24 ], [ %75, %._crit_edge ]
  %.not.i12 = icmp eq ptr %.sroa.076.0, %77
  br i1 %.not.i12, label %.thread.i26, label %82

.thread.i26:                                      ; preds = %.lr.ph.i8
  %78 = getelementptr inbounds i8, ptr %.sroa.1279.0, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !50, !noalias !460
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  %81 = tail call i64 @llvm.umin.i64(i64 %.01617.i11, i64 64)
  %.pre108 = ptrtoint ptr %.sroa.076.0 to i64
  %.pre109 = ptrtoint ptr %77 to i64
  %.pre110 = sub i64 %.pre108, %.pre109
  %.pre111 = ashr exact i64 %.pre110, 3
  br label %87

82:                                               ; preds = %.lr.ph.i8
  %83 = ptrtoint ptr %.sroa.076.0 to i64
  %84 = ptrtoint ptr %77 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %.sroa.speculated.i13 = tail call i64 @llvm.smin.i64(i64 %86, i64 %.01617.i11)
  br label %87

87:                                               ; preds = %82, %.thread.i26
  %.pre28.i23.pre-phi = phi i64 [ %86, %82 ], [ %.pre111, %.thread.i26 ]
  %.sroa.speculated39.i14 = phi i64 [ %.sroa.speculated.i13, %82 ], [ %81, %.thread.i26 ]
  %.0938.i15 = phi ptr [ %.sroa.076.0, %82 ], [ %80, %.thread.i26 ]
  %88 = sub nsw i64 0, %.sroa.speculated39.i14
  %.idx41.i16 = shl nsw i64 %88, 3
  %89 = getelementptr inbounds i8, ptr %.018.i10, i64 %.idx41.i16
  %gepdiff.i17 = sub nsw i64 0, %.idx41.i16
  %90 = ashr exact i64 %gepdiff.i17, 3
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [8 x i8], ptr %.0938.i15, i64 %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %92, ptr nonnull align 8 %89, i64 %gepdiff.i17, i1 false), !noalias !460
  %93 = sub nsw i64 %.pre28.i23.pre-phi, %.sroa.speculated39.i14
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = icmp samesign ult i64 %93, 64
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds [8 x i8], ptr %.sroa.076.0, i64 %88
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i24

99:                                               ; preds = %95
  %100 = lshr i64 %93, 6
  br label %103

101:                                              ; preds = %87
  %102 = ashr i64 %93, 6
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds [8 x i8], ptr %.sroa.1279.0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !50, !noalias !460
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  %108 = shl nsw i64 %104, 6
  %109 = sub nsw i64 %93, %108
  %110 = getelementptr inbounds [8 x i8], ptr %106, i64 %109
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i24

_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i24:  ; preds = %103, %97
  %.sroa.1279.1 = phi ptr [ %.sroa.1279.0, %97 ], [ %105, %103 ]
  %.sroa.978.1 = phi ptr [ %.sroa.978.0, %97 ], [ %107, %103 ]
  %.sroa.477.1 = phi ptr [ %77, %97 ], [ %106, %103 ]
  %storemerge.i.i.i25 = phi ptr [ %98, %97 ], [ %110, %103 ]
  %111 = sub nsw i64 %.01617.i11, %.sroa.speculated39.i14
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit27, !llvm.loop !459

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit50
  %113 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit50 ], [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %114 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit50 ], [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %115 = phi ptr [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit50 ], [ %61, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %116 = phi ptr [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit50 ], [ %62, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %.0100 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit50 ], [ %.098, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %117 = load ptr, ptr %.0100, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 512
  br label %119

119:                                              ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i47, %.lr.ph
  %.sroa.11.0 = phi ptr [ %113, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i47 ]
  %.sroa.8.0 = phi ptr [ %114, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i47 ]
  %.sroa.082.0 = phi ptr [ %116, %.lr.ph ], [ %storemerge.i.i.i48, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i47 ]
  %120 = phi ptr [ %115, %.lr.ph ], [ %.sroa.483.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i47 ]
  %.018.i33 = phi ptr [ %118, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i47 ]
  %.01617.i34 = phi i64 [ 64, %.lr.ph ], [ %154, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i47 ]
  %.not.i35 = icmp eq ptr %.sroa.082.0, %120
  br i1 %.not.i35, label %.thread.i49, label %125

.thread.i49:                                      ; preds = %119
  %121 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !50, !noalias !463
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 512
  %124 = tail call i64 @llvm.umin.i64(i64 %.01617.i34, i64 64)
  %.pre112 = ptrtoint ptr %.sroa.082.0 to i64
  %.pre113 = ptrtoint ptr %120 to i64
  %.pre114 = sub i64 %.pre112, %.pre113
  %.pre115 = ashr exact i64 %.pre114, 3
  br label %130

125:                                              ; preds = %119
  %126 = ptrtoint ptr %.sroa.082.0 to i64
  %127 = ptrtoint ptr %120 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %129, i64 %.01617.i34)
  br label %130

130:                                              ; preds = %125, %.thread.i49
  %.pre28.i46.pre-phi = phi i64 [ %129, %125 ], [ %.pre115, %.thread.i49 ]
  %.sroa.speculated39.i37 = phi i64 [ %.sroa.speculated.i36, %125 ], [ %124, %.thread.i49 ]
  %.0938.i38 = phi ptr [ %.sroa.082.0, %125 ], [ %123, %.thread.i49 ]
  %131 = sub nsw i64 0, %.sroa.speculated39.i37
  %.idx41.i39 = shl nsw i64 %131, 3
  %132 = getelementptr inbounds i8, ptr %.018.i33, i64 %.idx41.i39
  %gepdiff.i40 = sub nsw i64 0, %.idx41.i39
  %133 = ashr exact i64 %gepdiff.i40, 3
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds [8 x i8], ptr %.0938.i38, i64 %134
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %135, ptr nonnull align 8 %132, i64 %gepdiff.i40, i1 false), !noalias !463
  %136 = sub nsw i64 %.pre28.i46.pre-phi, %.sroa.speculated39.i37
  %137 = icmp sgt i64 %136, -1
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = icmp samesign ult i64 %136, 64
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = getelementptr inbounds [8 x i8], ptr %.sroa.082.0, i64 %131
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i47

142:                                              ; preds = %138
  %143 = lshr i64 %136, 6
  br label %146

144:                                              ; preds = %130
  %145 = ashr i64 %136, 6
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i64 [ %143, %142 ], [ %145, %144 ]
  %148 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !50, !noalias !463
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 512
  %151 = shl nsw i64 %147, 6
  %152 = sub nsw i64 %136, %151
  %153 = getelementptr inbounds [8 x i8], ptr %149, i64 %152
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i47

_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i47:  ; preds = %146, %140
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %140 ], [ %148, %146 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %140 ], [ %150, %146 ]
  %.sroa.483.1 = phi ptr [ %120, %140 ], [ %149, %146 ]
  %storemerge.i.i.i48 = phi ptr [ %141, %140 ], [ %153, %146 ]
  %154 = sub nsw i64 %.01617.i34, %.sroa.speculated39.i37
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %119, label %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit50, !llvm.loop !459

_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit50: ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i47
  store ptr %storemerge.i.i.i48, ptr %3, align 8, !tbaa !50
  store ptr %.sroa.483.1, ptr %14, align 8, !tbaa !50
  store ptr %.sroa.8.1, ptr %16, align 8, !tbaa !50
  store ptr %.sroa.11.1, ptr %18, align 8, !tbaa !198
  %.0 = getelementptr inbounds i8, ptr %.0100, i64 -8
  %156 = load ptr, ptr %5, align 8, !tbaa !49
  %.not4 = icmp eq ptr %.0, %156
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !466

157:                                              ; preds = %4
  %158 = load ptr, ptr %1, align 8, !tbaa !38
  %159 = load ptr, ptr %2, align 8, !tbaa !38
  %160 = load ptr, ptr %3, align 8, !tbaa !38
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !44
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !53
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !49
  %167 = ptrtoint ptr %159 to i64
  %168 = ptrtoint ptr %158 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit27

.lr.ph.i54:                                       ; preds = %157, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i70
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i70 ], [ %166, %157 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i70 ], [ %164, %157 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i70 ], [ %160, %157 ]
  %172 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i70 ], [ %162, %157 ]
  %.018.i56 = phi ptr [ %184, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i70 ], [ %159, %157 ]
  %.01617.i57 = phi i64 [ %206, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i70 ], [ %170, %157 ]
  %.not.i58 = icmp eq ptr %.sroa.0.0, %172
  br i1 %.not.i58, label %.thread.i72, label %177

.thread.i72:                                      ; preds = %.lr.ph.i54
  %173 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %174 = load ptr, ptr %173, align 8, !tbaa !50, !noalias !467
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 512
  %176 = tail call i64 @llvm.umin.i64(i64 %.01617.i57, i64 64)
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  %.pre101 = ptrtoint ptr %172 to i64
  %.pre102 = sub i64 %.pre, %.pre101
  %.pre103 = ashr exact i64 %.pre102, 3
  br label %182

177:                                              ; preds = %.lr.ph.i54
  %178 = ptrtoint ptr %.sroa.0.0 to i64
  %179 = ptrtoint ptr %172 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %.sroa.speculated.i59 = tail call i64 @llvm.smin.i64(i64 %181, i64 %.01617.i57)
  br label %182

182:                                              ; preds = %177, %.thread.i72
  %.pre28.i69.pre-phi = phi i64 [ %181, %177 ], [ %.pre103, %.thread.i72 ]
  %.sroa.speculated39.i60 = phi i64 [ %.sroa.speculated.i59, %177 ], [ %176, %.thread.i72 ]
  %.0938.i61 = phi ptr [ %.sroa.0.0, %177 ], [ %175, %.thread.i72 ]
  %183 = sub nsw i64 0, %.sroa.speculated39.i60
  %.idx41.i62 = shl nsw i64 %183, 3
  %184 = getelementptr inbounds i8, ptr %.018.i56, i64 %.idx41.i62
  %gepdiff.i63 = sub nsw i64 0, %.idx41.i62
  %185 = ashr exact i64 %gepdiff.i63, 3
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds [8 x i8], ptr %.0938.i61, i64 %186
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %187, ptr nonnull align 8 %184, i64 %gepdiff.i63, i1 false), !noalias !467
  %188 = sub nsw i64 %.pre28.i69.pre-phi, %.sroa.speculated39.i60
  %189 = icmp sgt i64 %188, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = icmp samesign ult i64 %188, 64
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %183
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i70

194:                                              ; preds = %190
  %195 = lshr i64 %188, 6
  br label %198

196:                                              ; preds = %182
  %197 = ashr i64 %188, 6
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi i64 [ %195, %194 ], [ %197, %196 ]
  %200 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !50, !noalias !467
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 512
  %203 = shl nsw i64 %199, 6
  %204 = sub nsw i64 %188, %203
  %205 = getelementptr inbounds [8 x i8], ptr %201, i64 %204
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i70

_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i70:  ; preds = %198, %192
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %192 ], [ %200, %198 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %192 ], [ %202, %198 ]
  %.sroa.4.1 = phi ptr [ %172, %192 ], [ %201, %198 ]
  %storemerge.i.i.i71 = phi ptr [ %193, %192 ], [ %205, %198 ]
  %206 = sub nsw i64 %.01617.i57, %.sroa.speculated39.i60
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit27, !llvm.loop !459

_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit27: ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i24, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i70, %157, %._crit_edge
  %.sink138 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i70 ], [ %68, %._crit_edge ], [ %160, %157 ], [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i24 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i70 ], [ %67, %._crit_edge ], [ %162, %157 ], [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i24 ]
  %.sroa.9.2.sink = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i70 ], [ %66, %._crit_edge ], [ %164, %157 ], [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i24 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i70 ], [ %65, %._crit_edge ], [ %166, %157 ], [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i24 ]
  store ptr %.sink138, ptr %0, align 8, !tbaa !38
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %208, align 8, !tbaa !44
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %209, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %210, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9finalPassD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9finalPassclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph16, label %._crit_edge

.lr.ph16:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %7, align 8, !tbaa !470
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph16.split.preheader, label %._crit_edge

.lr.ph16.split.preheader:                         ; preds = %.lr.ph16
  %13 = sext i32 %3 to i64
  br label %.lr.ph16.split

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4, !tbaa !36
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph16.split
  %14 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %18, %.lr.ph16.split ]
  %15 = phi ptr [ %44, %.loopexit.loopexit ], [ %19, %.lr.ph16.split ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %indvars.iv.next20, %16
  br i1 %17, label %.lr.ph16.split, label %._crit_edge, !llvm.loop !472

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph16, %2
  ret void

.lr.ph16.split:                                   ; preds = %.lr.ph16.split.preheader, %.loopexit
  %18 = phi i32 [ %5, %.lr.ph16.split.preheader ], [ %14, %.loopexit ]
  %19 = phi ptr [ %9, %.lr.ph16.split.preheader ], [ %15, %.loopexit ]
  %indvars.iv19 = phi i64 [ %13, %.lr.ph16.split.preheader ], [ %indvars.iv.next20, %.loopexit ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !145
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = mul i64 %24, %indvars.iv19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %27 = load ptr, ptr %8, align 8, !tbaa !474
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !145
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %33 = mul i64 %32, %indvars.iv.next20
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph16.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph16.split ]
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !55
  %41 = lshr i8 %40, 1
  %42 = sub nsw i8 0, %41
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  store i8 %42, ptr %43, align 1, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load ptr, ptr %7, align 8, !tbaa !470
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !475
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !120
  %37 = load ptr, ptr %0, align 8, !tbaa !66
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPhSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !51
  br label %_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !50
  %47 = load ptr, ptr %3, align 8, !tbaa !54
  %48 = load ptr, ptr %1, align 8, !tbaa !48
  store ptr %48, ptr %47, align 8, !tbaa !48
  store ptr %46, ptr %5, align 8, !tbaa !49
  store ptr %45, ptr %17, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !53
  store ptr %45, ptr %3, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !7, i64 8, !14, i64 16}
!13 = !{!"int", !8, i64 0}
!14 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !13, i64 0}
!26 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !27, i64 48, !28, i64 56, !22, i64 64, !29, i64 72}
!27 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!28 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!29 = !{!"_ZTSN2cv7MatStepE", !30, i64 0, !8, i64 8}
!30 = !{!"p1 long", !7, i64 0}
!31 = !{!26, !6, i64 16}
!32 = !{!10, !10, i64 0}
!33 = !{!26, !13, i64 8}
!34 = !{!35, !13, i64 0}
!35 = !{!"_ZTSN2cv5RangeE", !13, i64 0, !13, i64 4}
!36 = !{!35, !13, i64 4}
!37 = !{!26, !13, i64 12}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt15_Deque_iteratorIPhRS0_PS0_E", !40, i64 0, !40, i64 8, !40, i64 16, !42, i64 24}
!40 = !{!"p2 omnipotent char", !41, i64 0}
!41 = !{!"any p2 pointer", !7, i64 0}
!42 = !{!"p3 omnipotent char", !43, i64 0}
!43 = !{!"any p3 pointer", !41, i64 0}
!44 = !{!39, !40, i64 8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt5dequeIPhSaIS0_EE3endEv: argument 0"}
!47 = distinct !{!47, !"_ZNSt5dequeIPhSaIS0_EE3endEv"}
!48 = !{!6, !6, i64 0}
!49 = !{!39, !42, i64 24}
!50 = !{!40, !40, i64 0}
!51 = !{!52, !42, i64 72}
!52 = !{!"_ZTSNSt11_Deque_baseIPhSaIS0_EE16_Deque_impl_dataE", !42, i64 0, !10, i64 8, !39, i64 16, !39, i64 48}
!53 = !{!39, !40, i64 16}
!54 = !{!52, !40, i64 48}
!55 = !{!8, !8, i64 0}
!56 = !{!52, !40, i64 64}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !9, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!63 = !{!64, !13, i64 8}
!64 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !65, i64 0, !13, i64 8}
!65 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!66 = !{!52, !42, i64 0}
!67 = !{!52, !42, i64 40}
!68 = distinct !{!68, !58}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt5dequeIPhSaIS0_EE", !7, i64 0}
!71 = !{!72, !13, i64 40}
!72 = !{!"_ZTSN2cv13parallelCannyE", !73, i64 0, !62, i64 8, !62, i64 16, !62, i64 24, !70, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !74, i64 52, !74, i64 53, !10, i64 56, !13, i64 64, !75, i64 72}
!73 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!74 = !{!"bool", !8, i64 0}
!75 = !{!"_ZTSSt15recursive_mutex", !76, i64 0}
!76 = !{!"_ZTSSt22__recursive_mutex_base", !8, i64 0}
!77 = !{!72, !13, i64 44}
!78 = !{!72, !13, i64 48}
!79 = !{!72, !74, i64 52}
!80 = !{!81, !13, i64 16}
!81 = !{!"_ZTS17__pthread_mutex_s", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !82, i64 20, !82, i64 22, !83, i64 24}
!82 = !{!"short", !8, i64 0}
!83 = !{!"_ZTS23__pthread_internal_list", !84, i64 0, !84, i64 8}
!84 = !{!"p1 _ZTS23__pthread_internal_list", !7, i64 0}
!85 = !{!72, !62, i64 24}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv3Mat3rowEi: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv3Mat3rowEi"}
!89 = !{!90, !90, i64 0}
!90 = !{!"double", !8, i64 0}
!91 = !{!12, !13, i64 0}
!92 = !{!72, !62, i64 8}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv3Mat3rowEi: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv3Mat3rowEi"}
!96 = !{!72, !10, i64 56}
!97 = !{!72, !74, i64 53}
!98 = !{!72, !13, i64 64}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv11_InputArray6getMatEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv11_InputArray6getMatEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv11_InputArray6getMatEi"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNSt5dequeIPhSaIS0_EE3endEv: argument 0"}
!110 = distinct !{!110, !"_ZNSt5dequeIPhSaIS0_EE3endEv"}
!111 = distinct !{!111, !58}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK2cv3Mat3rowEi: argument 0"}
!114 = distinct !{!114, !"_ZNK2cv3Mat3rowEi"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2cv3Mat3rowEi: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv3Mat3rowEi"}
!118 = !{!14, !13, i64 0}
!119 = !{!14, !13, i64 4}
!120 = !{!52, !10, i64 8}
!121 = distinct !{!121, !58}
!122 = !{!52, !40, i64 16}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSN2cv10AutoBufferIsLm520EEE", !125, i64 0, !10, i64 8, !8, i64 16}
!125 = !{!"p1 short", !7, i64 0}
!126 = !{!124, !10, i64 8}
!127 = !{i8 0, i8 2}
!128 = !{}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv3Mat8rowRangeEii"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!134 = distinct !{!134, !"_ZNK2cv3Mat8rowRangeEii"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv3Mat8rowRangeEii"}
!138 = !{!72, !62, i64 16}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!141 = distinct !{!141, !"_ZNK2cv3Mat8rowRangeEii"}
!142 = !{!143, !23, i64 0}
!143 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !23, i64 0, !10, i64 8, !8, i64 16}
!144 = !{!143, !10, i64 8}
!145 = !{!26, !30, i64 72}
!146 = !{!82, !82, i64 0}
!147 = distinct !{!147, !58}
!148 = distinct !{!148, !58}
!149 = distinct !{!149, !58}
!150 = distinct !{!150, !58}
!151 = distinct !{!151, !58}
!152 = distinct !{!152, !58}
!153 = !{!26, !6, i64 40}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNSt5dequeIPhSaIS0_EE3endEv: argument 0"}
!156 = distinct !{!156, !"_ZNSt5dequeIPhSaIS0_EE3endEv"}
!157 = distinct !{!157, !58}
!158 = !{!72, !70, i64 32}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNSt5dequeIPhSaIS0_EE3endEv: argument 0"}
!161 = distinct !{!161, !"_ZNSt5dequeIPhSaIS0_EE3endEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNSt5dequeIPhSaIS0_EE5beginEv: argument 0"}
!164 = distinct !{!164, !"_ZNSt5dequeIPhSaIS0_EE5beginEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNSt5dequeIPhSaIS0_EE3endEv: argument 0"}
!167 = distinct !{!167, !"_ZNSt5dequeIPhSaIS0_EE3endEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNKSt15_Deque_iteratorIPhRKS0_PS1_E13_M_const_castEv: argument 0"}
!170 = distinct !{!170, !"_ZNKSt15_Deque_iteratorIPhRKS0_PS1_E13_M_const_castEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNSt5dequeIPhSaIS0_EE6insertISt15_Deque_iteratorIS0_RS0_PS0_EvEES7_S4_IS0_RKS0_PS8_ET_SC_: argument 0"}
!173 = distinct !{!173, !"_ZNSt5dequeIPhSaIS0_EE6insertISt15_Deque_iteratorIS0_RS0_PS0_EvEES7_S4_IS0_RKS0_PS8_ET_SC_"}
!174 = !{!169, !172}
!175 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!176 = !{!52, !40, i64 24}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm: argument 0"}
!179 = distinct !{!179, !"_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm"}
!180 = !{!181, !178}
!181 = distinct !{!181, !182, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El: argument 0"}
!182 = distinct !{!182, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El"}
!183 = !{!184, !186, !188, !190}
!184 = distinct !{!184, !185, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!185 = distinct !{!185, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!186 = distinct !{!186, !187, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPhRS3_PS3_ES6_EET0_T_S8_S7_: argument 0"}
!187 = distinct !{!187, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPhRS3_PS3_ES6_EET0_T_S8_S7_"}
!188 = distinct !{!188, !189, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!189 = distinct !{!189, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!190 = distinct !{!190, !191, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E: argument 0"}
!191 = distinct !{!191, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E"}
!192 = !{!193, !184, !186, !188, !190}
!193 = distinct !{!193, !194, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!194 = distinct !{!194, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!195 = !{!196, !193, !184, !186, !188, !190}
!196 = distinct !{!196, !197, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!197 = distinct !{!197, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!198 = !{!42, !42, i64 0}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm: argument 0"}
!201 = distinct !{!201, !"_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm"}
!202 = !{!203, !200}
!203 = distinct !{!203, !204, !"_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El: argument 0"}
!204 = distinct !{!204, !"_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El"}
!205 = !{!206, !208, !210, !212}
!206 = distinct !{!206, !207, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!207 = distinct !{!207, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!208 = distinct !{!208, !209, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPhRS3_PS3_ES6_EET0_T_S8_S7_: argument 0"}
!209 = distinct !{!209, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPhRS3_PS3_ES6_EET0_T_S8_S7_"}
!210 = distinct !{!210, !211, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!211 = distinct !{!211, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!212 = distinct !{!212, !213, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E: argument 0"}
!213 = distinct !{!213, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E"}
!214 = !{!215, !206, !208, !210, !212}
!215 = distinct !{!215, !216, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!216 = distinct !{!216, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!217 = !{!218, !215, !206, !208, !210, !212}
!218 = distinct !{!218, !219, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!219 = distinct !{!219, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm: argument 0"}
!222 = distinct !{!222, !"_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm"}
!223 = !{!224, !221}
!224 = distinct !{!224, !225, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El: argument 0"}
!225 = distinct !{!225, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El: argument 0"}
!228 = distinct !{!228, !"_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El: argument 0"}
!231 = distinct !{!231, !"_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El"}
!232 = !{!233, !235, !237, !239, !241}
!233 = distinct !{!233, !234, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_: argument 0"}
!234 = distinct !{!234, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_"}
!235 = distinct !{!235, !236, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPhRS4_PS4_EES7_EET0_T_SA_S9_: argument 0"}
!236 = distinct !{!236, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPhRS4_PS4_EES7_EET0_T_SA_S9_"}
!237 = distinct !{!237, !238, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_: argument 0"}
!238 = distinct !{!238, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_"}
!239 = distinct !{!239, !240, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_S2_ET0_T_S8_S7_RSaIT1_E: argument 0"}
!240 = distinct !{!240, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_S2_ET0_T_S8_S7_RSaIT1_E"}
!241 = distinct !{!241, !242, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_: argument 0"}
!242 = distinct !{!242, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_"}
!243 = !{!244, !233, !235, !237, !239, !241}
!244 = distinct !{!244, !245, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!245 = distinct !{!245, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!246 = !{!247, !244, !233, !235, !237, !239, !241}
!247 = distinct !{!247, !248, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!248 = distinct !{!248, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt4moveISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!251 = distinct !{!251, !"_ZSt4moveISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!252 = !{!253, !250}
!253 = distinct !{!253, !254, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!254 = distinct !{!254, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!255 = !{!256, !253, !250}
!256 = distinct !{!256, !257, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!257 = distinct !{!257, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El: argument 0"}
!260 = distinct !{!260, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!263 = distinct !{!263, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!264 = !{!265, !262}
!265 = distinct !{!265, !266, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!266 = distinct !{!266, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!267 = !{!268, !265, !262}
!268 = distinct !{!268, !269, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!269 = distinct !{!269, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!272 = distinct !{!272, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!273 = !{!274, !271}
!274 = distinct !{!274, !275, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!275 = distinct !{!275, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!276 = !{!277, !274, !271}
!277 = distinct !{!277, !278, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!278 = distinct !{!278, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm: argument 0"}
!281 = distinct !{!281, !"_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm"}
!282 = !{!283, !280}
!283 = distinct !{!283, !284, !"_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El: argument 0"}
!284 = distinct !{!284, !"_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El: argument 0"}
!287 = distinct !{!287, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El: argument 0"}
!290 = distinct !{!290, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El"}
!291 = !{!292, !294, !296, !298, !300}
!292 = distinct !{!292, !293, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_: argument 0"}
!293 = distinct !{!293, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_"}
!294 = distinct !{!294, !295, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPhRS4_PS4_EES7_EET0_T_SA_S9_: argument 0"}
!295 = distinct !{!295, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPhRS4_PS4_EES7_EET0_T_SA_S9_"}
!296 = distinct !{!296, !297, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_: argument 0"}
!297 = distinct !{!297, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_"}
!298 = distinct !{!298, !299, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_S2_ET0_T_S8_S7_RSaIT1_E: argument 0"}
!299 = distinct !{!299, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_S2_ET0_T_S8_S7_RSaIT1_E"}
!300 = distinct !{!300, !301, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_: argument 0"}
!301 = distinct !{!301, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_"}
!302 = !{!303, !292, !294, !296, !298, !300}
!303 = distinct !{!303, !304, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!304 = distinct !{!304, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!305 = !{!306, !303, !292, !294, !296, !298, !300}
!306 = distinct !{!306, !307, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!307 = distinct !{!307, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZSt13move_backwardISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!310 = distinct !{!310, !"_ZSt13move_backwardISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!311 = !{!312, !309}
!312 = distinct !{!312, !313, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!313 = distinct !{!313, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!314 = !{!315, !312, !309}
!315 = distinct !{!315, !316, !"_ZSt23__copy_move_backward_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!316 = distinct !{!316, !"_ZSt23__copy_move_backward_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!319 = distinct !{!319, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!320 = !{!321, !318}
!321 = distinct !{!321, !322, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!322 = distinct !{!322, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!323 = !{!324, !321, !318}
!324 = distinct !{!324, !325, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!325 = distinct !{!325, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!328 = distinct !{!328, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!329 = !{!330, !327}
!330 = distinct !{!330, !331, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!331 = distinct !{!331, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!332 = !{!333, !330, !327}
!333 = distinct !{!333, !334, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!334 = distinct !{!334, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!335 = distinct !{!335, !58}
!336 = distinct !{!336, !58}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!339 = distinct !{!339, !"_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!340 = distinct !{!340, !58}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!343 = distinct !{!343, !"_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!346 = distinct !{!346, !"_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!347 = distinct !{!347, !58}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!350 = distinct !{!350, !"_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!351 = distinct !{!351, !58}
!352 = distinct !{!352, !58}
!353 = !{!354, !356, !358, !360, !362}
!354 = distinct !{!354, !355, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_: argument 0"}
!355 = distinct !{!355, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_"}
!356 = distinct !{!356, !357, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPhRS4_PS4_EES7_EET0_T_SA_S9_: argument 0"}
!357 = distinct !{!357, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPhRS4_PS4_EES7_EET0_T_SA_S9_"}
!358 = distinct !{!358, !359, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_: argument 0"}
!359 = distinct !{!359, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_"}
!360 = distinct !{!360, !361, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_S2_ET0_T_S8_S7_RSaIT1_E: argument 0"}
!361 = distinct !{!361, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_S2_ET0_T_S8_S7_RSaIT1_E"}
!362 = distinct !{!362, !363, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_: argument 0"}
!363 = distinct !{!363, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_"}
!364 = !{!365, !354, !356, !358, !360, !362}
!365 = distinct !{!365, !366, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!366 = distinct !{!366, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!367 = !{!368, !365, !354, !356, !358, !360, !362}
!368 = distinct !{!368, !369, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!369 = distinct !{!369, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!370 = !{!371, !365, !354, !356, !358, !360, !362}
!371 = distinct !{!371, !372, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_: argument 0"}
!372 = distinct !{!372, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E: argument 0"}
!375 = distinct !{!375, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!378 = distinct !{!378, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPhRS3_PS3_ES6_EET0_T_S8_S7_: argument 0"}
!381 = distinct !{!381, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPhRS3_PS3_ES6_EET0_T_S8_S7_"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!384 = distinct !{!384, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!387 = distinct !{!387, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!388 = !{!383, !380, !377, !374}
!389 = !{!386, !383, !380, !377, !374}
!390 = !{!391, !386, !383, !380, !377, !374}
!391 = distinct !{!391, !392, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!392 = distinct !{!392, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_: argument 0"}
!395 = distinct !{!395, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_"}
!396 = !{!394, !386, !383, !380, !377, !374}
!397 = !{!398, !400, !402, !404}
!398 = distinct !{!398, !399, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!399 = distinct !{!399, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!400 = distinct !{!400, !401, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPhRS3_PS3_ES6_EET0_T_S8_S7_: argument 0"}
!401 = distinct !{!401, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPhRS3_PS3_ES6_EET0_T_S8_S7_"}
!402 = distinct !{!402, !403, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!403 = distinct !{!403, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!404 = distinct !{!404, !405, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E: argument 0"}
!405 = distinct !{!405, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E"}
!406 = !{!407, !398, !400, !402, !404}
!407 = distinct !{!407, !408, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!408 = distinct !{!408, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!409 = !{!410, !407, !398, !400, !402, !404}
!410 = distinct !{!410, !411, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!411 = distinct !{!411, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!412 = !{!413, !407, !398, !400, !402, !404}
!413 = distinct !{!413, !414, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_: argument 0"}
!414 = distinct !{!414, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_: argument 0"}
!417 = distinct !{!417, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_S2_ET0_T_S8_S7_RSaIT1_E: argument 0"}
!420 = distinct !{!420, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_S2_ET0_T_S8_S7_RSaIT1_E"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_: argument 0"}
!423 = distinct !{!423, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPhRS4_PS4_EES7_EET0_T_SA_S9_: argument 0"}
!426 = distinct !{!426, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPhRS4_PS4_EES7_EET0_T_SA_S9_"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_: argument 0"}
!429 = distinct !{!429, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!432 = distinct !{!432, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!433 = !{!428, !425, !422, !419, !416}
!434 = !{!431, !428, !425, !422, !419, !416}
!435 = !{!436, !431, !428, !425, !422, !419, !416}
!436 = distinct !{!436, !437, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!437 = distinct !{!437, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_: argument 0"}
!440 = distinct !{!440, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_"}
!441 = !{!439, !431, !428, !425, !422, !419, !416}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!444 = distinct !{!444, !"_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!445 = distinct !{!445, !58}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!448 = distinct !{!448, !"_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!451 = distinct !{!451, !"_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!452 = distinct !{!452, !58}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!455 = distinct !{!455, !"_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!458 = distinct !{!458, !"_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!459 = distinct !{!459, !58}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!462 = distinct !{!462, !"_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!465 = distinct !{!465, !"_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!466 = distinct !{!466, !58}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!469 = distinct !{!469, !"_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!470 = !{!471, !62, i64 16}
!471 = !{!"_ZTSN2cv9finalPassE", !73, i64 0, !62, i64 8, !62, i64 16}
!472 = distinct !{!472, !58, !473}
!473 = !{!"llvm.loop.unswitch.partial.disable"}
!474 = !{!471, !62, i64 8}
!475 = distinct !{!475, !58}
