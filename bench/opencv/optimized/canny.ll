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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE25__cv_trace_location_fn766)
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %34 unwind label %36

34:                                               ; preds = %6
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %51, label %38

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %370

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #18
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
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %370

51:                                               ; preds = %34
  %52 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %53 unwind label %62

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %.not = icmp eq ptr %55, %57
  br i1 %.not, label %58, label %77

58:                                               ; preds = %53
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %60 unwind label %62

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %77, label %64

62:                                               ; preds = %77, %58, %51
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %370

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef nonnull @.str.1, i32 noundef 773) #19
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !11
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %67
  %.pn110 = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %370

77:                                               ; preds = %53, %60
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %52, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %78 unwind label %62

78:                                               ; preds = %77
  %.not112 = icmp slt i32 %4, 0
  %79 = and i32 %4, 2147483647
  %spec.select = or i1 %5, %.not112
  %spec.select150 = select i1 %5, i32 %4, i32 %79
  %80 = and i32 %spec.select150, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  switch i32 %spec.select150, label %83 [
    i32 7, label %96
    i32 3, label %99
    i32 4, label %99
    i32 5, label %99
    i32 6, label %99
    i32 -1, label %99
  ]

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef nonnull @.str.1, i32 noundef 786) #19
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %12, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %86
  %.pn143 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %370

96:                                               ; preds = %82
  %97 = fmul double %2, 6.250000e-02
  %98 = fmul double %3, 6.250000e-02
  br label %99

99:                                               ; preds = %82, %82, %82, %82, %82, %96
  %.0228 = phi double [ %98, %96 ], [ %3, %82 ], [ %3, %82 ], [ %3, %82 ], [ %3, %82 ], [ %3, %82 ]
  %.0 = phi double [ %97, %96 ], [ %2, %82 ], [ %2, %82 ], [ %2, %82 ], [ %2, %82 ], [ %2, %82 ]
  %100 = fcmp ogt double %.0, %.0228
  %.1229 = select i1 %100, double %.0, double %.0228
  %.1 = select i1 %100, double %.0228, double %.0
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #18
  %101 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %99
  %102 = icmp eq i32 %101, 65536
  br i1 %102, label %103, label %105

103:                                              ; preds = %.noexc
  %104 = load ptr, ptr %56, align 8, !tbaa !12, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %123

105:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %123

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %103, %105
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #18
  %106 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc159 unwind label %125

.noexc159:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %107 = icmp eq i32 %106, 65536
  br i1 %107, label %108, label %110

108:                                              ; preds = %.noexc159
  %109 = load ptr, ptr %54, align 8, !tbaa !12, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %111 unwind label %125

110:                                              ; preds = %.noexc159
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %111 unwind label %125

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #18
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !25
  %116 = load i32, ptr %113, align 4, !tbaa !25
  %.sroa.2.0.insert.ext.i = zext i32 %116 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %115 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %117 = load i32, ptr %14, align 8, !tbaa !26
  %118 = and i32 %117, 4095
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %122 = load i64, ptr %121, align 8, !tbaa !33
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %.sroa.0.0.insert.insert.i, i32 noundef %118, ptr noundef %120, i64 noundef %122)
          to label %129 unwind label %127

123:                                              ; preds = %105, %103, %99
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %369

125:                                              ; preds = %110, %108, %_ZNK2cv11_InputArray6getMatEi.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %368

127:                                              ; preds = %111
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %367

129:                                              ; preds = %111
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %spec.select, label %131, label %139

131:                                              ; preds = %129
  %132 = fcmp olt double %.1, 3.276700e+04
  %.sroa.speculated212 = select i1 %132, double %.1, double 3.276700e+04
  %133 = fcmp olt double %.1229, 3.276700e+04
  %.sroa.speculated209 = select i1 %133, double %.1229, double 3.276700e+04
  %134 = fcmp ogt double %.sroa.speculated212, 0.000000e+00
  %135 = select i1 %134, double %.sroa.speculated212, double 1.000000e+00
  %.3 = fmul double %.sroa.speculated212, %135
  %136 = fcmp ogt double %.sroa.speculated209, 0.000000e+00
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = fmul double %.sroa.speculated209, %.sroa.speculated209
  br label %139

139:                                              ; preds = %131, %137, %129
  %.2230 = phi double [ %138, %137 ], [ %.sroa.speculated209, %131 ], [ %.1229, %129 ]
  %.2 = phi double [ %.3, %137 ], [ %.3, %131 ], [ %.1, %129 ]
  %140 = call double @llvm.floor.f64(double %.2)
  %141 = fptosi double %140 to i32
  %142 = call double @llvm.floor.f64(double %.2230)
  %143 = fptosi double %142 to i32
  %144 = icmp slt i32 %spec.select150, 0
  %145 = and i32 %spec.select150, 2147483646
  %146 = add nuw i32 %145, 2
  %147 = select i1 %144, i32 4, i32 %146
  %148 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %149 unwind label %158

149:                                              ; preds = %139
  %150 = invoke noundef i32 @_ZN2cv15getNumberOfCPUsEv()
          to label %151 unwind label %160

151:                                              ; preds = %149
  %152 = call i32 @llvm.smin.i32(i32 %150, i32 %148)
  %.sroa.speculated204 = call i32 @llvm.smax.i32(i32 %152, i32 1)
  %153 = load i32, ptr %130, align 8, !tbaa !34
  %154 = sdiv i32 %153, %.sroa.speculated204
  %155 = icmp slt i32 %154, %147
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = sdiv i32 %153, %147
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %157, i32 1)
  br label %162

158:                                              ; preds = %139
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %366

160:                                              ; preds = %149
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %366

162:                                              ; preds = %156, %151
  %.0104 = phi i32 [ %.sroa.speculated, %156 ], [ %.sroa.speculated204, %151 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPhSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %18, i64 noundef 0)
          to label %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit unwind label %213

_ZNSt5dequeIPhSaIS0_EEC2Ev.exit:                  ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #18
  %163 = load i32, ptr %130, align 8, !tbaa !34
  store i32 0, ptr %19, align 4, !tbaa !35
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %163, ptr %164, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %20) #18
  invoke void @_ZN2cv13parallelCannyC2ERKNS_3MatERS1_RSt5dequeIPhSaIS6_EEiiib(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef %141, i32 noundef %143, i32 noundef %spec.select150, i1 noundef zeroext %spec.select)
          to label %165 unwind label %215

165:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit
  %166 = uitofp nneg i32 %.0104 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef %166)
          to label %167 unwind label %217

167:                                              ; preds = %165
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #18
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #18
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE29__cv_trace_location_region834)
          to label %168 unwind label %220

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !38
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %174 = load ptr, ptr %172, align 8, !tbaa !39
  %175 = load ptr, ptr %173, align 8, !tbaa !39
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %180 = sub nsw i64 0, %171
  %181 = xor i64 %171, -1
  %182 = sub nsw i64 1, %171
  br label %183

183:                                              ; preds = %.lr.ph, %309
  %184 = phi ptr [ %174, %.lr.ph ], [ %310, %309 ]
  %185 = load ptr, ptr %177, align 8, !tbaa !45, !noalias !46
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %184, i64 -8
  %189 = load ptr, ptr %188, align 8, !tbaa !49
  br label %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit

190:                                              ; preds = %183
  %191 = load ptr, ptr %178, align 8, !tbaa !50, !noalias !46
  %192 = getelementptr inbounds i8, ptr %191, i64 -8
  %193 = load ptr, ptr %192, align 8, !tbaa !51
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 504
  %195 = load ptr, ptr %194, align 8, !tbaa !49
  call void @_ZdlPv(ptr noundef %185) #20
  %196 = load ptr, ptr %178, align 8, !tbaa !52
  %197 = getelementptr inbounds i8, ptr %196, i64 -8
  store ptr %197, ptr %178, align 8, !tbaa !50
  %198 = load ptr, ptr %197, align 8, !tbaa !51
  store ptr %198, ptr %177, align 8, !tbaa !45
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 512
  store ptr %199, ptr %179, align 8, !tbaa !54
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 504
  br label %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit

_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit:           ; preds = %187, %190
  %201 = phi ptr [ %189, %187 ], [ %195, %190 ]
  %storemerge.i = phi ptr [ %188, %187 ], [ %200, %190 ]
  store ptr %storemerge.i, ptr %172, align 8, !tbaa !55
  %202 = getelementptr inbounds i8, ptr %201, i64 %181
  %203 = load i8, ptr %202, align 1, !tbaa !56
  %.not122 = icmp eq i8 %203, 0
  br i1 %.not122, label %204, label %224

204:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit
  %205 = getelementptr inbounds i8, ptr %201, i64 %180
  %206 = getelementptr inbounds i8, ptr %205, i64 -1
  store i8 2, ptr %206, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #18
  store ptr %206, ptr %22, align 8, !tbaa !49
  %207 = load ptr, ptr %172, align 8, !tbaa !55
  %208 = load ptr, ptr %179, align 8, !tbaa !57
  %209 = getelementptr inbounds i8, ptr %208, i64 -8
  %.not.i.i = icmp eq ptr %207, %209
  br i1 %.not.i.i, label %212, label %210

210:                                              ; preds = %204
  store ptr %206, ptr %207, align 8, !tbaa !49
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %211, ptr %172, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit

212:                                              ; preds = %204
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit unwind label %222

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit:       ; preds = %210, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  br label %224

213:                                              ; preds = %162
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %365

215:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %165
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #18
  br label %219

219:                                              ; preds = %217, %215
  %.pn117 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  br label %364

220:                                              ; preds = %167
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %363

222:                                              ; preds = %212
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  br label %362

224:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit, %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit
  %225 = getelementptr inbounds i8, ptr %201, i64 %180
  %226 = load i8, ptr %225, align 1, !tbaa !56
  %.not123 = icmp eq i8 %226, 0
  br i1 %.not123, label %227, label %236

227:                                              ; preds = %224
  store i8 2, ptr %225, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #18
  store ptr %225, ptr %23, align 8, !tbaa !49
  %228 = load ptr, ptr %172, align 8, !tbaa !55
  %229 = load ptr, ptr %179, align 8, !tbaa !57
  %230 = getelementptr inbounds i8, ptr %229, i64 -8
  %.not.i.i172 = icmp eq ptr %228, %230
  br i1 %.not.i.i172, label %233, label %231

231:                                              ; preds = %227
  store ptr %225, ptr %228, align 8, !tbaa !49
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %232, ptr %172, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit174

233:                                              ; preds = %227
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit174 unwind label %234

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit174:    ; preds = %231, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  br label %236

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  br label %362

236:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit174, %224
  %237 = getelementptr inbounds i8, ptr %201, i64 %182
  %238 = load i8, ptr %237, align 1, !tbaa !56
  %.not124 = icmp eq i8 %238, 0
  br i1 %.not124, label %239, label %249

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %225, i64 1
  store i8 2, ptr %240, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #18
  store ptr %240, ptr %24, align 8, !tbaa !49
  %241 = load ptr, ptr %172, align 8, !tbaa !55
  %242 = load ptr, ptr %179, align 8, !tbaa !57
  %243 = getelementptr inbounds i8, ptr %242, i64 -8
  %.not.i.i175 = icmp eq ptr %241, %243
  br i1 %.not.i.i175, label %246, label %244

244:                                              ; preds = %239
  store ptr %240, ptr %241, align 8, !tbaa !49
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %245, ptr %172, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit177

246:                                              ; preds = %239
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit177 unwind label %247

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit177:    ; preds = %244, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  br label %249

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  br label %362

249:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit177, %236
  %250 = getelementptr inbounds i8, ptr %201, i64 -1
  %251 = load i8, ptr %250, align 1, !tbaa !56
  %.not125 = icmp eq i8 %251, 0
  br i1 %.not125, label %252, label %261

252:                                              ; preds = %249
  store i8 2, ptr %250, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #18
  store ptr %250, ptr %25, align 8, !tbaa !49
  %253 = load ptr, ptr %172, align 8, !tbaa !55
  %254 = load ptr, ptr %179, align 8, !tbaa !57
  %255 = getelementptr inbounds i8, ptr %254, i64 -8
  %.not.i.i178 = icmp eq ptr %253, %255
  br i1 %.not.i.i178, label %258, label %256

256:                                              ; preds = %252
  store ptr %250, ptr %253, align 8, !tbaa !49
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %257, ptr %172, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit180

258:                                              ; preds = %252
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit180 unwind label %259

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit180:    ; preds = %256, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  br label %261

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  br label %362

261:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit180, %249
  %262 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %263 = load i8, ptr %262, align 1, !tbaa !56
  %.not126 = icmp eq i8 %263, 0
  br i1 %.not126, label %264, label %273

264:                                              ; preds = %261
  store i8 2, ptr %262, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #18
  store ptr %262, ptr %26, align 8, !tbaa !49
  %265 = load ptr, ptr %172, align 8, !tbaa !55
  %266 = load ptr, ptr %179, align 8, !tbaa !57
  %267 = getelementptr inbounds i8, ptr %266, i64 -8
  %.not.i.i181 = icmp eq ptr %265, %267
  br i1 %.not.i.i181, label %270, label %268

268:                                              ; preds = %264
  store ptr %262, ptr %265, align 8, !tbaa !49
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %269, ptr %172, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit183

270:                                              ; preds = %264
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit183 unwind label %271

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit183:    ; preds = %268, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  br label %273

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  br label %362

273:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit183, %261
  %274 = getelementptr i8, ptr %201, i64 %171
  %275 = getelementptr i8, ptr %274, i64 -1
  %276 = load i8, ptr %275, align 1, !tbaa !56
  %.not127 = icmp eq i8 %276, 0
  br i1 %.not127, label %277, label %286

277:                                              ; preds = %273
  store i8 2, ptr %275, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #18
  store ptr %275, ptr %27, align 8, !tbaa !49
  %278 = load ptr, ptr %172, align 8, !tbaa !55
  %279 = load ptr, ptr %179, align 8, !tbaa !57
  %280 = getelementptr inbounds i8, ptr %279, i64 -8
  %.not.i.i184 = icmp eq ptr %278, %280
  br i1 %.not.i.i184, label %283, label %281

281:                                              ; preds = %277
  store ptr %275, ptr %278, align 8, !tbaa !49
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %282, ptr %172, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit186

283:                                              ; preds = %277
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit186 unwind label %284

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit186:    ; preds = %281, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  br label %286

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  br label %362

286:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit186, %273
  %287 = load i8, ptr %274, align 1, !tbaa !56
  %.not128 = icmp eq i8 %287, 0
  br i1 %.not128, label %288, label %297

288:                                              ; preds = %286
  store i8 2, ptr %274, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #18
  store ptr %274, ptr %28, align 8, !tbaa !49
  %289 = load ptr, ptr %172, align 8, !tbaa !55
  %290 = load ptr, ptr %179, align 8, !tbaa !57
  %291 = getelementptr inbounds i8, ptr %290, i64 -8
  %.not.i.i187 = icmp eq ptr %289, %291
  br i1 %.not.i.i187, label %294, label %292

292:                                              ; preds = %288
  store ptr %274, ptr %289, align 8, !tbaa !49
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %293, ptr %172, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit189

294:                                              ; preds = %288
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit189 unwind label %295

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit189:    ; preds = %292, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  br label %297

295:                                              ; preds = %294
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  br label %362

297:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit189, %286
  %298 = getelementptr i8, ptr %274, i64 1
  %299 = load i8, ptr %298, align 1, !tbaa !56
  %.not129 = icmp eq i8 %299, 0
  br i1 %.not129, label %300, label %309

300:                                              ; preds = %297
  store i8 2, ptr %298, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #18
  store ptr %298, ptr %29, align 8, !tbaa !49
  %301 = load ptr, ptr %172, align 8, !tbaa !55
  %302 = load ptr, ptr %179, align 8, !tbaa !57
  %303 = getelementptr inbounds i8, ptr %302, i64 -8
  %.not.i.i190 = icmp eq ptr %301, %303
  br i1 %.not.i.i190, label %306, label %304

304:                                              ; preds = %300
  store ptr %298, ptr %301, align 8, !tbaa !49
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %305, ptr %172, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit192

306:                                              ; preds = %300
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit192 unwind label %307

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit192:    ; preds = %304, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  br label %309

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  br label %362

309:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit192, %297
  %310 = load ptr, ptr %172, align 8, !tbaa !39
  %311 = load ptr, ptr %173, align 8, !tbaa !39
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %._crit_edge, label %183, !llvm.loop !58

._crit_edge:                                      ; preds = %309, %168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #18
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE29__cv_trace_location_region853)
          to label %313 unwind label %357

313:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #18
  %314 = load i32, ptr %130, align 8, !tbaa !34
  store i32 0, ptr %31, align 4, !tbaa !35
  %315 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %314, ptr %315, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv9finalPassE, i64 16), ptr %32, align 8, !tbaa !60
  %316 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %17, ptr %316, align 8, !tbaa !62
  %317 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %15, ptr %317, align 8, !tbaa !62
  %318 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZN2cv9finalPassC2ERKNS_3MatERS1_.exit unwind label %319

319:                                              ; preds = %313
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv9finalPassC2ERKNS_3MatERS1_.exit:           ; preds = %313
  %321 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %322 unwind label %359

322:                                              ; preds = %_ZN2cv9finalPassC2ERKNS_3MatERS1_.exit
  %323 = uitofp i64 %321 to double
  %324 = fmul double %323, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef %324)
          to label %325 unwind label %359

325:                                              ; preds = %322
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #18
  %326 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %327 = load i32, ptr %326, align 8, !tbaa !64
  %.not.i193 = icmp eq i32 %327, 0
  br i1 %.not.i193, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %328

328:                                              ; preds = %325
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %329

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %325, %328
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #18
  %332 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !64
  %.not.i194 = icmp eq i32 %333, 0
  br i1 %.not.i194, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit195, label %334

334:                                              ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit195 unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit195:    ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit, %334
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  %338 = load ptr, ptr %18, align 8, !tbaa !67
  %.not.i.i196 = icmp eq ptr %338, null
  br i1 %.not.i.i196, label %350, label %339

339:                                              ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit195
  %340 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %341 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %342 = load ptr, ptr %341, align 8, !tbaa !68
  %343 = load ptr, ptr %340, align 8, !tbaa !52
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = icmp ult ptr %342, %344
  br i1 %345, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %339, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %347, %.lr.ph.i.i.i ], [ %342, %339 ]
  %346 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !51
  call void @_ZdlPv(ptr noundef %346) #20
  %347 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %348 = icmp ult ptr %.06.i.i.i, %343
  br i1 %348, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !69

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !67
  br label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %339
  %349 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %338, %339 ]
  call void @_ZdlPv(ptr noundef %349) #20
  br label %350

350:                                              ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i, %_ZN2cv5utils5trace7details6RegionD2Ev.exit195
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #18
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %352 = load i32, ptr %351, align 8, !tbaa !64
  %.not.i197 = icmp eq i32 %352, 0
  br i1 %.not.i197, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit198, label %353

353:                                              ; preds = %350
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit198 unwind label %354

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit198:    ; preds = %350, %353
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  ret void

357:                                              ; preds = %._crit_edge
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %361

359:                                              ; preds = %322, %_ZN2cv9finalPassC2ERKNS_3MatERS1_.exit
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %319, %359
  %.pn119 = phi { ptr, i32 } [ %360, %359 ], [ %320, %319 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #18
  br label %361

361:                                              ; preds = %.body, %357
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %.body ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #18
  br label %362

362:                                              ; preds = %222, %234, %247, %259, %271, %284, %295, %307, %361
  %.pn130.pn = phi { ptr, i32 } [ %.pn119.pn, %361 ], [ %308, %307 ], [ %296, %295 ], [ %285, %284 ], [ %272, %271 ], [ %260, %259 ], [ %248, %247 ], [ %235, %234 ], [ %223, %222 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #18
  br label %363

363:                                              ; preds = %362, %220
  %.pn130.pn.pn = phi { ptr, i32 } [ %.pn130.pn, %362 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  br label %364

364:                                              ; preds = %363, %219
  %.pn130.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn, %363 ], [ %.pn117, %219 ]
  call void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #18
  br label %365

365:                                              ; preds = %364, %213
  %.pn130.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn.pn, %364 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #18
  br label %366

366:                                              ; preds = %158, %160, %365
  %.pn137.pn = phi { ptr, i32 } [ %.pn130.pn.pn.pn.pn, %365 ], [ %161, %160 ], [ %159, %158 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %367

367:                                              ; preds = %366, %127
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %366 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %368

368:                                              ; preds = %367, %125
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %367 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %369

369:                                              ; preds = %368, %123
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %368 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #18
  br label %370

370:                                              ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %36
  %.pn143.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %37, %36 ], [ %63, %62 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.pn137.pn.pn.pn.pn, %369 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  resume { ptr, i32 } %.pn143.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #2

declare noundef i32 @_ZN2cv15getNumberOfCPUsEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv13parallelCannyE, i64 16), ptr %0, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %22, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %23, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %24, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %5, ptr %25, align 4, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %6, ptr %26, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %19, ptr %27, align 4, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %29, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !34
  %32 = add nsw i32 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = add nsw i32 %34, 2
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %32, i32 noundef %35, i32 noundef 0)
          to label %36 unwind label %75

36:                                               ; preds = %8
  %37 = load ptr, ptr %22, align 8, !tbaa !86
  %38 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %39 unwind label %75

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #18
  %40 = load ptr, ptr %22, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18, !noalias !87
  store i32 0, ptr %11, align 4, !tbaa !35, !noalias !87
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %41, align 4, !tbaa !37, !noalias !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18, !noalias !87
  store i64 9223372034707292160, ptr %12, align 8, !noalias !87
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %42 unwind label %77

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18, !noalias !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18, !noalias !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  store double 1.000000e+00, ptr %15, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1056833530, ptr %14, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %44, align 8, !tbaa !12
  store i64 4294967297, ptr %43, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %46 unwind label %79

46:                                               ; preds = %42
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %48 unwind label %79

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #18
  %49 = load ptr, ptr %22, align 8, !tbaa !86
  %50 = load ptr, ptr %20, align 8, !tbaa !93
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !34
  %53 = add nsw i32 %52, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18, !noalias !94
  %54 = add nsw i32 %52, 2
  store i32 %53, ptr %9, align 4, !tbaa !35, !noalias !94
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !37, !noalias !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18, !noalias !94
  store i64 9223372034707292160, ptr %10, align 8, !noalias !94
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %56 unwind label %82

56:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18, !noalias !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18, !noalias !94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18
  store double 1.000000e+00, ptr %18, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -1056833530, ptr %17, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %58, align 8, !tbaa !12
  store i64 4294967297, ptr %57, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %60 unwind label %84

60:                                               ; preds = %56
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %62 unwind label %84

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #18
  %63 = load ptr, ptr %22, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !38
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %66, ptr %67, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 1, ptr %68, align 1, !tbaa !98
  %69 = load ptr, ptr %20, align 8, !tbaa !93
  %70 = load i32, ptr %69, align 8, !tbaa !26
  %71 = lshr i32 %70, 3
  %72 = and i32 %71, 511
  %73 = add nuw nsw i32 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %73, ptr %74, align 8, !tbaa !99
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %81

81:                                               ; preds = %79, %77
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #18
  br label %87

82:                                               ; preds = %48
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %60, %56
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %86

86:                                               ; preds = %84, %82
  %.pn19.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #18
  br label %87

87:                                               ; preds = %86, %81, %75
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %86 ], [ %.pn.pn, %81 ], [ %76, %75 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %.pn19.pn.pn
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !64
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIPhSaIS0_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !51
  tail call void @_ZdlPv(ptr noundef %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i, !llvm.loop !69

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt11_Deque_baseIPhSaIS0_EED2Ev.exit

_ZNSt11_Deque_baseIPhSaIS0_EED2Ev.exit:           ; preds = %1, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE25__cv_trace_location_fn861)
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %36 unwind label %38

36:                                               ; preds = %6
  %37 = icmp eq i32 %35, 2
  br i1 %37, label %53, label %40

38:                                               ; preds = %93, %76, %74, %57, %53, %6
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %373

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #18
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
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %373

53:                                               ; preds = %36
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %55 unwind label %38

55:                                               ; preds = %53
  %56 = icmp eq i32 %54, 3
  br i1 %56, label %74, label %57

57:                                               ; preds = %55
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %59 unwind label %38

59:                                               ; preds = %57
  %60 = icmp eq i32 %58, 19
  br i1 %60, label %74, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef nonnull @.str.1, i32 noundef 864) #19
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %64
  %.pn84 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %373

74:                                               ; preds = %59, %55
  %75 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %76 unwind label %38

76:                                               ; preds = %74
  %77 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %78 unwind label %38

78:                                               ; preds = %76
  %79 = icmp eq i32 %75, %77
  br i1 %79, label %93, label %80

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef nonnull @.str.1, i32 noundef 865) #19
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %12, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %83
  %.pn86 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %373

93:                                               ; preds = %78
  %94 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %95 unwind label %38

95:                                               ; preds = %93
  br i1 %94, label %109, label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef nonnull @.str.1, i32 noundef 866) #19
          to label %98 unwind label %101

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %14, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !11
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %99
  %.pn88 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  br label %373

109:                                              ; preds = %95
  %110 = fcmp ogt double %3, %4
  %.0192 = select i1 %110, double %3, double %4
  %.0 = select i1 %110, double %4, double %3
  %111 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %112 unwind label %138

112:                                              ; preds = %109
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %111, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %113 unwind label %138

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #18
  %114 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %113
  %115 = icmp eq i32 %114, 65536
  br i1 %115, label %116, label %119

116:                                              ; preds = %.noexc
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !12, !noalias !100
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %140

119:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %140

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %116, %119
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #18
  %120 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc126 unwind label %142

.noexc126:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %121 = icmp eq i32 %120, 65536
  br i1 %121, label %122, label %125

122:                                              ; preds = %.noexc126
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !12, !noalias !103
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %_ZNK2cv11_InputArray6getMatEi.exit129 unwind label %142

125:                                              ; preds = %.noexc126
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit129 unwind label %142

_ZNK2cv11_InputArray6getMatEi.exit129:            ; preds = %122, %125
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #18
  %126 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc130 unwind label %144

.noexc130:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit129
  %127 = icmp eq i32 %126, 65536
  br i1 %127, label %128, label %131

128:                                              ; preds = %.noexc130
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !12, !noalias !106
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %130)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %144

131:                                              ; preds = %.noexc130
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %144

_ZNK2cv11_InputArray6getMatEi.exit133:            ; preds = %128, %131
  br i1 %5, label %132, label %148

132:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit133
  %133 = fcmp olt double %.0, 3.276700e+04
  %.sroa.speculated180 = select i1 %133, double %.0, double 3.276700e+04
  %134 = fcmp olt double %.0192, 3.276700e+04
  %.sroa.speculated177 = select i1 %134, double %.0192, double 3.276700e+04
  %135 = fcmp ogt double %.sroa.speculated180, 0.000000e+00
  %136 = select i1 %135, double %.sroa.speculated180, double 1.000000e+00
  %.2 = fmul double %.sroa.speculated180, %136
  %137 = fcmp ogt double %.sroa.speculated177, 0.000000e+00
  br i1 %137, label %146, label %148

138:                                              ; preds = %112, %109
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %373

140:                                              ; preds = %119, %116, %113
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %372

142:                                              ; preds = %125, %122, %_ZNK2cv11_InputArray6getMatEi.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %371

144:                                              ; preds = %131, %128, %_ZNK2cv11_InputArray6getMatEi.exit129
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %370

146:                                              ; preds = %132
  %147 = fmul double %.sroa.speculated177, %.sroa.speculated177
  br label %148

148:                                              ; preds = %132, %146, %_ZNK2cv11_InputArray6getMatEi.exit133
  %.1193 = phi double [ %147, %146 ], [ %.sroa.speculated177, %132 ], [ %.0192, %_ZNK2cv11_InputArray6getMatEi.exit133 ]
  %.1 = phi double [ %.2, %146 ], [ %.2, %132 ], [ %.0, %_ZNK2cv11_InputArray6getMatEi.exit133 ]
  %149 = call double @llvm.floor.f64(double %.1)
  %150 = fptosi double %149 to i32
  %151 = call double @llvm.floor.f64(double %.1193)
  %152 = fptosi double %151 to i32
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPhSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %19, i64 noundef 0)
          to label %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit unwind label %164

_ZNSt5dequeIPhSaIS0_EEC2Ev.exit:                  ; preds = %148
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  %153 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %154 unwind label %166

154:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit
  %155 = invoke noundef i32 @_ZN2cv15getNumberOfCPUsEv()
          to label %156 unwind label %168

156:                                              ; preds = %154
  %157 = call i32 @llvm.smin.i32(i32 %155, i32 %153)
  %.sroa.speculated172 = call i32 @llvm.smax.i32(i32 %157, i32 1)
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !34
  %160 = sdiv i32 %159, %.sroa.speculated172
  %161 = icmp slt i32 %160, 3
  br i1 %161, label %162, label %170

162:                                              ; preds = %156
  %163 = sdiv i32 %159, 3
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %163, i32 1)
  br label %170

164:                                              ; preds = %148
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %369

166:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %368

168:                                              ; preds = %154
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %368

170:                                              ; preds = %162, %156
  %.080 = phi i32 [ %.sroa.speculated, %162 ], [ %.sroa.speculated172, %156 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  store i32 0, ptr %21, align 4, !tbaa !35
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %159, ptr %171, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %22) #18
  invoke void @_ZN2cv13parallelCannyC2ERKNS_3MatES3_RS1_RSt5dequeIPhSaIS6_EEiib(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(80) %19, i32 noundef %150, i32 noundef %152, i1 noundef zeroext %5)
          to label %172 unwind label %220

172:                                              ; preds = %170
  %173 = uitofp nneg i32 %.080 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %173)
          to label %174 unwind label %222

174:                                              ; preds = %172
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #18
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #18
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE29__cv_trace_location_region906)
          to label %175 unwind label %225

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !38
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %181 = load ptr, ptr %179, align 8, !tbaa !39
  %182 = load ptr, ptr %180, align 8, !tbaa !39
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %175
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %187 = sub nsw i64 0, %178
  %188 = xor i64 %178, -1
  %189 = sub nsw i64 1, %178
  br label %190

190:                                              ; preds = %.lr.ph, %314
  %191 = phi ptr [ %181, %.lr.ph ], [ %315, %314 ]
  %192 = load ptr, ptr %184, align 8, !tbaa !45, !noalias !109
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %191, i64 -8
  %196 = load ptr, ptr %195, align 8, !tbaa !49
  br label %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit

197:                                              ; preds = %190
  %198 = load ptr, ptr %185, align 8, !tbaa !50, !noalias !109
  %199 = getelementptr inbounds i8, ptr %198, i64 -8
  %200 = load ptr, ptr %199, align 8, !tbaa !51
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 504
  %202 = load ptr, ptr %201, align 8, !tbaa !49
  call void @_ZdlPv(ptr noundef %192) #20
  %203 = load ptr, ptr %185, align 8, !tbaa !52
  %204 = getelementptr inbounds i8, ptr %203, i64 -8
  store ptr %204, ptr %185, align 8, !tbaa !50
  %205 = load ptr, ptr %204, align 8, !tbaa !51
  store ptr %205, ptr %184, align 8, !tbaa !45
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 512
  store ptr %206, ptr %186, align 8, !tbaa !54
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 504
  br label %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit

_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit:           ; preds = %194, %197
  %208 = phi ptr [ %196, %194 ], [ %202, %197 ]
  %storemerge.i = phi ptr [ %195, %194 ], [ %207, %197 ]
  store ptr %storemerge.i, ptr %179, align 8, !tbaa !55
  %209 = getelementptr inbounds i8, ptr %208, i64 %188
  %210 = load i8, ptr %209, align 1, !tbaa !56
  %.not = icmp eq i8 %210, 0
  br i1 %.not, label %211, label %229

211:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit
  %212 = getelementptr inbounds i8, ptr %208, i64 %187
  %213 = getelementptr inbounds i8, ptr %212, i64 -1
  store i8 2, ptr %213, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #18
  store ptr %213, ptr %24, align 8, !tbaa !49
  %214 = load ptr, ptr %179, align 8, !tbaa !55
  %215 = load ptr, ptr %186, align 8, !tbaa !57
  %216 = getelementptr inbounds i8, ptr %215, i64 -8
  %.not.i.i = icmp eq ptr %214, %216
  br i1 %.not.i.i, label %219, label %217

217:                                              ; preds = %211
  store ptr %213, ptr %214, align 8, !tbaa !49
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %218, ptr %179, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit

219:                                              ; preds = %211
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit unwind label %227

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit:       ; preds = %217, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  br label %229

220:                                              ; preds = %170
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %172
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #18
  br label %224

224:                                              ; preds = %222, %220
  %.pn92 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  br label %368

225:                                              ; preds = %174
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %367

227:                                              ; preds = %219
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  br label %366

229:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit, %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit
  %230 = getelementptr inbounds i8, ptr %208, i64 %187
  %231 = load i8, ptr %230, align 1, !tbaa !56
  %.not97 = icmp eq i8 %231, 0
  br i1 %.not97, label %232, label %241

232:                                              ; preds = %229
  store i8 2, ptr %230, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #18
  store ptr %230, ptr %25, align 8, !tbaa !49
  %233 = load ptr, ptr %179, align 8, !tbaa !55
  %234 = load ptr, ptr %186, align 8, !tbaa !57
  %235 = getelementptr inbounds i8, ptr %234, i64 -8
  %.not.i.i140 = icmp eq ptr %233, %235
  br i1 %.not.i.i140, label %238, label %236

236:                                              ; preds = %232
  store ptr %230, ptr %233, align 8, !tbaa !49
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %237, ptr %179, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit142

238:                                              ; preds = %232
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit142 unwind label %239

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit142:    ; preds = %236, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  br label %241

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  br label %366

241:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit142, %229
  %242 = getelementptr inbounds i8, ptr %208, i64 %189
  %243 = load i8, ptr %242, align 1, !tbaa !56
  %.not98 = icmp eq i8 %243, 0
  br i1 %.not98, label %244, label %254

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %230, i64 1
  store i8 2, ptr %245, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #18
  store ptr %245, ptr %26, align 8, !tbaa !49
  %246 = load ptr, ptr %179, align 8, !tbaa !55
  %247 = load ptr, ptr %186, align 8, !tbaa !57
  %248 = getelementptr inbounds i8, ptr %247, i64 -8
  %.not.i.i143 = icmp eq ptr %246, %248
  br i1 %.not.i.i143, label %251, label %249

249:                                              ; preds = %244
  store ptr %245, ptr %246, align 8, !tbaa !49
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %250, ptr %179, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit145

251:                                              ; preds = %244
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit145 unwind label %252

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit145:    ; preds = %249, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  br label %254

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  br label %366

254:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit145, %241
  %255 = getelementptr inbounds i8, ptr %208, i64 -1
  %256 = load i8, ptr %255, align 1, !tbaa !56
  %.not99 = icmp eq i8 %256, 0
  br i1 %.not99, label %257, label %266

257:                                              ; preds = %254
  store i8 2, ptr %255, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #18
  store ptr %255, ptr %27, align 8, !tbaa !49
  %258 = load ptr, ptr %179, align 8, !tbaa !55
  %259 = load ptr, ptr %186, align 8, !tbaa !57
  %260 = getelementptr inbounds i8, ptr %259, i64 -8
  %.not.i.i146 = icmp eq ptr %258, %260
  br i1 %.not.i.i146, label %263, label %261

261:                                              ; preds = %257
  store ptr %255, ptr %258, align 8, !tbaa !49
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %262, ptr %179, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit148

263:                                              ; preds = %257
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit148 unwind label %264

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit148:    ; preds = %261, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  br label %266

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  br label %366

266:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit148, %254
  %267 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !56
  %.not100 = icmp eq i8 %268, 0
  br i1 %.not100, label %269, label %278

269:                                              ; preds = %266
  store i8 2, ptr %267, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #18
  store ptr %267, ptr %28, align 8, !tbaa !49
  %270 = load ptr, ptr %179, align 8, !tbaa !55
  %271 = load ptr, ptr %186, align 8, !tbaa !57
  %272 = getelementptr inbounds i8, ptr %271, i64 -8
  %.not.i.i149 = icmp eq ptr %270, %272
  br i1 %.not.i.i149, label %275, label %273

273:                                              ; preds = %269
  store ptr %267, ptr %270, align 8, !tbaa !49
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %274, ptr %179, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit151

275:                                              ; preds = %269
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit151 unwind label %276

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit151:    ; preds = %273, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  br label %278

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  br label %366

278:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit151, %266
  %279 = getelementptr i8, ptr %208, i64 %178
  %280 = getelementptr i8, ptr %279, i64 -1
  %281 = load i8, ptr %280, align 1, !tbaa !56
  %.not101 = icmp eq i8 %281, 0
  br i1 %.not101, label %282, label %291

282:                                              ; preds = %278
  store i8 2, ptr %280, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #18
  store ptr %280, ptr %29, align 8, !tbaa !49
  %283 = load ptr, ptr %179, align 8, !tbaa !55
  %284 = load ptr, ptr %186, align 8, !tbaa !57
  %285 = getelementptr inbounds i8, ptr %284, i64 -8
  %.not.i.i152 = icmp eq ptr %283, %285
  br i1 %.not.i.i152, label %288, label %286

286:                                              ; preds = %282
  store ptr %280, ptr %283, align 8, !tbaa !49
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %287, ptr %179, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit154

288:                                              ; preds = %282
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit154 unwind label %289

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit154:    ; preds = %286, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  br label %291

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  br label %366

291:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit154, %278
  %292 = load i8, ptr %279, align 1, !tbaa !56
  %.not102 = icmp eq i8 %292, 0
  br i1 %.not102, label %293, label %302

293:                                              ; preds = %291
  store i8 2, ptr %279, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #18
  store ptr %279, ptr %30, align 8, !tbaa !49
  %294 = load ptr, ptr %179, align 8, !tbaa !55
  %295 = load ptr, ptr %186, align 8, !tbaa !57
  %296 = getelementptr inbounds i8, ptr %295, i64 -8
  %.not.i.i155 = icmp eq ptr %294, %296
  br i1 %.not.i.i155, label %299, label %297

297:                                              ; preds = %293
  store ptr %279, ptr %294, align 8, !tbaa !49
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %298, ptr %179, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit157

299:                                              ; preds = %293
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit157 unwind label %300

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit157:    ; preds = %297, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #18
  br label %302

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #18
  br label %366

302:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit157, %291
  %303 = getelementptr i8, ptr %279, i64 1
  %304 = load i8, ptr %303, align 1, !tbaa !56
  %.not103 = icmp eq i8 %304, 0
  br i1 %.not103, label %305, label %314

305:                                              ; preds = %302
  store i8 2, ptr %303, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #18
  store ptr %303, ptr %31, align 8, !tbaa !49
  %306 = load ptr, ptr %179, align 8, !tbaa !55
  %307 = load ptr, ptr %186, align 8, !tbaa !57
  %308 = getelementptr inbounds i8, ptr %307, i64 -8
  %.not.i.i158 = icmp eq ptr %306, %308
  br i1 %.not.i.i158, label %311, label %309

309:                                              ; preds = %305
  store ptr %303, ptr %306, align 8, !tbaa !49
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %310, ptr %179, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit160

311:                                              ; preds = %305
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit160 unwind label %312

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit160:    ; preds = %309, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #18
  br label %314

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #18
  br label %366

314:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit160, %302
  %315 = load ptr, ptr %179, align 8, !tbaa !39
  %316 = load ptr, ptr %180, align 8, !tbaa !39
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %._crit_edge, label %190, !llvm.loop !112

._crit_edge:                                      ; preds = %314, %175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #18
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE29__cv_trace_location_region925)
          to label %318 unwind label %361

318:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #18
  %319 = load i32, ptr %158, align 8, !tbaa !34
  store i32 0, ptr %33, align 4, !tbaa !35
  %320 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %319, ptr %320, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv9finalPassE, i64 16), ptr %34, align 8, !tbaa !60
  %321 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %20, ptr %321, align 8, !tbaa !62
  %322 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %16, ptr %322, align 8, !tbaa !62
  %323 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZN2cv9finalPassC2ERKNS_3MatERS1_.exit unwind label %324

324:                                              ; preds = %318
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv9finalPassC2ERKNS_3MatERS1_.exit:           ; preds = %318
  %326 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %327 unwind label %363

327:                                              ; preds = %_ZN2cv9finalPassC2ERKNS_3MatERS1_.exit
  %328 = uitofp i64 %326 to double
  %329 = fmul double %328, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef %329)
          to label %330 unwind label %363

330:                                              ; preds = %327
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #18
  %331 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %332 = load i32, ptr %331, align 8, !tbaa !64
  %.not.i161 = icmp eq i32 %332, 0
  br i1 %.not.i161, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %333

333:                                              ; preds = %330
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %32)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %334

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %330, %333
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #18
  %337 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %338 = load i32, ptr %337, align 8, !tbaa !64
  %.not.i162 = icmp eq i32 %338, 0
  br i1 %.not.i162, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit163, label %339

339:                                              ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit163 unwind label %340

340:                                              ; preds = %339
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit163:    ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit, %339
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #18
  %343 = load ptr, ptr %19, align 8, !tbaa !67
  %.not.i.i164 = icmp eq ptr %343, null
  br i1 %.not.i.i164, label %_ZNSt5dequeIPhSaIS0_EED2Ev.exit, label %344

344:                                              ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit163
  %345 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %346 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %347 = load ptr, ptr %346, align 8, !tbaa !68
  %348 = load ptr, ptr %345, align 8, !tbaa !52
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = icmp ult ptr %347, %349
  br i1 %350, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %344, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %352, %.lr.ph.i.i.i ], [ %347, %344 ]
  %351 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !51
  call void @_ZdlPv(ptr noundef %351) #20
  %352 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %353 = icmp ult ptr %.06.i.i.i, %348
  br i1 %353, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !69

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !67
  br label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %344
  %354 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %343, %344 ]
  call void @_ZdlPv(ptr noundef %354) #20
  br label %_ZNSt5dequeIPhSaIS0_EED2Ev.exit

_ZNSt5dequeIPhSaIS0_EED2Ev.exit:                  ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit163, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #18
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !64
  %.not.i165 = icmp eq i32 %356, 0
  br i1 %.not.i165, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit166, label %357

357:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit166 unwind label %358

358:                                              ; preds = %357
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit166:    ; preds = %_ZNSt5dequeIPhSaIS0_EED2Ev.exit, %357
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  ret void

361:                                              ; preds = %._crit_edge
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %365

363:                                              ; preds = %327, %_ZN2cv9finalPassC2ERKNS_3MatERS1_.exit
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %324, %363
  %.pn94 = phi { ptr, i32 } [ %364, %363 ], [ %325, %324 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #18
  br label %365

365:                                              ; preds = %.body, %361
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %.body ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #18
  br label %366

366:                                              ; preds = %227, %239, %252, %264, %276, %289, %300, %312, %365
  %.pn104.pn = phi { ptr, i32 } [ %.pn94.pn, %365 ], [ %313, %312 ], [ %301, %300 ], [ %290, %289 ], [ %277, %276 ], [ %265, %264 ], [ %253, %252 ], [ %240, %239 ], [ %228, %227 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #18
  br label %367

367:                                              ; preds = %366, %225
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %366 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #18
  br label %368

368:                                              ; preds = %166, %168, %367, %224
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn, %367 ], [ %.pn92, %224 ], [ %169, %168 ], [ %167, %166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #18
  call void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #18
  br label %369

369:                                              ; preds = %368, %164
  %.pn104.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn, %368 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %370

370:                                              ; preds = %369, %144
  %.pn104.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn, %369 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %371

371:                                              ; preds = %370, %142
  %.pn104.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn.pn, %370 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %372

372:                                              ; preds = %371, %140
  %.pn104.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn.pn.pn, %371 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #18
  br label %373

373:                                              ; preds = %138, %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %38
  %.pn104.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %39, %38 ], [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn104.pn.pn.pn.pn.pn.pn.pn, %372 ], [ %139, %138 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  resume { ptr, i32 } %.pn104.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv13parallelCannyE, i64 16), ptr %0, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %22, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %23, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %5, ptr %24, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %6, ptr %25, align 4, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %26, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %19, ptr %27, align 4, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %29, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !34
  %32 = add nsw i32 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = add nsw i32 %34, 2
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %32, i32 noundef %35, i32 noundef 0)
          to label %36 unwind label %75

36:                                               ; preds = %8
  %37 = load ptr, ptr %22, align 8, !tbaa !86
  %38 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %39 unwind label %75

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #18
  %40 = load ptr, ptr %22, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18, !noalias !113
  store i32 0, ptr %11, align 4, !tbaa !35, !noalias !113
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %41, align 4, !tbaa !37, !noalias !113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18, !noalias !113
  store i64 9223372034707292160, ptr %12, align 8, !noalias !113
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %42 unwind label %77

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18, !noalias !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18, !noalias !113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  store double 1.000000e+00, ptr %15, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1056833530, ptr %14, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %44, align 8, !tbaa !12
  store i64 4294967297, ptr %43, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %46 unwind label %79

46:                                               ; preds = %42
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %48 unwind label %79

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #18
  %49 = load ptr, ptr %22, align 8, !tbaa !86
  %50 = load ptr, ptr %20, align 8, !tbaa !93
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !34
  %53 = add nsw i32 %52, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18, !noalias !116
  %54 = add nsw i32 %52, 2
  store i32 %53, ptr %9, align 4, !tbaa !35, !noalias !116
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !37, !noalias !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18, !noalias !116
  store i64 9223372034707292160, ptr %10, align 8, !noalias !116
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %56 unwind label %82

56:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18, !noalias !116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18, !noalias !116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18
  store double 1.000000e+00, ptr %18, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -1056833530, ptr %17, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %58, align 8, !tbaa !12
  store i64 4294967297, ptr %57, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %60 unwind label %84

60:                                               ; preds = %56
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %62 unwind label %84

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #18
  %63 = load ptr, ptr %22, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !38
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %66, ptr %67, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 0, ptr %68, align 1, !tbaa !98
  %69 = load ptr, ptr %20, align 8, !tbaa !93
  %70 = load i32, ptr %69, align 8, !tbaa !26
  %71 = lshr i32 %70, 3
  %72 = and i32 %71, 511
  %73 = add nuw nsw i32 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %73, ptr %74, align 8, !tbaa !99
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %81

81:                                               ; preds = %79, %77
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #18
  br label %87

82:                                               ; preds = %48
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %60, %56
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %86

86:                                               ; preds = %84, %82
  %.pn18.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #18
  br label %87

87:                                               ; preds = %86, %81, %75
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %86 ], [ %.pn.pn, %81 ], [ %76, %75 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #18
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #18
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %12 unwind label %24

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %15 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 8, !tbaa !26
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 8, !tbaa !26
  %22 = and i32 %21, 4095
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %39, label %26

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %51

26:                                               ; preds = %20, %16, %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #18
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
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %50

39:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %40, align 8, !tbaa !119
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %41, align 4, !tbaa !120
  store i32 16842752, ptr %10, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %42, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !92
  store ptr %7, ptr %43, align 8, !tbaa !12
  %45 = and i32 %4, 255
  %46 = icmp slt i32 %4, 0
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %2, double noundef %3, i32 noundef %45, i1 noundef zeroext %46)
          to label %47 unwind label %48

47:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #18
  ret void

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  br label %50

50:                                               ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %51

51:                                               ; preds = %50, %24
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %50 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPhSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIPhSaIS0_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !121
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #22
  store ptr %7, ptr %0, align 8, !tbaa !67
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIPhSaIS0_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE15_M_create_nodesEPPS0_S4_.exit, !llvm.loop !122

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !51
  tail call void @_ZdlPv(ptr noundef %20) #20
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !69

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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #18
  %31 = load ptr, ptr %0, align 8, !tbaa !67
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
  store ptr %10, ptr %36, align 8, !tbaa !50
  %37 = load ptr, ptr %10, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !50
  %44 = load ptr, ptr %42, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !54
  store ptr %37, ptr %35, align 8, !tbaa !123
  %48 = and i64 %1, 63
  %49 = getelementptr inbounds nuw ptr, ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !55
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13parallelCannyD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #18
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv13parallelCannyclERKNS_5RangeEE25__cv_trace_location_fn356)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.start.p0(i64 1056, ptr nonnull %17) #18
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %50, ptr %17, align 8, !tbaa !124
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %51, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 1056, ptr nonnull %18) #18
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %52, ptr %18, align 8, !tbaa !124
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %53, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPhSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %19, i64 noundef 0)
          to label %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit unwind label %73

_ZNSt5dequeIPhSaIS0_EEC2Ev.exit:                  ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPhSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %20, i64 noundef 0)
          to label %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit245 unwind label %75

_ZNSt5dequeIPhSaIS0_EEC2Ev.exit245:               ; preds = %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit
  %54 = load i32, ptr %1, align 4, !tbaa !35
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %.sroa.speculated387 = add nsw i32 %55, -1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr %58, align 4, !tbaa !25
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %61, i32 %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #18
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region369)
          to label %63 unwind label %77

63:                                               ; preds = %_ZNSt5dequeIPhSaIS0_EEC2Ev.exit245
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %65 = load i8, ptr %64, align 1, !tbaa !98, !range !128, !noundef !129
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %107

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i32, ptr %68, align 8, !tbaa !79
  %70 = icmp eq i32 %69, 7
  %.0179 = select i1 %70, double 6.250000e-02, double 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #18
  %71 = load ptr, ptr %56, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18, !noalias !130
  store i32 %.sroa.speculated387, ptr %12, align 4, !tbaa !35, !noalias !130
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.sroa.speculated, ptr %72, align 4, !tbaa !37, !noalias !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18, !noalias !130
  store i64 9223372034707292160, ptr %13, align 8, !noalias !130
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18, !noalias !130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18, !noalias !130
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %80, align 8, !tbaa !119
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %81, align 4, !tbaa !120
  store i32 16842752, ptr %22, align 8, !tbaa !92
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %82, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #18
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !92
  store ptr %15, ptr %83, align 8, !tbaa !12
  %85 = load i32, ptr %68, align 8, !tbaa !79
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 3, i32 noundef 1, i32 noundef 0, i32 noundef %85, double noundef %.0179, double noundef 0.000000e+00, i32 noundef 1)
          to label %86 unwind label %99

86:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #18
  %87 = load ptr, ptr %56, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18, !noalias !133
  store i32 %.sroa.speculated387, ptr %10, align 4, !tbaa !35, !noalias !133
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.sroa.speculated, ptr %88, align 4, !tbaa !37, !noalias !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18, !noalias !133
  store i64 9223372034707292160, ptr %11, align 8, !noalias !133
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %89 unwind label %102

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18, !noalias !133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18, !noalias !133
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %90, align 8, !tbaa !119
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %91, align 4, !tbaa !120
  store i32 16842752, ptr %25, align 8, !tbaa !92
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %92, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #18
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !92
  store ptr %16, ptr %93, align 8, !tbaa !12
  %95 = load i32, ptr %68, align 8, !tbaa !79
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef %95, double noundef %.0179, double noundef 0.000000e+00, i32 noundef 1)
          to label %96 unwind label %104

96:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #18
  br label %129

97:                                               ; preds = %67
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %79
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  br label %101

101:                                              ; preds = %99, %97
  %.pn199.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #18
  br label %893

102:                                              ; preds = %86
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %89
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  br label %106

106:                                              ; preds = %104, %102
  %.pn203.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #18
  br label %893

107:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #18
  %108 = load ptr, ptr %56, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18, !noalias !136
  store i32 %.sroa.speculated387, ptr %8, align 4, !tbaa !35, !noalias !136
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sroa.speculated, ptr %109, align 4, !tbaa !37, !noalias !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18, !noalias !136
  store i64 9223372034707292160, ptr %9, align 8, !noalias !136
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %110 unwind label %119

110:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18, !noalias !136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18, !noalias !136
  %111 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %112 unwind label %121

112:                                              ; preds = %110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #18
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18, !noalias !140
  store i32 %.sroa.speculated387, ptr %6, align 4, !tbaa !35, !noalias !140
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.speculated, ptr %115, align 4, !tbaa !37, !noalias !140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18, !noalias !140
  store i64 9223372034707292160, ptr %7, align 8, !noalias !140
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %116 unwind label %124

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18, !noalias !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18, !noalias !140
  %117 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %118 unwind label %126

118:                                              ; preds = %116
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #18
  br label %129

119:                                              ; preds = %107
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %110
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  br label %123

123:                                              ; preds = %121, %119
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #18
  br label %893

124:                                              ; preds = %112
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %116
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  br label %128

128:                                              ; preds = %126, %124
  %.pn197 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #18
  br label %893

129:                                              ; preds = %118, %96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #18
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region385)
          to label %130 unwind label %178

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %132 = load i32, ptr %131, align 8, !tbaa !99
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %182

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !38
  %137 = shl nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr %51, align 8, !tbaa !127
  %.not.i = icmp ult i64 %139, %138
  br i1 %.not.i, label %141, label %140

140:                                              ; preds = %134
  store i64 %138, ptr %51, align 8, !tbaa !127
  br label %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit

141:                                              ; preds = %134
  %142 = load ptr, ptr %17, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %142, %50
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i, label %143

143:                                              ; preds = %141
  %144 = icmp eq ptr %142, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %143
  call void @_ZdaPv(ptr noundef nonnull %142) #20
  br label %146

146:                                              ; preds = %145, %143
  store ptr %50, ptr %17, align 8, !tbaa !124
  br label %_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i: ; preds = %146, %141
  store i64 %138, ptr %51, align 8, !tbaa !127
  %147 = icmp ugt i32 %137, 520
  br i1 %147, label %148, label %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit

148:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i
  %149 = shl nuw nsw i64 %138, 1
  %.inv.i = icmp sgt i32 %136, -1
  %150 = select i1 %.inv.i, i64 %149, i64 -1
  %151 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %150) #22
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %148
  store ptr %151, ptr %17, align 8, !tbaa !124
  br label %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit

_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit:      ; preds = %.noexc, %_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i, %140
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !38
  %154 = shl nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = load i64, ptr %53, align 8, !tbaa !127
  %.not.i250 = icmp ult i64 %156, %155
  br i1 %.not.i250, label %158, label %157

157:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit
  store i64 %155, ptr %53, align 8, !tbaa !127
  %.pre = load ptr, ptr %18, align 8, !tbaa !124
  br label %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit255

158:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit
  %159 = load ptr, ptr %18, align 8, !tbaa !124
  %.not.i.i251 = icmp eq ptr %159, %52
  br i1 %.not.i.i251, label %_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i252, label %160

160:                                              ; preds = %158
  %161 = icmp eq ptr %159, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  call void @_ZdaPv(ptr noundef nonnull %159) #20
  br label %163

163:                                              ; preds = %162, %160
  store ptr %52, ptr %18, align 8, !tbaa !124
  br label %_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i252

_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i252: ; preds = %163, %158
  %164 = phi ptr [ %52, %163 ], [ %159, %158 ]
  store i64 %155, ptr %53, align 8, !tbaa !127
  %165 = icmp ugt i32 %154, 520
  br i1 %165, label %166, label %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit255

166:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i252
  %167 = shl nuw nsw i64 %155, 1
  %.inv.i253 = icmp sgt i32 %153, -1
  %168 = select i1 %.inv.i253, i64 %167, i64 -1
  %169 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %168) #22
          to label %.noexc254 unwind label %180

.noexc254:                                        ; preds = %166
  store ptr %169, ptr %18, align 8, !tbaa !124
  br label %_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit255

_ZN2cv10AutoBufferIsLm520EE8allocateEm.exit255:   ; preds = %.noexc254, %_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i252, %157
  %170 = phi ptr [ %169, %.noexc254 ], [ %164, %_ZN2cv10AutoBufferIsLm520EE10deallocateEv.exit.i252 ], [ %.pre, %157 ]
  %171 = load ptr, ptr %17, align 8, !tbaa !124
  %172 = load i32, ptr %135, align 4, !tbaa !38
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %171, i64 %173
  %175 = load i32, ptr %152, align 4, !tbaa !38
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %170, i64 %176
  %.pre477 = load i32, ptr %131, align 8, !tbaa !99
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
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %31) #18
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %185 = load i64, ptr %184, align 8, !tbaa !97
  %186 = sext i32 %183 to i64
  %187 = mul nsw i64 %185, %186
  %188 = mul nsw i64 %187, 3
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %189, ptr %31, align 8, !tbaa !143
  %190 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i.i256 = icmp ugt i64 %188, 264
  store i64 %188, ptr %190, align 8, !tbaa !145
  br i1 %.not.i.i256, label %191, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

191:                                              ; preds = %182
  %192 = icmp ugt i64 %188, 4611686018427387903
  %193 = mul i64 %187, 12
  %194 = select i1 %192, i64 -1, i64 %193
  %195 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %194) #22
          to label %.noexc257 unwind label %205

.noexc257:                                        ; preds = %191
  store ptr %195, ptr %31, align 8, !tbaa !143
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %.noexc257, %182
  %196 = phi ptr [ %195, %.noexc257 ], [ %189, %182 ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = getelementptr inbounds i32, ptr %197, i64 %187
  %199 = getelementptr inbounds i32, ptr %198, i64 %187
  %200 = load i32, ptr %1, align 4, !tbaa !35
  %201 = icmp eq i32 %.sroa.speculated387, %200
  %202 = getelementptr inbounds i8, ptr %199, i64 -4
  br i1 %201, label %203, label %207

203:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %204 = shl i64 %185, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %202, i8 0, i64 %204, i1 false)
  %.pre478 = load ptr, ptr %56, align 8, !tbaa !93
  br label %213

205:                                              ; preds = %191
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit333

207:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  store i32 0, ptr %202, align 4, !tbaa !25
  %208 = load ptr, ptr %56, align 8, !tbaa !93
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !38
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %199, i64 %211
  store i32 0, ptr %212, align 4, !tbaa !25
  br label %213

213:                                              ; preds = %207, %203
  %214 = phi ptr [ %208, %207 ], [ %.pre478, %203 ]
  store i32 0, ptr %196, align 4, !tbaa !25
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !38
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %197, i64 %217
  store i32 0, ptr %218, align 4, !tbaa !25
  %219 = getelementptr inbounds i8, ptr %198, i64 -4
  store i32 0, ptr %219, align 4, !tbaa !25
  %220 = load i32, ptr %215, align 4, !tbaa !38
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %198, i64 %221
  store i32 0, ptr %222, align 4, !tbaa !25
  %223 = load i32, ptr %59, align 4, !tbaa !37
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
  %242 = load ptr, ptr %241, align 8, !tbaa !86
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !32
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
  %252 = load ptr, ptr %224, align 8, !tbaa !32
  %253 = load ptr, ptr %225, align 8, !tbaa !146
  %254 = load i64, ptr %253, align 8, !tbaa !33
  %255 = mul i64 %254, %251
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 %255
  %257 = load ptr, ptr %226, align 8, !tbaa !32
  %258 = load ptr, ptr %227, align 8, !tbaa !146
  %259 = load i64, ptr %258, align 8, !tbaa !33
  %260 = mul i64 %259, %251
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 %260
  %262 = load i8, ptr %228, align 4, !tbaa !80, !range !128, !noundef !129
  %263 = trunc nuw i8 %262 to i1
  %264 = load i32, ptr %131, align 8, !tbaa !99
  br i1 %263, label %265, label %280

265:                                              ; preds = %250
  %266 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %267 = load i32, ptr %266, align 4, !tbaa !38
  %268 = mul nsw i32 %264, %267
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph426.preheader, label %.loopexit418

.lr.ph426.preheader:                              ; preds = %265
  %wide.trip.count461 = zext nneg i32 %268 to i64
  br label %.lr.ph426

.lr.ph426:                                        ; preds = %.lr.ph426.preheader, %.lr.ph426
  %indvars.iv458 = phi i64 [ 0, %.lr.ph426.preheader ], [ %indvars.iv.next459, %.lr.ph426 ]
  %270 = getelementptr inbounds nuw i16, ptr %256, i64 %indvars.iv458
  %271 = load i16, ptr %270, align 2, !tbaa !147
  %272 = sext i16 %271 to i32
  %273 = mul nsw i32 %272, %272
  %274 = getelementptr inbounds nuw i16, ptr %261, i64 %indvars.iv458
  %275 = load i16, ptr %274, align 2, !tbaa !147
  %276 = sext i16 %275 to i32
  %277 = mul nsw i32 %276, %276
  %278 = add nuw nsw i32 %277, %273
  %279 = getelementptr inbounds nuw i32, ptr %.0445, i64 %indvars.iv458
  store i32 %278, ptr %279, align 4, !tbaa !25
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next459, %wide.trip.count461
  br i1 %exitcond462.not, label %.loopexit418thread-pre-split, label %.lr.ph426, !llvm.loop !148

280:                                              ; preds = %250
  %281 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %282 = load i32, ptr %281, align 4, !tbaa !38
  %283 = mul nsw i32 %264, %282
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph.preheader, label %.loopexit418

.lr.ph.preheader:                                 ; preds = %280
  %wide.trip.count = zext nneg i32 %283 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %285 = getelementptr inbounds nuw i16, ptr %256, i64 %indvars.iv
  %286 = load i16, ptr %285, align 2, !tbaa !147
  %287 = call i16 @llvm.abs.i16(i16 %286, i1 false)
  %288 = zext i16 %287 to i32
  %289 = getelementptr inbounds nuw i16, ptr %261, i64 %indvars.iv
  %290 = load i16, ptr %289, align 2, !tbaa !147
  %291 = call i16 @llvm.abs.i16(i16 %290, i1 false)
  %292 = zext i16 %291 to i32
  %293 = add nuw nsw i32 %292, %288
  %294 = getelementptr inbounds nuw i32, ptr %.0445, i64 %indvars.iv
  store i32 %293, ptr %294, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit418thread-pre-split, label %.lr.ph, !llvm.loop !149

.loopexit418thread-pre-split:                     ; preds = %.lr.ph, %.lr.ph426
  %.ph = phi ptr [ %247, %.lr.ph426 ], [ %248, %.lr.ph ]
  %.pr = load i32, ptr %131, align 8, !tbaa !99
  br label %.loopexit418

.loopexit418:                                     ; preds = %.loopexit418thread-pre-split, %280, %265
  %295 = phi i32 [ %.pr, %.loopexit418thread-pre-split ], [ %264, %280 ], [ %264, %265 ]
  %296 = phi ptr [ %.ph, %.loopexit418thread-pre-split ], [ %248, %280 ], [ %247, %265 ]
  %297 = icmp sgt i32 %295, 1
  br i1 %297, label %.preheader417, label %328

.preheader417:                                    ; preds = %.loopexit418
  %298 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %299 = load i32, ptr %298, align 4, !tbaa !38
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
  %304 = getelementptr inbounds i32, ptr %.0445, i64 %.pre-phi
  store i32 0, ptr %304, align 4, !tbaa !25
  br label %328

._crit_edge:                                      ; preds = %.lr.ph429, %.preheader416
  %.0189.lcssa = phi i32 [ %.0187430, %.preheader416 ], [ %spec.select, %.lr.ph429 ]
  %305 = sext i32 %.0189.lcssa to i64
  %306 = getelementptr inbounds i32, ptr %.0445, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !25
  %308 = getelementptr inbounds nuw i32, ptr %.0445, i64 %indvars.iv468
  store i32 %307, ptr %308, align 4, !tbaa !25
  %309 = getelementptr inbounds i16, ptr %256, i64 %305
  %310 = load i16, ptr %309, align 2, !tbaa !147
  %311 = getelementptr inbounds nuw i16, ptr %.1442, i64 %indvars.iv468
  store i16 %310, ptr %311, align 2, !tbaa !147
  %312 = getelementptr inbounds i16, ptr %261, i64 %305
  %313 = load i16, ptr %312, align 2, !tbaa !147
  %314 = getelementptr inbounds nuw i16, ptr %.1396441, i64 %indvars.iv468
  store i16 %313, ptr %314, align 2, !tbaa !147
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %315 = load i32, ptr %131, align 8, !tbaa !99
  %316 = add nsw i32 %315, %.0187430
  %317 = load i32, ptr %298, align 4, !tbaa !38
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next469, %318
  br i1 %319, label %.preheader416, label %._crit_edge432, !llvm.loop !150

.lr.ph429:                                        ; preds = %.lr.ph429.preheader, %.lr.ph429
  %indvars.iv463 = phi i64 [ 1, %.lr.ph429.preheader ], [ %indvars.iv.next464, %.lr.ph429 ]
  %.0189428 = phi i32 [ %.0187430, %.lr.ph429.preheader ], [ %spec.select, %.lr.ph429 ]
  %320 = add nsw i64 %indvars.iv463, %303
  %321 = getelementptr inbounds i32, ptr %.0445, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !25
  %323 = sext i32 %.0189428 to i64
  %324 = getelementptr inbounds i32, ptr %.0445, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !25
  %326 = icmp sgt i32 %322, %325
  %327 = trunc nsw i64 %320 to i32
  %spec.select = select i1 %326, i32 %327, i32 %.0189428
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count466
  br i1 %exitcond467.not, label %._crit_edge, label %.lr.ph429, !llvm.loop !151

328:                                              ; preds = %._crit_edge432, %.loopexit418
  %329 = phi ptr [ %246, %._crit_edge432 ], [ %247, %.loopexit418 ]
  %330 = phi ptr [ %246, %._crit_edge432 ], [ %296, %.loopexit418 ]
  %.2407 = phi ptr [ %.1396441, %._crit_edge432 ], [ %.1406439, %.loopexit418 ]
  %.2402 = phi ptr [ %.1442, %._crit_edge432 ], [ %.1401440, %.loopexit418 ]
  %.2397 = phi ptr [ %.1406439, %._crit_edge432 ], [ %.1396441, %.loopexit418 ]
  %.2 = phi ptr [ %.1401440, %._crit_edge432 ], [ %.1442, %.loopexit418 ]
  %331 = load i32, ptr %1, align 4, !tbaa !35
  %332 = sext i32 %331 to i64
  %.not228 = icmp sgt i64 %indvars.iv474, %332
  br i1 %.not228, label %340, label %.loopexit

333:                                              ; preds = %245
  %334 = getelementptr inbounds i8, ptr %.0445, i64 -4
  %335 = load i64, ptr %184, align 8, !tbaa !97
  %336 = shl i64 %335, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %334, i8 0, i64 %336, i1 false)
  %337 = load i32, ptr %131, align 8, !tbaa !99
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %340

339:                                              ; preds = %333
  br label %340

340:                                              ; preds = %333, %339, %328
  %.4409 = phi ptr [ %.2407, %328 ], [ %.1396441, %339 ], [ %.1406439, %333 ]
  %.4404 = phi ptr [ %.2402, %328 ], [ %.1442, %339 ], [ %.1401440, %333 ]
  %.4399 = phi ptr [ %.2397, %328 ], [ %.1406439, %339 ], [ %.1396441, %333 ]
  %.4 = phi ptr [ %.2, %328 ], [ %.1401440, %339 ], [ %.1442, %333 ]
  %341 = load ptr, ptr %229, align 8, !tbaa !86
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !32
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 72
  %345 = load ptr, ptr %344, align 8, !tbaa !146
  %346 = load i64, ptr %345, align 8, !tbaa !33
  %347 = mul i64 %346, %indvars.iv474
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 1
  store i8 1, ptr %348, align 1, !tbaa !56
  %350 = load ptr, ptr %56, align 8, !tbaa !93
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %352 = load i32, ptr %351, align 4, !tbaa !38
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %349, i64 %353
  store i8 1, ptr %354, align 1, !tbaa !56
  %355 = load i32, ptr %131, align 8, !tbaa !99
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %369

357:                                              ; preds = %340
  %358 = sub nsw i64 %indvars.iv474, %236
  %359 = load ptr, ptr %224, align 8, !tbaa !32
  %360 = load ptr, ptr %225, align 8, !tbaa !146
  %361 = load i64, ptr %360, align 8, !tbaa !33
  %362 = mul i64 %361, %358
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 %362
  %364 = load ptr, ptr %226, align 8, !tbaa !32
  %365 = load ptr, ptr %227, align 8, !tbaa !146
  %366 = load i64, ptr %365, align 8, !tbaa !33
  %367 = mul i64 %366, %358
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 %367
  br label %369

369:                                              ; preds = %340, %357
  %.0178 = phi ptr [ %368, %357 ], [ %.4399, %340 ]
  %.0177 = phi ptr [ %363, %357 ], [ %.4, %340 ]
  %370 = load ptr, ptr %56, align 8, !tbaa !93
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %372 = load i32, ptr %371, align 4, !tbaa !38
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %.lr.ph437, label %.loopexit

.lr.ph437:                                        ; preds = %369, %.thread413
  %indvars.iv471 = phi i64 [ %indvars.iv.next472, %.thread413 ], [ 0, %369 ]
  %374 = getelementptr inbounds nuw i32, ptr %.0393443, i64 %indvars.iv471
  %375 = load i32, ptr %374, align 4, !tbaa !25
  %376 = load i32, ptr %230, align 8, !tbaa !72
  %377 = icmp sgt i32 %375, %376
  br i1 %377, label %378, label %.critedge

378:                                              ; preds = %.lr.ph437
  %379 = getelementptr inbounds nuw i16, ptr %.0177, i64 %indvars.iv471
  %380 = load i16, ptr %379, align 2, !tbaa !147
  %381 = getelementptr inbounds nuw i16, ptr %.0178, i64 %indvars.iv471
  %382 = load i16, ptr %381, align 2, !tbaa !147
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
  %392 = load i32, ptr %391, align 4, !tbaa !25
  %393 = icmp sgt i32 %375, %392
  br i1 %393, label %394, label %.critedge

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !25
  %.not232 = icmp slt i32 %375, %396
  br i1 %.not232, label %.critedge, label %397

397:                                              ; preds = %394
  %398 = load i32, ptr %231, align 4, !tbaa !78
  %399 = icmp sgt i32 %375, %398
  %400 = getelementptr inbounds nuw i8, ptr %349, i64 %indvars.iv471
  br i1 %399, label %401, label %410

401:                                              ; preds = %397
  store i8 2, ptr %400, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #18
  store ptr %400, ptr %32, align 8, !tbaa !49
  %402 = load ptr, ptr %232, align 8, !tbaa !55
  %403 = load ptr, ptr %233, align 8, !tbaa !57
  %404 = getelementptr inbounds i8, ptr %403, i64 -8
  %.not.i.i258 = icmp eq ptr %402, %404
  br i1 %.not.i.i258, label %407, label %405

405:                                              ; preds = %401
  store ptr %400, ptr %402, align 8, !tbaa !49
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr %406, ptr %232, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit

407:                                              ; preds = %401
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit unwind label %408

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit:       ; preds = %405, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  br label %.thread413

408:                                              ; preds = %407
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  br label %887

410:                                              ; preds = %397
  store i8 0, ptr %400, align 1, !tbaa !56
  br label %.thread413

411:                                              ; preds = %378
  %412 = mul nuw i32 %384, 79109
  %413 = icmp sgt i32 %387, %412
  br i1 %413, label %414, label %435

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i32, ptr %.0392444, i64 %indvars.iv471
  %416 = load i32, ptr %415, align 4, !tbaa !25
  %417 = icmp sgt i32 %375, %416
  br i1 %417, label %418, label %.critedge

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i32, ptr %.0445, i64 %indvars.iv471
  %420 = load i32, ptr %419, align 4, !tbaa !25
  %.not229 = icmp slt i32 %375, %420
  br i1 %.not229, label %.critedge, label %421

421:                                              ; preds = %418
  %422 = load i32, ptr %231, align 4, !tbaa !78
  %423 = icmp sgt i32 %375, %422
  %424 = getelementptr inbounds nuw i8, ptr %349, i64 %indvars.iv471
  br i1 %423, label %425, label %434

425:                                              ; preds = %421
  store i8 2, ptr %424, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #18
  store ptr %424, ptr %33, align 8, !tbaa !49
  %426 = load ptr, ptr %232, align 8, !tbaa !55
  %427 = load ptr, ptr %233, align 8, !tbaa !57
  %428 = getelementptr inbounds i8, ptr %427, i64 -8
  %.not.i.i260 = icmp eq ptr %426, %428
  br i1 %.not.i.i260, label %431, label %429

429:                                              ; preds = %425
  store ptr %424, ptr %426, align 8, !tbaa !49
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr %430, ptr %232, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit262

431:                                              ; preds = %425
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit262 unwind label %432

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit262:    ; preds = %429, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #18
  br label %.thread413

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #18
  br label %887

434:                                              ; preds = %421
  store i8 0, ptr %424, align 1, !tbaa !56
  br label %.thread413

435:                                              ; preds = %411
  %436 = xor i32 %385, %383
  %.inv = icmp sgt i32 %436, -1
  %437 = select i1 %.inv, i32 1, i32 -1
  %438 = trunc nuw nsw i64 %indvars.iv471 to i32
  %439 = sub nsw i32 %438, %437
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %.0392444, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !25
  %443 = icmp sgt i32 %375, %442
  br i1 %443, label %444, label %.critedge

444:                                              ; preds = %435
  %445 = add nsw i32 %437, %438
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %.0445, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !25
  %449 = icmp sgt i32 %375, %448
  br i1 %449, label %450, label %.critedge

450:                                              ; preds = %444
  %451 = load i32, ptr %231, align 4, !tbaa !78
  %452 = icmp sgt i32 %375, %451
  %453 = getelementptr inbounds nuw i8, ptr %349, i64 %indvars.iv471
  br i1 %452, label %454, label %463

454:                                              ; preds = %450
  store i8 2, ptr %453, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #18
  store ptr %453, ptr %34, align 8, !tbaa !49
  %455 = load ptr, ptr %232, align 8, !tbaa !55
  %456 = load ptr, ptr %233, align 8, !tbaa !57
  %457 = getelementptr inbounds i8, ptr %456, i64 -8
  %.not.i.i263 = icmp eq ptr %455, %457
  br i1 %.not.i.i263, label %460, label %458

458:                                              ; preds = %454
  store ptr %453, ptr %455, align 8, !tbaa !49
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr %459, ptr %232, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit265

460:                                              ; preds = %454
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit265 unwind label %461

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit265:    ; preds = %458, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #18
  br label %.thread413

461:                                              ; preds = %460
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #18
  br label %887

463:                                              ; preds = %450
  store i8 0, ptr %453, align 1, !tbaa !56
  br label %.thread413

.critedge:                                        ; preds = %435, %444, %414, %418, %394, %390, %.lr.ph437
  %464 = getelementptr inbounds nuw i8, ptr %349, i64 %indvars.iv471
  store i8 1, ptr %464, align 1, !tbaa !56
  br label %.thread413

.thread413:                                       ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit265, %463, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit262, %434, %410, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit, %.critedge
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %465 = load ptr, ptr %56, align 8, !tbaa !93
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 12
  %467 = load i32, ptr %466, align 4, !tbaa !38
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %indvars.iv.next472, %468
  br i1 %469, label %.lr.ph437, label %.loopexit, !llvm.loop !152

.loopexit:                                        ; preds = %.thread413, %369, %328
  %470 = phi ptr [ %246, %328 ], [ %370, %369 ], [ %465, %.thread413 ]
  %471 = phi ptr [ %329, %328 ], [ %370, %369 ], [ %465, %.thread413 ]
  %472 = phi ptr [ %330, %328 ], [ %370, %369 ], [ %465, %.thread413 ]
  %.3408 = phi ptr [ %.2407, %328 ], [ %.4409, %369 ], [ %.4409, %.thread413 ]
  %.3403 = phi ptr [ %.2402, %328 ], [ %.4404, %369 ], [ %.4404, %.thread413 ]
  %.3398 = phi ptr [ %.2397, %328 ], [ %.4399, %369 ], [ %.4399, %.thread413 ]
  %.3 = phi ptr [ %.2, %328 ], [ %.4, %369 ], [ %.4, %.thread413 ]
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %473 = load i32, ptr %59, align 4, !tbaa !37
  %474 = sext i32 %473 to i64
  %.not.not = icmp slt i64 %indvars.iv474, %474
  br i1 %.not.not, label %245, label %._crit_edge450, !llvm.loop !153

475:                                              ; preds = %._crit_edge450
  %476 = load i32, ptr %1, align 4, !tbaa !35
  %477 = add nsw i32 %476, 2
  %478 = sext i32 %477 to i64
  %479 = load i64, ptr %184, align 8, !tbaa !97
  %480 = mul nsw i64 %479, %478
  %481 = getelementptr inbounds i8, ptr %244, i64 %480
  br label %482

482:                                              ; preds = %._crit_edge450, %475
  %483 = phi ptr [ %481, %475 ], [ %244, %._crit_edge450 ]
  %484 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %485 = load i32, ptr %484, align 8, !tbaa !34
  %486 = icmp eq i32 %.sroa.speculated, %485
  br i1 %486, label %487, label %490

487:                                              ; preds = %482
  %488 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %489 = load ptr, ptr %488, align 8, !tbaa !154
  br label %495

490:                                              ; preds = %482
  %491 = sext i32 %.lcssa420 to i64
  %492 = load i64, ptr %184, align 8, !tbaa !97
  %493 = mul nsw i64 %492, %491
  %494 = getelementptr inbounds i8, ptr %244, i64 %493
  br label %495

495:                                              ; preds = %490, %487
  %496 = phi ptr [ %489, %487 ], [ %494, %490 ]
  %497 = ptrtoint ptr %496 to i64
  %498 = ptrtoint ptr %483 to i64
  %499 = sub i64 %497, %498
  %500 = trunc i64 %499 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #18
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region646)
          to label %.preheader unwind label %554

.preheader:                                       ; preds = %495
  %501 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %502 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %503 = load ptr, ptr %501, align 8, !tbaa !39
  %504 = load ptr, ptr %502, align 8, !tbaa !39
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #18
  %513 = load ptr, ptr %506, align 8, !tbaa !45, !noalias !155
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %518, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds i8, ptr %512, i64 -8
  %517 = load ptr, ptr %516, align 8, !tbaa !49
  store ptr %517, ptr %36, align 8, !tbaa !49
  br label %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit

518:                                              ; preds = %511
  %519 = load ptr, ptr %507, align 8, !tbaa !50, !noalias !155
  %520 = getelementptr inbounds i8, ptr %519, i64 -8
  %521 = load ptr, ptr %520, align 8, !tbaa !51
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 504
  %523 = load ptr, ptr %522, align 8, !tbaa !49
  store ptr %523, ptr %36, align 8, !tbaa !49
  call void @_ZdlPv(ptr noundef %513) #20
  %524 = load ptr, ptr %507, align 8, !tbaa !52
  %525 = getelementptr inbounds i8, ptr %524, i64 -8
  store ptr %525, ptr %507, align 8, !tbaa !50
  %526 = load ptr, ptr %525, align 8, !tbaa !51
  store ptr %526, ptr %506, align 8, !tbaa !45
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 512
  store ptr %527, ptr %508, align 8, !tbaa !54
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 504
  %.pre479 = load ptr, ptr %36, align 8, !tbaa !49
  br label %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit

_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit:           ; preds = %515, %518
  %529 = phi ptr [ %517, %515 ], [ %.pre479, %518 ]
  %storemerge.i = phi ptr [ %516, %515 ], [ %528, %518 ]
  store ptr %storemerge.i, ptr %501, align 8, !tbaa !55
  %530 = ptrtoint ptr %529 to i64
  %531 = sub i64 %530, %498
  %532 = trunc i64 %531 to i32
  %533 = icmp ult i32 %532, %500
  br i1 %533, label %534, label %685

534:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit
  %535 = load i64, ptr %184, align 8, !tbaa !97
  %536 = xor i64 %535, -1
  %537 = getelementptr inbounds i8, ptr %529, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !56
  %.not216 = icmp eq i8 %538, 0
  br i1 %.not216, label %539, label %558

539:                                              ; preds = %534
  %540 = sub nsw i64 0, %535
  %541 = getelementptr inbounds i8, ptr %529, i64 %540
  %542 = getelementptr inbounds i8, ptr %541, i64 -1
  store i8 2, ptr %542, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #18
  %543 = load ptr, ptr %36, align 8, !tbaa !49
  %544 = load i64, ptr %184, align 8, !tbaa !97
  %545 = sub i64 0, %544
  %546 = getelementptr inbounds i8, ptr %543, i64 %545
  %547 = getelementptr inbounds i8, ptr %546, i64 -1
  store ptr %547, ptr %37, align 8, !tbaa !49
  %548 = load ptr, ptr %501, align 8, !tbaa !55
  %549 = load ptr, ptr %508, align 8, !tbaa !57
  %550 = getelementptr inbounds i8, ptr %549, i64 -8
  %.not.i.i267 = icmp eq ptr %548, %550
  br i1 %.not.i.i267, label %553, label %551

551:                                              ; preds = %539
  store ptr %547, ptr %548, align 8, !tbaa !49
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store ptr %552, ptr %501, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit269

553:                                              ; preds = %539
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit269 unwind label %556

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit269:    ; preds = %551, %553
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #18
  %.pre484 = load ptr, ptr %36, align 8, !tbaa !49
  %.pre485 = load i64, ptr %184, align 8, !tbaa !97
  br label %558

554:                                              ; preds = %495
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %886

556:                                              ; preds = %553
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #18
  br label %780

558:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit269, %534
  %559 = phi i64 [ %.pre485, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit269 ], [ %535, %534 ]
  %560 = phi ptr [ %.pre484, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit269 ], [ %529, %534 ]
  %561 = sub nsw i64 0, %559
  %562 = getelementptr inbounds i8, ptr %560, i64 %561
  %563 = load i8, ptr %562, align 1, !tbaa !56
  %.not217 = icmp eq i8 %563, 0
  br i1 %.not217, label %564, label %577

564:                                              ; preds = %558
  store i8 2, ptr %562, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #18
  %565 = load ptr, ptr %36, align 8, !tbaa !49
  %566 = load i64, ptr %184, align 8, !tbaa !97
  %567 = sub i64 0, %566
  %568 = getelementptr inbounds i8, ptr %565, i64 %567
  store ptr %568, ptr %38, align 8, !tbaa !49
  %569 = load ptr, ptr %501, align 8, !tbaa !55
  %570 = load ptr, ptr %508, align 8, !tbaa !57
  %571 = getelementptr inbounds i8, ptr %570, i64 -8
  %.not.i.i270 = icmp eq ptr %569, %571
  br i1 %.not.i.i270, label %574, label %572

572:                                              ; preds = %564
  store ptr %568, ptr %569, align 8, !tbaa !49
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store ptr %573, ptr %501, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit272

574:                                              ; preds = %564
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit272 unwind label %575

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit272:    ; preds = %572, %574
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #18
  %.pre486 = load ptr, ptr %36, align 8, !tbaa !49
  %.pre487 = load i64, ptr %184, align 8, !tbaa !97
  br label %577

575:                                              ; preds = %574
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #18
  br label %780

577:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit272, %558
  %578 = phi i64 [ %.pre487, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit272 ], [ %559, %558 ]
  %579 = phi ptr [ %.pre486, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit272 ], [ %560, %558 ]
  %580 = sub i64 1, %578
  %581 = getelementptr inbounds i8, ptr %579, i64 %580
  %582 = load i8, ptr %581, align 1, !tbaa !56
  %.not218 = icmp eq i8 %582, 0
  br i1 %.not218, label %583, label %600

583:                                              ; preds = %577
  %584 = sub nsw i64 0, %578
  %585 = getelementptr inbounds i8, ptr %579, i64 %584
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 1
  store i8 2, ptr %586, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #18
  %587 = load ptr, ptr %36, align 8, !tbaa !49
  %588 = load i64, ptr %184, align 8, !tbaa !97
  %589 = sub i64 0, %588
  %590 = getelementptr inbounds i8, ptr %587, i64 %589
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 1
  store ptr %591, ptr %39, align 8, !tbaa !49
  %592 = load ptr, ptr %501, align 8, !tbaa !55
  %593 = load ptr, ptr %508, align 8, !tbaa !57
  %594 = getelementptr inbounds i8, ptr %593, i64 -8
  %.not.i.i273 = icmp eq ptr %592, %594
  br i1 %.not.i.i273, label %597, label %595

595:                                              ; preds = %583
  store ptr %591, ptr %592, align 8, !tbaa !49
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 8
  store ptr %596, ptr %501, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit275

597:                                              ; preds = %583
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit275 unwind label %598

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit275:    ; preds = %595, %597
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #18
  %.pre488 = load ptr, ptr %36, align 8, !tbaa !49
  br label %600

598:                                              ; preds = %597
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #18
  br label %780

600:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit275, %577
  %601 = phi ptr [ %.pre488, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit275 ], [ %579, %577 ]
  %602 = getelementptr inbounds i8, ptr %601, i64 -1
  %603 = load i8, ptr %602, align 1, !tbaa !56
  %.not219 = icmp eq i8 %603, 0
  br i1 %.not219, label %604, label %615

604:                                              ; preds = %600
  store i8 2, ptr %602, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #18
  %605 = load ptr, ptr %36, align 8, !tbaa !49
  %606 = getelementptr inbounds i8, ptr %605, i64 -1
  store ptr %606, ptr %40, align 8, !tbaa !49
  %607 = load ptr, ptr %501, align 8, !tbaa !55
  %608 = load ptr, ptr %508, align 8, !tbaa !57
  %609 = getelementptr inbounds i8, ptr %608, i64 -8
  %.not.i.i276 = icmp eq ptr %607, %609
  br i1 %.not.i.i276, label %612, label %610

610:                                              ; preds = %604
  store ptr %606, ptr %607, align 8, !tbaa !49
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 8
  store ptr %611, ptr %501, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit278

612:                                              ; preds = %604
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit278 unwind label %613

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit278:    ; preds = %610, %612
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #18
  %.pre489 = load ptr, ptr %36, align 8, !tbaa !49
  br label %615

613:                                              ; preds = %612
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #18
  br label %780

615:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit278, %600
  %616 = phi ptr [ %.pre489, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit278 ], [ %601, %600 ]
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 1
  %618 = load i8, ptr %617, align 1, !tbaa !56
  %.not220 = icmp eq i8 %618, 0
  br i1 %.not220, label %619, label %630

619:                                              ; preds = %615
  store i8 2, ptr %617, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #18
  %620 = load ptr, ptr %36, align 8, !tbaa !49
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 1
  store ptr %621, ptr %41, align 8, !tbaa !49
  %622 = load ptr, ptr %501, align 8, !tbaa !55
  %623 = load ptr, ptr %508, align 8, !tbaa !57
  %624 = getelementptr inbounds i8, ptr %623, i64 -8
  %.not.i.i279 = icmp eq ptr %622, %624
  br i1 %.not.i.i279, label %627, label %625

625:                                              ; preds = %619
  store ptr %621, ptr %622, align 8, !tbaa !49
  %626 = getelementptr inbounds nuw i8, ptr %622, i64 8
  store ptr %626, ptr %501, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit281

627:                                              ; preds = %619
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit281 unwind label %628

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit281:    ; preds = %625, %627
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #18
  %.pre490 = load ptr, ptr %36, align 8, !tbaa !49
  br label %630

628:                                              ; preds = %627
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #18
  br label %780

630:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit281, %615
  %631 = phi ptr [ %.pre490, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit281 ], [ %616, %615 ]
  %632 = load i64, ptr %184, align 8, !tbaa !97
  %633 = getelementptr i8, ptr %631, i64 %632
  %634 = getelementptr i8, ptr %633, i64 -1
  %635 = load i8, ptr %634, align 1, !tbaa !56
  %.not221 = icmp eq i8 %635, 0
  br i1 %.not221, label %636, label %649

636:                                              ; preds = %630
  store i8 2, ptr %634, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #18
  %637 = load ptr, ptr %36, align 8, !tbaa !49
  %638 = load i64, ptr %184, align 8, !tbaa !97
  %639 = getelementptr inbounds i8, ptr %637, i64 %638
  %640 = getelementptr inbounds i8, ptr %639, i64 -1
  store ptr %640, ptr %42, align 8, !tbaa !49
  %641 = load ptr, ptr %501, align 8, !tbaa !55
  %642 = load ptr, ptr %508, align 8, !tbaa !57
  %643 = getelementptr inbounds i8, ptr %642, i64 -8
  %.not.i.i282 = icmp eq ptr %641, %643
  br i1 %.not.i.i282, label %646, label %644

644:                                              ; preds = %636
  store ptr %640, ptr %641, align 8, !tbaa !49
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 8
  store ptr %645, ptr %501, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit284

646:                                              ; preds = %636
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit284 unwind label %647

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit284:    ; preds = %644, %646
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #18
  %.pre491 = load ptr, ptr %36, align 8, !tbaa !49
  %.pre492 = load i64, ptr %184, align 8, !tbaa !97
  br label %649

647:                                              ; preds = %646
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #18
  br label %780

649:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit284, %630
  %650 = phi i64 [ %.pre492, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit284 ], [ %632, %630 ]
  %651 = phi ptr [ %.pre491, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit284 ], [ %631, %630 ]
  %652 = getelementptr inbounds i8, ptr %651, i64 %650
  %653 = load i8, ptr %652, align 1, !tbaa !56
  %.not222 = icmp eq i8 %653, 0
  br i1 %.not222, label %654, label %666

654:                                              ; preds = %649
  store i8 2, ptr %652, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #18
  %655 = load ptr, ptr %36, align 8, !tbaa !49
  %656 = load i64, ptr %184, align 8, !tbaa !97
  %657 = getelementptr inbounds i8, ptr %655, i64 %656
  store ptr %657, ptr %43, align 8, !tbaa !49
  %658 = load ptr, ptr %501, align 8, !tbaa !55
  %659 = load ptr, ptr %508, align 8, !tbaa !57
  %660 = getelementptr inbounds i8, ptr %659, i64 -8
  %.not.i.i285 = icmp eq ptr %658, %660
  br i1 %.not.i.i285, label %663, label %661

661:                                              ; preds = %654
  store ptr %657, ptr %658, align 8, !tbaa !49
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 8
  store ptr %662, ptr %501, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit287

663:                                              ; preds = %654
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit287 unwind label %664

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit287:    ; preds = %661, %663
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #18
  %.pre493 = load ptr, ptr %36, align 8, !tbaa !49
  %.pre494 = load i64, ptr %184, align 8, !tbaa !97
  br label %666

664:                                              ; preds = %663
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #18
  br label %780

666:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit287, %649
  %667 = phi i64 [ %.pre494, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit287 ], [ %650, %649 ]
  %668 = phi ptr [ %.pre493, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit287 ], [ %651, %649 ]
  %669 = getelementptr i8, ptr %668, i64 %667
  %670 = getelementptr i8, ptr %669, i64 1
  %671 = load i8, ptr %670, align 1, !tbaa !56
  %.not223 = icmp eq i8 %671, 0
  br i1 %.not223, label %672, label %776

672:                                              ; preds = %666
  store i8 2, ptr %670, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #18
  %673 = load ptr, ptr %36, align 8, !tbaa !49
  %674 = load i64, ptr %184, align 8, !tbaa !97
  %675 = getelementptr inbounds i8, ptr %673, i64 %674
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 1
  store ptr %676, ptr %44, align 8, !tbaa !49
  %677 = load ptr, ptr %501, align 8, !tbaa !55
  %678 = load ptr, ptr %508, align 8, !tbaa !57
  %679 = getelementptr inbounds i8, ptr %678, i64 -8
  %.not.i.i288 = icmp eq ptr %677, %679
  br i1 %.not.i.i288, label %682, label %680

680:                                              ; preds = %672
  store ptr %676, ptr %677, align 8, !tbaa !49
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 8
  store ptr %681, ptr %501, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit290

682:                                              ; preds = %672
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit290 unwind label %683

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit290:    ; preds = %680, %682
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #18
  br label %776

683:                                              ; preds = %682
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #18
  br label %780

685:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE8pop_backEv.exit
  %686 = load ptr, ptr %509, align 8, !tbaa !55
  %687 = load ptr, ptr %510, align 8, !tbaa !57
  %688 = getelementptr inbounds i8, ptr %687, i64 -8
  %.not.i291 = icmp eq ptr %686, %688
  br i1 %.not.i291, label %691, label %689

689:                                              ; preds = %685
  store ptr %529, ptr %686, align 8, !tbaa !49
  %690 = getelementptr inbounds nuw i8, ptr %686, i64 8
  store ptr %690, ptr %509, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backERKS0_.exit

691:                                              ; preds = %685
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backERKS0_.exit unwind label %708

_ZNSt5dequeIPhSaIS0_EE9push_backERKS0_.exit:      ; preds = %689, %691
  %692 = load ptr, ptr %36, align 8, !tbaa !49
  %693 = icmp ult ptr %692, %483
  %694 = load i64, ptr %184, align 8
  %695 = sub nsw i64 0, %694
  %696 = select i1 %693, i64 %694, i64 %695
  %697 = getelementptr inbounds i8, ptr %692, i64 -1
  %698 = load i8, ptr %697, align 1, !tbaa !56
  %.not209 = icmp eq i8 %698, 0
  br i1 %.not209, label %699, label %712

699:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backERKS0_.exit
  store i8 2, ptr %697, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #18
  %700 = load ptr, ptr %36, align 8, !tbaa !49
  %701 = getelementptr inbounds i8, ptr %700, i64 -1
  store ptr %701, ptr %45, align 8, !tbaa !49
  %702 = load ptr, ptr %501, align 8, !tbaa !55
  %703 = load ptr, ptr %508, align 8, !tbaa !57
  %704 = getelementptr inbounds i8, ptr %703, i64 -8
  %.not.i.i293 = icmp eq ptr %702, %704
  br i1 %.not.i.i293, label %707, label %705

705:                                              ; preds = %699
  store ptr %701, ptr %702, align 8, !tbaa !49
  %706 = getelementptr inbounds nuw i8, ptr %702, i64 8
  store ptr %706, ptr %501, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit295

707:                                              ; preds = %699
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit295 unwind label %710

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit295:    ; preds = %705, %707
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #18
  %.pre480 = load ptr, ptr %36, align 8, !tbaa !49
  br label %712

708:                                              ; preds = %691
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %780

710:                                              ; preds = %707
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #18
  br label %780

712:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit295, %_ZNSt5dequeIPhSaIS0_EE9push_backERKS0_.exit
  %713 = phi ptr [ %.pre480, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit295 ], [ %692, %_ZNSt5dequeIPhSaIS0_EE9push_backERKS0_.exit ]
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 1
  %715 = load i8, ptr %714, align 1, !tbaa !56
  %.not210 = icmp eq i8 %715, 0
  br i1 %.not210, label %716, label %727

716:                                              ; preds = %712
  store i8 2, ptr %714, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #18
  %717 = load ptr, ptr %36, align 8, !tbaa !49
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 1
  store ptr %718, ptr %46, align 8, !tbaa !49
  %719 = load ptr, ptr %501, align 8, !tbaa !55
  %720 = load ptr, ptr %508, align 8, !tbaa !57
  %721 = getelementptr inbounds i8, ptr %720, i64 -8
  %.not.i.i296 = icmp eq ptr %719, %721
  br i1 %.not.i.i296, label %724, label %722

722:                                              ; preds = %716
  store ptr %718, ptr %719, align 8, !tbaa !49
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 8
  store ptr %723, ptr %501, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit298

724:                                              ; preds = %716
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit298 unwind label %725

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit298:    ; preds = %722, %724
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #18
  %.pre481 = load ptr, ptr %36, align 8, !tbaa !49
  br label %727

725:                                              ; preds = %724
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #18
  br label %780

727:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit298, %712
  %728 = phi ptr [ %.pre481, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit298 ], [ %713, %712 ]
  %729 = getelementptr i8, ptr %728, i64 %696
  %730 = getelementptr i8, ptr %729, i64 -1
  %731 = load i8, ptr %730, align 1, !tbaa !56
  %.not211 = icmp eq i8 %731, 0
  br i1 %.not211, label %732, label %744

732:                                              ; preds = %727
  store i8 2, ptr %730, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #18
  %733 = load ptr, ptr %36, align 8, !tbaa !49
  %734 = getelementptr inbounds i8, ptr %733, i64 %696
  %735 = getelementptr inbounds i8, ptr %734, i64 -1
  store ptr %735, ptr %47, align 8, !tbaa !49
  %736 = load ptr, ptr %501, align 8, !tbaa !55
  %737 = load ptr, ptr %508, align 8, !tbaa !57
  %738 = getelementptr inbounds i8, ptr %737, i64 -8
  %.not.i.i299 = icmp eq ptr %736, %738
  br i1 %.not.i.i299, label %741, label %739

739:                                              ; preds = %732
  store ptr %735, ptr %736, align 8, !tbaa !49
  %740 = getelementptr inbounds nuw i8, ptr %736, i64 8
  store ptr %740, ptr %501, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit301

741:                                              ; preds = %732
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit301 unwind label %742

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit301:    ; preds = %739, %741
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #18
  %.pre482 = load ptr, ptr %36, align 8, !tbaa !49
  br label %744

742:                                              ; preds = %741
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #18
  br label %780

744:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit301, %727
  %745 = phi ptr [ %.pre482, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit301 ], [ %728, %727 ]
  %746 = getelementptr inbounds i8, ptr %745, i64 %696
  %747 = load i8, ptr %746, align 1, !tbaa !56
  %.not212 = icmp eq i8 %747, 0
  br i1 %.not212, label %748, label %759

748:                                              ; preds = %744
  store i8 2, ptr %746, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #18
  %749 = load ptr, ptr %36, align 8, !tbaa !49
  %750 = getelementptr inbounds i8, ptr %749, i64 %696
  store ptr %750, ptr %48, align 8, !tbaa !49
  %751 = load ptr, ptr %501, align 8, !tbaa !55
  %752 = load ptr, ptr %508, align 8, !tbaa !57
  %753 = getelementptr inbounds i8, ptr %752, i64 -8
  %.not.i.i302 = icmp eq ptr %751, %753
  br i1 %.not.i.i302, label %756, label %754

754:                                              ; preds = %748
  store ptr %750, ptr %751, align 8, !tbaa !49
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 8
  store ptr %755, ptr %501, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit304

756:                                              ; preds = %748
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit304 unwind label %757

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit304:    ; preds = %754, %756
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #18
  %.pre483 = load ptr, ptr %36, align 8, !tbaa !49
  br label %759

757:                                              ; preds = %756
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #18
  br label %780

759:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit304, %744
  %760 = phi ptr [ %.pre483, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit304 ], [ %745, %744 ]
  %761 = getelementptr i8, ptr %760, i64 %696
  %762 = getelementptr i8, ptr %761, i64 1
  %763 = load i8, ptr %762, align 1, !tbaa !56
  %.not213 = icmp eq i8 %763, 0
  br i1 %.not213, label %764, label %776

764:                                              ; preds = %759
  store i8 2, ptr %762, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #18
  %765 = load ptr, ptr %36, align 8, !tbaa !49
  %766 = getelementptr inbounds i8, ptr %765, i64 %696
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 1
  store ptr %767, ptr %49, align 8, !tbaa !49
  %768 = load ptr, ptr %501, align 8, !tbaa !55
  %769 = load ptr, ptr %508, align 8, !tbaa !57
  %770 = getelementptr inbounds i8, ptr %769, i64 -8
  %.not.i.i305 = icmp eq ptr %768, %770
  br i1 %.not.i.i305, label %773, label %771

771:                                              ; preds = %764
  store ptr %767, ptr %768, align 8, !tbaa !49
  %772 = getelementptr inbounds nuw i8, ptr %768, i64 8
  store ptr %772, ptr %501, align 8, !tbaa !55
  br label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit307

773:                                              ; preds = %764
  invoke void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit307 unwind label %774

_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit307:    ; preds = %771, %773
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #18
  br label %776

774:                                              ; preds = %773
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #18
  br label %780

776:                                              ; preds = %759, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit307, %666, %_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_.exit290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #18
  %777 = load ptr, ptr %501, align 8, !tbaa !39
  %778 = load ptr, ptr %502, align 8, !tbaa !39
  %779 = icmp eq ptr %777, %778
  br i1 %779, label %._crit_edge453, label %511, !llvm.loop !158

780:                                              ; preds = %710, %725, %742, %757, %774, %708, %683, %664, %647, %628, %613, %598, %575, %556
  %.pn224 = phi { ptr, i32 } [ %684, %683 ], [ %665, %664 ], [ %648, %647 ], [ %629, %628 ], [ %614, %613 ], [ %599, %598 ], [ %576, %575 ], [ %557, %556 ], [ %709, %708 ], [ %775, %774 ], [ %758, %757 ], [ %743, %742 ], [ %726, %725 ], [ %711, %710 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #18
  br label %885

._crit_edge453:                                   ; preds = %776, %.preheader
  %781 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %782 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %783 = load ptr, ptr %781, align 8, !tbaa !39
  %784 = load ptr, ptr %782, align 8, !tbaa !39
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %827, label %786

786:                                              ; preds = %._crit_edge453
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %788 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %787) #18
  %.not.i.i308 = icmp eq i32 %788, 0
  br i1 %.not.i.i308, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %789

789:                                              ; preds = %786
  invoke void @_ZSt20__throw_system_errori(i32 noundef %788) #19
          to label %.noexc309 unwind label %822

.noexc309:                                        ; preds = %789
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %786
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %791 = load ptr, ptr %790, align 8, !tbaa !159
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 48
  %793 = load ptr, ptr %792, align 8, !tbaa !39, !noalias !160
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 72
  %795 = load ptr, ptr %794, align 8, !tbaa !50, !noalias !160
  %796 = load ptr, ptr %782, align 8, !tbaa !39, !noalias !163
  %797 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %798 = load ptr, ptr %797, align 8, !tbaa !45, !noalias !163
  %799 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %800 = load ptr, ptr %799, align 8, !tbaa !54, !noalias !163
  %801 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %802 = load ptr, ptr %801, align 8, !tbaa !50, !noalias !163
  %803 = load ptr, ptr %781, align 8, !tbaa !39, !noalias !166
  %804 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %805 = load ptr, ptr %804, align 8, !tbaa !45, !noalias !166
  %806 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %807 = load ptr, ptr %806, align 8, !tbaa !54, !noalias !166
  %808 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %809 = load ptr, ptr %808, align 8, !tbaa !50, !noalias !166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  store ptr %793, ptr %3, align 8, !tbaa !39, !alias.scope !169, !noalias !172
  %810 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %811 = load ptr, ptr %795, align 8, !tbaa !51, !noalias !175
  store ptr %811, ptr %810, align 8, !tbaa !45, !alias.scope !169, !noalias !172
  %812 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 512
  store ptr %813, ptr %812, align 8, !tbaa !54, !alias.scope !169, !noalias !172
  %814 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %795, ptr %814, align 8, !tbaa !50, !alias.scope !169, !noalias !172
  store ptr %796, ptr %4, align 8, !tbaa !39, !noalias !172
  %815 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %798, ptr %815, align 8, !tbaa !45, !noalias !172
  %816 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %800, ptr %816, align 8, !tbaa !54, !noalias !172
  %817 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %802, ptr %817, align 8, !tbaa !50, !noalias !172
  store ptr %803, ptr %5, align 8, !tbaa !39, !noalias !172
  %818 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %805, ptr %818, align 8, !tbaa !45, !noalias !172
  %819 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %807, ptr %819, align 8, !tbaa !54, !noalias !172
  %820 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %809, ptr %820, align 8, !tbaa !50, !noalias !172
  invoke void @_ZNSt5dequeIPhSaIS0_EE19_M_range_insert_auxISt15_Deque_iteratorIS0_RS0_PS0_EEEvS7_T_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %791, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %.noexc310 unwind label %824

.noexc310:                                        ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %821 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %787) #18
  br label %827

822:                                              ; preds = %789
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %885

824:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %787) #18
  br label %885

827:                                              ; preds = %.noexc310, %._crit_edge453
  %828 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %829 = load i32, ptr %828, align 8, !tbaa !64
  %.not.i311 = icmp eq i32 %829, 0
  br i1 %.not.i311, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %830

830:                                              ; preds = %827
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %35)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %831

831:                                              ; preds = %830
  %832 = landingpad { ptr, i32 }
          catch ptr null
  %833 = extractvalue { ptr, i32 } %832, 0
  call void @__clang_call_terminate(ptr %833) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %827, %830
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #18
  %834 = load ptr, ptr %31, align 8, !tbaa !143
  %.not.i.i312 = icmp eq ptr %834, %189
  %835 = icmp eq ptr %834, null
  %or.cond = or i1 %.not.i.i312, %835
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %836

836:                                              ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %834) #20
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %836, %_ZN2cv5utils5trace7details6RegionD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %31) #18
  %837 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %838 = load i32, ptr %837, align 8, !tbaa !64
  %.not.i313 = icmp eq i32 %838, 0
  br i1 %.not.i313, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit314, label %839

839:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit314 unwind label %840

840:                                              ; preds = %839
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  call void @__clang_call_terminate(ptr %842) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit314:    ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %839
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #18
  %843 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %844 = load i32, ptr %843, align 8, !tbaa !64
  %.not.i315 = icmp eq i32 %844, 0
  br i1 %.not.i315, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit316, label %845

845:                                              ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit314
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit316 unwind label %846

846:                                              ; preds = %845
  %847 = landingpad { ptr, i32 }
          catch ptr null
  %848 = extractvalue { ptr, i32 } %847, 0
  call void @__clang_call_terminate(ptr %848) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit316:    ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit314, %845
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  %849 = load ptr, ptr %20, align 8, !tbaa !67
  %.not.i.i317 = icmp eq ptr %849, null
  br i1 %.not.i.i317, label %_ZNSt5dequeIPhSaIS0_EED2Ev.exit, label %850

850:                                              ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit316
  %851 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %852 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %853 = load ptr, ptr %852, align 8, !tbaa !68
  %854 = load ptr, ptr %851, align 8, !tbaa !52
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %856 = icmp ult ptr %853, %855
  br i1 %856, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %850, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %858, %.lr.ph.i.i.i ], [ %853, %850 ]
  %857 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !51
  call void @_ZdlPv(ptr noundef %857) #20
  %858 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %859 = icmp ult ptr %.06.i.i.i, %854
  br i1 %859, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !69

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !67
  br label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %850
  %860 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %849, %850 ]
  call void @_ZdlPv(ptr noundef %860) #20
  br label %_ZNSt5dequeIPhSaIS0_EED2Ev.exit

_ZNSt5dequeIPhSaIS0_EED2Ev.exit:                  ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit316, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #18
  %861 = load ptr, ptr %19, align 8, !tbaa !67
  %.not.i.i318 = icmp eq ptr %861, null
  br i1 %.not.i.i318, label %_ZNSt5dequeIPhSaIS0_EED2Ev.exit324, label %862

862:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EED2Ev.exit
  %863 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %864 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %865 = load ptr, ptr %864, align 8, !tbaa !68
  %866 = load ptr, ptr %863, align 8, !tbaa !52
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %868 = icmp ult ptr %865, %867
  br i1 %868, label %.lr.ph.i.i.i320, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i319

.lr.ph.i.i.i320:                                  ; preds = %862, %.lr.ph.i.i.i320
  %.06.i.i.i321 = phi ptr [ %870, %.lr.ph.i.i.i320 ], [ %865, %862 ]
  %869 = load ptr, ptr %.06.i.i.i321, align 8, !tbaa !51
  call void @_ZdlPv(ptr noundef %869) #20
  %870 = getelementptr inbounds nuw i8, ptr %.06.i.i.i321, i64 8
  %871 = icmp ult ptr %.06.i.i.i321, %866
  br i1 %871, label %.lr.ph.i.i.i320, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i322, !llvm.loop !69

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i322: ; preds = %.lr.ph.i.i.i320
  %.pre.i.i323 = load ptr, ptr %19, align 8, !tbaa !67
  br label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i319

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i319: ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i322, %862
  %872 = phi ptr [ %.pre.i.i323, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i322 ], [ %861, %862 ]
  call void @_ZdlPv(ptr noundef %872) #20
  br label %_ZNSt5dequeIPhSaIS0_EED2Ev.exit324

_ZNSt5dequeIPhSaIS0_EED2Ev.exit324:               ; preds = %_ZNSt5dequeIPhSaIS0_EED2Ev.exit, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i319
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #18
  %873 = load ptr, ptr %18, align 8, !tbaa !124
  %.not.i.i325 = icmp eq ptr %873, %52
  %874 = icmp eq ptr %873, null
  %or.cond500 = or i1 %.not.i.i325, %874
  br i1 %or.cond500, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit, label %875

875:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EED2Ev.exit324
  call void @_ZdaPv(ptr noundef nonnull %873) #20
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit

_ZN2cv10AutoBufferIsLm520EED2Ev.exit:             ; preds = %875, %_ZNSt5dequeIPhSaIS0_EED2Ev.exit324
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %18) #18
  %876 = load ptr, ptr %17, align 8, !tbaa !124
  %.not.i.i327 = icmp eq ptr %876, %50
  %877 = icmp eq ptr %876, null
  %or.cond501 = or i1 %.not.i.i327, %877
  br i1 %or.cond501, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit329, label %878

878:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %876) #20
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit329

_ZN2cv10AutoBufferIsLm520EED2Ev.exit329:          ; preds = %878, %_ZN2cv10AutoBufferIsLm520EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #18
  %879 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %880 = load i32, ptr %879, align 8, !tbaa !64
  %.not.i330 = icmp eq i32 %880, 0
  br i1 %.not.i330, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit331, label %881

881:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EED2Ev.exit329
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit331 unwind label %882

882:                                              ; preds = %881
  %883 = landingpad { ptr, i32 }
          catch ptr null
  %884 = extractvalue { ptr, i32 } %883, 0
  call void @__clang_call_terminate(ptr %884) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit331:    ; preds = %_ZN2cv10AutoBufferIsLm520EED2Ev.exit329, %881
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  ret void

885:                                              ; preds = %822, %824, %780
  %.pn224.pn = phi { ptr, i32 } [ %.pn224, %780 ], [ %825, %824 ], [ %823, %822 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %35) #18
  br label %886

886:                                              ; preds = %885, %554
  %.pn224.pn.pn = phi { ptr, i32 } [ %.pn224.pn, %885 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #18
  br label %887

887:                                              ; preds = %408, %461, %432, %886
  %.pn233.pn = phi { ptr, i32 } [ %.pn224.pn.pn, %886 ], [ %409, %408 ], [ %433, %432 ], [ %462, %461 ]
  %888 = load ptr, ptr %31, align 8, !tbaa !143
  %.not.i.i332 = icmp eq ptr %888, %189
  %889 = icmp eq ptr %888, null
  %or.cond502 = or i1 %.not.i.i332, %889
  br i1 %or.cond502, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit333, label %890

890:                                              ; preds = %887
  call void @_ZdaPv(ptr noundef nonnull %888) #20
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit333

_ZN2cv10AutoBufferIiLm264EED2Ev.exit333:          ; preds = %890, %887, %205
  %.pn233.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn233.pn, %887 ], [ %.pn233.pn, %890 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %31) #18
  br label %891

891:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit333, %180
  %.pn233.pn.pn.pn = phi { ptr, i32 } [ %.pn233.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit333 ], [ %181, %180 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #18
  br label %892

892:                                              ; preds = %891, %178
  %.pn233.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn233.pn.pn.pn, %891 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #18
  br label %893

893:                                              ; preds = %892, %128, %123, %106, %101
  %.pn233.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn233.pn.pn.pn.pn, %892 ], [ %.pn203.pn.pn, %106 ], [ %.pn199.pn.pn, %101 ], [ %.pn197, %128 ], [ %.pn, %123 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #18
  br label %894

894:                                              ; preds = %893, %77
  %.pn233.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn233.pn.pn.pn.pn.pn, %893 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  call void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #18
  br label %895

895:                                              ; preds = %894, %75
  %.pn233.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn233.pn.pn.pn.pn.pn.pn, %894 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #18
  call void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #18
  br label %896

896:                                              ; preds = %895, %73
  %.pn233.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn233.pn.pn.pn.pn.pn.pn.pn, %895 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #18
  %897 = load ptr, ptr %18, align 8, !tbaa !124
  %.not.i.i334 = icmp eq ptr %897, %52
  %898 = icmp eq ptr %897, null
  %or.cond503 = or i1 %.not.i.i334, %898
  br i1 %or.cond503, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit336, label %899

899:                                              ; preds = %896
  call void @_ZdaPv(ptr noundef nonnull %897) #20
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit336

_ZN2cv10AutoBufferIsLm520EED2Ev.exit336:          ; preds = %899, %896
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %18) #18
  %900 = load ptr, ptr %17, align 8, !tbaa !124
  %.not.i.i337 = icmp eq ptr %900, %50
  %901 = icmp eq ptr %900, null
  %or.cond504 = or i1 %.not.i.i337, %901
  br i1 %or.cond504, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit339, label %902

902:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EED2Ev.exit336
  call void @_ZdaPv(ptr noundef nonnull %900) #20
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit339

_ZN2cv10AutoBufferIsLm520EED2Ev.exit339:          ; preds = %902, %_ZN2cv10AutoBufferIsLm520EED2Ev.exit336
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  resume { ptr, i32 } %.pn233.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = load ptr, ptr %4, align 8, !tbaa !39
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
  %36 = load i64, ptr %35, align 8, !tbaa !121
  %37 = load ptr, ptr %0, align 8, !tbaa !67
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPhSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !52
  br label %_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !51
  %47 = load ptr, ptr %3, align 8, !tbaa !55
  %48 = load ptr, ptr %1, align 8, !tbaa !49
  store ptr %48, ptr %47, align 8, !tbaa !49
  store ptr %46, ptr %5, align 8, !tbaa !50
  store ptr %45, ptr %17, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !54
  store ptr %45, ptr %3, align 8, !tbaa !55
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !121
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !67
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPhSaIS0_EE15_M_allocate_mapEm.exit, !prof !176

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
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #22
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPhS2_ET0_T_S4_S3_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPPhS2_ET0_T_S4_S3_.exit26

_ZSt4copyIPPPhS2_ET0_T_S4_S3_.exit26:             ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !67
  tail call void @_ZdlPv(ptr noundef %56) #20
  store ptr %46, ptr %0, align 8, !tbaa !67
  store i64 %41, ptr %14, align 8, !tbaa !121
  br label %_ZSt4copyIPPPhS2_ET0_T_S4_S3_.exit

_ZSt4copyIPPPhS2_ET0_T_S4_S3_.exit:               ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPhS2_ET0_T_S4_S3_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPhS2_ET0_T_S4_S3_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !50
  %57 = load ptr, ptr %.0, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !50
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

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
  %16 = load ptr, ptr %2, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !50
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
  %45 = load ptr, ptr %1, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !123
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %114

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !177, !noalias !178
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ugt i64 %44, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = sub nuw i64 %44, %55
  tail call void @_ZNSt5dequeIPhSaIS0_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %58), !noalias !178
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !39, !noalias !181
  %.pre6.i = load ptr, ptr %50, align 8, !tbaa !45, !noalias !181
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
  %63 = load ptr, ptr %62, align 8, !tbaa !54, !noalias !181
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !50, !noalias !181
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
  %80 = load ptr, ptr %79, align 8, !tbaa !51, !noalias !181
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %82 = shl nsw i64 %78, 6
  %83 = sub nsw i64 %67, %82
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  br label %_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %71, %77
  %.sroa.647.0 = phi ptr [ %60, %71 ], [ %80, %77 ]
  %.sroa.948.0 = phi ptr [ %63, %71 ], [ %81, %77 ]
  %.sroa.12.0 = phi ptr [ %65, %71 ], [ %79, %77 ]
  %storemerge.i.i.i.i = phi ptr [ %72, %71 ], [ %84, %77 ]
  %85 = load ptr, ptr %2, align 8, !tbaa !39
  %86 = load ptr, ptr %17, align 8, !tbaa !45
  %87 = load ptr, ptr %18, align 8, !tbaa !54
  %88 = load ptr, ptr %20, align 8, !tbaa !50
  %89 = load ptr, ptr %3, align 8, !tbaa !39
  %90 = load ptr, ptr %23, align 8, !tbaa !45
  %91 = load ptr, ptr %25, align 8, !tbaa !54
  %92 = load ptr, ptr %26, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !193
  store ptr %85, ptr %9, align 8, !tbaa !39, !noalias !196
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %86, ptr %93, align 8, !tbaa !45, !noalias !196
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %87, ptr %94, align 8, !tbaa !54, !noalias !196
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %88, ptr %95, align 8, !tbaa !50, !noalias !196
  store ptr %89, ptr %10, align 8, !tbaa !39, !noalias !196
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %90, ptr %96, align 8, !tbaa !45, !noalias !196
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %91, ptr %97, align 8, !tbaa !54, !noalias !196
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %92, ptr %98, align 8, !tbaa !50, !noalias !196
  store ptr %storemerge.i.i.i.i, ptr %11, align 8, !tbaa !39, !noalias !196
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.647.0, ptr %99, align 8, !tbaa !45, !noalias !196
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.948.0, ptr %100, align 8, !tbaa !54, !noalias !196
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.12.0, ptr %101, align 8, !tbaa !50, !noalias !196
  invoke void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %102 unwind label %103

102:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !184
  store ptr %storemerge.i.i.i.i, ptr %46, align 8, !tbaa !51
  store ptr %.sroa.647.0, ptr %50, align 8, !tbaa !51
  store ptr %.sroa.948.0, ptr %62, align 8, !tbaa !51
  store ptr %.sroa.12.0, ptr %64, align 8, !tbaa !199
  br label %203

103:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm.exit
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #18
  %107 = load ptr, ptr %64, align 8, !tbaa !68
  %108 = icmp ult ptr %.sroa.12.0, %107
  br i1 %108, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit

.lr.ph.i:                                         ; preds = %103, %.lr.ph.i
  %.06.i = phi ptr [ %110, %.lr.ph.i ], [ %.sroa.12.0, %103 ]
  %109 = load ptr, ptr %.06.i, align 8, !tbaa !51
  call void @_ZdlPv(ptr noundef %109) #20
  %110 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %111 = icmp ult ptr %110, %107
  br i1 %111, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit, !llvm.loop !69

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
  %116 = load ptr, ptr %115, align 8, !tbaa !55
  %117 = icmp eq ptr %45, %116
  br i1 %117, label %118, label %185

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !57, !noalias !200
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %45 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = add nsw i64 %124, -1
  %126 = icmp ugt i64 %44, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = sub nuw i64 %44, %125
  tail call void @_ZNSt5dequeIPhSaIS0_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %128), !noalias !200
  %.pre.i10 = load ptr, ptr %115, align 8, !tbaa !39, !noalias !203
  %.pre6.i11 = load ptr, ptr %119, align 8, !tbaa !54, !noalias !203
  %.pre7.i12 = ptrtoint ptr %.pre.i10 to i64
  br label %129

129:                                              ; preds = %127, %118
  %.pre-phi.i = phi i64 [ %.pre7.i12, %127 ], [ %122, %118 ]
  %130 = phi ptr [ %.pre6.i11, %127 ], [ %120, %118 ]
  %131 = phi ptr [ %.pre.i10, %127 ], [ %116, %118 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !45, !noalias !203
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %135 = load ptr, ptr %134, align 8, !tbaa !50, !noalias !203
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
  %152 = load ptr, ptr %151, align 8, !tbaa !51, !noalias !203
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 512
  %154 = shl nsw i64 %150, 6
  %155 = sub nsw i64 %139, %154
  %156 = getelementptr inbounds ptr, ptr %152, i64 %155
  br label %_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm.exit: ; preds = %143, %149
  %.sroa.529.0 = phi ptr [ %133, %143 ], [ %152, %149 ]
  %.sroa.7.0 = phi ptr [ %130, %143 ], [ %153, %149 ]
  %.sroa.9.0 = phi ptr [ %135, %143 ], [ %151, %149 ]
  %storemerge.i.i.i = phi ptr [ %144, %143 ], [ %156, %149 ]
  %157 = load ptr, ptr %2, align 8, !tbaa !39
  %158 = load ptr, ptr %17, align 8, !tbaa !45
  %159 = load ptr, ptr %18, align 8, !tbaa !54
  %160 = load ptr, ptr %20, align 8, !tbaa !50
  %161 = load ptr, ptr %3, align 8, !tbaa !39
  %162 = load ptr, ptr %23, align 8, !tbaa !45
  %163 = load ptr, ptr %25, align 8, !tbaa !54
  %164 = load ptr, ptr %26, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !206
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !215
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !215
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !215
  store ptr %157, ptr %5, align 8, !tbaa !39, !noalias !218
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %158, ptr %165, align 8, !tbaa !45, !noalias !218
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %159, ptr %166, align 8, !tbaa !54, !noalias !218
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %160, ptr %167, align 8, !tbaa !50, !noalias !218
  store ptr %161, ptr %6, align 8, !tbaa !39, !noalias !218
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %162, ptr %168, align 8, !tbaa !45, !noalias !218
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %163, ptr %169, align 8, !tbaa !54, !noalias !218
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %164, ptr %170, align 8, !tbaa !50, !noalias !218
  store ptr %131, ptr %7, align 8, !tbaa !39, !noalias !218
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %133, ptr %171, align 8, !tbaa !45, !noalias !218
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %130, ptr %172, align 8, !tbaa !54, !noalias !218
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %135, ptr %173, align 8, !tbaa !50, !noalias !218
  invoke void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %174 unwind label %175

174:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !206
  store ptr %storemerge.i.i.i, ptr %115, align 8, !tbaa !51
  store ptr %.sroa.529.0, ptr %132, align 8, !tbaa !51
  store ptr %.sroa.7.0, ptr %119, align 8, !tbaa !51
  store ptr %.sroa.9.0, ptr %134, align 8, !tbaa !199
  br label %203

175:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm.exit
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  %178 = call ptr @__cxa_begin_catch(ptr %177) #18
  %179 = load ptr, ptr %134, align 8, !tbaa !52
  %180 = icmp ult ptr %179, %.sroa.9.0
  br i1 %180, label %.lr.ph.i14, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit16

.lr.ph.i14:                                       ; preds = %175, %.lr.ph.i14
  %.06.i15.pn = phi ptr [ %.06.i15, %.lr.ph.i14 ], [ %179, %175 ]
  %.06.i15 = getelementptr inbounds nuw i8, ptr %.06.i15.pn, i64 8
  %181 = load ptr, ptr %.06.i15, align 8, !tbaa !51
  call void @_ZdlPv(ptr noundef %181) #20
  %182 = icmp ult ptr %.06.i15, %.sroa.9.0
  br i1 %182, label %.lr.ph.i14, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit16, !llvm.loop !69

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit16: ; preds = %.lr.ph.i14, %175
  invoke void @__cxa_rethrow() #19
          to label %208 unwind label %183

183:                                              ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit16
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %204 unwind label %205

185:                                              ; preds = %114
  store ptr %45, ptr %13, align 8, !tbaa !39
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !45
  store ptr %188, ptr %186, align 8, !tbaa !45
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !54
  store ptr %191, ptr %189, align 8, !tbaa !54
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !50
  store ptr %194, ptr %192, align 8, !tbaa !50
  store ptr %16, ptr %14, align 8, !tbaa !39
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %196 = load ptr, ptr %17, align 8, !tbaa !45
  store ptr %196, ptr %195, align 8, !tbaa !45
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %19, ptr %197, align 8, !tbaa !54
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %21, ptr %198, align 8, !tbaa !50
  store ptr %22, ptr %15, align 8, !tbaa !39
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %24, ptr %199, align 8, !tbaa !45
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %201 = load ptr, ptr %25, align 8, !tbaa !54
  store ptr %201, ptr %200, align 8, !tbaa !54
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %27, ptr %202, align 8, !tbaa !50
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
  call void @__clang_call_terminate(ptr %207) #21
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
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp ne ptr %52, null
  %.neg.i = sext i1 %59 to i64
  %60 = add nsw i64 %58, %.neg.i
  %61 = shl nsw i64 %60, 6
  %62 = load ptr, ptr %1, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = add nsw i64 %61, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  %72 = load ptr, ptr %50, align 8, !tbaa !39
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = add nsw i64 %69, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %56
  %83 = ashr exact i64 %82, 3
  %84 = icmp ne ptr %80, null
  %.neg.i.i = sext i1 %84 to i64
  %85 = add nsw i64 %83, %.neg.i.i
  %86 = shl nsw i64 %85, 6
  %87 = load ptr, ptr %78, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !45
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
  %100 = load ptr, ptr %99, align 8, !tbaa !177, !noalias !221
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %74, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp ugt i64 %4, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = sub nuw i64 %4, %103
  tail call void @_ZNSt5dequeIPhSaIS0_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %106), !noalias !221
  %.pre.i = load ptr, ptr %50, align 8, !tbaa !39, !noalias !224
  %.pre6.i = load ptr, ptr %99, align 8, !tbaa !45, !noalias !224
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 3
  %.pre265 = load ptr, ptr %70, align 8, !tbaa !54, !noalias !224
  %.pre266 = load ptr, ptr %53, align 8, !tbaa !50, !noalias !224
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
  %126 = load ptr, ptr %125, align 8, !tbaa !51, !noalias !224
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 512
  %128 = shl nsw i64 %124, 6
  %129 = sub nsw i64 %113, %128
  %130 = getelementptr inbounds ptr, ptr %126, i64 %129
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
  %148 = load ptr, ptr %147, align 8, !tbaa !51, !noalias !227
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 512
  %150 = shl nsw i64 %146, 6
  %151 = sub nsw i64 %135, %150
  %152 = getelementptr inbounds ptr, ptr %148, i64 %151
  br label %_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El.exit

_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El.exit:    ; preds = %139, %145
  %.sroa.4239.0 = phi ptr [ %110, %139 ], [ %148, %145 ]
  %.sroa.6240.0 = phi ptr [ %109, %139 ], [ %149, %145 ]
  %.sroa.8241.0 = phi ptr [ %108, %139 ], [ %147, %145 ]
  %storemerge.i.i = phi ptr [ %140, %139 ], [ %152, %145 ]
  store ptr %storemerge.i.i, ptr %1, align 8, !tbaa !51
  store ptr %.sroa.4239.0, ptr %63, align 8, !tbaa !51
  %.sroa.6240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6240.0, ptr %.sroa.6240.0..sroa_idx, align 8, !tbaa !51
  store ptr %.sroa.8241.0, ptr %51, align 8, !tbaa !199
  %.not = icmp slt i64 %77, %4
  br i1 %.not, label %260, label %153

153:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El.exit
  %154 = load ptr, ptr %50, align 8, !tbaa !39, !noalias !230
  %155 = load ptr, ptr %99, align 8, !tbaa !45, !noalias !230
  %156 = load ptr, ptr %70, align 8, !tbaa !54, !noalias !230
  %157 = load ptr, ptr %53, align 8, !tbaa !50, !noalias !230
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
  br label %_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El.exit35

168:                                              ; preds = %164
  %169 = lshr i64 %162, 6
  br label %172

170:                                              ; preds = %153
  %171 = ashr i64 %162, 6
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi i64 [ %169, %168 ], [ %171, %170 ]
  %174 = getelementptr inbounds ptr, ptr %157, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !51, !noalias !230
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 512
  %177 = shl nsw i64 %173, 6
  %178 = sub nsw i64 %162, %177
  %179 = getelementptr inbounds ptr, ptr %175, i64 %178
  br label %_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El.exit35

_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El.exit35:  ; preds = %166, %172
  %.sroa.6232.0 = phi ptr [ %155, %166 ], [ %175, %172 ]
  %.sroa.10234.0 = phi ptr [ %156, %166 ], [ %176, %172 ]
  %.sroa.14236.0 = phi ptr [ %157, %166 ], [ %174, %172 ]
  %storemerge.i.i34 = phi ptr [ %167, %166 ], [ %179, %172 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37), !noalias !233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34), !noalias !244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36), !noalias !244
  store ptr %154, ptr %34, align 8, !tbaa !39, !noalias !247
  %180 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %155, ptr %180, align 8, !tbaa !45, !noalias !247
  %181 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %156, ptr %181, align 8, !tbaa !54, !noalias !247
  %182 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %157, ptr %182, align 8, !tbaa !50, !noalias !247
  store ptr %storemerge.i.i34, ptr %35, align 8, !tbaa !39, !noalias !247
  %183 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sroa.6232.0, ptr %183, align 8, !tbaa !45, !noalias !247
  %184 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.sroa.10234.0, ptr %184, align 8, !tbaa !54, !noalias !247
  %185 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %.sroa.14236.0, ptr %185, align 8, !tbaa !50, !noalias !247
  store ptr %storemerge.i.i.i.i, ptr %36, align 8, !tbaa !39, !noalias !247
  %186 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.sroa.8252.0, ptr %186, align 8, !tbaa !45, !noalias !247
  %187 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %.sroa.12256.0, ptr %187, align 8, !tbaa !54, !noalias !247
  %188 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %.sroa.16.0, ptr %188, align 8, !tbaa !50, !noalias !247
  invoke void @_ZSt15__copy_move_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %37, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36)
          to label %189 unwind label %254

189:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El.exit35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34), !noalias !244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36), !noalias !244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37), !noalias !233
  store ptr %storemerge.i.i.i.i, ptr %50, align 8, !tbaa !51
  store ptr %.sroa.8252.0, ptr %99, align 8, !tbaa !51
  store ptr %.sroa.12256.0, ptr %70, align 8, !tbaa !51
  store ptr %.sroa.16.0, ptr %53, align 8, !tbaa !199
  %190 = load ptr, ptr %1, align 8, !tbaa !39
  %191 = load ptr, ptr %63, align 8, !tbaa !45
  %192 = load ptr, ptr %.sroa.6240.0..sroa_idx, align 8, !tbaa !54
  %193 = load ptr, ptr %51, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33), !noalias !250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30), !noalias !253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31), !noalias !253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32), !noalias !253
  store ptr %storemerge.i.i34, ptr %30, align 8, !tbaa !39, !noalias !256
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.sroa.6232.0, ptr %194, align 8, !tbaa !45, !noalias !256
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %.sroa.10234.0, ptr %195, align 8, !tbaa !54, !noalias !256
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %.sroa.14236.0, ptr %196, align 8, !tbaa !50, !noalias !256
  store ptr %190, ptr %31, align 8, !tbaa !39, !noalias !256
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %191, ptr %197, align 8, !tbaa !45, !noalias !256
  %198 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %192, ptr %198, align 8, !tbaa !54, !noalias !256
  %199 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %193, ptr %199, align 8, !tbaa !50, !noalias !256
  store ptr %111, ptr %32, align 8, !tbaa !39, !noalias !256
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %110, ptr %200, align 8, !tbaa !45, !noalias !256
  %201 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %109, ptr %201, align 8, !tbaa !54, !noalias !256
  %202 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %108, ptr %202, align 8, !tbaa !50, !noalias !256
  invoke void @_ZSt15__copy_move_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %33, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32)
          to label %203 unwind label %256

203:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30), !noalias !253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31), !noalias !253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32), !noalias !253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33), !noalias !250
  %204 = load ptr, ptr %2, align 8, !tbaa !39
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !45
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !54
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !50
  %211 = load ptr, ptr %3, align 8, !tbaa !39
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !45
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !54
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !50
  %218 = load ptr, ptr %1, align 8, !tbaa !39, !noalias !259
  %219 = load ptr, ptr %63, align 8, !tbaa !45, !noalias !259
  %220 = load ptr, ptr %.sroa.6240.0..sroa_idx, align 8, !tbaa !54, !noalias !259
  %221 = load ptr, ptr %51, align 8, !tbaa !50, !noalias !259
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
  %239 = load ptr, ptr %238, align 8, !tbaa !51, !noalias !259
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 512
  %241 = shl nsw i64 %237, 6
  %242 = sub nsw i64 %226, %241
  %243 = getelementptr inbounds ptr, ptr %239, i64 %242
  br label %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit

_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit:    ; preds = %230, %236
  %.sroa.2187.0 = phi ptr [ %219, %230 ], [ %239, %236 ]
  %.sroa.5188.0 = phi ptr [ %220, %230 ], [ %240, %236 ]
  %.sroa.8189.0 = phi ptr [ %221, %230 ], [ %238, %236 ]
  %storemerge.i.i.i = phi ptr [ %231, %230 ], [ %243, %236 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27), !noalias !265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28), !noalias !265
  store ptr %204, ptr %26, align 8, !tbaa !39, !noalias !268
  %244 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %206, ptr %244, align 8, !tbaa !45, !noalias !268
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %208, ptr %245, align 8, !tbaa !54, !noalias !268
  %246 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %210, ptr %246, align 8, !tbaa !50, !noalias !268
  store ptr %211, ptr %27, align 8, !tbaa !39, !noalias !268
  %247 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %213, ptr %247, align 8, !tbaa !45, !noalias !268
  %248 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %215, ptr %248, align 8, !tbaa !54, !noalias !268
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %217, ptr %249, align 8, !tbaa !50, !noalias !268
  store ptr %storemerge.i.i.i, ptr %28, align 8, !tbaa !39, !noalias !268
  %250 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.2187.0, ptr %250, align 8, !tbaa !45, !noalias !268
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.sroa.5188.0, ptr %251, align 8, !tbaa !54, !noalias !268
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %.sroa.8189.0, ptr %252, align 8, !tbaa !50, !noalias !268
  invoke void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %29, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %253 unwind label %258

253:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28), !noalias !265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !262
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
  %261 = load ptr, ptr %2, align 8, !tbaa !39
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !45
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !54
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !50
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
  %278 = getelementptr inbounds ptr, ptr %261, i64 %268
  br label %_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit

279:                                              ; preds = %275
  %280 = lshr i64 %273, 6
  br label %283

281:                                              ; preds = %260
  %282 = ashr i64 %273, 6
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi i64 [ %280, %279 ], [ %282, %281 ]
  %285 = getelementptr inbounds ptr, ptr %267, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !51
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 512
  %288 = shl nsw i64 %284, 6
  %289 = sub nsw i64 %273, %288
  %290 = getelementptr inbounds ptr, ptr %286, i64 %289
  br label %_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit

_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit: ; preds = %283, %277
  %.sroa.0167.0 = phi ptr [ %290, %283 ], [ %278, %277 ]
  %.sroa.10171.2 = phi ptr [ %286, %283 ], [ %263, %277 ]
  %.sroa.17174.2 = phi ptr [ %287, %283 ], [ %265, %277 ]
  %.sroa.24177.2 = phi ptr [ %285, %283 ], [ %267, %277 ]
  %291 = load ptr, ptr %50, align 8, !tbaa !39
  store ptr %291, ptr %38, align 8, !tbaa !39
  %292 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %293 = load ptr, ptr %99, align 8, !tbaa !45
  store ptr %293, ptr %292, align 8, !tbaa !45
  %294 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %295 = load ptr, ptr %70, align 8, !tbaa !54
  store ptr %295, ptr %294, align 8, !tbaa !54
  %296 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %297 = load ptr, ptr %53, align 8, !tbaa !50
  store ptr %297, ptr %296, align 8, !tbaa !50
  store ptr %storemerge.i.i, ptr %39, align 8, !tbaa !39
  %298 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.sroa.4239.0, ptr %298, align 8, !tbaa !45
  %299 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %.sroa.6240.0, ptr %299, align 8, !tbaa !54
  %300 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %.sroa.8241.0, ptr %300, align 8, !tbaa !50
  store ptr %261, ptr %40, align 8, !tbaa !39
  %301 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %263, ptr %301, align 8, !tbaa !45
  %302 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %265, ptr %302, align 8, !tbaa !54
  %303 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %267, ptr %303, align 8, !tbaa !50
  store ptr %.sroa.0167.0, ptr %41, align 8, !tbaa !39
  %304 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.sroa.10171.2, ptr %304, align 8, !tbaa !45
  %305 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %.sroa.17174.2, ptr %305, align 8, !tbaa !54
  %306 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %.sroa.24177.2, ptr %306, align 8, !tbaa !50
  store ptr %storemerge.i.i.i.i, ptr %42, align 8, !tbaa !39
  %307 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.sroa.8252.0, ptr %307, align 8, !tbaa !45
  %308 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %.sroa.12256.0, ptr %308, align 8, !tbaa !54
  %309 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %.sroa.16.0, ptr %309, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #18
  invoke void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_S4_SaIS1_EET1_T_S7_T0_S8_S6_RT2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %43, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %310 unwind label %328

310:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #18
  store ptr %storemerge.i.i.i.i, ptr %50, align 8, !tbaa !51
  store ptr %.sroa.8252.0, ptr %99, align 8, !tbaa !51
  store ptr %.sroa.12256.0, ptr %70, align 8, !tbaa !51
  store ptr %.sroa.16.0, ptr %53, align 8, !tbaa !199
  %311 = load ptr, ptr %3, align 8, !tbaa !39
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !45
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !54
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !274
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !274
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !274
  store ptr %.sroa.0167.0, ptr %22, align 8, !tbaa !39, !noalias !277
  %318 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.sroa.10171.2, ptr %318, align 8, !tbaa !45, !noalias !277
  %319 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.sroa.17174.2, ptr %319, align 8, !tbaa !54, !noalias !277
  %320 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %.sroa.24177.2, ptr %320, align 8, !tbaa !50, !noalias !277
  store ptr %311, ptr %23, align 8, !tbaa !39, !noalias !277
  %321 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %313, ptr %321, align 8, !tbaa !45, !noalias !277
  %322 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %315, ptr %322, align 8, !tbaa !54, !noalias !277
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %317, ptr %323, align 8, !tbaa !50, !noalias !277
  store ptr %111, ptr %24, align 8, !tbaa !39, !noalias !277
  %324 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %110, ptr %324, align 8, !tbaa !45, !noalias !277
  %325 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %109, ptr %325, align 8, !tbaa !54, !noalias !277
  %326 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %108, ptr %326, align 8, !tbaa !50, !noalias !277
  invoke void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %25, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %327 unwind label %330

327:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !271
  br label %571

328:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit
  %329 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #18
  br label %332

330:                                              ; preds = %310
  %331 = landingpad { ptr, i32 }
          catch ptr null
  br label %332

332:                                              ; preds = %328, %330, %254, %256, %258
  %.pn31.pn = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ], [ %255, %254 ], [ %331, %330 ], [ %329, %328 ]
  %.1 = extractvalue { ptr, i32 } %.pn31.pn, 0
  %333 = call ptr @__cxa_begin_catch(ptr %.1) #18
  %334 = load ptr, ptr %53, align 8, !tbaa !68
  %335 = icmp ult ptr %.sroa.16.0, %334
  br i1 %335, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit

.lr.ph.i:                                         ; preds = %332, %.lr.ph.i
  %.06.i = phi ptr [ %337, %.lr.ph.i ], [ %.sroa.16.0, %332 ]
  %336 = load ptr, ptr %.06.i, align 8, !tbaa !51
  call void @_ZdlPv(ptr noundef %336) #20
  %337 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %338 = icmp ult ptr %337, %334
  br i1 %338, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit, !llvm.loop !69

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
  %343 = load ptr, ptr %342, align 8, !tbaa !57, !noalias !280
  %344 = ptrtoint ptr %343 to i64
  %345 = sub i64 %344, %90
  %346 = ashr exact i64 %345, 3
  %347 = add nsw i64 %346, -1
  %348 = icmp ugt i64 %4, %347
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = sub nuw i64 %4, %347
  tail call void @_ZNSt5dequeIPhSaIS0_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %350), !noalias !280
  %.pre.i38 = load ptr, ptr %78, align 8, !tbaa !39, !noalias !283
  %.pre6.i39 = load ptr, ptr %342, align 8, !tbaa !54, !noalias !283
  %.pre7.i40 = ptrtoint ptr %.pre.i38 to i64
  %.pre = load ptr, ptr %88, align 8, !tbaa !45, !noalias !283
  %.pre264 = load ptr, ptr %79, align 8, !tbaa !50, !noalias !283
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
  %361 = getelementptr inbounds ptr, ptr %355, i64 %4
  br label %_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm.exit

362:                                              ; preds = %358
  %363 = lshr i64 %356, 6
  br label %366

364:                                              ; preds = %351
  %365 = ashr i64 %356, 6
  br label %366

366:                                              ; preds = %364, %362
  %367 = phi i64 [ %363, %362 ], [ %365, %364 ]
  %368 = getelementptr inbounds ptr, ptr %352, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !51, !noalias !283
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 512
  %371 = shl nsw i64 %367, 6
  %372 = sub nsw i64 %356, %371
  %373 = getelementptr inbounds ptr, ptr %369, i64 %372
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
  %384 = getelementptr inbounds ptr, ptr %355, i64 %375
  br label %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit42

385:                                              ; preds = %381
  %386 = lshr i64 %379, 6
  br label %389

387:                                              ; preds = %_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm.exit
  %388 = ashr i64 %379, 6
  br label %389

389:                                              ; preds = %387, %385
  %390 = phi i64 [ %386, %385 ], [ %388, %387 ]
  %391 = getelementptr inbounds ptr, ptr %352, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !51, !noalias !286
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 512
  %394 = shl nsw i64 %390, 6
  %395 = sub nsw i64 %379, %394
  %396 = getelementptr inbounds ptr, ptr %392, i64 %395
  br label %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit42

_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit42:  ; preds = %383, %389
  %.sroa.4136.0 = phi ptr [ %353, %383 ], [ %392, %389 ]
  %.sroa.6137.0 = phi ptr [ %354, %383 ], [ %393, %389 ]
  %.sroa.8.0 = phi ptr [ %352, %383 ], [ %391, %389 ]
  %storemerge.i.i.i41 = phi ptr [ %384, %383 ], [ %396, %389 ]
  store ptr %storemerge.i.i.i41, ptr %1, align 8, !tbaa !51
  store ptr %.sroa.4136.0, ptr %63, align 8, !tbaa !51
  %.sroa.6137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6137.0, ptr %.sroa.6137.0..sroa_idx, align 8, !tbaa !51
  store ptr %.sroa.8.0, ptr %51, align 8, !tbaa !199
  %397 = icmp sgt i64 %374, %4
  br i1 %397, label %398, label %484

398:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit42
  %399 = load ptr, ptr %78, align 8, !tbaa !39, !noalias !289
  %400 = load ptr, ptr %88, align 8, !tbaa !45, !noalias !289
  %401 = load ptr, ptr %342, align 8, !tbaa !54, !noalias !289
  %402 = load ptr, ptr %79, align 8, !tbaa !50, !noalias !289
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
  %413 = getelementptr inbounds ptr, ptr %399, i64 %403
  br label %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit44

414:                                              ; preds = %410
  %415 = lshr i64 %408, 6
  br label %418

416:                                              ; preds = %398
  %417 = ashr i64 %408, 6
  br label %418

418:                                              ; preds = %416, %414
  %419 = phi i64 [ %415, %414 ], [ %417, %416 ]
  %420 = getelementptr inbounds ptr, ptr %402, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !51, !noalias !289
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 512
  %423 = shl nsw i64 %419, 6
  %424 = sub nsw i64 %408, %423
  %425 = getelementptr inbounds ptr, ptr %421, i64 %424
  br label %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit44

_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit44:  ; preds = %412, %418
  %.sroa.6130.0 = phi ptr [ %400, %412 ], [ %421, %418 ]
  %.sroa.10132.0 = phi ptr [ %401, %412 ], [ %422, %418 ]
  %.sroa.14.0 = phi ptr [ %402, %412 ], [ %420, %418 ]
  %storemerge.i.i.i43 = phi ptr [ %413, %412 ], [ %425, %418 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !292
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !303
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !303
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !303
  store ptr %storemerge.i.i.i43, ptr %18, align 8, !tbaa !39, !noalias !306
  %426 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.6130.0, ptr %426, align 8, !tbaa !45, !noalias !306
  %427 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sroa.10132.0, ptr %427, align 8, !tbaa !54, !noalias !306
  %428 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %.sroa.14.0, ptr %428, align 8, !tbaa !50, !noalias !306
  store ptr %399, ptr %19, align 8, !tbaa !39, !noalias !306
  %429 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %400, ptr %429, align 8, !tbaa !45, !noalias !306
  %430 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %401, ptr %430, align 8, !tbaa !54, !noalias !306
  %431 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %402, ptr %431, align 8, !tbaa !50, !noalias !306
  store ptr %399, ptr %20, align 8, !tbaa !39, !noalias !306
  %432 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %400, ptr %432, align 8, !tbaa !45, !noalias !306
  %433 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %401, ptr %433, align 8, !tbaa !54, !noalias !306
  %434 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %402, ptr %434, align 8, !tbaa !50, !noalias !306
  invoke void @_ZSt15__copy_move_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %435 unwind label %478

435:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El.exit44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !292
  store ptr %storemerge.i.i.i37, ptr %78, align 8, !tbaa !51
  store ptr %.sroa.6142.0, ptr %88, align 8, !tbaa !51
  store ptr %.sroa.8145.0, ptr %342, align 8, !tbaa !51
  store ptr %.sroa.10148.0, ptr %79, align 8, !tbaa !199
  %436 = load ptr, ptr %1, align 8, !tbaa !39
  %437 = load ptr, ptr %63, align 8, !tbaa !45
  %438 = load ptr, ptr %.sroa.6137.0..sroa_idx, align 8, !tbaa !54
  %439 = load ptr, ptr %51, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !309
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !312
  store ptr %436, ptr %14, align 8, !tbaa !39, !noalias !315
  %440 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %437, ptr %440, align 8, !tbaa !45, !noalias !315
  %441 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %438, ptr %441, align 8, !tbaa !54, !noalias !315
  %442 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %439, ptr %442, align 8, !tbaa !50, !noalias !315
  store ptr %storemerge.i.i.i43, ptr %15, align 8, !tbaa !39, !noalias !315
  %443 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.6130.0, ptr %443, align 8, !tbaa !45, !noalias !315
  %444 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.10132.0, ptr %444, align 8, !tbaa !54, !noalias !315
  %445 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %.sroa.14.0, ptr %445, align 8, !tbaa !50, !noalias !315
  store ptr %355, ptr %16, align 8, !tbaa !39, !noalias !315
  %446 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %353, ptr %446, align 8, !tbaa !45, !noalias !315
  %447 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %354, ptr %447, align 8, !tbaa !54, !noalias !315
  %448 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %352, ptr %448, align 8, !tbaa !50, !noalias !315
  invoke void @_ZSt24__copy_move_backward_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %449 unwind label %480

449:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !309
  %450 = load ptr, ptr %2, align 8, !tbaa !39
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !45
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !54
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !50
  %457 = load ptr, ptr %3, align 8, !tbaa !39
  %458 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !45
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !54
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %463 = load ptr, ptr %462, align 8, !tbaa !50
  %464 = load ptr, ptr %1, align 8, !tbaa !39
  %465 = load ptr, ptr %63, align 8, !tbaa !45
  %466 = load ptr, ptr %.sroa.6137.0..sroa_idx, align 8, !tbaa !54
  %467 = load ptr, ptr %51, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !318
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !321
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !321
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !321
  store ptr %450, ptr %10, align 8, !tbaa !39, !noalias !324
  %468 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %452, ptr %468, align 8, !tbaa !45, !noalias !324
  %469 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %454, ptr %469, align 8, !tbaa !54, !noalias !324
  %470 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %456, ptr %470, align 8, !tbaa !50, !noalias !324
  store ptr %457, ptr %11, align 8, !tbaa !39, !noalias !324
  %471 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %459, ptr %471, align 8, !tbaa !45, !noalias !324
  %472 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %461, ptr %472, align 8, !tbaa !54, !noalias !324
  %473 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %463, ptr %473, align 8, !tbaa !50, !noalias !324
  store ptr %464, ptr %12, align 8, !tbaa !39, !noalias !324
  %474 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %465, ptr %474, align 8, !tbaa !45, !noalias !324
  %475 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %466, ptr %475, align 8, !tbaa !54, !noalias !324
  %476 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %467, ptr %476, align 8, !tbaa !50, !noalias !324
  invoke void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %477 unwind label %482

477:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !318
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
  %485 = load ptr, ptr %2, align 8, !tbaa !39
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !45
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !54
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %491 = load ptr, ptr %490, align 8, !tbaa !50
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
  %501 = getelementptr inbounds ptr, ptr %485, i64 %374
  br label %_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit52

502:                                              ; preds = %498
  %503 = lshr i64 %496, 6
  br label %506

504:                                              ; preds = %484
  %505 = ashr i64 %496, 6
  br label %506

506:                                              ; preds = %504, %502
  %507 = phi i64 [ %503, %502 ], [ %505, %504 ]
  %508 = getelementptr inbounds ptr, ptr %491, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !51
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 512
  %511 = shl nsw i64 %507, 6
  %512 = sub nsw i64 %496, %511
  %513 = getelementptr inbounds ptr, ptr %509, i64 %512
  br label %_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit52

_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit52: ; preds = %506, %500
  %.sroa.24.2 = phi ptr [ %491, %500 ], [ %508, %506 ]
  %.sroa.17.2 = phi ptr [ %489, %500 ], [ %510, %506 ]
  %.sroa.10.2 = phi ptr [ %487, %500 ], [ %509, %506 ]
  %.sroa.068.0 = phi ptr [ %501, %500 ], [ %513, %506 ]
  store ptr %.sroa.068.0, ptr %44, align 8, !tbaa !39
  %514 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.sroa.10.2, ptr %514, align 8, !tbaa !45
  %515 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %.sroa.17.2, ptr %515, align 8, !tbaa !54
  %516 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %.sroa.24.2, ptr %516, align 8, !tbaa !50
  %517 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr %517, ptr %45, align 8, !tbaa !39
  %518 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !45
  store ptr %520, ptr %518, align 8, !tbaa !45
  %521 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !54
  store ptr %523, ptr %521, align 8, !tbaa !54
  %524 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %525 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %526 = load ptr, ptr %525, align 8, !tbaa !50
  store ptr %526, ptr %524, align 8, !tbaa !50
  store ptr %storemerge.i.i.i41, ptr %46, align 8, !tbaa !39
  %527 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %.sroa.4136.0, ptr %527, align 8, !tbaa !45
  %528 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %.sroa.6137.0, ptr %528, align 8, !tbaa !54
  %529 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %.sroa.8.0, ptr %529, align 8, !tbaa !50
  %530 = load ptr, ptr %78, align 8, !tbaa !39
  store ptr %530, ptr %47, align 8, !tbaa !39
  %531 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %532 = load ptr, ptr %88, align 8, !tbaa !45
  store ptr %532, ptr %531, align 8, !tbaa !45
  %533 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %534 = load ptr, ptr %342, align 8, !tbaa !54
  store ptr %534, ptr %533, align 8, !tbaa !54
  %535 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %536 = load ptr, ptr %79, align 8, !tbaa !50
  store ptr %536, ptr %535, align 8, !tbaa !50
  store ptr %530, ptr %48, align 8, !tbaa !39
  %537 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %532, ptr %537, align 8, !tbaa !45
  %538 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %534, ptr %538, align 8, !tbaa !54
  %539 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %536, ptr %539, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #18
  invoke void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIPhRS1_PS1_ES4_S4_SaIS1_EET1_T_S7_T0_S8_S6_RT2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %49, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %540 unwind label %559

540:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #18
  store ptr %storemerge.i.i.i37, ptr %78, align 8, !tbaa !51
  store ptr %.sroa.6142.0, ptr %88, align 8, !tbaa !51
  store ptr %.sroa.8145.0, ptr %342, align 8, !tbaa !51
  store ptr %.sroa.10148.0, ptr %79, align 8, !tbaa !199
  %541 = load ptr, ptr %2, align 8, !tbaa !39
  %542 = load ptr, ptr %486, align 8, !tbaa !45
  %543 = load ptr, ptr %488, align 8, !tbaa !54
  %544 = load ptr, ptr %490, align 8, !tbaa !50
  %545 = load ptr, ptr %1, align 8, !tbaa !39
  %546 = load ptr, ptr %63, align 8, !tbaa !45
  %547 = load ptr, ptr %.sroa.6137.0..sroa_idx, align 8, !tbaa !54
  %548 = load ptr, ptr %51, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !327
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !330
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !330
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !330
  store ptr %541, ptr %6, align 8, !tbaa !39, !noalias !333
  %549 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %542, ptr %549, align 8, !tbaa !45, !noalias !333
  %550 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %543, ptr %550, align 8, !tbaa !54, !noalias !333
  %551 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %544, ptr %551, align 8, !tbaa !50, !noalias !333
  store ptr %.sroa.068.0, ptr %7, align 8, !tbaa !39, !noalias !333
  %552 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.10.2, ptr %552, align 8, !tbaa !45, !noalias !333
  %553 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.17.2, ptr %553, align 8, !tbaa !54, !noalias !333
  %554 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.24.2, ptr %554, align 8, !tbaa !50, !noalias !333
  store ptr %545, ptr %8, align 8, !tbaa !39, !noalias !333
  %555 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %546, ptr %555, align 8, !tbaa !45, !noalias !333
  %556 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %547, ptr %556, align 8, !tbaa !54, !noalias !333
  %557 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %548, ptr %557, align 8, !tbaa !50, !noalias !333
  invoke void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %558 unwind label %561

558:                                              ; preds = %540
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !327
  br label %571

559:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_.exit52
  %560 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #18
  br label %563

561:                                              ; preds = %540
  %562 = landingpad { ptr, i32 }
          catch ptr null
  br label %563

563:                                              ; preds = %559, %561, %478, %480, %482
  %.pn29.pn = phi { ptr, i32 } [ %483, %482 ], [ %481, %480 ], [ %479, %478 ], [ %562, %561 ], [ %560, %559 ]
  %.5 = extractvalue { ptr, i32 } %.pn29.pn, 0
  %564 = call ptr @__cxa_begin_catch(ptr %.5) #18
  %565 = load ptr, ptr %79, align 8, !tbaa !52
  %566 = icmp ult ptr %565, %.sroa.10148.0
  br i1 %566, label %.lr.ph.i54, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit56

.lr.ph.i54:                                       ; preds = %563, %.lr.ph.i54
  %.06.i55.pn = phi ptr [ %.06.i55, %.lr.ph.i54 ], [ %565, %563 ]
  %.06.i55 = getelementptr inbounds nuw i8, ptr %.06.i55.pn, i64 8
  %567 = load ptr, ptr %.06.i55, align 8, !tbaa !51
  call void @_ZdlPv(ptr noundef %567) #20
  %568 = icmp ult ptr %.06.i55, %.sroa.10148.0
  br i1 %568, label %.lr.ph.i54, label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit56, !llvm.loop !69

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
  call void @__clang_call_terminate(ptr %575) #21
  unreachable

576:                                              ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit56, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg27 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = load ptr, ptr %4, align 8, !tbaa !39
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
  %36 = load ptr, ptr %0, align 8, !tbaa !67
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

.lr.ph:                                           ; preds = %_ZNSt5dequeIPhSaIS0_EE23_M_reserve_map_at_frontEm.exit
  %42 = load ptr, ptr %7, align 8
  br label %43

43:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit
  %.01422 = phi i64 [ 1, %.lr.ph ], [ %47, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit ]
  %44 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit unwind label %48

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit: ; preds = %43
  %45 = sub nsw i64 0, %.01422
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  store ptr %44, ptr %46, align 8, !tbaa !51
  %47 = add nuw nsw i64 %.01422, 1
  %exitcond = icmp eq i64 %.01422, %35
  br i1 %exitcond, label %._crit_edge, label %43, !llvm.loop !336

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #18
  %52 = icmp samesign ugt i64 %.01422, 1
  br i1 %52, label %.lr.ph25, label %._crit_edge26

._crit_edge26:                                    ; preds = %.lr.ph25, %48
  invoke void @__cxa_rethrow() #19
          to label %64 unwind label %58

.lr.ph25:                                         ; preds = %48, %.lr.ph25
  %.023 = phi i64 [ %57, %.lr.ph25 ], [ 1, %48 ]
  %53 = load ptr, ptr %7, align 8, !tbaa !68
  %54 = sub nsw i64 0, %.023
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  tail call void @_ZdlPv(ptr noundef %56) #20
  %57 = add nuw nsw i64 %.023, 1
  %exitcond31.not = icmp eq i64 %57, %.01422
  br i1 %exitcond31.not, label %._crit_edge26, label %.lr.ph25, !llvm.loop !337

58:                                               ; preds = %._crit_edge26
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { ptr, i32 } %59

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIPhSaIS0_EE23_M_reserve_map_at_frontEm.exit
  ret void

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #21
  unreachable

64:                                               ; preds = %._crit_edge26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8, !tbaa !39
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !50
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx.i, i1 false), !noalias !338
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
  %47 = load ptr, ptr %46, align 8, !tbaa !51, !noalias !338
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
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit, !llvm.loop !341

_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit: ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ]
  store ptr %55, ptr %3, align 8, !tbaa !51
  store ptr %54, ptr %15, align 8, !tbaa !51
  store ptr %.sroa.872.2, ptr %17, align 8, !tbaa !51
  store ptr %.sroa.1274.2, ptr %19, align 8, !tbaa !199
  %56 = load ptr, ptr %5, align 8, !tbaa !50
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8, !tbaa !50
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit
  %58 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ]
  %59 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ]
  %60 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ]
  %61 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = load ptr, ptr %2, align 8, !tbaa !39
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
  %74 = getelementptr inbounds ptr, ptr %.014.i10, i64 %.sroa.speculated.i12
  %.not.i.i.i.i13 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i13, label %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i17, label %75

75:                                               ; preds = %.lr.ph.i9
  %.idx.i14 = shl nsw i64 %.sroa.speculated.i12, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i10, i64 %.idx.i14, i1 false), !noalias !342
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
  %84 = getelementptr inbounds ptr, ptr %.sroa.058.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19

85:                                               ; preds = %81
  %86 = lshr i64 %79, 6
  br label %89

87:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i17
  %88 = ashr i64 %79, 6
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds ptr, ptr %.sroa.1262.0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !51, !noalias !342
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = shl nsw i64 %90, 6
  %95 = sub nsw i64 %79, %94
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19

_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19:  ; preds = %89, %83
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %83 ], [ %91, %89 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %83 ], [ %93, %89 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %83 ], [ %92, %89 ]
  %storemerge.i.i20 = phi ptr [ %84, %83 ], [ %96, %89 ]
  %97 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21, !llvm.loop !341

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38
  %99 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %100 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %101 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ], [ %54, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %102 = phi ptr [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ], [ %55, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ], [ %.080, %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %103 = load ptr, ptr %.082, align 8, !tbaa !51
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
  %109 = getelementptr inbounds ptr, ptr %.014.i27, i64 %.sroa.speculated.i29
  %.not.i.i.i.i30 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i30, label %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i34, label %110

110:                                              ; preds = %104
  %.idx.i31 = shl nsw i64 %.sroa.speculated.i29, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i27, i64 %.idx.i31, i1 false), !noalias !345
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
  %119 = getelementptr inbounds ptr, ptr %.sroa.064.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36

120:                                              ; preds = %116
  %121 = lshr i64 %114, 6
  br label %124

122:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i34
  %123 = ashr i64 %114, 6
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !51, !noalias !345
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 6
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds ptr, ptr %127, i64 %130
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36

_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36:  ; preds = %124, %118
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %118 ], [ %126, %124 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %118 ], [ %128, %124 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %118 ], [ %127, %124 ]
  %storemerge.i.i37 = phi ptr [ %119, %118 ], [ %131, %124 ]
  %132 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %104, label %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38, !llvm.loop !341

_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38: ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36
  store ptr %storemerge.i.i37, ptr %3, align 8, !tbaa !51
  store ptr %.sroa.465.1, ptr %15, align 8, !tbaa !51
  store ptr %.sroa.7.1, ptr %17, align 8, !tbaa !51
  store ptr %.sroa.11.1, ptr %19, align 8, !tbaa !199
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %134 = load ptr, ptr %7, align 8, !tbaa !50
  %.not4 = icmp eq ptr %.0, %134
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !348

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8, !tbaa !39
  %137 = load ptr, ptr %3, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !54
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !50
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
  %152 = getelementptr inbounds ptr, ptr %.014.i44, i64 %.sroa.speculated.i46
  %.not.i.i.i.i47 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i47, label %_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  %.idx.i48 = shl nsw i64 %.sroa.speculated.i46, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx.i48, i1 false), !noalias !349
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
  %170 = load ptr, ptr %169, align 8, !tbaa !51, !noalias !349
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
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21, !llvm.loop !341

_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21: ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53, %135, %._crit_edge
  %.sink84 = phi ptr [ %61, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ]
  %.sink = phi ptr [ %60, %._crit_edge ], [ %139, %135 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ]
  %.sroa.8.2.sink = phi ptr [ %59, %._crit_edge ], [ %141, %135 ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ]
  %.sroa.12.2.sink = phi ptr [ %58, %._crit_edge ], [ %143, %135 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ]
  store ptr %.sink84, ptr %0, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8, !tbaa !45
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8, !tbaa !54
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg28 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = load ptr, ptr %4, align 8, !tbaa !39
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
  %37 = load i64, ptr %36, align 8, !tbaa !121
  %38 = load ptr, ptr %0, align 8, !tbaa !67
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

.lr.ph:                                           ; preds = %_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm.exit
  %44 = load ptr, ptr %5, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit
  %.01423 = phi i64 [ 1, %.lr.ph ], [ %48, %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit ]
  %46 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit unwind label %49

_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv.exit: ; preds = %45
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %.01423
  store ptr %46, ptr %47, align 8, !tbaa !51
  %48 = add nuw nsw i64 %.01423, 1
  %exitcond = icmp eq i64 %.01423, %35
  br i1 %exitcond, label %._crit_edge, label %45, !llvm.loop !352

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #18
  %53 = icmp samesign ugt i64 %.01423, 1
  br i1 %53, label %.lr.ph26, label %._crit_edge27

._crit_edge27:                                    ; preds = %.lr.ph26, %49
  invoke void @__cxa_rethrow() #19
          to label %64 unwind label %58

.lr.ph26:                                         ; preds = %49, %.lr.ph26
  %.024 = phi i64 [ %57, %.lr.ph26 ], [ 1, %49 ]
  %54 = load ptr, ptr %5, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %.024
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  tail call void @_ZdlPv(ptr noundef %56) #20
  %57 = add nuw nsw i64 %.024, 1
  %exitcond32.not = icmp eq i64 %57, %.01423
  br i1 %exitcond32.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !353

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
  tail call void @__clang_call_terminate(ptr %63) #21
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
  %16 = load ptr, ptr %1, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = load ptr, ptr %2, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = load ptr, ptr %5, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !354
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !365
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !365
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !365
  store ptr %16, ptr %12, align 8, !tbaa !39, !noalias !368
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %37, align 8, !tbaa !45, !noalias !368
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %20, ptr %38, align 8, !tbaa !54, !noalias !368
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %39, align 8, !tbaa !50, !noalias !368
  store ptr %23, ptr %13, align 8, !tbaa !39, !noalias !368
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %25, ptr %40, align 8, !tbaa !45, !noalias !368
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %27, ptr %41, align 8, !tbaa !54, !noalias !368
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %29, ptr %42, align 8, !tbaa !50, !noalias !368
  store ptr %30, ptr %14, align 8, !tbaa !39, !noalias !368
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %32, ptr %43, align 8, !tbaa !45, !noalias !368
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %34, ptr %44, align 8, !tbaa !54, !noalias !368
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %36, ptr %45, align 8, !tbaa !50, !noalias !368
  call void @_ZSt15__copy_move_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %15, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14), !noalias !365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !365
  %46 = load ptr, ptr %15, align 8, !tbaa !39, !noalias !371
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !45, !noalias !371
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !54, !noalias !371
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !50, !noalias !371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !354
  %53 = load ptr, ptr %3, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = load ptr, ptr %4, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !389
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !390
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !390
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !390
  store ptr %53, ptr %8, align 8, !tbaa !39, !noalias !391
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %67, align 8, !tbaa !45, !noalias !391
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %57, ptr %68, align 8, !tbaa !54, !noalias !391
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %59, ptr %69, align 8, !tbaa !50, !noalias !391
  store ptr %60, ptr %9, align 8, !tbaa !39, !noalias !391
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %62, ptr %70, align 8, !tbaa !45, !noalias !391
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %64, ptr %71, align 8, !tbaa !54, !noalias !391
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %66, ptr %72, align 8, !tbaa !50, !noalias !391
  store ptr %46, ptr %10, align 8, !tbaa !39, !noalias !391
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %48, ptr %73, align 8, !tbaa !45, !noalias !391
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %50, ptr %74, align 8, !tbaa !54, !noalias !391
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %52, ptr %75, align 8, !tbaa !50, !noalias !391
  invoke void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %76 unwind label %87

76:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !390
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %77 = load ptr, ptr %11, align 8, !tbaa !39, !noalias !397
  store ptr %77, ptr %0, align 8, !tbaa !39, !alias.scope !397
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !45, !noalias !397
  store ptr %80, ptr %78, align 8, !tbaa !45, !alias.scope !397
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !54, !noalias !397
  store ptr %83, ptr %81, align 8, !tbaa !54, !alias.scope !397
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !50, !noalias !397
  store ptr %86, ptr %84, align 8, !tbaa !50, !alias.scope !397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !389
  ret void

87:                                               ; preds = %7
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = call ptr @__cxa_begin_catch(ptr %89) #18
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
  call void @__clang_call_terminate(ptr %96) #21
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
  %16 = load ptr, ptr %1, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = load ptr, ptr %2, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = load ptr, ptr %5, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !407
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !407
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !407
  store ptr %16, ptr %12, align 8, !tbaa !39, !noalias !410
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %37, align 8, !tbaa !45, !noalias !410
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %20, ptr %38, align 8, !tbaa !54, !noalias !410
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %39, align 8, !tbaa !50, !noalias !410
  store ptr %23, ptr %13, align 8, !tbaa !39, !noalias !410
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %25, ptr %40, align 8, !tbaa !45, !noalias !410
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %27, ptr %41, align 8, !tbaa !54, !noalias !410
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %29, ptr %42, align 8, !tbaa !50, !noalias !410
  store ptr %30, ptr %14, align 8, !tbaa !39, !noalias !410
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %32, ptr %43, align 8, !tbaa !45, !noalias !410
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %34, ptr %44, align 8, !tbaa !54, !noalias !410
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %36, ptr %45, align 8, !tbaa !50, !noalias !410
  call void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %15, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14), !noalias !407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !407
  %46 = load ptr, ptr %15, align 8, !tbaa !39, !noalias !413
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !45, !noalias !413
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !54, !noalias !413
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !50, !noalias !413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !398
  %53 = load ptr, ptr %3, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = load ptr, ptr %4, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !434
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !435
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !435
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !435
  store ptr %53, ptr %8, align 8, !tbaa !39, !noalias !436
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %67, align 8, !tbaa !45, !noalias !436
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %57, ptr %68, align 8, !tbaa !54, !noalias !436
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %59, ptr %69, align 8, !tbaa !50, !noalias !436
  store ptr %60, ptr %9, align 8, !tbaa !39, !noalias !436
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %62, ptr %70, align 8, !tbaa !45, !noalias !436
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %64, ptr %71, align 8, !tbaa !54, !noalias !436
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %66, ptr %72, align 8, !tbaa !50, !noalias !436
  store ptr %46, ptr %10, align 8, !tbaa !39, !noalias !436
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %48, ptr %73, align 8, !tbaa !45, !noalias !436
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %50, ptr %74, align 8, !tbaa !54, !noalias !436
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %52, ptr %75, align 8, !tbaa !50, !noalias !436
  invoke void @_ZSt15__copy_move_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %76 unwind label %87

76:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !435
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %77 = load ptr, ptr %11, align 8, !tbaa !39, !noalias !442
  store ptr %77, ptr %0, align 8, !tbaa !39, !alias.scope !442
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !45, !noalias !442
  store ptr %80, ptr %78, align 8, !tbaa !45, !alias.scope !442
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !54, !noalias !442
  store ptr %83, ptr %81, align 8, !tbaa !54, !alias.scope !442
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !50, !noalias !442
  store ptr %86, ptr %84, align 8, !tbaa !50, !alias.scope !442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !434
  ret void

87:                                               ; preds = %7
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = call ptr @__cxa_begin_catch(ptr %89) #18
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
  call void @__clang_call_terminate(ptr %96) #21
  unreachable

97:                                               ; preds = %87
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8, !tbaa !39
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !50
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx.i, i1 false), !noalias !443
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
  %47 = load ptr, ptr %46, align 8, !tbaa !51, !noalias !443
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
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit, !llvm.loop !446

_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit: ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i ]
  store ptr %55, ptr %3, align 8, !tbaa !51
  store ptr %54, ptr %15, align 8, !tbaa !51
  store ptr %.sroa.872.2, ptr %17, align 8, !tbaa !51
  store ptr %.sroa.1274.2, ptr %19, align 8, !tbaa !199
  %56 = load ptr, ptr %5, align 8, !tbaa !50
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8, !tbaa !50
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit
  %58 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ]
  %59 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ]
  %60 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ]
  %61 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = load ptr, ptr %2, align 8, !tbaa !39
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
  %74 = getelementptr inbounds ptr, ptr %.014.i10, i64 %.sroa.speculated.i12
  %.not.i.i.i.i13 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i13, label %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i17, label %75

75:                                               ; preds = %.lr.ph.i9
  %.idx.i14 = shl nsw i64 %.sroa.speculated.i12, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i10, i64 %.idx.i14, i1 false), !noalias !447
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
  %84 = getelementptr inbounds ptr, ptr %.sroa.058.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19

85:                                               ; preds = %81
  %86 = lshr i64 %79, 6
  br label %89

87:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i17
  %88 = ashr i64 %79, 6
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds ptr, ptr %.sroa.1262.0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !51, !noalias !447
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = shl nsw i64 %90, 6
  %95 = sub nsw i64 %79, %94
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19

_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19:  ; preds = %89, %83
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %83 ], [ %91, %89 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %83 ], [ %93, %89 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %83 ], [ %92, %89 ]
  %storemerge.i.i20 = phi ptr [ %84, %83 ], [ %96, %89 ]
  %97 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21, !llvm.loop !446

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38
  %99 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %100 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %101 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ], [ %54, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %102 = phi ptr [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ], [ %55, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38 ], [ %.080, %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %103 = load ptr, ptr %.082, align 8, !tbaa !51
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
  %109 = getelementptr inbounds ptr, ptr %.014.i27, i64 %.sroa.speculated.i29
  %.not.i.i.i.i30 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i30, label %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i34, label %110

110:                                              ; preds = %104
  %.idx.i31 = shl nsw i64 %.sroa.speculated.i29, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i27, i64 %.idx.i31, i1 false), !noalias !450
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
  %119 = getelementptr inbounds ptr, ptr %.sroa.064.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36

120:                                              ; preds = %116
  %121 = lshr i64 %114, 6
  br label %124

122:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i34
  %123 = ashr i64 %114, 6
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !51, !noalias !450
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 6
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds ptr, ptr %127, i64 %130
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36

_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36:  ; preds = %124, %118
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %118 ], [ %126, %124 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %118 ], [ %128, %124 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %118 ], [ %127, %124 ]
  %storemerge.i.i37 = phi ptr [ %119, %118 ], [ %131, %124 ]
  %132 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %104, label %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38, !llvm.loop !446

_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit38: ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i36
  store ptr %storemerge.i.i37, ptr %3, align 8, !tbaa !51
  store ptr %.sroa.465.1, ptr %15, align 8, !tbaa !51
  store ptr %.sroa.7.1, ptr %17, align 8, !tbaa !51
  store ptr %.sroa.11.1, ptr %19, align 8, !tbaa !199
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %134 = load ptr, ptr %7, align 8, !tbaa !50
  %.not4 = icmp eq ptr %.0, %134
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !453

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8, !tbaa !39
  %137 = load ptr, ptr %3, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !54
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !50
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
  %152 = getelementptr inbounds ptr, ptr %.014.i44, i64 %.sroa.speculated.i46
  %.not.i.i.i.i47 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i47, label %_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  %.idx.i48 = shl nsw i64 %.sroa.speculated.i46, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx.i48, i1 false), !noalias !454
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
  %170 = load ptr, ptr %169, align 8, !tbaa !51, !noalias !454
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
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21, !llvm.loop !446

_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit21: ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53, %135, %._crit_edge
  %.sink84 = phi ptr [ %61, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ]
  %.sink = phi ptr [ %60, %._crit_edge ], [ %139, %135 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ]
  %.sroa.8.2.sink = phi ptr [ %59, %._crit_edge ], [ %141, %135 ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ]
  %.sroa.12.2.sink = phi ptr [ %58, %._crit_edge ], [ %143, %135 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i53 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl.exit.i19 ]
  store ptr %.sink84, ptr %0, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8, !tbaa !45
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8, !tbaa !54
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %151, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !50
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
  %.018.i = phi ptr [ %37, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i ], [ %12, %9 ]
  %.01617.i = phi i64 [ %57, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i ], [ %23, %9 ]
  %.not.i = icmp eq ptr %.sroa.085.0, %25
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.1288.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !51, !noalias !457
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = tail call i64 @llvm.umin.i64(i64 %.01617.i, i64 64)
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
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %34, i64 %.01617.i)
  br label %35

35:                                               ; preds = %30, %.thread.i
  %.pre28.i.pre-phi = phi i64 [ %34, %30 ], [ %.pre104, %.thread.i ]
  %.sroa.speculated35.i = phi i64 [ %.sroa.speculated.i, %30 ], [ %29, %.thread.i ]
  %.0934.i = phi ptr [ %.sroa.085.0, %30 ], [ %28, %.thread.i ]
  %36 = sub nsw i64 0, %.sroa.speculated35.i
  %37 = getelementptr inbounds ptr, ptr %.018.i, i64 %36
  %.idx.neg.i = shl nsw i64 %.sroa.speculated35.i, 3
  %38 = getelementptr inbounds ptr, ptr %.0934.i, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %37, i64 %.idx.neg.i, i1 false), !noalias !457
  %39 = sub nsw i64 %.pre28.i.pre-phi, %.sroa.speculated35.i
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
  %52 = load ptr, ptr %51, align 8, !tbaa !51, !noalias !457
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
  %57 = sub nsw i64 %.01617.i, %.sroa.speculated35.i
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit, !llvm.loop !460

_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit: ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i, %9
  %.sroa.987.2 = phi ptr [ %17, %9 ], [ %.sroa.987.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i ]
  %.sroa.1288.2 = phi ptr [ %19, %9 ], [ %.sroa.1288.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i ]
  %59 = phi ptr [ %15, %9 ], [ %.sroa.486.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i ]
  %60 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i ]
  store ptr %60, ptr %3, align 8, !tbaa !51
  store ptr %59, ptr %14, align 8, !tbaa !51
  store ptr %.sroa.987.2, ptr %16, align 8, !tbaa !51
  store ptr %.sroa.1288.2, ptr %18, align 8, !tbaa !199
  %61 = load ptr, ptr %7, align 8, !tbaa !50
  %.095 = getelementptr inbounds i8, ptr %61, i64 -8
  %62 = load ptr, ptr %5, align 8, !tbaa !50
  %.not496 = icmp eq ptr %.095, %62
  br i1 %.not496, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit48, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit
  %63 = phi ptr [ %.sroa.1288.2, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit48 ]
  %64 = phi ptr [ %.sroa.987.2, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit48 ]
  %65 = phi ptr [ %59, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %.sroa.480.1, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit48 ]
  %66 = phi ptr [ %60, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ], [ %storemerge.i.i.i46, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit48 ]
  %67 = load ptr, ptr %1, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit26

.lr.ph.i8:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i23
  %.sroa.1276.0 = phi ptr [ %.sroa.1276.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i23 ], [ %63, %._crit_edge ]
  %.sroa.975.0 = phi ptr [ %.sroa.975.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i23 ], [ %64, %._crit_edge ]
  %.sroa.073.0 = phi ptr [ %storemerge.i.i.i24, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i23 ], [ %66, %._crit_edge ]
  %75 = phi ptr [ %.sroa.474.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i23 ], [ %65, %._crit_edge ]
  %.018.i10 = phi ptr [ %87, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i23 ], [ %69, %._crit_edge ]
  %.01617.i11 = phi i64 [ %107, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i23 ], [ %73, %._crit_edge ]
  %.not.i12 = icmp eq ptr %.sroa.073.0, %75
  br i1 %.not.i12, label %.thread.i25, label %80

.thread.i25:                                      ; preds = %.lr.ph.i8
  %76 = getelementptr inbounds i8, ptr %.sroa.1276.0, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !51, !noalias !461
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 512
  %79 = tail call i64 @llvm.umin.i64(i64 %.01617.i11, i64 64)
  %.pre105 = ptrtoint ptr %.sroa.073.0 to i64
  %.pre106 = ptrtoint ptr %75 to i64
  %.pre107 = sub i64 %.pre105, %.pre106
  %.pre108 = ashr exact i64 %.pre107, 3
  br label %85

80:                                               ; preds = %.lr.ph.i8
  %81 = ptrtoint ptr %.sroa.073.0 to i64
  %82 = ptrtoint ptr %75 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %.sroa.speculated.i13 = tail call i64 @llvm.smin.i64(i64 %84, i64 %.01617.i11)
  br label %85

85:                                               ; preds = %80, %.thread.i25
  %.pre28.i22.pre-phi = phi i64 [ %84, %80 ], [ %.pre108, %.thread.i25 ]
  %.sroa.speculated35.i14 = phi i64 [ %.sroa.speculated.i13, %80 ], [ %79, %.thread.i25 ]
  %.0934.i15 = phi ptr [ %.sroa.073.0, %80 ], [ %78, %.thread.i25 ]
  %86 = sub nsw i64 0, %.sroa.speculated35.i14
  %87 = getelementptr inbounds ptr, ptr %.018.i10, i64 %86
  %.idx.neg.i16 = shl nsw i64 %.sroa.speculated35.i14, 3
  %88 = getelementptr inbounds ptr, ptr %.0934.i15, i64 %86
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr nonnull align 8 %87, i64 %.idx.neg.i16, i1 false), !noalias !461
  %89 = sub nsw i64 %.pre28.i22.pre-phi, %.sroa.speculated35.i14
  %90 = icmp sgt i64 %89, -1
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = icmp samesign ult i64 %89, 64
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = getelementptr inbounds ptr, ptr %.sroa.073.0, i64 %86
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i23

95:                                               ; preds = %91
  %96 = lshr i64 %89, 6
  br label %99

97:                                               ; preds = %85
  %98 = ashr i64 %89, 6
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i64 [ %96, %95 ], [ %98, %97 ]
  %101 = getelementptr inbounds ptr, ptr %.sroa.1276.0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !51, !noalias !461
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 512
  %104 = shl nsw i64 %100, 6
  %105 = sub nsw i64 %89, %104
  %106 = getelementptr inbounds ptr, ptr %102, i64 %105
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i23

_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i23:  ; preds = %99, %93
  %.sroa.1276.1 = phi ptr [ %.sroa.1276.0, %93 ], [ %101, %99 ]
  %.sroa.975.1 = phi ptr [ %.sroa.975.0, %93 ], [ %103, %99 ]
  %.sroa.474.1 = phi ptr [ %75, %93 ], [ %102, %99 ]
  %storemerge.i.i.i24 = phi ptr [ %94, %93 ], [ %106, %99 ]
  %107 = sub nsw i64 %.01617.i11, %.sroa.speculated35.i14
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit26, !llvm.loop !460

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit48
  %109 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit48 ], [ %.sroa.1288.2, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %110 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit48 ], [ %.sroa.987.2, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %111 = phi ptr [ %.sroa.480.1, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit48 ], [ %59, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %112 = phi ptr [ %storemerge.i.i.i46, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit48 ], [ %60, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %.097 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit48 ], [ %.095, %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit ]
  %113 = load ptr, ptr %.097, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 512
  br label %115

115:                                              ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i45, %.lr.ph
  %.sroa.11.0 = phi ptr [ %109, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i45 ]
  %.sroa.8.0 = phi ptr [ %110, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i45 ]
  %.sroa.079.0 = phi ptr [ %112, %.lr.ph ], [ %storemerge.i.i.i46, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i45 ]
  %116 = phi ptr [ %111, %.lr.ph ], [ %.sroa.480.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i45 ]
  %.018.i32 = phi ptr [ %114, %.lr.ph ], [ %128, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i45 ]
  %.01617.i33 = phi i64 [ 64, %.lr.ph ], [ %148, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i45 ]
  %.not.i34 = icmp eq ptr %.sroa.079.0, %116
  br i1 %.not.i34, label %.thread.i47, label %121

.thread.i47:                                      ; preds = %115
  %117 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %118 = load ptr, ptr %117, align 8, !tbaa !51, !noalias !464
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 512
  %120 = tail call i64 @llvm.umin.i64(i64 %.01617.i33, i64 64)
  %.pre109 = ptrtoint ptr %.sroa.079.0 to i64
  %.pre110 = ptrtoint ptr %116 to i64
  %.pre111 = sub i64 %.pre109, %.pre110
  %.pre112 = ashr exact i64 %.pre111, 3
  br label %126

121:                                              ; preds = %115
  %122 = ptrtoint ptr %.sroa.079.0 to i64
  %123 = ptrtoint ptr %116 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %.sroa.speculated.i35 = tail call i64 @llvm.smin.i64(i64 %125, i64 %.01617.i33)
  br label %126

126:                                              ; preds = %121, %.thread.i47
  %.pre28.i44.pre-phi = phi i64 [ %125, %121 ], [ %.pre112, %.thread.i47 ]
  %.sroa.speculated35.i36 = phi i64 [ %.sroa.speculated.i35, %121 ], [ %120, %.thread.i47 ]
  %.0934.i37 = phi ptr [ %.sroa.079.0, %121 ], [ %119, %.thread.i47 ]
  %127 = sub nsw i64 0, %.sroa.speculated35.i36
  %128 = getelementptr inbounds ptr, ptr %.018.i32, i64 %127
  %.idx.neg.i38 = shl nsw i64 %.sroa.speculated35.i36, 3
  %129 = getelementptr inbounds ptr, ptr %.0934.i37, i64 %127
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %129, ptr nonnull align 8 %128, i64 %.idx.neg.i38, i1 false), !noalias !464
  %130 = sub nsw i64 %.pre28.i44.pre-phi, %.sroa.speculated35.i36
  %131 = icmp sgt i64 %130, -1
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = icmp samesign ult i64 %130, 64
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = getelementptr inbounds ptr, ptr %.sroa.079.0, i64 %127
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i45

136:                                              ; preds = %132
  %137 = lshr i64 %130, 6
  br label %140

138:                                              ; preds = %126
  %139 = ashr i64 %130, 6
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i64 [ %137, %136 ], [ %139, %138 ]
  %142 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !51, !noalias !464
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 512
  %145 = shl nsw i64 %141, 6
  %146 = sub nsw i64 %130, %145
  %147 = getelementptr inbounds ptr, ptr %143, i64 %146
  br label %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i45

_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i45:  ; preds = %140, %134
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %134 ], [ %142, %140 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %134 ], [ %144, %140 ]
  %.sroa.480.1 = phi ptr [ %116, %134 ], [ %143, %140 ]
  %storemerge.i.i.i46 = phi ptr [ %135, %134 ], [ %147, %140 ]
  %148 = sub nsw i64 %.01617.i33, %.sroa.speculated35.i36
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %115, label %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit48, !llvm.loop !460

_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit48: ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i45
  store ptr %storemerge.i.i.i46, ptr %3, align 8, !tbaa !51
  store ptr %.sroa.480.1, ptr %14, align 8, !tbaa !51
  store ptr %.sroa.8.1, ptr %16, align 8, !tbaa !51
  store ptr %.sroa.11.1, ptr %18, align 8, !tbaa !199
  %.0 = getelementptr inbounds i8, ptr %.097, i64 -8
  %150 = load ptr, ptr %5, align 8, !tbaa !50
  %.not4 = icmp eq ptr %.0, %150
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !467

151:                                              ; preds = %4
  %152 = load ptr, ptr %1, align 8, !tbaa !39
  %153 = load ptr, ptr %2, align 8, !tbaa !39
  %154 = load ptr, ptr %3, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !50
  %161 = ptrtoint ptr %153 to i64
  %162 = ptrtoint ptr %152 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 3
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %.lr.ph.i52, label %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit26

.lr.ph.i52:                                       ; preds = %151, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i67
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i67 ], [ %160, %151 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i67 ], [ %158, %151 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i68, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i67 ], [ %154, %151 ]
  %166 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i67 ], [ %156, %151 ]
  %.018.i54 = phi ptr [ %178, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i67 ], [ %153, %151 ]
  %.01617.i55 = phi i64 [ %198, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i67 ], [ %164, %151 ]
  %.not.i56 = icmp eq ptr %.sroa.0.0, %166
  br i1 %.not.i56, label %.thread.i69, label %171

.thread.i69:                                      ; preds = %.lr.ph.i52
  %167 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %168 = load ptr, ptr %167, align 8, !tbaa !51, !noalias !468
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 512
  %170 = tail call i64 @llvm.umin.i64(i64 %.01617.i55, i64 64)
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
  %.sroa.speculated.i57 = tail call i64 @llvm.smin.i64(i64 %175, i64 %.01617.i55)
  br label %176

176:                                              ; preds = %171, %.thread.i69
  %.pre28.i66.pre-phi = phi i64 [ %175, %171 ], [ %.pre100, %.thread.i69 ]
  %.sroa.speculated35.i58 = phi i64 [ %.sroa.speculated.i57, %171 ], [ %170, %.thread.i69 ]
  %.0934.i59 = phi ptr [ %.sroa.0.0, %171 ], [ %169, %.thread.i69 ]
  %177 = sub nsw i64 0, %.sroa.speculated35.i58
  %178 = getelementptr inbounds ptr, ptr %.018.i54, i64 %177
  %.idx.neg.i60 = shl nsw i64 %.sroa.speculated35.i58, 3
  %179 = getelementptr inbounds ptr, ptr %.0934.i59, i64 %177
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %179, ptr nonnull align 8 %178, i64 %.idx.neg.i60, i1 false), !noalias !468
  %180 = sub nsw i64 %.pre28.i66.pre-phi, %.sroa.speculated35.i58
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
  %193 = load ptr, ptr %192, align 8, !tbaa !51, !noalias !468
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
  %198 = sub nsw i64 %.01617.i55, %.sroa.speculated35.i58
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %.lr.ph.i52, label %_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit26, !llvm.loop !460

_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_.exit26: ; preds = %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i23, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i67, %151, %._crit_edge
  %.sink114 = phi ptr [ %66, %._crit_edge ], [ %154, %151 ], [ %storemerge.i.i.i68, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i67 ], [ %storemerge.i.i.i24, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i23 ]
  %.sink = phi ptr [ %65, %._crit_edge ], [ %156, %151 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i67 ], [ %.sroa.474.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i23 ]
  %.sroa.9.2.sink = phi ptr [ %64, %._crit_edge ], [ %158, %151 ], [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i67 ], [ %.sroa.975.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i23 ]
  %.sroa.12.2.sink = phi ptr [ %63, %._crit_edge ], [ %160, %151 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i67 ], [ %.sroa.1276.1, %_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl.exit.i23 ]
  store ptr %.sink114, ptr %0, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %200, align 8, !tbaa !45
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %201, align 8, !tbaa !54
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %202, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9finalPassD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9finalPassclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph16, label %._crit_edge

.lr.ph16:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %7, align 8, !tbaa !471
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph16.split.preheader, label %._crit_edge

.lr.ph16.split.preheader:                         ; preds = %.lr.ph16
  %13 = sext i32 %3 to i64
  br label %.lr.ph16.split

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph16.split
  %14 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %18, %.lr.ph16.split ]
  %15 = phi ptr [ %44, %.loopexit.loopexit ], [ %19, %.lr.ph16.split ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %indvars.iv.next20, %16
  br i1 %17, label %.lr.ph16.split, label %._crit_edge, !llvm.loop !473

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph16, %2
  ret void

.lr.ph16.split:                                   ; preds = %.lr.ph16.split.preheader, %.loopexit
  %18 = phi i32 [ %5, %.lr.ph16.split.preheader ], [ %14, %.loopexit ]
  %19 = phi ptr [ %9, %.lr.ph16.split.preheader ], [ %15, %.loopexit ]
  %indvars.iv19 = phi i64 [ %13, %.lr.ph16.split.preheader ], [ %indvars.iv.next20, %.loopexit ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !146
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = mul i64 %24, %indvars.iv19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %27 = load ptr, ptr %8, align 8, !tbaa !475
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !146
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = mul i64 %32, %indvars.iv.next20
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph16.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph16.split ]
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !56
  %41 = lshr i8 %40, 1
  %42 = sub nsw i8 0, %41
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  store i8 %42, ptr %43, align 1, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load ptr, ptr %7, align 8, !tbaa !471
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !476
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = load ptr, ptr %4, align 8, !tbaa !39
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
  %36 = load i64, ptr %35, align 8, !tbaa !121
  %37 = load ptr, ptr %0, align 8, !tbaa !67
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPhSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !52
  br label %_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !51
  %47 = load ptr, ptr %3, align 8, !tbaa !55
  %48 = load ptr, ptr %1, align 8, !tbaa !49
  store ptr %48, ptr %47, align 8, !tbaa !49
  store ptr %46, ptr %5, align 8, !tbaa !50
  store ptr %45, ptr %17, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !54
  store ptr %45, ptr %3, align 8, !tbaa !55
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

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
!11 = !{!4, !10, i64 8}
!12 = !{!13, !7, i64 8}
!13 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !7, i64 8, !15, i64 16}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN2cv7MatSizeE", !24, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !28, i64 48, !29, i64 56, !23, i64 64, !30, i64 72}
!28 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!29 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!30 = !{!"_ZTSN2cv7MatStepE", !31, i64 0, !8, i64 8}
!31 = !{!"p1 long", !7, i64 0}
!32 = !{!27, !6, i64 16}
!33 = !{!10, !10, i64 0}
!34 = !{!27, !14, i64 8}
!35 = !{!36, !14, i64 0}
!36 = !{!"_ZTSN2cv5RangeE", !14, i64 0, !14, i64 4}
!37 = !{!36, !14, i64 4}
!38 = !{!27, !14, i64 12}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSSt15_Deque_iteratorIPhRS0_PS0_E", !41, i64 0, !41, i64 8, !41, i64 16, !43, i64 24}
!41 = !{!"p2 omnipotent char", !42, i64 0}
!42 = !{!"any p2 pointer", !7, i64 0}
!43 = !{!"p3 omnipotent char", !44, i64 0}
!44 = !{!"any p3 pointer", !42, i64 0}
!45 = !{!40, !41, i64 8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt5dequeIPhSaIS0_EE3endEv: argument 0"}
!48 = distinct !{!48, !"_ZNSt5dequeIPhSaIS0_EE3endEv"}
!49 = !{!6, !6, i64 0}
!50 = !{!40, !43, i64 24}
!51 = !{!41, !41, i64 0}
!52 = !{!53, !43, i64 72}
!53 = !{!"_ZTSNSt11_Deque_baseIPhSaIS0_EE16_Deque_impl_dataE", !43, i64 0, !10, i64 8, !40, i64 16, !40, i64 48}
!54 = !{!40, !41, i64 16}
!55 = !{!53, !41, i64 48}
!56 = !{!8, !8, i64 0}
!57 = !{!53, !41, i64 64}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !9, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!64 = !{!65, !14, i64 8}
!65 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !66, i64 0, !14, i64 8}
!66 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!67 = !{!53, !43, i64 0}
!68 = !{!53, !43, i64 40}
!69 = distinct !{!69, !59}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt5dequeIPhSaIS0_EE", !7, i64 0}
!72 = !{!73, !14, i64 40}
!73 = !{!"_ZTSN2cv13parallelCannyE", !74, i64 0, !63, i64 8, !63, i64 16, !63, i64 24, !71, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !75, i64 52, !75, i64 53, !10, i64 56, !14, i64 64, !76, i64 72}
!74 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!75 = !{!"bool", !8, i64 0}
!76 = !{!"_ZTSSt15recursive_mutex", !77, i64 0}
!77 = !{!"_ZTSSt22__recursive_mutex_base", !8, i64 0}
!78 = !{!73, !14, i64 44}
!79 = !{!73, !14, i64 48}
!80 = !{!73, !75, i64 52}
!81 = !{!82, !14, i64 16}
!82 = !{!"_ZTS17__pthread_mutex_s", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !83, i64 20, !83, i64 22, !84, i64 24}
!83 = !{!"short", !8, i64 0}
!84 = !{!"_ZTS23__pthread_internal_list", !85, i64 0, !85, i64 8}
!85 = !{!"p1 _ZTS23__pthread_internal_list", !7, i64 0}
!86 = !{!73, !63, i64 24}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv3Mat3rowEi: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv3Mat3rowEi"}
!90 = !{!91, !91, i64 0}
!91 = !{!"double", !8, i64 0}
!92 = !{!13, !14, i64 0}
!93 = !{!73, !63, i64 8}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv3Mat3rowEi: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv3Mat3rowEi"}
!97 = !{!73, !10, i64 56}
!98 = !{!73, !75, i64 53}
!99 = !{!73, !14, i64 64}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv11_InputArray6getMatEi"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv11_InputArray6getMatEi"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv11_InputArray6getMatEi"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNSt5dequeIPhSaIS0_EE3endEv: argument 0"}
!111 = distinct !{!111, !"_ZNSt5dequeIPhSaIS0_EE3endEv"}
!112 = distinct !{!112, !59}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv3Mat3rowEi: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv3Mat3rowEi"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv3Mat3rowEi: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv3Mat3rowEi"}
!119 = !{!15, !14, i64 0}
!120 = !{!15, !14, i64 4}
!121 = !{!53, !10, i64 8}
!122 = distinct !{!122, !59}
!123 = !{!53, !41, i64 16}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSN2cv10AutoBufferIsLm520EEE", !126, i64 0, !10, i64 8, !8, i64 16}
!126 = !{!"p1 short", !7, i64 0}
!127 = !{!125, !10, i64 8}
!128 = !{i8 0, i8 2}
!129 = !{}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!132 = distinct !{!132, !"_ZNK2cv3Mat8rowRangeEii"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!135 = distinct !{!135, !"_ZNK2cv3Mat8rowRangeEii"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!138 = distinct !{!138, !"_ZNK2cv3Mat8rowRangeEii"}
!139 = !{!73, !63, i64 16}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv3Mat8rowRangeEii"}
!143 = !{!144, !24, i64 0}
!144 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !24, i64 0, !10, i64 8, !8, i64 16}
!145 = !{!144, !10, i64 8}
!146 = !{!27, !31, i64 72}
!147 = !{!83, !83, i64 0}
!148 = distinct !{!148, !59}
!149 = distinct !{!149, !59}
!150 = distinct !{!150, !59}
!151 = distinct !{!151, !59}
!152 = distinct !{!152, !59}
!153 = distinct !{!153, !59}
!154 = !{!27, !6, i64 40}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNSt5dequeIPhSaIS0_EE3endEv: argument 0"}
!157 = distinct !{!157, !"_ZNSt5dequeIPhSaIS0_EE3endEv"}
!158 = distinct !{!158, !59}
!159 = !{!73, !71, i64 32}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNSt5dequeIPhSaIS0_EE3endEv: argument 0"}
!162 = distinct !{!162, !"_ZNSt5dequeIPhSaIS0_EE3endEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNSt5dequeIPhSaIS0_EE5beginEv: argument 0"}
!165 = distinct !{!165, !"_ZNSt5dequeIPhSaIS0_EE5beginEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNSt5dequeIPhSaIS0_EE3endEv: argument 0"}
!168 = distinct !{!168, !"_ZNSt5dequeIPhSaIS0_EE3endEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNKSt15_Deque_iteratorIPhRKS0_PS1_E13_M_const_castEv: argument 0"}
!171 = distinct !{!171, !"_ZNKSt15_Deque_iteratorIPhRKS0_PS1_E13_M_const_castEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNSt5dequeIPhSaIS0_EE6insertISt15_Deque_iteratorIS0_RS0_PS0_EvEES7_S4_IS0_RKS0_PS8_ET_SC_: argument 0"}
!174 = distinct !{!174, !"_ZNSt5dequeIPhSaIS0_EE6insertISt15_Deque_iteratorIS0_RS0_PS0_EvEES7_S4_IS0_RKS0_PS8_ET_SC_"}
!175 = !{!170, !173}
!176 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!177 = !{!53, !41, i64 24}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm: argument 0"}
!180 = distinct !{!180, !"_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm"}
!181 = !{!182, !179}
!182 = distinct !{!182, !183, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El: argument 0"}
!183 = distinct !{!183, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El"}
!184 = !{!185, !187, !189, !191}
!185 = distinct !{!185, !186, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!186 = distinct !{!186, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!187 = distinct !{!187, !188, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPhRS3_PS3_ES6_EET0_T_S8_S7_: argument 0"}
!188 = distinct !{!188, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPhRS3_PS3_ES6_EET0_T_S8_S7_"}
!189 = distinct !{!189, !190, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!190 = distinct !{!190, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!191 = distinct !{!191, !192, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E: argument 0"}
!192 = distinct !{!192, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E"}
!193 = !{!194, !185, !187, !189, !191}
!194 = distinct !{!194, !195, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!195 = distinct !{!195, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!196 = !{!197, !194, !185, !187, !189, !191}
!197 = distinct !{!197, !198, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!198 = distinct !{!198, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!199 = !{!43, !43, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm: argument 0"}
!202 = distinct !{!202, !"_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm"}
!203 = !{!204, !201}
!204 = distinct !{!204, !205, !"_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El: argument 0"}
!205 = distinct !{!205, !"_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El"}
!206 = !{!207, !209, !211, !213}
!207 = distinct !{!207, !208, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!208 = distinct !{!208, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!209 = distinct !{!209, !210, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPhRS3_PS3_ES6_EET0_T_S8_S7_: argument 0"}
!210 = distinct !{!210, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPhRS3_PS3_ES6_EET0_T_S8_S7_"}
!211 = distinct !{!211, !212, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!212 = distinct !{!212, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!213 = distinct !{!213, !214, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E: argument 0"}
!214 = distinct !{!214, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E"}
!215 = !{!216, !207, !209, !211, !213}
!216 = distinct !{!216, !217, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!217 = distinct !{!217, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!218 = !{!219, !216, !207, !209, !211, !213}
!219 = distinct !{!219, !220, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!220 = distinct !{!220, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm: argument 0"}
!223 = distinct !{!223, !"_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm"}
!224 = !{!225, !222}
!225 = distinct !{!225, !226, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El: argument 0"}
!226 = distinct !{!226, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El: argument 0"}
!229 = distinct !{!229, !"_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El: argument 0"}
!232 = distinct !{!232, !"_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El"}
!233 = !{!234, !236, !238, !240, !242}
!234 = distinct !{!234, !235, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_: argument 0"}
!235 = distinct !{!235, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_"}
!236 = distinct !{!236, !237, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPhRS4_PS4_EES7_EET0_T_SA_S9_: argument 0"}
!237 = distinct !{!237, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPhRS4_PS4_EES7_EET0_T_SA_S9_"}
!238 = distinct !{!238, !239, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_: argument 0"}
!239 = distinct !{!239, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_"}
!240 = distinct !{!240, !241, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_S2_ET0_T_S8_S7_RSaIT1_E: argument 0"}
!241 = distinct !{!241, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_S2_ET0_T_S8_S7_RSaIT1_E"}
!242 = distinct !{!242, !243, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_: argument 0"}
!243 = distinct !{!243, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_"}
!244 = !{!245, !234, !236, !238, !240, !242}
!245 = distinct !{!245, !246, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!246 = distinct !{!246, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!247 = !{!248, !245, !234, !236, !238, !240, !242}
!248 = distinct !{!248, !249, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!249 = distinct !{!249, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt4moveISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!252 = distinct !{!252, !"_ZSt4moveISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!253 = !{!254, !251}
!254 = distinct !{!254, !255, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!255 = distinct !{!255, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!256 = !{!257, !254, !251}
!257 = distinct !{!257, !258, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!258 = distinct !{!258, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El: argument 0"}
!261 = distinct !{!261, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!264 = distinct !{!264, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!267 = distinct !{!267, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!268 = !{!269, !266, !263}
!269 = distinct !{!269, !270, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!270 = distinct !{!270, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!273 = distinct !{!273, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!274 = !{!275, !272}
!275 = distinct !{!275, !276, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!276 = distinct !{!276, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!277 = !{!278, !275, !272}
!278 = distinct !{!278, !279, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!279 = distinct !{!279, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm: argument 0"}
!282 = distinct !{!282, !"_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm"}
!283 = !{!284, !281}
!284 = distinct !{!284, !285, !"_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El: argument 0"}
!285 = distinct !{!285, !"_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El: argument 0"}
!288 = distinct !{!288, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El: argument 0"}
!291 = distinct !{!291, !"_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El"}
!292 = !{!293, !295, !297, !299, !301}
!293 = distinct !{!293, !294, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_: argument 0"}
!294 = distinct !{!294, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_"}
!295 = distinct !{!295, !296, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPhRS4_PS4_EES7_EET0_T_SA_S9_: argument 0"}
!296 = distinct !{!296, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPhRS4_PS4_EES7_EET0_T_SA_S9_"}
!297 = distinct !{!297, !298, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_: argument 0"}
!298 = distinct !{!298, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_"}
!299 = distinct !{!299, !300, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_S2_ET0_T_S8_S7_RSaIT1_E: argument 0"}
!300 = distinct !{!300, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_S2_ET0_T_S8_S7_RSaIT1_E"}
!301 = distinct !{!301, !302, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_: argument 0"}
!302 = distinct !{!302, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_"}
!303 = !{!304, !293, !295, !297, !299, !301}
!304 = distinct !{!304, !305, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!305 = distinct !{!305, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!306 = !{!307, !304, !293, !295, !297, !299, !301}
!307 = distinct !{!307, !308, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!308 = distinct !{!308, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZSt13move_backwardISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!311 = distinct !{!311, !"_ZSt13move_backwardISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!312 = !{!313, !310}
!313 = distinct !{!313, !314, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!314 = distinct !{!314, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!315 = !{!316, !313, !310}
!316 = distinct !{!316, !317, !"_ZSt23__copy_move_backward_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!317 = distinct !{!317, !"_ZSt23__copy_move_backward_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!320 = distinct !{!320, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!321 = !{!322, !319}
!322 = distinct !{!322, !323, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!323 = distinct !{!323, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!324 = !{!325, !322, !319}
!325 = distinct !{!325, !326, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!326 = distinct !{!326, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!329 = distinct !{!329, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!330 = !{!331, !328}
!331 = distinct !{!331, !332, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!332 = distinct !{!332, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!333 = !{!334, !331, !328}
!334 = distinct !{!334, !335, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!335 = distinct !{!335, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!336 = distinct !{!336, !59}
!337 = distinct !{!337, !59}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!340 = distinct !{!340, !"_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!341 = distinct !{!341, !59}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!344 = distinct !{!344, !"_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!347 = distinct !{!347, !"_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!348 = distinct !{!348, !59}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!351 = distinct !{!351, !"_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!352 = distinct !{!352, !59}
!353 = distinct !{!353, !59}
!354 = !{!355, !357, !359, !361, !363}
!355 = distinct !{!355, !356, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_: argument 0"}
!356 = distinct !{!356, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_"}
!357 = distinct !{!357, !358, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPhRS4_PS4_EES7_EET0_T_SA_S9_: argument 0"}
!358 = distinct !{!358, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPhRS4_PS4_EES7_EET0_T_SA_S9_"}
!359 = distinct !{!359, !360, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_: argument 0"}
!360 = distinct !{!360, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_"}
!361 = distinct !{!361, !362, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_S2_ET0_T_S8_S7_RSaIT1_E: argument 0"}
!362 = distinct !{!362, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_S2_ET0_T_S8_S7_RSaIT1_E"}
!363 = distinct !{!363, !364, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_: argument 0"}
!364 = distinct !{!364, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_"}
!365 = !{!366, !355, !357, !359, !361, !363}
!366 = distinct !{!366, !367, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!367 = distinct !{!367, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!368 = !{!369, !366, !355, !357, !359, !361, !363}
!369 = distinct !{!369, !370, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!370 = distinct !{!370, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!371 = !{!372, !366, !355, !357, !359, !361, !363}
!372 = distinct !{!372, !373, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_: argument 0"}
!373 = distinct !{!373, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E: argument 0"}
!376 = distinct !{!376, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!379 = distinct !{!379, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPhRS3_PS3_ES6_EET0_T_S8_S7_: argument 0"}
!382 = distinct !{!382, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPhRS3_PS3_ES6_EET0_T_S8_S7_"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!385 = distinct !{!385, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!388 = distinct !{!388, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!389 = !{!384, !381, !378, !375}
!390 = !{!387, !384, !381, !378, !375}
!391 = !{!392, !387, !384, !381, !378, !375}
!392 = distinct !{!392, !393, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!393 = distinct !{!393, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_: argument 0"}
!396 = distinct !{!396, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_"}
!397 = !{!395, !387, !384, !381, !378, !375}
!398 = !{!399, !401, !403, !405}
!399 = distinct !{!399, !400, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!400 = distinct !{!400, !"_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!401 = distinct !{!401, !402, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPhRS3_PS3_ES6_EET0_T_S8_S7_: argument 0"}
!402 = distinct !{!402, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPhRS3_PS3_ES6_EET0_T_S8_S7_"}
!403 = distinct !{!403, !404, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_: argument 0"}
!404 = distinct !{!404, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_"}
!405 = distinct !{!405, !406, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E: argument 0"}
!406 = distinct !{!406, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E"}
!407 = !{!408, !399, !401, !403, !405}
!408 = distinct !{!408, !409, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!409 = distinct !{!409, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!410 = !{!411, !408, !399, !401, !403, !405}
!411 = distinct !{!411, !412, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!412 = distinct !{!412, !"_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!413 = !{!414, !408, !399, !401, !403, !405}
!414 = distinct !{!414, !415, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_: argument 0"}
!415 = distinct !{!415, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_: argument 0"}
!418 = distinct !{!418, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_S2_ET0_T_S8_S7_RSaIT1_E: argument 0"}
!421 = distinct !{!421, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_S2_ET0_T_S8_S7_RSaIT1_E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_: argument 0"}
!424 = distinct !{!424, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPhRS4_PS4_EES7_EET0_T_SA_S9_: argument 0"}
!427 = distinct !{!427, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPhRS4_PS4_EES7_EET0_T_SA_S9_"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_: argument 0"}
!430 = distinct !{!430, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_: argument 0"}
!433 = distinct !{!433, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_"}
!434 = !{!429, !426, !423, !420, !417}
!435 = !{!432, !429, !426, !423, !420, !417}
!436 = !{!437, !432, !429, !426, !423, !420, !417}
!437 = distinct !{!437, !438, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!438 = distinct !{!438, !"_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_: argument 0"}
!441 = distinct !{!441, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_"}
!442 = !{!440, !432, !429, !426, !423, !420, !417}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!445 = distinct !{!445, !"_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!446 = distinct !{!446, !59}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!449 = distinct !{!449, !"_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!452 = distinct !{!452, !"_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!453 = distinct !{!453, !59}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!456 = distinct !{!456, !"_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!459 = distinct !{!459, !"_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!460 = distinct !{!460, !59}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!463 = distinct !{!463, !"_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!466 = distinct !{!466, !"_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!467 = distinct !{!467, !59}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!470 = distinct !{!470, !"_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!471 = !{!472, !63, i64 16}
!472 = !{!"_ZTSN2cv9finalPassE", !74, i64 0, !63, i64 8, !63, i64 16}
!473 = distinct !{!473, !59, !474}
!474 = !{!"llvm.loop.unswitch.partial.disable"}
!475 = !{!472, !63, i64 8}
!476 = distinct !{!476, !59}
