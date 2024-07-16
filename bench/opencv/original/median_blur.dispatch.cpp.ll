target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::cpu_baseline::(anonymous namespace)::MinMax8u" = type { i8 }
%"struct.cv::cpu_baseline::(anonymous namespace)::MinMax16u" = type { i8 }
%"struct.cv::cpu_baseline::(anonymous namespace)::MinMax16s" = type { i8 }
%"struct.cv::cpu_baseline::(anonymous namespace)::MinMax32f" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%struct.Histogram = type { [16 x i16], [16 x [16 x i16]] }

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv7Scalar_IdEC2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_Z17hal_ni_medianBlurPKhmPhmiiiii = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZNK2cv3Mat3ptrEi = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSaItEC2Ev = comdat any

$_ZNSt6vectorItSaItEEC2EmRKS0_ = comdat any

$_ZNSaItED2Ev = comdat any

$_ZNSt6vectorItSaItEEixEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorItSaItEED2Ev = comdat any

$_ZNSt15__new_allocatorItEC2Ev = comdat any

$_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseItSaItEEC2EmRKS0_ = comdat any

$_ZNSt6vectorItSaItEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseItSaItEED2Ev = comdat any

$_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaItEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorItE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorItE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorItEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseItSaItEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaItEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorItE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorItED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPtmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_ = comdat any

$_ZSt10_ConstructItJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPtmtET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPttEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm = comdat any

$_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm = comdat any

$_ZNSt15__new_allocatorItE10deallocateEPtm = comdat any

$_ZSt8_DestroyIPttEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPtEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_ = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZNK2cv3Mat3ptrIhEEPKT_i = comdat any

$_ZN2cv3Mat3ptrIhEEPT_i = comdat any

$_ZNK2cv3Mat3ptrItEEPKT_i = comdat any

$_ZN2cv3Mat3ptrItEEPT_i = comdat any

$_ZNK2cv3Mat3ptrIsEEPKT_i = comdat any

$_ZN2cv3Mat3ptrIsEEPT_i = comdat any

$_ZNK2cv3Mat3ptrIfEEPKT_i = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

@_ZZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_iE31__cv_trace_location_extra_fn845 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_iE25__cv_trace_location_fn845 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_iE31__cv_trace_location_extra_fn845, ptr @.str, ptr @.str.1, i32 845, i32 1 }, align 8
@.str = private unnamed_addr constant [59 x i8] c"void cv::cpu_baseline::medianBlur(const Mat &, Mat &, int)\00", align 1
@.str.1 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/median_blur.simd.hpp\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i = private unnamed_addr constant [11 x i8] c"medianBlur\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"src.depth() == CV_8U && (cn == 1 || cn == 3 || cn == 4)\00", align 1
@_ZZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn281 = internal global ptr null, align 8
@_ZZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn281 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn281, ptr @.str.4, ptr @.str.5, i32 281, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"void cv::medianBlur(InputArray, OutputArray, int)\00", align 1
@.str.5 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/median_blur.dispatch.cpp\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"!_src0.empty()\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"(ksize % 2 == 1) && (_src0.dims() <= 2 )\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"HAL implementation medianBlur ==> hal_ni_medianBlur returned %d (0x%08x)\00", align 1
@_ZZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_iE31__cv_trace_location_extra_fn350 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_iE25__cv_trace_location_fn350 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_iE31__cv_trace_location_extra_fn350, ptr @.str.9, ptr @.str.1, i32 350, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [65 x i8] c"void cv::cpu_baseline::medianBlur_8u_Om(const Mat &, Mat &, int)\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"cn > 0 && cn <= 4\00", align 1
@__func__._ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i = private unnamed_addr constant [17 x i8] c"medianBlur_8u_Om\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"cn == 4\00", align 1
@_ZZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_iE30__cv_trace_location_extra_fn86 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_iE24__cv_trace_location_fn86 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_iE30__cv_trace_location_extra_fn86, ptr @.str.12, ptr @.str.1, i32 86, i32 1 }, align 8
@.str.12 = private unnamed_addr constant [65 x i8] c"void cv::cpu_baseline::medianBlur_8u_O1(const Mat &, Mat &, int)\00", align 1
@__func__._ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i = private unnamed_addr constant [17 x i8] c"medianBlur_8u_O1\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"k < 16\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"b < 16\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_iE31__cv_trace_location_extra_fn625 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_iE31__cv_trace_location_extra_fn625, ptr @.str.16, ptr @.str.1, i32 625, i32 1 }, align 8
@.str.16 = private unnamed_addr constant [206 x i8] c"void cv::cpu_baseline::(anonymous namespace)::medianBlur_SortNet(const Mat &, Mat &, int) [Op = cv::cpu_baseline::(anonymous namespace)::MinMax8u, VecOp = cv::cpu_baseline::(anonymous namespace)::MinMax8u]\00", align 1
@icvSaturate8u_cv = external constant [0 x i8], align 1
@_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_iE31__cv_trace_location_extra_fn625 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_iE31__cv_trace_location_extra_fn625, ptr @.str.17, ptr @.str.1, i32 625, i32 1 }, align 8
@.str.17 = private unnamed_addr constant [208 x i8] c"void cv::cpu_baseline::(anonymous namespace)::medianBlur_SortNet(const Mat &, Mat &, int) [Op = cv::cpu_baseline::(anonymous namespace)::MinMax16u, VecOp = cv::cpu_baseline::(anonymous namespace)::MinMax16u]\00", align 1
@_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_iE31__cv_trace_location_extra_fn625 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_iE31__cv_trace_location_extra_fn625, ptr @.str.18, ptr @.str.1, i32 625, i32 1 }, align 8
@.str.18 = private unnamed_addr constant [208 x i8] c"void cv::cpu_baseline::(anonymous namespace)::medianBlur_SortNet(const Mat &, Mat &, int) [Op = cv::cpu_baseline::(anonymous namespace)::MinMax16s, VecOp = cv::cpu_baseline::(anonymous namespace)::MinMax16s]\00", align 1
@_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_iE31__cv_trace_location_extra_fn625 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_iE31__cv_trace_location_extra_fn625, ptr @.str.19, ptr @.str.1, i32 625, i32 1 }, align 8
@.str.19 = private unnamed_addr constant [208 x i8] c"void cv::cpu_baseline::(anonymous namespace)::medianBlur_SortNet(const Mat &, Mat &, int) [Op = cv::cpu_baseline::(anonymous namespace)::MinMax32f, VecOp = cv::cpu_baseline::(anonymous namespace)::MinMax32f]\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_iE25__cv_trace_location_fn845)
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %47, label %25

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %31 unwind label %64

31:                                               ; preds = %28
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %36 unwind label %64

36:                                               ; preds = %33
  %37 = icmp eq i32 %35, 2
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  %40 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %41 unwind label %64

41:                                               ; preds = %38
  %42 = icmp sgt i32 %40, 4
  br label %43

43:                                               ; preds = %41, %36, %31
  %44 = phi i1 [ true, %36 ], [ true, %31 ], [ %42, %41 ]
  br label %45

45:                                               ; preds = %43, %25
  %46 = phi i1 [ false, %25 ], [ %44, %43 ]
  br label %47

47:                                               ; preds = %45, %3
  %48 = phi i1 [ true, %3 ], [ %46, %45 ]
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %8, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  %50 = load i8, ptr %8, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %128

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %55, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %63 unwind label %68

63:                                               ; preds = %60
  br label %80

64:                                               ; preds = %38, %33, %28
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %211

68:                                               ; preds = %201, %197, %178, %141, %137, %128, %108, %104, %100, %96, %92, %88, %84, %80, %72, %60
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  br label %210

72:                                               ; preds = %52
  %73 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %74 unwind label %68

74:                                               ; preds = %72
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %75 unwind label %76

75:                                               ; preds = %74
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  br label %80

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  br label %210

80:                                               ; preds = %75, %63
  %81 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %82 unwind label %68

82:                                               ; preds = %80
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  invoke void @_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef %86)
          to label %87 unwind label %68

87:                                               ; preds = %84
  br label %127

88:                                               ; preds = %82
  %89 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %90 unwind label %68

90:                                               ; preds = %88
  %91 = icmp eq i32 %89, 2
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  invoke void @_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef %94)
          to label %95 unwind label %68

95:                                               ; preds = %92
  br label %126

96:                                               ; preds = %90
  %97 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %98 unwind label %68

98:                                               ; preds = %96
  %99 = icmp eq i32 %97, 3
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %6, align 4
  invoke void @_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef %102)
          to label %103 unwind label %68

103:                                              ; preds = %100
  br label %125

104:                                              ; preds = %98
  %105 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %106 unwind label %68

106:                                              ; preds = %104
  %107 = icmp eq i32 %105, 5
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %6, align 4
  invoke void @_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %109, i32 noundef %110)
          to label %111 unwind label %68

111:                                              ; preds = %108
  br label %124

112:                                              ; preds = %106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i, ptr noundef @.str.1, i32 noundef 870) #10
          to label %114 unwind label %119

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %9, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %10, align 4
  br label %123

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %9, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %123

123:                                              ; preds = %119, %115
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #9
  br label %210

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124, %103
  br label %126

126:                                              ; preds = %125, %95
  br label %127

127:                                              ; preds = %126, %87
  store i32 1, ptr %15, align 4
  br label %207

128:                                              ; preds = %47
  %129 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %129)
          to label %130 unwind label %68

130:                                              ; preds = %128
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %131 unwind label %155

131:                                              ; preds = %130
  %132 = load i32, ptr %6, align 4
  %133 = sdiv i32 %132, 2
  %134 = load i32, ptr %6, align 4
  %135 = sdiv i32 %134, 2
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %136 unwind label %159

136:                                              ; preds = %131
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i32 noundef 0, i32 noundef %133, i32 noundef %135, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %137 unwind label %159

137:                                              ; preds = %136
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  %138 = load ptr, ptr %4, align 8
  %139 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %138)
          to label %140 unwind label %68

140:                                              ; preds = %137
  store i32 %139, ptr %19, align 4
  br label %141

141:                                              ; preds = %140
  %142 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %143 unwind label %68

143:                                              ; preds = %141
  %144 = icmp eq i32 %142, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %143
  %146 = load i32, ptr %19, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %19, align 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %19, align 4
  %153 = icmp eq i32 %152, 4
  br i1 %153, label %154, label %164

154:                                              ; preds = %151, %148, %145
  br label %176

155:                                              ; preds = %130
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %9, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %10, align 4
  br label %163

159:                                              ; preds = %136, %131
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %9, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  br label %163

163:                                              ; preds = %159, %155
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  br label %210

164:                                              ; preds = %151, %143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %165 unwind label %167

165:                                              ; preds = %164
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i, ptr noundef @.str.1, i32 noundef 880) #10
          to label %166 unwind label %171

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %9, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %10, align 4
  br label %175

171:                                              ; preds = %165
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %9, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  br label %175

175:                                              ; preds = %171, %167
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #9
  br label %210

176:                                              ; preds = %154
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %4, align 8
  %180 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %179)
          to label %181 unwind label %68

181:                                              ; preds = %178
  %182 = uitofp i64 %180 to double
  %183 = fdiv double %182, 0x4130000000000000
  store double %183, ptr %22, align 8
  %184 = load i32, ptr %6, align 4
  %185 = load double, ptr %22, align 8
  %186 = fcmp olt double %185, 1.000000e+00
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  br label %192

188:                                              ; preds = %181
  %189 = load double, ptr %22, align 8
  %190 = fcmp olt double %189, 4.000000e+00
  %191 = select i1 %190, i32 6, i32 2
  br label %192

192:                                              ; preds = %188, %187
  %193 = phi i32 [ 12, %187 ], [ %191, %188 ]
  %194 = mul nsw i32 %193, 3
  %195 = add nsw i32 3, %194
  %196 = icmp sle i32 %184, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %6, align 4
  invoke void @_ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %198, i32 noundef %199)
          to label %200 unwind label %68

200:                                              ; preds = %197
  br label %205

201:                                              ; preds = %192
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %6, align 4
  invoke void @_ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %202, i32 noundef %203)
          to label %204 unwind label %68

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204, %200
  br label %206

206:                                              ; preds = %205
  store i32 0, ptr %15, align 4
  br label %207

207:                                              ; preds = %206, %127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  %208 = load i32, ptr %15, align 4
  switch i32 %208, label %217 [
    i32 0, label %209
    i32 1, label %209
  ]

209:                                              ; preds = %207, %207
  ret void

210:                                              ; preds = %175, %163, %123, %76, %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  br label %211

211:                                              ; preds = %210, %64
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %10, align 4
  %215 = insertvalue { ptr, i32 } poison, ptr %213, 0
  %216 = insertvalue { ptr, i32 } %215, i32 %214, 1
  resume { ptr, i32 } %216

217:                                              ; preds = %207
  unreachable
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 33619968, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.cv::cpu_baseline::(anonymous namespace)::MinMax8u", align 1
  %20 = alloca %"struct.cv::cpu_baseline::(anonymous namespace)::MinMax8u", align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca [5 x ptr], align 16
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca [25 x i32], align 16
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625)
  %113 = load ptr, ptr %4, align 8
  %114 = invoke noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %113, i32 noundef 0)
          to label %115 unwind label %235

115:                                              ; preds = %3
  store ptr %114, ptr %8, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef 0)
          to label %118 unwind label %235

118:                                              ; preds = %115
  store ptr %117, ptr %11, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %"class.cv::Mat", ptr %119, i32 0, i32 11
  %121 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
  %122 = udiv i64 %121, 1
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %12, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %"class.cv::Mat", ptr %124, i32 0, i32 11
  %126 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
  %127 = udiv i64 %126, 1
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %13, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %"class.cv::Mat", ptr %129, i32 0, i32 10
  %131 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %132 unwind label %235

132:                                              ; preds = %118
  store i64 %131, ptr %14, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %133)
  store i32 %134, ptr %18, align 4
  %135 = load i32, ptr %6, align 4
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %537

137:                                              ; preds = %132
  %138 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %252

145:                                              ; preds = %141, %137
  %146 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %147, %149
  %151 = sub nsw i32 %150, 1
  store i32 %151, ptr %21, align 4
  %152 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %145
  %156 = load i32, ptr %18, align 4
  br label %159

157:                                              ; preds = %145
  %158 = load i32, ptr %12, align 4
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi i32 [ %156, %155 ], [ %158, %157 ]
  store i32 %160, ptr %22, align 4
  %161 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  br label %169

165:                                              ; preds = %159
  %166 = load i32, ptr %12, align 4
  %167 = load i32, ptr %18, align 4
  %168 = sub nsw i32 %166, %167
  br label %169

169:                                              ; preds = %165, %164
  %170 = phi i32 [ 0, %164 ], [ %168, %165 ]
  store i32 %170, ptr %23, align 4
  %171 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = load i32, ptr %18, align 4
  br label %178

176:                                              ; preds = %169
  %177 = load i32, ptr %13, align 4
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi i32 [ %175, %174 ], [ %177, %176 ]
  store i32 %179, ptr %24, align 4
  store i32 0, ptr %15, align 4
  br label %180

180:                                              ; preds = %240, %178
  %181 = load i32, ptr %15, align 4
  %182 = load i32, ptr %21, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %251

184:                                              ; preds = %180
  store i32 0, ptr %16, align 4
  br label %185

185:                                              ; preds = %230, %184
  %186 = load i32, ptr %16, align 4
  %187 = load i32, ptr %18, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %239

189:                                              ; preds = %185
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %15, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load i32, ptr %22, align 4
  %195 = sub nsw i32 0, %194
  br label %197

196:                                              ; preds = %189
  br label %197

197:                                              ; preds = %196, %193
  %198 = phi i32 [ %195, %193 ], [ 0, %196 ]
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %190, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  store i32 %202, ptr %25, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 0
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  store i32 %206, ptr %26, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %15, align 4
  %209 = load i32, ptr %21, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %197
  %213 = load i32, ptr %22, align 4
  br label %215

214:                                              ; preds = %197
  br label %215

215:                                              ; preds = %214, %212
  %216 = phi i32 [ %213, %212 ], [ 0, %214 ]
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %207, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  store i32 %220, ptr %27, align 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %221 unwind label %235

221:                                              ; preds = %215
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %222 unwind label %235

222:                                              ; preds = %221
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %223 unwind label %235

223:                                              ; preds = %222
  %224 = load i32, ptr %26, align 4
  %225 = trunc i32 %224 to i8
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  store i8 %225, ptr %229, align 1
  br label %230

230:                                              ; preds = %223
  %231 = load i32, ptr %16, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %16, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds i8, ptr %233, i32 1
  store ptr %234, ptr %8, align 8
  br label %185, !llvm.loop !4

235:                                              ; preds = %1652, %1651, %1650, %1649, %1648, %1647, %1646, %1645, %1644, %1643, %1642, %1641, %1640, %1639, %1638, %1637, %1636, %1635, %1634, %1633, %1632, %1631, %1630, %1629, %1628, %1627, %1626, %1625, %1624, %1623, %1622, %1621, %1620, %1619, %1618, %1617, %1616, %1615, %1614, %1613, %1612, %1611, %1610, %1609, %1608, %1607, %1606, %1605, %1604, %1603, %1602, %1601, %1600, %1599, %1598, %1597, %1596, %1595, %1594, %1593, %1592, %1591, %1590, %1589, %1588, %1587, %1586, %1585, %1584, %1583, %1582, %1581, %1580, %1579, %1578, %1577, %1576, %1575, %1574, %1573, %1572, %1571, %1570, %1569, %1568, %1567, %1566, %1565, %1564, %1563, %1562, %1561, %1560, %1559, %1558, %1557, %1556, %1555, %1554, %1553, %1552, %1551, %1550, %1549, %1548, %1547, %1546, %1545, %1544, %1543, %1542, %1541, %1540, %1539, %1528, %1517, %1506, %1495, %1484, %1473, %1462, %1451, %1440, %1429, %1417, %1405, %1393, %1381, %1369, %1357, %1345, %1333, %1321, %1309, %1297, %1285, %1273, %1261, %1249, %1218, %1215, %1212, %1209, %1206, %1203, %1200, %1197, %1194, %1191, %1188, %1185, %1182, %1179, %1176, %1173, %1170, %1167, %1164, %1161, %1158, %1155, %1152, %1149, %1146, %1143, %1140, %1137, %1134, %1131, %1128, %1125, %1122, %1119, %1116, %1113, %1110, %1107, %1104, %1101, %1098, %1095, %1092, %1089, %1086, %1083, %1080, %1077, %1074, %1071, %1068, %1065, %1062, %1059, %1056, %1053, %1050, %1047, %1044, %1041, %1038, %1035, %1032, %1029, %1026, %1023, %1020, %1017, %1014, %1011, %1008, %1005, %1002, %999, %996, %993, %990, %987, %984, %981, %978, %975, %972, %969, %966, %963, %960, %957, %954, %951, %948, %945, %942, %939, %936, %933, %930, %927, %924, %921, %918, %915, %912, %909, %906, %903, %900, %897, %894, %891, %888, %885, %882, %665, %664, %663, %662, %661, %660, %659, %629, %514, %513, %512, %511, %510, %509, %508, %507, %506, %505, %504, %503, %502, %501, %500, %499, %498, %497, %496, %495, %486, %480, %470, %461, %455, %445, %436, %430, %420, %393, %392, %391, %390, %389, %388, %387, %386, %385, %384, %383, %382, %381, %380, %379, %378, %377, %376, %320, %222, %221, %215, %118, %115, %3
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %9, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %1680

239:                                              ; preds = %185
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %15, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %15, align 4
  %243 = load i32, ptr %23, align 4
  %244 = load ptr, ptr %8, align 8
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i8, ptr %244, i64 %245
  store ptr %246, ptr %8, align 8
  %247 = load i32, ptr %24, align 4
  %248 = load ptr, ptr %11, align 8
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  store ptr %250, ptr %11, align 8
  br label %180, !llvm.loop !6

251:                                              ; preds = %180
  store i32 1, ptr %28, align 4
  br label %1677

252:                                              ; preds = %141
  %253 = load i32, ptr %18, align 4
  %254 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = mul nsw i32 %255, %253
  store i32 %256, ptr %254, align 4
  store i32 0, ptr %15, align 4
  br label %257

257:                                              ; preds = %529, %252
  %258 = load i32, ptr %15, align 4
  %259 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %536

262:                                              ; preds = %257
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %15, align 4
  %265 = sub nsw i32 %264, 1
  store i32 %265, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %266 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %12, align 4
  %269 = mul nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %263, i64 %270
  store ptr %271, ptr %29, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %15, align 4
  %274 = load i32, ptr %12, align 4
  %275 = mul nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %272, i64 %276
  store ptr %277, ptr %32, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %15, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %34, align 4
  %281 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = sub nsw i32 %282, 1
  store i32 %283, ptr %35, align 4
  %284 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %12, align 4
  %287 = mul nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %278, i64 %288
  store ptr %289, ptr %33, align 8
  %290 = load i32, ptr %18, align 4
  store i32 %290, ptr %36, align 4
  store i32 0, ptr %16, align 4
  br label %291

291:                                              ; preds = %525, %262
  br label %292

292:                                              ; preds = %401, %291
  %293 = load i32, ptr %16, align 4
  %294 = load i32, ptr %36, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %404

296:                                              ; preds = %292
  %297 = load i32, ptr %16, align 4
  %298 = load i32, ptr %18, align 4
  %299 = icmp sge i32 %297, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %296
  %301 = load i32, ptr %16, align 4
  %302 = load i32, ptr %18, align 4
  %303 = sub nsw i32 %301, %302
  br label %306

304:                                              ; preds = %296
  %305 = load i32, ptr %16, align 4
  br label %306

306:                                              ; preds = %304, %300
  %307 = phi i32 [ %303, %300 ], [ %305, %304 ]
  store i32 %307, ptr %37, align 4
  %308 = load i32, ptr %16, align 4
  %309 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %18, align 4
  %312 = sub nsw i32 %310, %311
  %313 = icmp slt i32 %308, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %306
  %315 = load i32, ptr %16, align 4
  %316 = load i32, ptr %18, align 4
  %317 = add nsw i32 %315, %316
  br label %320

318:                                              ; preds = %306
  %319 = load i32, ptr %16, align 4
  br label %320

320:                                              ; preds = %318, %314
  %321 = phi i32 [ %317, %314 ], [ %319, %318 ]
  store i32 %321, ptr %38, align 4
  %322 = load ptr, ptr %29, align 8
  %323 = load i32, ptr %37, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  store i32 %327, ptr %39, align 4
  %328 = load ptr, ptr %29, align 8
  %329 = load i32, ptr %16, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %328, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  store i32 %333, ptr %40, align 4
  %334 = load ptr, ptr %29, align 8
  %335 = load i32, ptr %38, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  store i32 %339, ptr %41, align 4
  %340 = load ptr, ptr %32, align 8
  %341 = load i32, ptr %37, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %340, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  store i32 %345, ptr %42, align 4
  %346 = load ptr, ptr %32, align 8
  %347 = load i32, ptr %16, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %346, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  store i32 %351, ptr %43, align 4
  %352 = load ptr, ptr %32, align 8
  %353 = load i32, ptr %38, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %352, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  store i32 %357, ptr %44, align 4
  %358 = load ptr, ptr %33, align 8
  %359 = load i32, ptr %37, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %358, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  store i32 %363, ptr %45, align 4
  %364 = load ptr, ptr %33, align 8
  %365 = load i32, ptr %16, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %364, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  store i32 %369, ptr %46, align 4
  %370 = load ptr, ptr %33, align 8
  %371 = load i32, ptr %38, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %370, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  store i32 %375, ptr %47, align 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %376 unwind label %235

376:                                              ; preds = %320
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %377 unwind label %235

377:                                              ; preds = %376
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %378 unwind label %235

378:                                              ; preds = %377
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %379 unwind label %235

379:                                              ; preds = %378
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %380 unwind label %235

380:                                              ; preds = %379
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %381 unwind label %235

381:                                              ; preds = %380
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %382 unwind label %235

382:                                              ; preds = %381
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %383 unwind label %235

383:                                              ; preds = %382
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %384 unwind label %235

384:                                              ; preds = %383
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %385 unwind label %235

385:                                              ; preds = %384
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %386 unwind label %235

386:                                              ; preds = %385
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %387 unwind label %235

387:                                              ; preds = %386
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %388 unwind label %235

388:                                              ; preds = %387
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %389 unwind label %235

389:                                              ; preds = %388
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %390 unwind label %235

390:                                              ; preds = %389
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %391 unwind label %235

391:                                              ; preds = %390
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %392 unwind label %235

392:                                              ; preds = %391
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %393 unwind label %235

393:                                              ; preds = %392
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %394 unwind label %235

394:                                              ; preds = %393
  %395 = load i32, ptr %43, align 4
  %396 = trunc i32 %395 to i8
  %397 = load ptr, ptr %11, align 8
  %398 = load i32, ptr %16, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %397, i64 %399
  store i8 %396, ptr %400, align 1
  br label %401

401:                                              ; preds = %394
  %402 = load i32, ptr %16, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %16, align 4
  br label %292, !llvm.loop !7

404:                                              ; preds = %292
  %405 = load i32, ptr %36, align 4
  %406 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  %408 = icmp eq i32 %405, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %404
  br label %528

410:                                              ; preds = %404
  store i32 1, ptr %48, align 4
  br label %411

411:                                              ; preds = %521, %410
  %412 = load i32, ptr %16, align 4
  %413 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %414 = load i32, ptr %413, align 4
  %415 = load i32, ptr %48, align 4
  %416 = sub nsw i32 %414, %415
  %417 = load i32, ptr %18, align 4
  %418 = sub nsw i32 %416, %417
  %419 = icmp sle i32 %412, %418
  br i1 %419, label %420, label %525

420:                                              ; preds = %411
  %421 = load ptr, ptr %29, align 8
  %422 = load i32, ptr %16, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %421, i64 %423
  %425 = load i32, ptr %18, align 4
  %426 = sext i32 %425 to i64
  %427 = sub i64 0, %426
  %428 = getelementptr inbounds i8, ptr %424, i64 %427
  %429 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %428)
          to label %430 unwind label %235

430:                                              ; preds = %420
  store i32 %429, ptr %49, align 4
  %431 = load ptr, ptr %29, align 8
  %432 = load i32, ptr %16, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  %435 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %434)
          to label %436 unwind label %235

436:                                              ; preds = %430
  store i32 %435, ptr %50, align 4
  %437 = load ptr, ptr %29, align 8
  %438 = load i32, ptr %16, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %437, i64 %439
  %441 = load i32, ptr %18, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %440, i64 %442
  %444 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %443)
          to label %445 unwind label %235

445:                                              ; preds = %436
  store i32 %444, ptr %51, align 4
  %446 = load ptr, ptr %32, align 8
  %447 = load i32, ptr %16, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %446, i64 %448
  %450 = load i32, ptr %18, align 4
  %451 = sext i32 %450 to i64
  %452 = sub i64 0, %451
  %453 = getelementptr inbounds i8, ptr %449, i64 %452
  %454 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %453)
          to label %455 unwind label %235

455:                                              ; preds = %445
  store i32 %454, ptr %52, align 4
  %456 = load ptr, ptr %32, align 8
  %457 = load i32, ptr %16, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %456, i64 %458
  %460 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %459)
          to label %461 unwind label %235

461:                                              ; preds = %455
  store i32 %460, ptr %53, align 4
  %462 = load ptr, ptr %32, align 8
  %463 = load i32, ptr %16, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %462, i64 %464
  %466 = load i32, ptr %18, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %465, i64 %467
  %469 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %468)
          to label %470 unwind label %235

470:                                              ; preds = %461
  store i32 %469, ptr %54, align 4
  %471 = load ptr, ptr %33, align 8
  %472 = load i32, ptr %16, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %471, i64 %473
  %475 = load i32, ptr %18, align 4
  %476 = sext i32 %475 to i64
  %477 = sub i64 0, %476
  %478 = getelementptr inbounds i8, ptr %474, i64 %477
  %479 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %478)
          to label %480 unwind label %235

480:                                              ; preds = %470
  store i32 %479, ptr %55, align 4
  %481 = load ptr, ptr %33, align 8
  %482 = load i32, ptr %16, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %481, i64 %483
  %485 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %484)
          to label %486 unwind label %235

486:                                              ; preds = %480
  store i32 %485, ptr %56, align 4
  %487 = load ptr, ptr %33, align 8
  %488 = load i32, ptr %16, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %487, i64 %489
  %491 = load i32, ptr %18, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %490, i64 %492
  %494 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %493)
          to label %495 unwind label %235

495:                                              ; preds = %486
  store i32 %494, ptr %57, align 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %496 unwind label %235

496:                                              ; preds = %495
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %497 unwind label %235

497:                                              ; preds = %496
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %498 unwind label %235

498:                                              ; preds = %497
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %499 unwind label %235

499:                                              ; preds = %498
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %500 unwind label %235

500:                                              ; preds = %499
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %501 unwind label %235

501:                                              ; preds = %500
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %502 unwind label %235

502:                                              ; preds = %501
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %503 unwind label %235

503:                                              ; preds = %502
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %504 unwind label %235

504:                                              ; preds = %503
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %505 unwind label %235

505:                                              ; preds = %504
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %506 unwind label %235

506:                                              ; preds = %505
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %507 unwind label %235

507:                                              ; preds = %506
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %508 unwind label %235

508:                                              ; preds = %507
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %509 unwind label %235

509:                                              ; preds = %508
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %510 unwind label %235

510:                                              ; preds = %509
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %511 unwind label %235

511:                                              ; preds = %510
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %512 unwind label %235

512:                                              ; preds = %511
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %513 unwind label %235

513:                                              ; preds = %512
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %514 unwind label %235

514:                                              ; preds = %513
  %515 = load ptr, ptr %11, align 8
  %516 = load i32, ptr %16, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %515, i64 %517
  %519 = load i32, ptr %53, align 4
  invoke void @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u5storeEPhi(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %518, i32 noundef %519)
          to label %520 unwind label %235

520:                                              ; preds = %514
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %48, align 4
  %523 = load i32, ptr %16, align 4
  %524 = add nsw i32 %523, %522
  store i32 %524, ptr %16, align 4
  br label %411, !llvm.loop !8

525:                                              ; preds = %411
  %526 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %527 = load i32, ptr %526, align 4
  store i32 %527, ptr %36, align 4
  br label %291, !llvm.loop !9

528:                                              ; preds = %409
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %15, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %15, align 4
  %532 = load i32, ptr %13, align 4
  %533 = load ptr, ptr %11, align 8
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds i8, ptr %533, i64 %534
  store ptr %535, ptr %11, align 8
  br label %257, !llvm.loop !10

536:                                              ; preds = %257
  br label %1676

537:                                              ; preds = %132
  %538 = load i32, ptr %6, align 4
  %539 = icmp eq i32 %538, 5
  br i1 %539, label %540, label %1675

540:                                              ; preds = %537
  %541 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %542 = load i32, ptr %541, align 4
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %548, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %546 = load i32, ptr %545, align 4
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %548, label %691

548:                                              ; preds = %544, %540
  %549 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %552 = load i32, ptr %551, align 4
  %553 = add nsw i32 %550, %552
  %554 = sub nsw i32 %553, 1
  store i32 %554, ptr %58, align 4
  %555 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %556 = load i32, ptr %555, align 4
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %558, label %560

558:                                              ; preds = %548
  %559 = load i32, ptr %18, align 4
  br label %562

560:                                              ; preds = %548
  %561 = load i32, ptr %12, align 4
  br label %562

562:                                              ; preds = %560, %558
  %563 = phi i32 [ %559, %558 ], [ %561, %560 ]
  store i32 %563, ptr %59, align 4
  %564 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %565 = load i32, ptr %564, align 4
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %567, label %568

567:                                              ; preds = %562
  br label %572

568:                                              ; preds = %562
  %569 = load i32, ptr %12, align 4
  %570 = load i32, ptr %18, align 4
  %571 = sub nsw i32 %569, %570
  br label %572

572:                                              ; preds = %568, %567
  %573 = phi i32 [ 0, %567 ], [ %571, %568 ]
  store i32 %573, ptr %60, align 4
  %574 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %575 = load i32, ptr %574, align 4
  %576 = icmp eq i32 %575, 1
  br i1 %576, label %577, label %579

577:                                              ; preds = %572
  %578 = load i32, ptr %18, align 4
  br label %581

579:                                              ; preds = %572
  %580 = load i32, ptr %13, align 4
  br label %581

581:                                              ; preds = %579, %577
  %582 = phi i32 [ %578, %577 ], [ %580, %579 ]
  store i32 %582, ptr %61, align 4
  store i32 0, ptr %15, align 4
  br label %583

583:                                              ; preds = %679, %581
  %584 = load i32, ptr %15, align 4
  %585 = load i32, ptr %58, align 4
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %587, label %690

587:                                              ; preds = %583
  store i32 0, ptr %16, align 4
  br label %588

588:                                              ; preds = %673, %587
  %589 = load i32, ptr %16, align 4
  %590 = load i32, ptr %18, align 4
  %591 = icmp slt i32 %589, %590
  br i1 %591, label %592, label %678

592:                                              ; preds = %588
  %593 = load i32, ptr %15, align 4
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %595, label %598

595:                                              ; preds = %592
  %596 = load i32, ptr %59, align 4
  %597 = sub nsw i32 0, %596
  br label %599

598:                                              ; preds = %592
  br label %599

599:                                              ; preds = %598, %595
  %600 = phi i32 [ %597, %595 ], [ 0, %598 ]
  store i32 %600, ptr %62, align 4
  %601 = load i32, ptr %15, align 4
  %602 = icmp sgt i32 %601, 1
  br i1 %602, label %603, label %607

603:                                              ; preds = %599
  %604 = load i32, ptr %59, align 4
  %605 = sub nsw i32 0, %604
  %606 = mul nsw i32 %605, 2
  br label %609

607:                                              ; preds = %599
  %608 = load i32, ptr %62, align 4
  br label %609

609:                                              ; preds = %607, %603
  %610 = phi i32 [ %606, %603 ], [ %608, %607 ]
  store i32 %610, ptr %63, align 4
  %611 = load i32, ptr %15, align 4
  %612 = load i32, ptr %58, align 4
  %613 = sub nsw i32 %612, 1
  %614 = icmp slt i32 %611, %613
  br i1 %614, label %615, label %617

615:                                              ; preds = %609
  %616 = load i32, ptr %59, align 4
  br label %618

617:                                              ; preds = %609
  br label %618

618:                                              ; preds = %617, %615
  %619 = phi i32 [ %616, %615 ], [ 0, %617 ]
  store i32 %619, ptr %64, align 4
  %620 = load i32, ptr %15, align 4
  %621 = load i32, ptr %58, align 4
  %622 = sub nsw i32 %621, 2
  %623 = icmp slt i32 %620, %622
  br i1 %623, label %624, label %627

624:                                              ; preds = %618
  %625 = load i32, ptr %59, align 4
  %626 = mul nsw i32 %625, 2
  br label %629

627:                                              ; preds = %618
  %628 = load i32, ptr %64, align 4
  br label %629

629:                                              ; preds = %627, %624
  %630 = phi i32 [ %626, %624 ], [ %628, %627 ]
  store i32 %630, ptr %65, align 4
  %631 = load ptr, ptr %8, align 8
  %632 = load i32, ptr %63, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i8, ptr %631, i64 %633
  %635 = load i8, ptr %634, align 1
  %636 = zext i8 %635 to i32
  store i32 %636, ptr %66, align 4
  %637 = load ptr, ptr %8, align 8
  %638 = load i32, ptr %62, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i8, ptr %637, i64 %639
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i32
  store i32 %642, ptr %67, align 4
  %643 = load ptr, ptr %8, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 0
  %645 = load i8, ptr %644, align 1
  %646 = zext i8 %645 to i32
  store i32 %646, ptr %68, align 4
  %647 = load ptr, ptr %8, align 8
  %648 = load i32, ptr %64, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %647, i64 %649
  %651 = load i8, ptr %650, align 1
  %652 = zext i8 %651 to i32
  store i32 %652, ptr %69, align 4
  %653 = load ptr, ptr %8, align 8
  %654 = load i32, ptr %65, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8, ptr %653, i64 %655
  %657 = load i8, ptr %656, align 1
  %658 = zext i8 %657 to i32
  store i32 %658, ptr %70, align 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %659 unwind label %235

659:                                              ; preds = %629
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %660 unwind label %235

660:                                              ; preds = %659
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %661 unwind label %235

661:                                              ; preds = %660
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %662 unwind label %235

662:                                              ; preds = %661
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %663 unwind label %235

663:                                              ; preds = %662
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %664 unwind label %235

664:                                              ; preds = %663
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %665 unwind label %235

665:                                              ; preds = %664
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %666 unwind label %235

666:                                              ; preds = %665
  %667 = load i32, ptr %68, align 4
  %668 = trunc i32 %667 to i8
  %669 = load ptr, ptr %11, align 8
  %670 = load i32, ptr %16, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i8, ptr %669, i64 %671
  store i8 %668, ptr %672, align 1
  br label %673

673:                                              ; preds = %666
  %674 = load i32, ptr %16, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %16, align 4
  %676 = load ptr, ptr %8, align 8
  %677 = getelementptr inbounds i8, ptr %676, i32 1
  store ptr %677, ptr %8, align 8
  br label %588, !llvm.loop !11

678:                                              ; preds = %588
  br label %679

679:                                              ; preds = %678
  %680 = load i32, ptr %15, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %15, align 4
  %682 = load i32, ptr %60, align 4
  %683 = load ptr, ptr %8, align 8
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds i8, ptr %683, i64 %684
  store ptr %685, ptr %8, align 8
  %686 = load i32, ptr %61, align 4
  %687 = load ptr, ptr %11, align 8
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds i8, ptr %687, i64 %688
  store ptr %689, ptr %11, align 8
  br label %583, !llvm.loop !12

690:                                              ; preds = %583
  store i32 1, ptr %28, align 4
  br label %1677

691:                                              ; preds = %544
  %692 = load i32, ptr %18, align 4
  %693 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %694 = load i32, ptr %693, align 4
  %695 = mul nsw i32 %694, %692
  store i32 %695, ptr %693, align 4
  store i32 0, ptr %15, align 4
  br label %696

696:                                              ; preds = %1667, %691
  %697 = load i32, ptr %15, align 4
  %698 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %699 = load i32, ptr %698, align 4
  %700 = icmp slt i32 %697, %699
  br i1 %700, label %701, label %1674

701:                                              ; preds = %696
  %702 = load ptr, ptr %8, align 8
  %703 = load i32, ptr %15, align 4
  %704 = sub nsw i32 %703, 2
  store i32 %704, ptr %72, align 4
  store i32 0, ptr %73, align 4
  %705 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
  %706 = load i32, ptr %705, align 4
  %707 = load i32, ptr %12, align 4
  %708 = mul nsw i32 %706, %707
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i8, ptr %702, i64 %709
  %711 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 0
  store ptr %710, ptr %711, align 16
  %712 = load ptr, ptr %8, align 8
  %713 = load i32, ptr %15, align 4
  %714 = sub nsw i32 %713, 1
  store i32 %714, ptr %74, align 4
  store i32 0, ptr %75, align 4
  %715 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %716 = load i32, ptr %715, align 4
  %717 = load i32, ptr %12, align 4
  %718 = mul nsw i32 %716, %717
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i8, ptr %712, i64 %719
  %721 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 1
  store ptr %720, ptr %721, align 8
  %722 = load ptr, ptr %8, align 8
  %723 = load i32, ptr %15, align 4
  %724 = load i32, ptr %12, align 4
  %725 = mul nsw i32 %723, %724
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i8, ptr %722, i64 %726
  %728 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 2
  store ptr %727, ptr %728, align 16
  %729 = load ptr, ptr %8, align 8
  %730 = load i32, ptr %15, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %76, align 4
  %732 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %733 = load i32, ptr %732, align 4
  %734 = sub nsw i32 %733, 1
  store i32 %734, ptr %77, align 4
  %735 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %736 = load i32, ptr %735, align 4
  %737 = load i32, ptr %12, align 4
  %738 = mul nsw i32 %736, %737
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i8, ptr %729, i64 %739
  %741 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 3
  store ptr %740, ptr %741, align 8
  %742 = load ptr, ptr %8, align 8
  %743 = load i32, ptr %15, align 4
  %744 = add nsw i32 %743, 2
  store i32 %744, ptr %78, align 4
  %745 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %746 = load i32, ptr %745, align 4
  %747 = sub nsw i32 %746, 1
  store i32 %747, ptr %79, align 4
  %748 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %79)
  %749 = load i32, ptr %748, align 4
  %750 = load i32, ptr %12, align 4
  %751 = mul nsw i32 %749, %750
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i8, ptr %742, i64 %752
  %754 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 4
  store ptr %753, ptr %754, align 16
  %755 = load i32, ptr %18, align 4
  %756 = mul nsw i32 %755, 2
  store i32 %756, ptr %80, align 4
  store i32 0, ptr %16, align 4
  br label %757

757:                                              ; preds = %1663, %701
  br label %758

758:                                              ; preds = %1229, %757
  %759 = load i32, ptr %16, align 4
  %760 = load i32, ptr %80, align 4
  %761 = icmp slt i32 %759, %760
  br i1 %761, label %762, label %1232

762:                                              ; preds = %758
  %763 = load i32, ptr %16, align 4
  %764 = load i32, ptr %18, align 4
  %765 = icmp sge i32 %763, %764
  br i1 %765, label %766, label %770

766:                                              ; preds = %762
  %767 = load i32, ptr %16, align 4
  %768 = load i32, ptr %18, align 4
  %769 = sub nsw i32 %767, %768
  br label %772

770:                                              ; preds = %762
  %771 = load i32, ptr %16, align 4
  br label %772

772:                                              ; preds = %770, %766
  %773 = phi i32 [ %769, %766 ], [ %771, %770 ]
  store i32 %773, ptr %82, align 4
  %774 = load i32, ptr %16, align 4
  %775 = load i32, ptr %18, align 4
  %776 = mul nsw i32 %775, 2
  %777 = icmp sge i32 %774, %776
  br i1 %777, label %778, label %783

778:                                              ; preds = %772
  %779 = load i32, ptr %16, align 4
  %780 = load i32, ptr %18, align 4
  %781 = mul nsw i32 %780, 2
  %782 = sub nsw i32 %779, %781
  br label %785

783:                                              ; preds = %772
  %784 = load i32, ptr %82, align 4
  br label %785

785:                                              ; preds = %783, %778
  %786 = phi i32 [ %782, %778 ], [ %784, %783 ]
  store i32 %786, ptr %83, align 4
  %787 = load i32, ptr %16, align 4
  %788 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %789 = load i32, ptr %788, align 4
  %790 = load i32, ptr %18, align 4
  %791 = sub nsw i32 %789, %790
  %792 = icmp slt i32 %787, %791
  br i1 %792, label %793, label %797

793:                                              ; preds = %785
  %794 = load i32, ptr %16, align 4
  %795 = load i32, ptr %18, align 4
  %796 = add nsw i32 %794, %795
  br label %799

797:                                              ; preds = %785
  %798 = load i32, ptr %16, align 4
  br label %799

799:                                              ; preds = %797, %793
  %800 = phi i32 [ %796, %793 ], [ %798, %797 ]
  store i32 %800, ptr %84, align 4
  %801 = load i32, ptr %16, align 4
  %802 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %803 = load i32, ptr %802, align 4
  %804 = load i32, ptr %18, align 4
  %805 = mul nsw i32 %804, 2
  %806 = sub nsw i32 %803, %805
  %807 = icmp slt i32 %801, %806
  br i1 %807, label %808, label %813

808:                                              ; preds = %799
  %809 = load i32, ptr %16, align 4
  %810 = load i32, ptr %18, align 4
  %811 = mul nsw i32 %810, 2
  %812 = add nsw i32 %809, %811
  br label %815

813:                                              ; preds = %799
  %814 = load i32, ptr %84, align 4
  br label %815

815:                                              ; preds = %813, %808
  %816 = phi i32 [ %812, %808 ], [ %814, %813 ]
  store i32 %816, ptr %85, align 4
  store i32 0, ptr %17, align 4
  br label %817

817:                                              ; preds = %879, %815
  %818 = load i32, ptr %17, align 4
  %819 = icmp slt i32 %818, 5
  br i1 %819, label %820, label %882

820:                                              ; preds = %817
  %821 = load i32, ptr %17, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 %822
  %824 = load ptr, ptr %823, align 8
  store ptr %824, ptr %86, align 8
  %825 = load ptr, ptr %86, align 8
  %826 = load i32, ptr %83, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i8, ptr %825, i64 %827
  %829 = load i8, ptr %828, align 1
  %830 = zext i8 %829 to i32
  %831 = load i32, ptr %17, align 4
  %832 = mul nsw i32 %831, 5
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 %833
  store i32 %830, ptr %834, align 4
  %835 = load ptr, ptr %86, align 8
  %836 = load i32, ptr %82, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i8, ptr %835, i64 %837
  %839 = load i8, ptr %838, align 1
  %840 = zext i8 %839 to i32
  %841 = load i32, ptr %17, align 4
  %842 = mul nsw i32 %841, 5
  %843 = add nsw i32 %842, 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 %844
  store i32 %840, ptr %845, align 4
  %846 = load ptr, ptr %86, align 8
  %847 = load i32, ptr %16, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i8, ptr %846, i64 %848
  %850 = load i8, ptr %849, align 1
  %851 = zext i8 %850 to i32
  %852 = load i32, ptr %17, align 4
  %853 = mul nsw i32 %852, 5
  %854 = add nsw i32 %853, 2
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 %855
  store i32 %851, ptr %856, align 4
  %857 = load ptr, ptr %86, align 8
  %858 = load i32, ptr %84, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i8, ptr %857, i64 %859
  %861 = load i8, ptr %860, align 1
  %862 = zext i8 %861 to i32
  %863 = load i32, ptr %17, align 4
  %864 = mul nsw i32 %863, 5
  %865 = add nsw i32 %864, 3
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 %866
  store i32 %862, ptr %867, align 4
  %868 = load ptr, ptr %86, align 8
  %869 = load i32, ptr %85, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i8, ptr %868, i64 %870
  %872 = load i8, ptr %871, align 1
  %873 = zext i8 %872 to i32
  %874 = load i32, ptr %17, align 4
  %875 = mul nsw i32 %874, 5
  %876 = add nsw i32 %875, 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 %877
  store i32 %873, ptr %878, align 4
  br label %879

879:                                              ; preds = %820
  %880 = load i32, ptr %17, align 4
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %17, align 4
  br label %817, !llvm.loop !13

882:                                              ; preds = %817
  %883 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 1
  %884 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 2
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %883, ptr noundef nonnull align 4 dereferenceable(4) %884)
          to label %885 unwind label %235

885:                                              ; preds = %882
  %886 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 0
  %887 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 1
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %886, ptr noundef nonnull align 4 dereferenceable(4) %887)
          to label %888 unwind label %235

888:                                              ; preds = %885
  %889 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 1
  %890 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 2
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %889, ptr noundef nonnull align 4 dereferenceable(4) %890)
          to label %891 unwind label %235

891:                                              ; preds = %888
  %892 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  %893 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 5
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %892, ptr noundef nonnull align 4 dereferenceable(4) %893)
          to label %894 unwind label %235

894:                                              ; preds = %891
  %895 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 3
  %896 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %895, ptr noundef nonnull align 4 dereferenceable(4) %896)
          to label %897 unwind label %235

897:                                              ; preds = %894
  %898 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  %899 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 5
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %898, ptr noundef nonnull align 4 dereferenceable(4) %899)
          to label %900 unwind label %235

900:                                              ; preds = %897
  %901 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 0
  %902 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 3
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %901, ptr noundef nonnull align 4 dereferenceable(4) %902)
          to label %903 unwind label %235

903:                                              ; preds = %900
  %904 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 2
  %905 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 5
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %904, ptr noundef nonnull align 4 dereferenceable(4) %905)
          to label %906 unwind label %235

906:                                              ; preds = %903
  %907 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 2
  %908 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 3
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %907, ptr noundef nonnull align 4 dereferenceable(4) %908)
          to label %909 unwind label %235

909:                                              ; preds = %906
  %910 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 1
  %911 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %910, ptr noundef nonnull align 4 dereferenceable(4) %911)
          to label %912 unwind label %235

912:                                              ; preds = %909
  %913 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 1
  %914 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 2
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %913, ptr noundef nonnull align 4 dereferenceable(4) %914)
          to label %915 unwind label %235

915:                                              ; preds = %912
  %916 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 3
  %917 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %916, ptr noundef nonnull align 4 dereferenceable(4) %917)
          to label %918 unwind label %235

918:                                              ; preds = %915
  %919 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  %920 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %919, ptr noundef nonnull align 4 dereferenceable(4) %920)
          to label %921 unwind label %235

921:                                              ; preds = %918
  %922 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 6
  %923 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %922, ptr noundef nonnull align 4 dereferenceable(4) %923)
          to label %924 unwind label %235

924:                                              ; preds = %921
  %925 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  %926 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %925, ptr noundef nonnull align 4 dereferenceable(4) %926)
          to label %927 unwind label %235

927:                                              ; preds = %924
  %928 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  %929 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 11
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %928, ptr noundef nonnull align 4 dereferenceable(4) %929)
          to label %930 unwind label %235

930:                                              ; preds = %927
  %931 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 9
  %932 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %931, ptr noundef nonnull align 4 dereferenceable(4) %932)
          to label %933 unwind label %235

933:                                              ; preds = %930
  %934 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  %935 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 11
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %934, ptr noundef nonnull align 4 dereferenceable(4) %935)
          to label %936 unwind label %235

936:                                              ; preds = %933
  %937 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 6
  %938 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 9
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %937, ptr noundef nonnull align 4 dereferenceable(4) %938)
          to label %939 unwind label %235

939:                                              ; preds = %936
  %940 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  %941 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 11
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %940, ptr noundef nonnull align 4 dereferenceable(4) %941)
          to label %942 unwind label %235

942:                                              ; preds = %939
  %943 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  %944 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 9
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %943, ptr noundef nonnull align 4 dereferenceable(4) %944)
          to label %945 unwind label %235

945:                                              ; preds = %942
  %946 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  %947 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %946, ptr noundef nonnull align 4 dereferenceable(4) %947)
          to label %948 unwind label %235

948:                                              ; preds = %945
  %949 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  %950 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %949, ptr noundef nonnull align 4 dereferenceable(4) %950)
          to label %951 unwind label %235

951:                                              ; preds = %948
  %952 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 9
  %953 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %952, ptr noundef nonnull align 4 dereferenceable(4) %953)
          to label %954 unwind label %235

954:                                              ; preds = %951
  %955 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 0
  %956 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 6
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %955, ptr noundef nonnull align 4 dereferenceable(4) %956)
          to label %957 unwind label %235

957:                                              ; preds = %954
  %958 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  %959 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %958, ptr noundef nonnull align 4 dereferenceable(4) %959)
          to label %960 unwind label %235

960:                                              ; preds = %957
  %961 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  %962 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 6
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %961, ptr noundef nonnull align 4 dereferenceable(4) %962)
          to label %963 unwind label %235

963:                                              ; preds = %960
  %964 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 2
  %965 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %964, ptr noundef nonnull align 4 dereferenceable(4) %965)
          to label %966 unwind label %235

966:                                              ; preds = %963
  %967 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 2
  %968 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %967, ptr noundef nonnull align 4 dereferenceable(4) %968)
          to label %969 unwind label %235

969:                                              ; preds = %966
  %970 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 6
  %971 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %970, ptr noundef nonnull align 4 dereferenceable(4) %971)
          to label %972 unwind label %235

972:                                              ; preds = %969
  %973 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 1
  %974 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %973, ptr noundef nonnull align 4 dereferenceable(4) %974)
          to label %975 unwind label %235

975:                                              ; preds = %972
  %976 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 5
  %977 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 11
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %976, ptr noundef nonnull align 4 dereferenceable(4) %977)
          to label %978 unwind label %235

978:                                              ; preds = %975
  %979 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 5
  %980 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %979, ptr noundef nonnull align 4 dereferenceable(4) %980)
          to label %981 unwind label %235

981:                                              ; preds = %978
  %982 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 3
  %983 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 9
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %982, ptr noundef nonnull align 4 dereferenceable(4) %983)
          to label %984 unwind label %235

984:                                              ; preds = %981
  %985 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 3
  %986 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 5
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %985, ptr noundef nonnull align 4 dereferenceable(4) %986)
          to label %987 unwind label %235

987:                                              ; preds = %984
  %988 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  %989 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 9
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %988, ptr noundef nonnull align 4 dereferenceable(4) %989)
          to label %990 unwind label %235

990:                                              ; preds = %987
  %991 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 1
  %992 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 2
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %991, ptr noundef nonnull align 4 dereferenceable(4) %992)
          to label %993 unwind label %235

993:                                              ; preds = %990
  %994 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 3
  %995 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %994, ptr noundef nonnull align 4 dereferenceable(4) %995)
          to label %996 unwind label %235

996:                                              ; preds = %993
  %997 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 5
  %998 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 6
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %997, ptr noundef nonnull align 4 dereferenceable(4) %998)
          to label %999 unwind label %235

999:                                              ; preds = %996
  %1000 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  %1001 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1000, ptr noundef nonnull align 4 dereferenceable(4) %1001)
          to label %1002 unwind label %235

1002:                                             ; preds = %999
  %1003 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 9
  %1004 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1003, ptr noundef nonnull align 4 dereferenceable(4) %1004)
          to label %1005 unwind label %235

1005:                                             ; preds = %1002
  %1006 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  %1007 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1006, ptr noundef nonnull align 4 dereferenceable(4) %1007)
          to label %1008 unwind label %235

1008:                                             ; preds = %1005
  %1009 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 12
  %1010 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1009, ptr noundef nonnull align 4 dereferenceable(4) %1010)
          to label %1011 unwind label %235

1011:                                             ; preds = %1008
  %1012 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  %1013 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1012, ptr noundef nonnull align 4 dereferenceable(4) %1013)
          to label %1014 unwind label %235

1014:                                             ; preds = %1011
  %1015 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  %1016 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 17
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1015, ptr noundef nonnull align 4 dereferenceable(4) %1016)
          to label %1017 unwind label %235

1017:                                             ; preds = %1014
  %1018 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 15
  %1019 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1018, ptr noundef nonnull align 4 dereferenceable(4) %1019)
          to label %1020 unwind label %235

1020:                                             ; preds = %1017
  %1021 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  %1022 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 17
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1021, ptr noundef nonnull align 4 dereferenceable(4) %1022)
          to label %1023 unwind label %235

1023:                                             ; preds = %1020
  %1024 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 12
  %1025 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 15
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1024, ptr noundef nonnull align 4 dereferenceable(4) %1025)
          to label %1026 unwind label %235

1026:                                             ; preds = %1023
  %1027 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  %1028 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 17
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1027, ptr noundef nonnull align 4 dereferenceable(4) %1028)
          to label %1029 unwind label %235

1029:                                             ; preds = %1026
  %1030 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  %1031 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 15
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1030, ptr noundef nonnull align 4 dereferenceable(4) %1031)
          to label %1032 unwind label %235

1032:                                             ; preds = %1029
  %1033 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  %1034 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1033, ptr noundef nonnull align 4 dereferenceable(4) %1034)
          to label %1035 unwind label %235

1035:                                             ; preds = %1032
  %1036 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  %1037 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1036, ptr noundef nonnull align 4 dereferenceable(4) %1037)
          to label %1038 unwind label %235

1038:                                             ; preds = %1035
  %1039 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 15
  %1040 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1039, ptr noundef nonnull align 4 dereferenceable(4) %1040)
          to label %1041 unwind label %235

1041:                                             ; preds = %1038
  %1042 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  %1043 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1042, ptr noundef nonnull align 4 dereferenceable(4) %1043)
          to label %1044 unwind label %235

1044:                                             ; preds = %1041
  %1045 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 18
  %1046 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1045, ptr noundef nonnull align 4 dereferenceable(4) %1046)
          to label %1047 unwind label %235

1047:                                             ; preds = %1044
  %1048 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  %1049 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1048, ptr noundef nonnull align 4 dereferenceable(4) %1049)
          to label %1050 unwind label %235

1050:                                             ; preds = %1047
  %1051 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 21
  %1052 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1051, ptr noundef nonnull align 4 dereferenceable(4) %1052)
          to label %1053 unwind label %235

1053:                                             ; preds = %1050
  %1054 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 23
  %1055 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1054, ptr noundef nonnull align 4 dereferenceable(4) %1055)
          to label %1056 unwind label %235

1056:                                             ; preds = %1053
  %1057 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 21
  %1058 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 23
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1057, ptr noundef nonnull align 4 dereferenceable(4) %1058)
          to label %1059 unwind label %235

1059:                                             ; preds = %1056
  %1060 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  %1061 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1060, ptr noundef nonnull align 4 dereferenceable(4) %1061)
          to label %1062 unwind label %235

1062:                                             ; preds = %1059
  %1063 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  %1064 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 23
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1063, ptr noundef nonnull align 4 dereferenceable(4) %1064)
          to label %1065 unwind label %235

1065:                                             ; preds = %1062
  %1066 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 18
  %1067 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 21
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1066, ptr noundef nonnull align 4 dereferenceable(4) %1067)
          to label %1068 unwind label %235

1068:                                             ; preds = %1065
  %1069 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  %1070 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 23
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1069, ptr noundef nonnull align 4 dereferenceable(4) %1070)
          to label %1071 unwind label %235

1071:                                             ; preds = %1068
  %1072 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  %1073 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 21
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1072, ptr noundef nonnull align 4 dereferenceable(4) %1073)
          to label %1074 unwind label %235

1074:                                             ; preds = %1071
  %1075 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  %1076 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1075, ptr noundef nonnull align 4 dereferenceable(4) %1076)
          to label %1077 unwind label %235

1077:                                             ; preds = %1074
  %1078 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  %1079 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1078, ptr noundef nonnull align 4 dereferenceable(4) %1079)
          to label %1080 unwind label %235

1080:                                             ; preds = %1077
  %1081 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  %1082 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1081, ptr noundef nonnull align 4 dereferenceable(4) %1082)
          to label %1083 unwind label %235

1083:                                             ; preds = %1080
  %1084 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 21
  %1085 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1084, ptr noundef nonnull align 4 dereferenceable(4) %1085)
          to label %1086 unwind label %235

1086:                                             ; preds = %1083
  %1087 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 23
  %1088 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1087, ptr noundef nonnull align 4 dereferenceable(4) %1088)
          to label %1089 unwind label %235

1089:                                             ; preds = %1086
  %1090 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 12
  %1091 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 18
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1090, ptr noundef nonnull align 4 dereferenceable(4) %1091)
          to label %1092 unwind label %235

1092:                                             ; preds = %1089
  %1093 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  %1094 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1093, ptr noundef nonnull align 4 dereferenceable(4) %1094)
          to label %1095 unwind label %235

1095:                                             ; preds = %1092
  %1096 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  %1097 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 18
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1096, ptr noundef nonnull align 4 dereferenceable(4) %1097)
          to label %1098 unwind label %235

1098:                                             ; preds = %1095
  %1099 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  %1100 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1099, ptr noundef nonnull align 4 dereferenceable(4) %1100)
          to label %1101 unwind label %235

1101:                                             ; preds = %1098
  %1102 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  %1103 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1102, ptr noundef nonnull align 4 dereferenceable(4) %1103)
          to label %1104 unwind label %235

1104:                                             ; preds = %1101
  %1105 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  %1106 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1105, ptr noundef nonnull align 4 dereferenceable(4) %1106)
          to label %1107 unwind label %235

1107:                                             ; preds = %1104
  %1108 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 18
  %1109 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1108, ptr noundef nonnull align 4 dereferenceable(4) %1109)
          to label %1110 unwind label %235

1110:                                             ; preds = %1107
  %1111 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  %1112 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1111, ptr noundef nonnull align 4 dereferenceable(4) %1112)
          to label %1113 unwind label %235

1113:                                             ; preds = %1110
  %1114 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  %1115 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1114, ptr noundef nonnull align 4 dereferenceable(4) %1115)
          to label %1116 unwind label %235

1116:                                             ; preds = %1113
  %1117 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 17
  %1118 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 23
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1117, ptr noundef nonnull align 4 dereferenceable(4) %1118)
          to label %1119 unwind label %235

1119:                                             ; preds = %1116
  %1120 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 17
  %1121 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1120, ptr noundef nonnull align 4 dereferenceable(4) %1121)
          to label %1122 unwind label %235

1122:                                             ; preds = %1119
  %1123 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 15
  %1124 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 21
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1123, ptr noundef nonnull align 4 dereferenceable(4) %1124)
          to label %1125 unwind label %235

1125:                                             ; preds = %1122
  %1126 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 15
  %1127 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 17
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1126, ptr noundef nonnull align 4 dereferenceable(4) %1127)
          to label %1128 unwind label %235

1128:                                             ; preds = %1125
  %1129 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  %1130 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 21
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1129, ptr noundef nonnull align 4 dereferenceable(4) %1130)
          to label %1131 unwind label %235

1131:                                             ; preds = %1128
  %1132 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  %1133 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1132, ptr noundef nonnull align 4 dereferenceable(4) %1133)
          to label %1134 unwind label %235

1134:                                             ; preds = %1131
  %1135 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 15
  %1136 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1135, ptr noundef nonnull align 4 dereferenceable(4) %1136)
          to label %1137 unwind label %235

1137:                                             ; preds = %1134
  %1138 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 17
  %1139 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 18
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1138, ptr noundef nonnull align 4 dereferenceable(4) %1139)
          to label %1140 unwind label %235

1140:                                             ; preds = %1137
  %1141 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  %1142 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1141, ptr noundef nonnull align 4 dereferenceable(4) %1142)
          to label %1143 unwind label %235

1143:                                             ; preds = %1140
  %1144 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 21
  %1145 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1144, ptr noundef nonnull align 4 dereferenceable(4) %1145)
          to label %1146 unwind label %235

1146:                                             ; preds = %1143
  %1147 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 23
  %1148 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1147, ptr noundef nonnull align 4 dereferenceable(4) %1148)
          to label %1149 unwind label %235

1149:                                             ; preds = %1146
  %1150 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 0
  %1151 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 12
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1150, ptr noundef nonnull align 4 dereferenceable(4) %1151)
          to label %1152 unwind label %235

1152:                                             ; preds = %1149
  %1153 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  %1154 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1153, ptr noundef nonnull align 4 dereferenceable(4) %1154)
          to label %1155 unwind label %235

1155:                                             ; preds = %1152
  %1156 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  %1157 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 12
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1156, ptr noundef nonnull align 4 dereferenceable(4) %1157)
          to label %1158 unwind label %235

1158:                                             ; preds = %1155
  %1159 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  %1160 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1159, ptr noundef nonnull align 4 dereferenceable(4) %1160)
          to label %1161 unwind label %235

1161:                                             ; preds = %1158
  %1162 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  %1163 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1162, ptr noundef nonnull align 4 dereferenceable(4) %1163)
          to label %1164 unwind label %235

1164:                                             ; preds = %1161
  %1165 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 12
  %1166 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1165, ptr noundef nonnull align 4 dereferenceable(4) %1166)
          to label %1167 unwind label %235

1167:                                             ; preds = %1164
  %1168 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 2
  %1169 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1168, ptr noundef nonnull align 4 dereferenceable(4) %1169)
          to label %1170 unwind label %235

1170:                                             ; preds = %1167
  %1171 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  %1172 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1171, ptr noundef nonnull align 4 dereferenceable(4) %1172)
          to label %1173 unwind label %235

1173:                                             ; preds = %1170
  %1174 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  %1175 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1174, ptr noundef nonnull align 4 dereferenceable(4) %1175)
          to label %1176 unwind label %235

1176:                                             ; preds = %1173
  %1177 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 6
  %1178 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 18
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1177, ptr noundef nonnull align 4 dereferenceable(4) %1178)
          to label %1179 unwind label %235

1179:                                             ; preds = %1176
  %1180 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 6
  %1181 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1180, ptr noundef nonnull align 4 dereferenceable(4) %1181)
          to label %1182 unwind label %235

1182:                                             ; preds = %1179
  %1183 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  %1184 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 12
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1183, ptr noundef nonnull align 4 dereferenceable(4) %1184)
          to label %1185 unwind label %235

1185:                                             ; preds = %1182
  %1186 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 1
  %1187 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1186, ptr noundef nonnull align 4 dereferenceable(4) %1187)
          to label %1188 unwind label %235

1188:                                             ; preds = %1185
  %1189 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 9
  %1190 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 21
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1189, ptr noundef nonnull align 4 dereferenceable(4) %1190)
          to label %1191 unwind label %235

1191:                                             ; preds = %1188
  %1192 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 9
  %1193 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1192, ptr noundef nonnull align 4 dereferenceable(4) %1193)
          to label %1194 unwind label %235

1194:                                             ; preds = %1191
  %1195 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 5
  %1196 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 17
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1195, ptr noundef nonnull align 4 dereferenceable(4) %1196)
          to label %1197 unwind label %235

1197:                                             ; preds = %1194
  %1198 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  %1199 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 17
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1198, ptr noundef nonnull align 4 dereferenceable(4) %1199)
          to label %1200 unwind label %235

1200:                                             ; preds = %1197
  %1201 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 3
  %1202 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 15
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1201, ptr noundef nonnull align 4 dereferenceable(4) %1202)
          to label %1203 unwind label %235

1203:                                             ; preds = %1200
  %1204 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 11
  %1205 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 23
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1204, ptr noundef nonnull align 4 dereferenceable(4) %1205)
          to label %1206 unwind label %235

1206:                                             ; preds = %1203
  %1207 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 11
  %1208 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 15
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1207, ptr noundef nonnull align 4 dereferenceable(4) %1208)
          to label %1209 unwind label %235

1209:                                             ; preds = %1206
  %1210 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  %1211 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1210, ptr noundef nonnull align 4 dereferenceable(4) %1211)
          to label %1212 unwind label %235

1212:                                             ; preds = %1209
  %1213 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  %1214 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 11
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1213, ptr noundef nonnull align 4 dereferenceable(4) %1214)
          to label %1215 unwind label %235

1215:                                             ; preds = %1212
  %1216 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 11
  %1217 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1216, ptr noundef nonnull align 4 dereferenceable(4) %1217)
          to label %1218 unwind label %235

1218:                                             ; preds = %1215
  %1219 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 11
  %1220 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 12
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1219, ptr noundef nonnull align 4 dereferenceable(4) %1220)
          to label %1221 unwind label %235

1221:                                             ; preds = %1218
  %1222 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 12
  %1223 = load i32, ptr %1222, align 16
  %1224 = trunc i32 %1223 to i8
  %1225 = load ptr, ptr %11, align 8
  %1226 = load i32, ptr %16, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds i8, ptr %1225, i64 %1227
  store i8 %1224, ptr %1228, align 1
  br label %1229

1229:                                             ; preds = %1221
  %1230 = load i32, ptr %16, align 4
  %1231 = add nsw i32 %1230, 1
  store i32 %1231, ptr %16, align 4
  br label %758, !llvm.loop !14

1232:                                             ; preds = %758
  %1233 = load i32, ptr %80, align 4
  %1234 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %1235 = load i32, ptr %1234, align 4
  %1236 = icmp eq i32 %1233, %1235
  br i1 %1236, label %1237, label %1238

1237:                                             ; preds = %1232
  br label %1666

1238:                                             ; preds = %1232
  store i32 1, ptr %87, align 4
  br label %1239

1239:                                             ; preds = %1659, %1238
  %1240 = load i32, ptr %16, align 4
  %1241 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %1242 = load i32, ptr %1241, align 4
  %1243 = load i32, ptr %87, align 4
  %1244 = sub nsw i32 %1242, %1243
  %1245 = load i32, ptr %18, align 4
  %1246 = mul nsw i32 %1245, 2
  %1247 = sub nsw i32 %1244, %1246
  %1248 = icmp sle i32 %1240, %1247
  br i1 %1248, label %1249, label %1663

1249:                                             ; preds = %1239
  %1250 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 0
  %1251 = load ptr, ptr %1250, align 16
  %1252 = load i32, ptr %16, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds i8, ptr %1251, i64 %1253
  %1255 = load i32, ptr %18, align 4
  %1256 = mul nsw i32 %1255, 2
  %1257 = sext i32 %1256 to i64
  %1258 = sub i64 0, %1257
  %1259 = getelementptr inbounds i8, ptr %1254, i64 %1258
  %1260 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1259)
          to label %1261 unwind label %235

1261:                                             ; preds = %1249
  store i32 %1260, ptr %88, align 4
  %1262 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 1
  %1263 = load ptr, ptr %1262, align 8
  %1264 = load i32, ptr %16, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds i8, ptr %1263, i64 %1265
  %1267 = load i32, ptr %18, align 4
  %1268 = mul nsw i32 %1267, 2
  %1269 = sext i32 %1268 to i64
  %1270 = sub i64 0, %1269
  %1271 = getelementptr inbounds i8, ptr %1266, i64 %1270
  %1272 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1271)
          to label %1273 unwind label %235

1273:                                             ; preds = %1261
  store i32 %1272, ptr %89, align 4
  %1274 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 2
  %1275 = load ptr, ptr %1274, align 16
  %1276 = load i32, ptr %16, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds i8, ptr %1275, i64 %1277
  %1279 = load i32, ptr %18, align 4
  %1280 = mul nsw i32 %1279, 2
  %1281 = sext i32 %1280 to i64
  %1282 = sub i64 0, %1281
  %1283 = getelementptr inbounds i8, ptr %1278, i64 %1282
  %1284 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1283)
          to label %1285 unwind label %235

1285:                                             ; preds = %1273
  store i32 %1284, ptr %90, align 4
  %1286 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 3
  %1287 = load ptr, ptr %1286, align 8
  %1288 = load i32, ptr %16, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds i8, ptr %1287, i64 %1289
  %1291 = load i32, ptr %18, align 4
  %1292 = mul nsw i32 %1291, 2
  %1293 = sext i32 %1292 to i64
  %1294 = sub i64 0, %1293
  %1295 = getelementptr inbounds i8, ptr %1290, i64 %1294
  %1296 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1295)
          to label %1297 unwind label %235

1297:                                             ; preds = %1285
  store i32 %1296, ptr %91, align 4
  %1298 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 4
  %1299 = load ptr, ptr %1298, align 16
  %1300 = load i32, ptr %16, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds i8, ptr %1299, i64 %1301
  %1303 = load i32, ptr %18, align 4
  %1304 = mul nsw i32 %1303, 2
  %1305 = sext i32 %1304 to i64
  %1306 = sub i64 0, %1305
  %1307 = getelementptr inbounds i8, ptr %1302, i64 %1306
  %1308 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1307)
          to label %1309 unwind label %235

1309:                                             ; preds = %1297
  store i32 %1308, ptr %92, align 4
  %1310 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 0
  %1311 = load ptr, ptr %1310, align 16
  %1312 = load i32, ptr %16, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds i8, ptr %1311, i64 %1313
  %1315 = load i32, ptr %18, align 4
  %1316 = mul nsw i32 %1315, 1
  %1317 = sext i32 %1316 to i64
  %1318 = sub i64 0, %1317
  %1319 = getelementptr inbounds i8, ptr %1314, i64 %1318
  %1320 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1319)
          to label %1321 unwind label %235

1321:                                             ; preds = %1309
  store i32 %1320, ptr %93, align 4
  %1322 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 1
  %1323 = load ptr, ptr %1322, align 8
  %1324 = load i32, ptr %16, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds i8, ptr %1323, i64 %1325
  %1327 = load i32, ptr %18, align 4
  %1328 = mul nsw i32 %1327, 1
  %1329 = sext i32 %1328 to i64
  %1330 = sub i64 0, %1329
  %1331 = getelementptr inbounds i8, ptr %1326, i64 %1330
  %1332 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1331)
          to label %1333 unwind label %235

1333:                                             ; preds = %1321
  store i32 %1332, ptr %94, align 4
  %1334 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 2
  %1335 = load ptr, ptr %1334, align 16
  %1336 = load i32, ptr %16, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds i8, ptr %1335, i64 %1337
  %1339 = load i32, ptr %18, align 4
  %1340 = mul nsw i32 %1339, 1
  %1341 = sext i32 %1340 to i64
  %1342 = sub i64 0, %1341
  %1343 = getelementptr inbounds i8, ptr %1338, i64 %1342
  %1344 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1343)
          to label %1345 unwind label %235

1345:                                             ; preds = %1333
  store i32 %1344, ptr %95, align 4
  %1346 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 3
  %1347 = load ptr, ptr %1346, align 8
  %1348 = load i32, ptr %16, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds i8, ptr %1347, i64 %1349
  %1351 = load i32, ptr %18, align 4
  %1352 = mul nsw i32 %1351, 1
  %1353 = sext i32 %1352 to i64
  %1354 = sub i64 0, %1353
  %1355 = getelementptr inbounds i8, ptr %1350, i64 %1354
  %1356 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1355)
          to label %1357 unwind label %235

1357:                                             ; preds = %1345
  store i32 %1356, ptr %96, align 4
  %1358 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 4
  %1359 = load ptr, ptr %1358, align 16
  %1360 = load i32, ptr %16, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds i8, ptr %1359, i64 %1361
  %1363 = load i32, ptr %18, align 4
  %1364 = mul nsw i32 %1363, 1
  %1365 = sext i32 %1364 to i64
  %1366 = sub i64 0, %1365
  %1367 = getelementptr inbounds i8, ptr %1362, i64 %1366
  %1368 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1367)
          to label %1369 unwind label %235

1369:                                             ; preds = %1357
  store i32 %1368, ptr %97, align 4
  %1370 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 0
  %1371 = load ptr, ptr %1370, align 16
  %1372 = load i32, ptr %16, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds i8, ptr %1371, i64 %1373
  %1375 = load i32, ptr %18, align 4
  %1376 = mul nsw i32 %1375, 0
  %1377 = sext i32 %1376 to i64
  %1378 = sub i64 0, %1377
  %1379 = getelementptr inbounds i8, ptr %1374, i64 %1378
  %1380 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1379)
          to label %1381 unwind label %235

1381:                                             ; preds = %1369
  store i32 %1380, ptr %98, align 4
  %1382 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 1
  %1383 = load ptr, ptr %1382, align 8
  %1384 = load i32, ptr %16, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds i8, ptr %1383, i64 %1385
  %1387 = load i32, ptr %18, align 4
  %1388 = mul nsw i32 %1387, 0
  %1389 = sext i32 %1388 to i64
  %1390 = sub i64 0, %1389
  %1391 = getelementptr inbounds i8, ptr %1386, i64 %1390
  %1392 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1391)
          to label %1393 unwind label %235

1393:                                             ; preds = %1381
  store i32 %1392, ptr %99, align 4
  %1394 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 2
  %1395 = load ptr, ptr %1394, align 16
  %1396 = load i32, ptr %16, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds i8, ptr %1395, i64 %1397
  %1399 = load i32, ptr %18, align 4
  %1400 = mul nsw i32 %1399, 0
  %1401 = sext i32 %1400 to i64
  %1402 = sub i64 0, %1401
  %1403 = getelementptr inbounds i8, ptr %1398, i64 %1402
  %1404 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1403)
          to label %1405 unwind label %235

1405:                                             ; preds = %1393
  store i32 %1404, ptr %100, align 4
  %1406 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 3
  %1407 = load ptr, ptr %1406, align 8
  %1408 = load i32, ptr %16, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds i8, ptr %1407, i64 %1409
  %1411 = load i32, ptr %18, align 4
  %1412 = mul nsw i32 %1411, 0
  %1413 = sext i32 %1412 to i64
  %1414 = sub i64 0, %1413
  %1415 = getelementptr inbounds i8, ptr %1410, i64 %1414
  %1416 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1415)
          to label %1417 unwind label %235

1417:                                             ; preds = %1405
  store i32 %1416, ptr %101, align 4
  %1418 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 4
  %1419 = load ptr, ptr %1418, align 16
  %1420 = load i32, ptr %16, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds i8, ptr %1419, i64 %1421
  %1423 = load i32, ptr %18, align 4
  %1424 = mul nsw i32 %1423, 0
  %1425 = sext i32 %1424 to i64
  %1426 = sub i64 0, %1425
  %1427 = getelementptr inbounds i8, ptr %1422, i64 %1426
  %1428 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1427)
          to label %1429 unwind label %235

1429:                                             ; preds = %1417
  store i32 %1428, ptr %102, align 4
  %1430 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 0
  %1431 = load ptr, ptr %1430, align 16
  %1432 = load i32, ptr %16, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds i8, ptr %1431, i64 %1433
  %1435 = load i32, ptr %18, align 4
  %1436 = mul nsw i32 %1435, 1
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds i8, ptr %1434, i64 %1437
  %1439 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1438)
          to label %1440 unwind label %235

1440:                                             ; preds = %1429
  store i32 %1439, ptr %103, align 4
  %1441 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 1
  %1442 = load ptr, ptr %1441, align 8
  %1443 = load i32, ptr %16, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds i8, ptr %1442, i64 %1444
  %1446 = load i32, ptr %18, align 4
  %1447 = mul nsw i32 %1446, 1
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds i8, ptr %1445, i64 %1448
  %1450 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1449)
          to label %1451 unwind label %235

1451:                                             ; preds = %1440
  store i32 %1450, ptr %104, align 4
  %1452 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 2
  %1453 = load ptr, ptr %1452, align 16
  %1454 = load i32, ptr %16, align 4
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds i8, ptr %1453, i64 %1455
  %1457 = load i32, ptr %18, align 4
  %1458 = mul nsw i32 %1457, 1
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds i8, ptr %1456, i64 %1459
  %1461 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1460)
          to label %1462 unwind label %235

1462:                                             ; preds = %1451
  store i32 %1461, ptr %105, align 4
  %1463 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 3
  %1464 = load ptr, ptr %1463, align 8
  %1465 = load i32, ptr %16, align 4
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds i8, ptr %1464, i64 %1466
  %1468 = load i32, ptr %18, align 4
  %1469 = mul nsw i32 %1468, 1
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds i8, ptr %1467, i64 %1470
  %1472 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1471)
          to label %1473 unwind label %235

1473:                                             ; preds = %1462
  store i32 %1472, ptr %106, align 4
  %1474 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 4
  %1475 = load ptr, ptr %1474, align 16
  %1476 = load i32, ptr %16, align 4
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds i8, ptr %1475, i64 %1477
  %1479 = load i32, ptr %18, align 4
  %1480 = mul nsw i32 %1479, 1
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds i8, ptr %1478, i64 %1481
  %1483 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1482)
          to label %1484 unwind label %235

1484:                                             ; preds = %1473
  store i32 %1483, ptr %107, align 4
  %1485 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 0
  %1486 = load ptr, ptr %1485, align 16
  %1487 = load i32, ptr %16, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds i8, ptr %1486, i64 %1488
  %1490 = load i32, ptr %18, align 4
  %1491 = mul nsw i32 %1490, 2
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds i8, ptr %1489, i64 %1492
  %1494 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1493)
          to label %1495 unwind label %235

1495:                                             ; preds = %1484
  store i32 %1494, ptr %108, align 4
  %1496 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 1
  %1497 = load ptr, ptr %1496, align 8
  %1498 = load i32, ptr %16, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds i8, ptr %1497, i64 %1499
  %1501 = load i32, ptr %18, align 4
  %1502 = mul nsw i32 %1501, 2
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds i8, ptr %1500, i64 %1503
  %1505 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1504)
          to label %1506 unwind label %235

1506:                                             ; preds = %1495
  store i32 %1505, ptr %109, align 4
  %1507 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 2
  %1508 = load ptr, ptr %1507, align 16
  %1509 = load i32, ptr %16, align 4
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds i8, ptr %1508, i64 %1510
  %1512 = load i32, ptr %18, align 4
  %1513 = mul nsw i32 %1512, 2
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds i8, ptr %1511, i64 %1514
  %1516 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1515)
          to label %1517 unwind label %235

1517:                                             ; preds = %1506
  store i32 %1516, ptr %110, align 4
  %1518 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 3
  %1519 = load ptr, ptr %1518, align 8
  %1520 = load i32, ptr %16, align 4
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds i8, ptr %1519, i64 %1521
  %1523 = load i32, ptr %18, align 4
  %1524 = mul nsw i32 %1523, 2
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds i8, ptr %1522, i64 %1525
  %1527 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1526)
          to label %1528 unwind label %235

1528:                                             ; preds = %1517
  store i32 %1527, ptr %111, align 4
  %1529 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 4
  %1530 = load ptr, ptr %1529, align 16
  %1531 = load i32, ptr %16, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds i8, ptr %1530, i64 %1532
  %1534 = load i32, ptr %18, align 4
  %1535 = mul nsw i32 %1534, 2
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds i8, ptr %1533, i64 %1536
  %1538 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1537)
          to label %1539 unwind label %235

1539:                                             ; preds = %1528
  store i32 %1538, ptr %112, align 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %1540 unwind label %235

1540:                                             ; preds = %1539
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %1541 unwind label %235

1541:                                             ; preds = %1540
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %1542 unwind label %235

1542:                                             ; preds = %1541
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %1543 unwind label %235

1543:                                             ; preds = %1542
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %1544 unwind label %235

1544:                                             ; preds = %1543
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %1545 unwind label %235

1545:                                             ; preds = %1544
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %1546 unwind label %235

1546:                                             ; preds = %1545
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %1547 unwind label %235

1547:                                             ; preds = %1546
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %1548 unwind label %235

1548:                                             ; preds = %1547
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %1549 unwind label %235

1549:                                             ; preds = %1548
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %1550 unwind label %235

1550:                                             ; preds = %1549
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %1551 unwind label %235

1551:                                             ; preds = %1550
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %1552 unwind label %235

1552:                                             ; preds = %1551
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %1553 unwind label %235

1553:                                             ; preds = %1552
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %1554 unwind label %235

1554:                                             ; preds = %1553
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %1555 unwind label %235

1555:                                             ; preds = %1554
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %1556 unwind label %235

1556:                                             ; preds = %1555
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %1557 unwind label %235

1557:                                             ; preds = %1556
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %1558 unwind label %235

1558:                                             ; preds = %1557
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %1559 unwind label %235

1559:                                             ; preds = %1558
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %1560 unwind label %235

1560:                                             ; preds = %1559
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %1561 unwind label %235

1561:                                             ; preds = %1560
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %1562 unwind label %235

1562:                                             ; preds = %1561
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %1563 unwind label %235

1563:                                             ; preds = %1562
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %1564 unwind label %235

1564:                                             ; preds = %1563
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %1565 unwind label %235

1565:                                             ; preds = %1564
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %1566 unwind label %235

1566:                                             ; preds = %1565
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %1567 unwind label %235

1567:                                             ; preds = %1566
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %1568 unwind label %235

1568:                                             ; preds = %1567
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %1569 unwind label %235

1569:                                             ; preds = %1568
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %1570 unwind label %235

1570:                                             ; preds = %1569
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %1571 unwind label %235

1571:                                             ; preds = %1570
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %1572 unwind label %235

1572:                                             ; preds = %1571
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %1573 unwind label %235

1573:                                             ; preds = %1572
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %1574 unwind label %235

1574:                                             ; preds = %1573
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %1575 unwind label %235

1575:                                             ; preds = %1574
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %1576 unwind label %235

1576:                                             ; preds = %1575
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %1577 unwind label %235

1577:                                             ; preds = %1576
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %1578 unwind label %235

1578:                                             ; preds = %1577
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %1579 unwind label %235

1579:                                             ; preds = %1578
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %1580 unwind label %235

1580:                                             ; preds = %1579
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %1581 unwind label %235

1581:                                             ; preds = %1580
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %1582 unwind label %235

1582:                                             ; preds = %1581
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %1583 unwind label %235

1583:                                             ; preds = %1582
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %1584 unwind label %235

1584:                                             ; preds = %1583
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1585 unwind label %235

1585:                                             ; preds = %1584
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %1586 unwind label %235

1586:                                             ; preds = %1585
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %1587 unwind label %235

1587:                                             ; preds = %1586
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %1588 unwind label %235

1588:                                             ; preds = %1587
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %1589 unwind label %235

1589:                                             ; preds = %1588
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1590 unwind label %235

1590:                                             ; preds = %1589
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %1591 unwind label %235

1591:                                             ; preds = %1590
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1592 unwind label %235

1592:                                             ; preds = %1591
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1593 unwind label %235

1593:                                             ; preds = %1592
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %1594 unwind label %235

1594:                                             ; preds = %1593
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1595 unwind label %235

1595:                                             ; preds = %1594
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %1596 unwind label %235

1596:                                             ; preds = %1595
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1597 unwind label %235

1597:                                             ; preds = %1596
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %1598 unwind label %235

1598:                                             ; preds = %1597
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1599 unwind label %235

1599:                                             ; preds = %1598
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %1600 unwind label %235

1600:                                             ; preds = %1599
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %1601 unwind label %235

1601:                                             ; preds = %1600
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %1602 unwind label %235

1602:                                             ; preds = %1601
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %1603 unwind label %235

1603:                                             ; preds = %1602
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %1604 unwind label %235

1604:                                             ; preds = %1603
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1605 unwind label %235

1605:                                             ; preds = %1604
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1606 unwind label %235

1606:                                             ; preds = %1605
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %1607 unwind label %235

1607:                                             ; preds = %1606
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1608 unwind label %235

1608:                                             ; preds = %1607
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %1609 unwind label %235

1609:                                             ; preds = %1608
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %1610 unwind label %235

1610:                                             ; preds = %1609
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %1611 unwind label %235

1611:                                             ; preds = %1610
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1612 unwind label %235

1612:                                             ; preds = %1611
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1613 unwind label %235

1613:                                             ; preds = %1612
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1614 unwind label %235

1614:                                             ; preds = %1613
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1615 unwind label %235

1615:                                             ; preds = %1614
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1616 unwind label %235

1616:                                             ; preds = %1615
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %1617 unwind label %235

1617:                                             ; preds = %1616
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %1618 unwind label %235

1618:                                             ; preds = %1617
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %1619 unwind label %235

1619:                                             ; preds = %1618
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %1620 unwind label %235

1620:                                             ; preds = %1619
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %1621 unwind label %235

1621:                                             ; preds = %1620
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %1622 unwind label %235

1622:                                             ; preds = %1621
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %1623 unwind label %235

1623:                                             ; preds = %1622
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1624 unwind label %235

1624:                                             ; preds = %1623
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %1625 unwind label %235

1625:                                             ; preds = %1624
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1626 unwind label %235

1626:                                             ; preds = %1625
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %1627 unwind label %235

1627:                                             ; preds = %1626
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1628 unwind label %235

1628:                                             ; preds = %1627
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %1629 unwind label %235

1629:                                             ; preds = %1628
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1630 unwind label %235

1630:                                             ; preds = %1629
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %1631 unwind label %235

1631:                                             ; preds = %1630
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1632 unwind label %235

1632:                                             ; preds = %1631
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1633 unwind label %235

1633:                                             ; preds = %1632
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1634 unwind label %235

1634:                                             ; preds = %1633
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %1635 unwind label %235

1635:                                             ; preds = %1634
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %1636 unwind label %235

1636:                                             ; preds = %1635
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %1637 unwind label %235

1637:                                             ; preds = %1636
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %1638 unwind label %235

1638:                                             ; preds = %1637
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %1639 unwind label %235

1639:                                             ; preds = %1638
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %1640 unwind label %235

1640:                                             ; preds = %1639
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %1641 unwind label %235

1641:                                             ; preds = %1640
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %1642 unwind label %235

1642:                                             ; preds = %1641
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %1643 unwind label %235

1643:                                             ; preds = %1642
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %1644 unwind label %235

1644:                                             ; preds = %1643
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %1645 unwind label %235

1645:                                             ; preds = %1644
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %1646 unwind label %235

1646:                                             ; preds = %1645
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %1647 unwind label %235

1647:                                             ; preds = %1646
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %1648 unwind label %235

1648:                                             ; preds = %1647
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %1649 unwind label %235

1649:                                             ; preds = %1648
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %1650 unwind label %235

1650:                                             ; preds = %1649
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %1651 unwind label %235

1651:                                             ; preds = %1650
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %1652 unwind label %235

1652:                                             ; preds = %1651
  %1653 = load ptr, ptr %11, align 8
  %1654 = load i32, ptr %16, align 4
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds i8, ptr %1653, i64 %1655
  %1657 = load i32, ptr %100, align 4
  invoke void @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u5storeEPhi(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1656, i32 noundef %1657)
          to label %1658 unwind label %235

1658:                                             ; preds = %1652
  br label %1659

1659:                                             ; preds = %1658
  %1660 = load i32, ptr %87, align 4
  %1661 = load i32, ptr %16, align 4
  %1662 = add nsw i32 %1661, %1660
  store i32 %1662, ptr %16, align 4
  br label %1239, !llvm.loop !15

1663:                                             ; preds = %1239
  %1664 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %1665 = load i32, ptr %1664, align 4
  store i32 %1665, ptr %80, align 4
  br label %757, !llvm.loop !16

1666:                                             ; preds = %1237
  br label %1667

1667:                                             ; preds = %1666
  %1668 = load i32, ptr %15, align 4
  %1669 = add nsw i32 %1668, 1
  store i32 %1669, ptr %15, align 4
  %1670 = load i32, ptr %13, align 4
  %1671 = load ptr, ptr %11, align 8
  %1672 = sext i32 %1670 to i64
  %1673 = getelementptr inbounds i8, ptr %1671, i64 %1672
  store ptr %1673, ptr %11, align 8
  br label %696, !llvm.loop !17

1674:                                             ; preds = %696
  br label %1675

1675:                                             ; preds = %1674, %537
  br label %1676

1676:                                             ; preds = %1675, %536
  store i32 0, ptr %28, align 4
  br label %1677

1677:                                             ; preds = %1676, %690, %251
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  %1678 = load i32, ptr %28, align 4
  switch i32 %1678, label %1685 [
    i32 0, label %1679
    i32 1, label %1679
  ]

1679:                                             ; preds = %1677, %1677
  ret void

1680:                                             ; preds = %235
  %1681 = load ptr, ptr %9, align 8
  %1682 = load i32, ptr %10, align 4
  %1683 = insertvalue { ptr, i32 } poison, ptr %1681, 0
  %1684 = insertvalue { ptr, i32 } %1683, i32 %1682, 1
  resume { ptr, i32 } %1684

1685:                                             ; preds = %1677
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.cv::cpu_baseline::(anonymous namespace)::MinMax16u", align 1
  %20 = alloca %"struct.cv::cpu_baseline::(anonymous namespace)::MinMax16u", align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca [5 x ptr], align 16
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca [25 x i32], align 16
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625)
  %113 = load ptr, ptr %4, align 8
  %114 = invoke noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %113, i32 noundef 0)
          to label %115 unwind label %235

115:                                              ; preds = %3
  store ptr %114, ptr %8, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = invoke noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef 0)
          to label %118 unwind label %235

118:                                              ; preds = %115
  store ptr %117, ptr %11, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %"class.cv::Mat", ptr %119, i32 0, i32 11
  %121 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
  %122 = udiv i64 %121, 2
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %12, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %"class.cv::Mat", ptr %124, i32 0, i32 11
  %126 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
  %127 = udiv i64 %126, 2
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %13, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %"class.cv::Mat", ptr %129, i32 0, i32 10
  %131 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %132 unwind label %235

132:                                              ; preds = %118
  store i64 %131, ptr %14, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %133)
  store i32 %134, ptr %18, align 4
  %135 = load i32, ptr %6, align 4
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %537

137:                                              ; preds = %132
  %138 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %252

145:                                              ; preds = %141, %137
  %146 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %147, %149
  %151 = sub nsw i32 %150, 1
  store i32 %151, ptr %21, align 4
  %152 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %145
  %156 = load i32, ptr %18, align 4
  br label %159

157:                                              ; preds = %145
  %158 = load i32, ptr %12, align 4
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi i32 [ %156, %155 ], [ %158, %157 ]
  store i32 %160, ptr %22, align 4
  %161 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  br label %169

165:                                              ; preds = %159
  %166 = load i32, ptr %12, align 4
  %167 = load i32, ptr %18, align 4
  %168 = sub nsw i32 %166, %167
  br label %169

169:                                              ; preds = %165, %164
  %170 = phi i32 [ 0, %164 ], [ %168, %165 ]
  store i32 %170, ptr %23, align 4
  %171 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = load i32, ptr %18, align 4
  br label %178

176:                                              ; preds = %169
  %177 = load i32, ptr %13, align 4
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi i32 [ %175, %174 ], [ %177, %176 ]
  store i32 %179, ptr %24, align 4
  store i32 0, ptr %15, align 4
  br label %180

180:                                              ; preds = %240, %178
  %181 = load i32, ptr %15, align 4
  %182 = load i32, ptr %21, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %251

184:                                              ; preds = %180
  store i32 0, ptr %16, align 4
  br label %185

185:                                              ; preds = %230, %184
  %186 = load i32, ptr %16, align 4
  %187 = load i32, ptr %18, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %239

189:                                              ; preds = %185
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %15, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load i32, ptr %22, align 4
  %195 = sub nsw i32 0, %194
  br label %197

196:                                              ; preds = %189
  br label %197

197:                                              ; preds = %196, %193
  %198 = phi i32 [ %195, %193 ], [ 0, %196 ]
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, ptr %190, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  store i32 %202, ptr %25, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds i16, ptr %203, i64 0
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  store i32 %206, ptr %26, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %15, align 4
  %209 = load i32, ptr %21, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %197
  %213 = load i32, ptr %22, align 4
  br label %215

214:                                              ; preds = %197
  br label %215

215:                                              ; preds = %214, %212
  %216 = phi i32 [ %213, %212 ], [ 0, %214 ]
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %207, i64 %217
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  store i32 %220, ptr %27, align 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %221 unwind label %235

221:                                              ; preds = %215
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %222 unwind label %235

222:                                              ; preds = %221
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %223 unwind label %235

223:                                              ; preds = %222
  %224 = load i32, ptr %26, align 4
  %225 = trunc i32 %224 to i16
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %226, i64 %228
  store i16 %225, ptr %229, align 2
  br label %230

230:                                              ; preds = %223
  %231 = load i32, ptr %16, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %16, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds i16, ptr %233, i32 1
  store ptr %234, ptr %8, align 8
  br label %185, !llvm.loop !18

235:                                              ; preds = %1652, %1651, %1650, %1649, %1648, %1647, %1646, %1645, %1644, %1643, %1642, %1641, %1640, %1639, %1638, %1637, %1636, %1635, %1634, %1633, %1632, %1631, %1630, %1629, %1628, %1627, %1626, %1625, %1624, %1623, %1622, %1621, %1620, %1619, %1618, %1617, %1616, %1615, %1614, %1613, %1612, %1611, %1610, %1609, %1608, %1607, %1606, %1605, %1604, %1603, %1602, %1601, %1600, %1599, %1598, %1597, %1596, %1595, %1594, %1593, %1592, %1591, %1590, %1589, %1588, %1587, %1586, %1585, %1584, %1583, %1582, %1581, %1580, %1579, %1578, %1577, %1576, %1575, %1574, %1573, %1572, %1571, %1570, %1569, %1568, %1567, %1566, %1565, %1564, %1563, %1562, %1561, %1560, %1559, %1558, %1557, %1556, %1555, %1554, %1553, %1552, %1551, %1550, %1549, %1548, %1547, %1546, %1545, %1544, %1543, %1542, %1541, %1540, %1539, %1528, %1517, %1506, %1495, %1484, %1473, %1462, %1451, %1440, %1429, %1417, %1405, %1393, %1381, %1369, %1357, %1345, %1333, %1321, %1309, %1297, %1285, %1273, %1261, %1249, %1218, %1215, %1212, %1209, %1206, %1203, %1200, %1197, %1194, %1191, %1188, %1185, %1182, %1179, %1176, %1173, %1170, %1167, %1164, %1161, %1158, %1155, %1152, %1149, %1146, %1143, %1140, %1137, %1134, %1131, %1128, %1125, %1122, %1119, %1116, %1113, %1110, %1107, %1104, %1101, %1098, %1095, %1092, %1089, %1086, %1083, %1080, %1077, %1074, %1071, %1068, %1065, %1062, %1059, %1056, %1053, %1050, %1047, %1044, %1041, %1038, %1035, %1032, %1029, %1026, %1023, %1020, %1017, %1014, %1011, %1008, %1005, %1002, %999, %996, %993, %990, %987, %984, %981, %978, %975, %972, %969, %966, %963, %960, %957, %954, %951, %948, %945, %942, %939, %936, %933, %930, %927, %924, %921, %918, %915, %912, %909, %906, %903, %900, %897, %894, %891, %888, %885, %882, %665, %664, %663, %662, %661, %660, %659, %629, %514, %513, %512, %511, %510, %509, %508, %507, %506, %505, %504, %503, %502, %501, %500, %499, %498, %497, %496, %495, %486, %480, %470, %461, %455, %445, %436, %430, %420, %393, %392, %391, %390, %389, %388, %387, %386, %385, %384, %383, %382, %381, %380, %379, %378, %377, %376, %320, %222, %221, %215, %118, %115, %3
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %9, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %1680

239:                                              ; preds = %185
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %15, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %15, align 4
  %243 = load i32, ptr %23, align 4
  %244 = load ptr, ptr %8, align 8
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i16, ptr %244, i64 %245
  store ptr %246, ptr %8, align 8
  %247 = load i32, ptr %24, align 4
  %248 = load ptr, ptr %11, align 8
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i16, ptr %248, i64 %249
  store ptr %250, ptr %11, align 8
  br label %180, !llvm.loop !19

251:                                              ; preds = %180
  store i32 1, ptr %28, align 4
  br label %1677

252:                                              ; preds = %141
  %253 = load i32, ptr %18, align 4
  %254 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = mul nsw i32 %255, %253
  store i32 %256, ptr %254, align 4
  store i32 0, ptr %15, align 4
  br label %257

257:                                              ; preds = %529, %252
  %258 = load i32, ptr %15, align 4
  %259 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %536

262:                                              ; preds = %257
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %15, align 4
  %265 = sub nsw i32 %264, 1
  store i32 %265, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %266 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %12, align 4
  %269 = mul nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, ptr %263, i64 %270
  store ptr %271, ptr %29, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %15, align 4
  %274 = load i32, ptr %12, align 4
  %275 = mul nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %272, i64 %276
  store ptr %277, ptr %32, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %15, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %34, align 4
  %281 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = sub nsw i32 %282, 1
  store i32 %283, ptr %35, align 4
  %284 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %12, align 4
  %287 = mul nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i16, ptr %278, i64 %288
  store ptr %289, ptr %33, align 8
  %290 = load i32, ptr %18, align 4
  store i32 %290, ptr %36, align 4
  store i32 0, ptr %16, align 4
  br label %291

291:                                              ; preds = %525, %262
  br label %292

292:                                              ; preds = %401, %291
  %293 = load i32, ptr %16, align 4
  %294 = load i32, ptr %36, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %404

296:                                              ; preds = %292
  %297 = load i32, ptr %16, align 4
  %298 = load i32, ptr %18, align 4
  %299 = icmp sge i32 %297, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %296
  %301 = load i32, ptr %16, align 4
  %302 = load i32, ptr %18, align 4
  %303 = sub nsw i32 %301, %302
  br label %306

304:                                              ; preds = %296
  %305 = load i32, ptr %16, align 4
  br label %306

306:                                              ; preds = %304, %300
  %307 = phi i32 [ %303, %300 ], [ %305, %304 ]
  store i32 %307, ptr %37, align 4
  %308 = load i32, ptr %16, align 4
  %309 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %18, align 4
  %312 = sub nsw i32 %310, %311
  %313 = icmp slt i32 %308, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %306
  %315 = load i32, ptr %16, align 4
  %316 = load i32, ptr %18, align 4
  %317 = add nsw i32 %315, %316
  br label %320

318:                                              ; preds = %306
  %319 = load i32, ptr %16, align 4
  br label %320

320:                                              ; preds = %318, %314
  %321 = phi i32 [ %317, %314 ], [ %319, %318 ]
  store i32 %321, ptr %38, align 4
  %322 = load ptr, ptr %29, align 8
  %323 = load i32, ptr %37, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i16, ptr %322, i64 %324
  %326 = load i16, ptr %325, align 2
  %327 = zext i16 %326 to i32
  store i32 %327, ptr %39, align 4
  %328 = load ptr, ptr %29, align 8
  %329 = load i32, ptr %16, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i16, ptr %328, i64 %330
  %332 = load i16, ptr %331, align 2
  %333 = zext i16 %332 to i32
  store i32 %333, ptr %40, align 4
  %334 = load ptr, ptr %29, align 8
  %335 = load i32, ptr %38, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i16, ptr %334, i64 %336
  %338 = load i16, ptr %337, align 2
  %339 = zext i16 %338 to i32
  store i32 %339, ptr %41, align 4
  %340 = load ptr, ptr %32, align 8
  %341 = load i32, ptr %37, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16, ptr %340, i64 %342
  %344 = load i16, ptr %343, align 2
  %345 = zext i16 %344 to i32
  store i32 %345, ptr %42, align 4
  %346 = load ptr, ptr %32, align 8
  %347 = load i32, ptr %16, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i16, ptr %346, i64 %348
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  store i32 %351, ptr %43, align 4
  %352 = load ptr, ptr %32, align 8
  %353 = load i32, ptr %38, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i16, ptr %352, i64 %354
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %356 to i32
  store i32 %357, ptr %44, align 4
  %358 = load ptr, ptr %33, align 8
  %359 = load i32, ptr %37, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i16, ptr %358, i64 %360
  %362 = load i16, ptr %361, align 2
  %363 = zext i16 %362 to i32
  store i32 %363, ptr %45, align 4
  %364 = load ptr, ptr %33, align 8
  %365 = load i32, ptr %16, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i16, ptr %364, i64 %366
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i32
  store i32 %369, ptr %46, align 4
  %370 = load ptr, ptr %33, align 8
  %371 = load i32, ptr %38, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i16, ptr %370, i64 %372
  %374 = load i16, ptr %373, align 2
  %375 = zext i16 %374 to i32
  store i32 %375, ptr %47, align 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %376 unwind label %235

376:                                              ; preds = %320
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %377 unwind label %235

377:                                              ; preds = %376
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %378 unwind label %235

378:                                              ; preds = %377
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %379 unwind label %235

379:                                              ; preds = %378
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %380 unwind label %235

380:                                              ; preds = %379
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %381 unwind label %235

381:                                              ; preds = %380
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %382 unwind label %235

382:                                              ; preds = %381
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %383 unwind label %235

383:                                              ; preds = %382
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %384 unwind label %235

384:                                              ; preds = %383
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %385 unwind label %235

385:                                              ; preds = %384
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %386 unwind label %235

386:                                              ; preds = %385
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %387 unwind label %235

387:                                              ; preds = %386
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %388 unwind label %235

388:                                              ; preds = %387
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %389 unwind label %235

389:                                              ; preds = %388
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %390 unwind label %235

390:                                              ; preds = %389
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %391 unwind label %235

391:                                              ; preds = %390
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %392 unwind label %235

392:                                              ; preds = %391
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %393 unwind label %235

393:                                              ; preds = %392
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %394 unwind label %235

394:                                              ; preds = %393
  %395 = load i32, ptr %43, align 4
  %396 = trunc i32 %395 to i16
  %397 = load ptr, ptr %11, align 8
  %398 = load i32, ptr %16, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i16, ptr %397, i64 %399
  store i16 %396, ptr %400, align 2
  br label %401

401:                                              ; preds = %394
  %402 = load i32, ptr %16, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %16, align 4
  br label %292, !llvm.loop !20

404:                                              ; preds = %292
  %405 = load i32, ptr %36, align 4
  %406 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  %408 = icmp eq i32 %405, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %404
  br label %528

410:                                              ; preds = %404
  store i32 1, ptr %48, align 4
  br label %411

411:                                              ; preds = %521, %410
  %412 = load i32, ptr %16, align 4
  %413 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %414 = load i32, ptr %413, align 4
  %415 = load i32, ptr %48, align 4
  %416 = sub nsw i32 %414, %415
  %417 = load i32, ptr %18, align 4
  %418 = sub nsw i32 %416, %417
  %419 = icmp sle i32 %412, %418
  br i1 %419, label %420, label %525

420:                                              ; preds = %411
  %421 = load ptr, ptr %29, align 8
  %422 = load i32, ptr %16, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i16, ptr %421, i64 %423
  %425 = load i32, ptr %18, align 4
  %426 = sext i32 %425 to i64
  %427 = sub i64 0, %426
  %428 = getelementptr inbounds i16, ptr %424, i64 %427
  %429 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %428)
          to label %430 unwind label %235

430:                                              ; preds = %420
  store i32 %429, ptr %49, align 4
  %431 = load ptr, ptr %29, align 8
  %432 = load i32, ptr %16, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i16, ptr %431, i64 %433
  %435 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %434)
          to label %436 unwind label %235

436:                                              ; preds = %430
  store i32 %435, ptr %50, align 4
  %437 = load ptr, ptr %29, align 8
  %438 = load i32, ptr %16, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i16, ptr %437, i64 %439
  %441 = load i32, ptr %18, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i16, ptr %440, i64 %442
  %444 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %443)
          to label %445 unwind label %235

445:                                              ; preds = %436
  store i32 %444, ptr %51, align 4
  %446 = load ptr, ptr %32, align 8
  %447 = load i32, ptr %16, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i16, ptr %446, i64 %448
  %450 = load i32, ptr %18, align 4
  %451 = sext i32 %450 to i64
  %452 = sub i64 0, %451
  %453 = getelementptr inbounds i16, ptr %449, i64 %452
  %454 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %453)
          to label %455 unwind label %235

455:                                              ; preds = %445
  store i32 %454, ptr %52, align 4
  %456 = load ptr, ptr %32, align 8
  %457 = load i32, ptr %16, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i16, ptr %456, i64 %458
  %460 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %459)
          to label %461 unwind label %235

461:                                              ; preds = %455
  store i32 %460, ptr %53, align 4
  %462 = load ptr, ptr %32, align 8
  %463 = load i32, ptr %16, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i16, ptr %462, i64 %464
  %466 = load i32, ptr %18, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i16, ptr %465, i64 %467
  %469 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %468)
          to label %470 unwind label %235

470:                                              ; preds = %461
  store i32 %469, ptr %54, align 4
  %471 = load ptr, ptr %33, align 8
  %472 = load i32, ptr %16, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i16, ptr %471, i64 %473
  %475 = load i32, ptr %18, align 4
  %476 = sext i32 %475 to i64
  %477 = sub i64 0, %476
  %478 = getelementptr inbounds i16, ptr %474, i64 %477
  %479 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %478)
          to label %480 unwind label %235

480:                                              ; preds = %470
  store i32 %479, ptr %55, align 4
  %481 = load ptr, ptr %33, align 8
  %482 = load i32, ptr %16, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i16, ptr %481, i64 %483
  %485 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %484)
          to label %486 unwind label %235

486:                                              ; preds = %480
  store i32 %485, ptr %56, align 4
  %487 = load ptr, ptr %33, align 8
  %488 = load i32, ptr %16, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i16, ptr %487, i64 %489
  %491 = load i32, ptr %18, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i16, ptr %490, i64 %492
  %494 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %493)
          to label %495 unwind label %235

495:                                              ; preds = %486
  store i32 %494, ptr %57, align 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %496 unwind label %235

496:                                              ; preds = %495
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %497 unwind label %235

497:                                              ; preds = %496
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %498 unwind label %235

498:                                              ; preds = %497
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %499 unwind label %235

499:                                              ; preds = %498
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %500 unwind label %235

500:                                              ; preds = %499
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %501 unwind label %235

501:                                              ; preds = %500
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %502 unwind label %235

502:                                              ; preds = %501
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %503 unwind label %235

503:                                              ; preds = %502
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %504 unwind label %235

504:                                              ; preds = %503
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %505 unwind label %235

505:                                              ; preds = %504
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %506 unwind label %235

506:                                              ; preds = %505
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %507 unwind label %235

507:                                              ; preds = %506
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %508 unwind label %235

508:                                              ; preds = %507
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %509 unwind label %235

509:                                              ; preds = %508
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %510 unwind label %235

510:                                              ; preds = %509
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %511 unwind label %235

511:                                              ; preds = %510
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %512 unwind label %235

512:                                              ; preds = %511
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %513 unwind label %235

513:                                              ; preds = %512
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %514 unwind label %235

514:                                              ; preds = %513
  %515 = load ptr, ptr %11, align 8
  %516 = load i32, ptr %16, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i16, ptr %515, i64 %517
  %519 = load i32, ptr %53, align 4
  invoke void @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u5storeEPti(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %518, i32 noundef %519)
          to label %520 unwind label %235

520:                                              ; preds = %514
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %48, align 4
  %523 = load i32, ptr %16, align 4
  %524 = add nsw i32 %523, %522
  store i32 %524, ptr %16, align 4
  br label %411, !llvm.loop !21

525:                                              ; preds = %411
  %526 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %527 = load i32, ptr %526, align 4
  store i32 %527, ptr %36, align 4
  br label %291, !llvm.loop !22

528:                                              ; preds = %409
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %15, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %15, align 4
  %532 = load i32, ptr %13, align 4
  %533 = load ptr, ptr %11, align 8
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds i16, ptr %533, i64 %534
  store ptr %535, ptr %11, align 8
  br label %257, !llvm.loop !23

536:                                              ; preds = %257
  br label %1676

537:                                              ; preds = %132
  %538 = load i32, ptr %6, align 4
  %539 = icmp eq i32 %538, 5
  br i1 %539, label %540, label %1675

540:                                              ; preds = %537
  %541 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %542 = load i32, ptr %541, align 4
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %548, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %546 = load i32, ptr %545, align 4
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %548, label %691

548:                                              ; preds = %544, %540
  %549 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %552 = load i32, ptr %551, align 4
  %553 = add nsw i32 %550, %552
  %554 = sub nsw i32 %553, 1
  store i32 %554, ptr %58, align 4
  %555 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %556 = load i32, ptr %555, align 4
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %558, label %560

558:                                              ; preds = %548
  %559 = load i32, ptr %18, align 4
  br label %562

560:                                              ; preds = %548
  %561 = load i32, ptr %12, align 4
  br label %562

562:                                              ; preds = %560, %558
  %563 = phi i32 [ %559, %558 ], [ %561, %560 ]
  store i32 %563, ptr %59, align 4
  %564 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %565 = load i32, ptr %564, align 4
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %567, label %568

567:                                              ; preds = %562
  br label %572

568:                                              ; preds = %562
  %569 = load i32, ptr %12, align 4
  %570 = load i32, ptr %18, align 4
  %571 = sub nsw i32 %569, %570
  br label %572

572:                                              ; preds = %568, %567
  %573 = phi i32 [ 0, %567 ], [ %571, %568 ]
  store i32 %573, ptr %60, align 4
  %574 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %575 = load i32, ptr %574, align 4
  %576 = icmp eq i32 %575, 1
  br i1 %576, label %577, label %579

577:                                              ; preds = %572
  %578 = load i32, ptr %18, align 4
  br label %581

579:                                              ; preds = %572
  %580 = load i32, ptr %13, align 4
  br label %581

581:                                              ; preds = %579, %577
  %582 = phi i32 [ %578, %577 ], [ %580, %579 ]
  store i32 %582, ptr %61, align 4
  store i32 0, ptr %15, align 4
  br label %583

583:                                              ; preds = %679, %581
  %584 = load i32, ptr %15, align 4
  %585 = load i32, ptr %58, align 4
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %587, label %690

587:                                              ; preds = %583
  store i32 0, ptr %16, align 4
  br label %588

588:                                              ; preds = %673, %587
  %589 = load i32, ptr %16, align 4
  %590 = load i32, ptr %18, align 4
  %591 = icmp slt i32 %589, %590
  br i1 %591, label %592, label %678

592:                                              ; preds = %588
  %593 = load i32, ptr %15, align 4
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %595, label %598

595:                                              ; preds = %592
  %596 = load i32, ptr %59, align 4
  %597 = sub nsw i32 0, %596
  br label %599

598:                                              ; preds = %592
  br label %599

599:                                              ; preds = %598, %595
  %600 = phi i32 [ %597, %595 ], [ 0, %598 ]
  store i32 %600, ptr %62, align 4
  %601 = load i32, ptr %15, align 4
  %602 = icmp sgt i32 %601, 1
  br i1 %602, label %603, label %607

603:                                              ; preds = %599
  %604 = load i32, ptr %59, align 4
  %605 = sub nsw i32 0, %604
  %606 = mul nsw i32 %605, 2
  br label %609

607:                                              ; preds = %599
  %608 = load i32, ptr %62, align 4
  br label %609

609:                                              ; preds = %607, %603
  %610 = phi i32 [ %606, %603 ], [ %608, %607 ]
  store i32 %610, ptr %63, align 4
  %611 = load i32, ptr %15, align 4
  %612 = load i32, ptr %58, align 4
  %613 = sub nsw i32 %612, 1
  %614 = icmp slt i32 %611, %613
  br i1 %614, label %615, label %617

615:                                              ; preds = %609
  %616 = load i32, ptr %59, align 4
  br label %618

617:                                              ; preds = %609
  br label %618

618:                                              ; preds = %617, %615
  %619 = phi i32 [ %616, %615 ], [ 0, %617 ]
  store i32 %619, ptr %64, align 4
  %620 = load i32, ptr %15, align 4
  %621 = load i32, ptr %58, align 4
  %622 = sub nsw i32 %621, 2
  %623 = icmp slt i32 %620, %622
  br i1 %623, label %624, label %627

624:                                              ; preds = %618
  %625 = load i32, ptr %59, align 4
  %626 = mul nsw i32 %625, 2
  br label %629

627:                                              ; preds = %618
  %628 = load i32, ptr %64, align 4
  br label %629

629:                                              ; preds = %627, %624
  %630 = phi i32 [ %626, %624 ], [ %628, %627 ]
  store i32 %630, ptr %65, align 4
  %631 = load ptr, ptr %8, align 8
  %632 = load i32, ptr %63, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i16, ptr %631, i64 %633
  %635 = load i16, ptr %634, align 2
  %636 = zext i16 %635 to i32
  store i32 %636, ptr %66, align 4
  %637 = load ptr, ptr %8, align 8
  %638 = load i32, ptr %62, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i16, ptr %637, i64 %639
  %641 = load i16, ptr %640, align 2
  %642 = zext i16 %641 to i32
  store i32 %642, ptr %67, align 4
  %643 = load ptr, ptr %8, align 8
  %644 = getelementptr inbounds i16, ptr %643, i64 0
  %645 = load i16, ptr %644, align 2
  %646 = zext i16 %645 to i32
  store i32 %646, ptr %68, align 4
  %647 = load ptr, ptr %8, align 8
  %648 = load i32, ptr %64, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i16, ptr %647, i64 %649
  %651 = load i16, ptr %650, align 2
  %652 = zext i16 %651 to i32
  store i32 %652, ptr %69, align 4
  %653 = load ptr, ptr %8, align 8
  %654 = load i32, ptr %65, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i16, ptr %653, i64 %655
  %657 = load i16, ptr %656, align 2
  %658 = zext i16 %657 to i32
  store i32 %658, ptr %70, align 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %659 unwind label %235

659:                                              ; preds = %629
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %660 unwind label %235

660:                                              ; preds = %659
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %661 unwind label %235

661:                                              ; preds = %660
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %662 unwind label %235

662:                                              ; preds = %661
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %663 unwind label %235

663:                                              ; preds = %662
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %664 unwind label %235

664:                                              ; preds = %663
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %665 unwind label %235

665:                                              ; preds = %664
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %666 unwind label %235

666:                                              ; preds = %665
  %667 = load i32, ptr %68, align 4
  %668 = trunc i32 %667 to i16
  %669 = load ptr, ptr %11, align 8
  %670 = load i32, ptr %16, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i16, ptr %669, i64 %671
  store i16 %668, ptr %672, align 2
  br label %673

673:                                              ; preds = %666
  %674 = load i32, ptr %16, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %16, align 4
  %676 = load ptr, ptr %8, align 8
  %677 = getelementptr inbounds i16, ptr %676, i32 1
  store ptr %677, ptr %8, align 8
  br label %588, !llvm.loop !24

678:                                              ; preds = %588
  br label %679

679:                                              ; preds = %678
  %680 = load i32, ptr %15, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %15, align 4
  %682 = load i32, ptr %60, align 4
  %683 = load ptr, ptr %8, align 8
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds i16, ptr %683, i64 %684
  store ptr %685, ptr %8, align 8
  %686 = load i32, ptr %61, align 4
  %687 = load ptr, ptr %11, align 8
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds i16, ptr %687, i64 %688
  store ptr %689, ptr %11, align 8
  br label %583, !llvm.loop !25

690:                                              ; preds = %583
  store i32 1, ptr %28, align 4
  br label %1677

691:                                              ; preds = %544
  %692 = load i32, ptr %18, align 4
  %693 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %694 = load i32, ptr %693, align 4
  %695 = mul nsw i32 %694, %692
  store i32 %695, ptr %693, align 4
  store i32 0, ptr %15, align 4
  br label %696

696:                                              ; preds = %1667, %691
  %697 = load i32, ptr %15, align 4
  %698 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %699 = load i32, ptr %698, align 4
  %700 = icmp slt i32 %697, %699
  br i1 %700, label %701, label %1674

701:                                              ; preds = %696
  %702 = load ptr, ptr %8, align 8
  %703 = load i32, ptr %15, align 4
  %704 = sub nsw i32 %703, 2
  store i32 %704, ptr %72, align 4
  store i32 0, ptr %73, align 4
  %705 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
  %706 = load i32, ptr %705, align 4
  %707 = load i32, ptr %12, align 4
  %708 = mul nsw i32 %706, %707
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i16, ptr %702, i64 %709
  %711 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 0
  store ptr %710, ptr %711, align 16
  %712 = load ptr, ptr %8, align 8
  %713 = load i32, ptr %15, align 4
  %714 = sub nsw i32 %713, 1
  store i32 %714, ptr %74, align 4
  store i32 0, ptr %75, align 4
  %715 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %716 = load i32, ptr %715, align 4
  %717 = load i32, ptr %12, align 4
  %718 = mul nsw i32 %716, %717
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i16, ptr %712, i64 %719
  %721 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 1
  store ptr %720, ptr %721, align 8
  %722 = load ptr, ptr %8, align 8
  %723 = load i32, ptr %15, align 4
  %724 = load i32, ptr %12, align 4
  %725 = mul nsw i32 %723, %724
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i16, ptr %722, i64 %726
  %728 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 2
  store ptr %727, ptr %728, align 16
  %729 = load ptr, ptr %8, align 8
  %730 = load i32, ptr %15, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %76, align 4
  %732 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %733 = load i32, ptr %732, align 4
  %734 = sub nsw i32 %733, 1
  store i32 %734, ptr %77, align 4
  %735 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %736 = load i32, ptr %735, align 4
  %737 = load i32, ptr %12, align 4
  %738 = mul nsw i32 %736, %737
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i16, ptr %729, i64 %739
  %741 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 3
  store ptr %740, ptr %741, align 8
  %742 = load ptr, ptr %8, align 8
  %743 = load i32, ptr %15, align 4
  %744 = add nsw i32 %743, 2
  store i32 %744, ptr %78, align 4
  %745 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %746 = load i32, ptr %745, align 4
  %747 = sub nsw i32 %746, 1
  store i32 %747, ptr %79, align 4
  %748 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %79)
  %749 = load i32, ptr %748, align 4
  %750 = load i32, ptr %12, align 4
  %751 = mul nsw i32 %749, %750
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i16, ptr %742, i64 %752
  %754 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 4
  store ptr %753, ptr %754, align 16
  %755 = load i32, ptr %18, align 4
  %756 = mul nsw i32 %755, 2
  store i32 %756, ptr %80, align 4
  store i32 0, ptr %16, align 4
  br label %757

757:                                              ; preds = %1663, %701
  br label %758

758:                                              ; preds = %1229, %757
  %759 = load i32, ptr %16, align 4
  %760 = load i32, ptr %80, align 4
  %761 = icmp slt i32 %759, %760
  br i1 %761, label %762, label %1232

762:                                              ; preds = %758
  %763 = load i32, ptr %16, align 4
  %764 = load i32, ptr %18, align 4
  %765 = icmp sge i32 %763, %764
  br i1 %765, label %766, label %770

766:                                              ; preds = %762
  %767 = load i32, ptr %16, align 4
  %768 = load i32, ptr %18, align 4
  %769 = sub nsw i32 %767, %768
  br label %772

770:                                              ; preds = %762
  %771 = load i32, ptr %16, align 4
  br label %772

772:                                              ; preds = %770, %766
  %773 = phi i32 [ %769, %766 ], [ %771, %770 ]
  store i32 %773, ptr %82, align 4
  %774 = load i32, ptr %16, align 4
  %775 = load i32, ptr %18, align 4
  %776 = mul nsw i32 %775, 2
  %777 = icmp sge i32 %774, %776
  br i1 %777, label %778, label %783

778:                                              ; preds = %772
  %779 = load i32, ptr %16, align 4
  %780 = load i32, ptr %18, align 4
  %781 = mul nsw i32 %780, 2
  %782 = sub nsw i32 %779, %781
  br label %785

783:                                              ; preds = %772
  %784 = load i32, ptr %82, align 4
  br label %785

785:                                              ; preds = %783, %778
  %786 = phi i32 [ %782, %778 ], [ %784, %783 ]
  store i32 %786, ptr %83, align 4
  %787 = load i32, ptr %16, align 4
  %788 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %789 = load i32, ptr %788, align 4
  %790 = load i32, ptr %18, align 4
  %791 = sub nsw i32 %789, %790
  %792 = icmp slt i32 %787, %791
  br i1 %792, label %793, label %797

793:                                              ; preds = %785
  %794 = load i32, ptr %16, align 4
  %795 = load i32, ptr %18, align 4
  %796 = add nsw i32 %794, %795
  br label %799

797:                                              ; preds = %785
  %798 = load i32, ptr %16, align 4
  br label %799

799:                                              ; preds = %797, %793
  %800 = phi i32 [ %796, %793 ], [ %798, %797 ]
  store i32 %800, ptr %84, align 4
  %801 = load i32, ptr %16, align 4
  %802 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %803 = load i32, ptr %802, align 4
  %804 = load i32, ptr %18, align 4
  %805 = mul nsw i32 %804, 2
  %806 = sub nsw i32 %803, %805
  %807 = icmp slt i32 %801, %806
  br i1 %807, label %808, label %813

808:                                              ; preds = %799
  %809 = load i32, ptr %16, align 4
  %810 = load i32, ptr %18, align 4
  %811 = mul nsw i32 %810, 2
  %812 = add nsw i32 %809, %811
  br label %815

813:                                              ; preds = %799
  %814 = load i32, ptr %84, align 4
  br label %815

815:                                              ; preds = %813, %808
  %816 = phi i32 [ %812, %808 ], [ %814, %813 ]
  store i32 %816, ptr %85, align 4
  store i32 0, ptr %17, align 4
  br label %817

817:                                              ; preds = %879, %815
  %818 = load i32, ptr %17, align 4
  %819 = icmp slt i32 %818, 5
  br i1 %819, label %820, label %882

820:                                              ; preds = %817
  %821 = load i32, ptr %17, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 %822
  %824 = load ptr, ptr %823, align 8
  store ptr %824, ptr %86, align 8
  %825 = load ptr, ptr %86, align 8
  %826 = load i32, ptr %83, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i16, ptr %825, i64 %827
  %829 = load i16, ptr %828, align 2
  %830 = zext i16 %829 to i32
  %831 = load i32, ptr %17, align 4
  %832 = mul nsw i32 %831, 5
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 %833
  store i32 %830, ptr %834, align 4
  %835 = load ptr, ptr %86, align 8
  %836 = load i32, ptr %82, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i16, ptr %835, i64 %837
  %839 = load i16, ptr %838, align 2
  %840 = zext i16 %839 to i32
  %841 = load i32, ptr %17, align 4
  %842 = mul nsw i32 %841, 5
  %843 = add nsw i32 %842, 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 %844
  store i32 %840, ptr %845, align 4
  %846 = load ptr, ptr %86, align 8
  %847 = load i32, ptr %16, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i16, ptr %846, i64 %848
  %850 = load i16, ptr %849, align 2
  %851 = zext i16 %850 to i32
  %852 = load i32, ptr %17, align 4
  %853 = mul nsw i32 %852, 5
  %854 = add nsw i32 %853, 2
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 %855
  store i32 %851, ptr %856, align 4
  %857 = load ptr, ptr %86, align 8
  %858 = load i32, ptr %84, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i16, ptr %857, i64 %859
  %861 = load i16, ptr %860, align 2
  %862 = zext i16 %861 to i32
  %863 = load i32, ptr %17, align 4
  %864 = mul nsw i32 %863, 5
  %865 = add nsw i32 %864, 3
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 %866
  store i32 %862, ptr %867, align 4
  %868 = load ptr, ptr %86, align 8
  %869 = load i32, ptr %85, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i16, ptr %868, i64 %870
  %872 = load i16, ptr %871, align 2
  %873 = zext i16 %872 to i32
  %874 = load i32, ptr %17, align 4
  %875 = mul nsw i32 %874, 5
  %876 = add nsw i32 %875, 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 %877
  store i32 %873, ptr %878, align 4
  br label %879

879:                                              ; preds = %820
  %880 = load i32, ptr %17, align 4
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %17, align 4
  br label %817, !llvm.loop !26

882:                                              ; preds = %817
  %883 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 1
  %884 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 2
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %883, ptr noundef nonnull align 4 dereferenceable(4) %884)
          to label %885 unwind label %235

885:                                              ; preds = %882
  %886 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 0
  %887 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 1
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %886, ptr noundef nonnull align 4 dereferenceable(4) %887)
          to label %888 unwind label %235

888:                                              ; preds = %885
  %889 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 1
  %890 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 2
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %889, ptr noundef nonnull align 4 dereferenceable(4) %890)
          to label %891 unwind label %235

891:                                              ; preds = %888
  %892 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  %893 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 5
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %892, ptr noundef nonnull align 4 dereferenceable(4) %893)
          to label %894 unwind label %235

894:                                              ; preds = %891
  %895 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 3
  %896 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %895, ptr noundef nonnull align 4 dereferenceable(4) %896)
          to label %897 unwind label %235

897:                                              ; preds = %894
  %898 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  %899 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 5
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %898, ptr noundef nonnull align 4 dereferenceable(4) %899)
          to label %900 unwind label %235

900:                                              ; preds = %897
  %901 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 0
  %902 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 3
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %901, ptr noundef nonnull align 4 dereferenceable(4) %902)
          to label %903 unwind label %235

903:                                              ; preds = %900
  %904 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 2
  %905 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 5
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %904, ptr noundef nonnull align 4 dereferenceable(4) %905)
          to label %906 unwind label %235

906:                                              ; preds = %903
  %907 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 2
  %908 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 3
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %907, ptr noundef nonnull align 4 dereferenceable(4) %908)
          to label %909 unwind label %235

909:                                              ; preds = %906
  %910 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 1
  %911 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %910, ptr noundef nonnull align 4 dereferenceable(4) %911)
          to label %912 unwind label %235

912:                                              ; preds = %909
  %913 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 1
  %914 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 2
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %913, ptr noundef nonnull align 4 dereferenceable(4) %914)
          to label %915 unwind label %235

915:                                              ; preds = %912
  %916 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 3
  %917 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %916, ptr noundef nonnull align 4 dereferenceable(4) %917)
          to label %918 unwind label %235

918:                                              ; preds = %915
  %919 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  %920 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %919, ptr noundef nonnull align 4 dereferenceable(4) %920)
          to label %921 unwind label %235

921:                                              ; preds = %918
  %922 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 6
  %923 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %922, ptr noundef nonnull align 4 dereferenceable(4) %923)
          to label %924 unwind label %235

924:                                              ; preds = %921
  %925 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  %926 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %925, ptr noundef nonnull align 4 dereferenceable(4) %926)
          to label %927 unwind label %235

927:                                              ; preds = %924
  %928 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  %929 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 11
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %928, ptr noundef nonnull align 4 dereferenceable(4) %929)
          to label %930 unwind label %235

930:                                              ; preds = %927
  %931 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 9
  %932 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %931, ptr noundef nonnull align 4 dereferenceable(4) %932)
          to label %933 unwind label %235

933:                                              ; preds = %930
  %934 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  %935 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 11
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %934, ptr noundef nonnull align 4 dereferenceable(4) %935)
          to label %936 unwind label %235

936:                                              ; preds = %933
  %937 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 6
  %938 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 9
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %937, ptr noundef nonnull align 4 dereferenceable(4) %938)
          to label %939 unwind label %235

939:                                              ; preds = %936
  %940 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  %941 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 11
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %940, ptr noundef nonnull align 4 dereferenceable(4) %941)
          to label %942 unwind label %235

942:                                              ; preds = %939
  %943 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  %944 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 9
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %943, ptr noundef nonnull align 4 dereferenceable(4) %944)
          to label %945 unwind label %235

945:                                              ; preds = %942
  %946 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  %947 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %946, ptr noundef nonnull align 4 dereferenceable(4) %947)
          to label %948 unwind label %235

948:                                              ; preds = %945
  %949 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  %950 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %949, ptr noundef nonnull align 4 dereferenceable(4) %950)
          to label %951 unwind label %235

951:                                              ; preds = %948
  %952 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 9
  %953 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %952, ptr noundef nonnull align 4 dereferenceable(4) %953)
          to label %954 unwind label %235

954:                                              ; preds = %951
  %955 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 0
  %956 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 6
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %955, ptr noundef nonnull align 4 dereferenceable(4) %956)
          to label %957 unwind label %235

957:                                              ; preds = %954
  %958 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  %959 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %958, ptr noundef nonnull align 4 dereferenceable(4) %959)
          to label %960 unwind label %235

960:                                              ; preds = %957
  %961 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  %962 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 6
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %961, ptr noundef nonnull align 4 dereferenceable(4) %962)
          to label %963 unwind label %235

963:                                              ; preds = %960
  %964 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 2
  %965 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %964, ptr noundef nonnull align 4 dereferenceable(4) %965)
          to label %966 unwind label %235

966:                                              ; preds = %963
  %967 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 2
  %968 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %967, ptr noundef nonnull align 4 dereferenceable(4) %968)
          to label %969 unwind label %235

969:                                              ; preds = %966
  %970 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 6
  %971 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %970, ptr noundef nonnull align 4 dereferenceable(4) %971)
          to label %972 unwind label %235

972:                                              ; preds = %969
  %973 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 1
  %974 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %973, ptr noundef nonnull align 4 dereferenceable(4) %974)
          to label %975 unwind label %235

975:                                              ; preds = %972
  %976 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 5
  %977 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 11
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %976, ptr noundef nonnull align 4 dereferenceable(4) %977)
          to label %978 unwind label %235

978:                                              ; preds = %975
  %979 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 5
  %980 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %979, ptr noundef nonnull align 4 dereferenceable(4) %980)
          to label %981 unwind label %235

981:                                              ; preds = %978
  %982 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 3
  %983 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 9
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %982, ptr noundef nonnull align 4 dereferenceable(4) %983)
          to label %984 unwind label %235

984:                                              ; preds = %981
  %985 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 3
  %986 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 5
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %985, ptr noundef nonnull align 4 dereferenceable(4) %986)
          to label %987 unwind label %235

987:                                              ; preds = %984
  %988 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  %989 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 9
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %988, ptr noundef nonnull align 4 dereferenceable(4) %989)
          to label %990 unwind label %235

990:                                              ; preds = %987
  %991 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 1
  %992 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 2
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %991, ptr noundef nonnull align 4 dereferenceable(4) %992)
          to label %993 unwind label %235

993:                                              ; preds = %990
  %994 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 3
  %995 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %994, ptr noundef nonnull align 4 dereferenceable(4) %995)
          to label %996 unwind label %235

996:                                              ; preds = %993
  %997 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 5
  %998 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 6
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %997, ptr noundef nonnull align 4 dereferenceable(4) %998)
          to label %999 unwind label %235

999:                                              ; preds = %996
  %1000 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  %1001 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1000, ptr noundef nonnull align 4 dereferenceable(4) %1001)
          to label %1002 unwind label %235

1002:                                             ; preds = %999
  %1003 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 9
  %1004 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1003, ptr noundef nonnull align 4 dereferenceable(4) %1004)
          to label %1005 unwind label %235

1005:                                             ; preds = %1002
  %1006 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  %1007 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1006, ptr noundef nonnull align 4 dereferenceable(4) %1007)
          to label %1008 unwind label %235

1008:                                             ; preds = %1005
  %1009 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 12
  %1010 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1009, ptr noundef nonnull align 4 dereferenceable(4) %1010)
          to label %1011 unwind label %235

1011:                                             ; preds = %1008
  %1012 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  %1013 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1012, ptr noundef nonnull align 4 dereferenceable(4) %1013)
          to label %1014 unwind label %235

1014:                                             ; preds = %1011
  %1015 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  %1016 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 17
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1015, ptr noundef nonnull align 4 dereferenceable(4) %1016)
          to label %1017 unwind label %235

1017:                                             ; preds = %1014
  %1018 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 15
  %1019 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1018, ptr noundef nonnull align 4 dereferenceable(4) %1019)
          to label %1020 unwind label %235

1020:                                             ; preds = %1017
  %1021 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  %1022 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 17
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1021, ptr noundef nonnull align 4 dereferenceable(4) %1022)
          to label %1023 unwind label %235

1023:                                             ; preds = %1020
  %1024 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 12
  %1025 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 15
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1024, ptr noundef nonnull align 4 dereferenceable(4) %1025)
          to label %1026 unwind label %235

1026:                                             ; preds = %1023
  %1027 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  %1028 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 17
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1027, ptr noundef nonnull align 4 dereferenceable(4) %1028)
          to label %1029 unwind label %235

1029:                                             ; preds = %1026
  %1030 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  %1031 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 15
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1030, ptr noundef nonnull align 4 dereferenceable(4) %1031)
          to label %1032 unwind label %235

1032:                                             ; preds = %1029
  %1033 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  %1034 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1033, ptr noundef nonnull align 4 dereferenceable(4) %1034)
          to label %1035 unwind label %235

1035:                                             ; preds = %1032
  %1036 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  %1037 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1036, ptr noundef nonnull align 4 dereferenceable(4) %1037)
          to label %1038 unwind label %235

1038:                                             ; preds = %1035
  %1039 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 15
  %1040 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1039, ptr noundef nonnull align 4 dereferenceable(4) %1040)
          to label %1041 unwind label %235

1041:                                             ; preds = %1038
  %1042 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  %1043 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1042, ptr noundef nonnull align 4 dereferenceable(4) %1043)
          to label %1044 unwind label %235

1044:                                             ; preds = %1041
  %1045 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 18
  %1046 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1045, ptr noundef nonnull align 4 dereferenceable(4) %1046)
          to label %1047 unwind label %235

1047:                                             ; preds = %1044
  %1048 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  %1049 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1048, ptr noundef nonnull align 4 dereferenceable(4) %1049)
          to label %1050 unwind label %235

1050:                                             ; preds = %1047
  %1051 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 21
  %1052 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1051, ptr noundef nonnull align 4 dereferenceable(4) %1052)
          to label %1053 unwind label %235

1053:                                             ; preds = %1050
  %1054 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 23
  %1055 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1054, ptr noundef nonnull align 4 dereferenceable(4) %1055)
          to label %1056 unwind label %235

1056:                                             ; preds = %1053
  %1057 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 21
  %1058 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 23
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1057, ptr noundef nonnull align 4 dereferenceable(4) %1058)
          to label %1059 unwind label %235

1059:                                             ; preds = %1056
  %1060 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  %1061 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1060, ptr noundef nonnull align 4 dereferenceable(4) %1061)
          to label %1062 unwind label %235

1062:                                             ; preds = %1059
  %1063 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  %1064 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 23
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1063, ptr noundef nonnull align 4 dereferenceable(4) %1064)
          to label %1065 unwind label %235

1065:                                             ; preds = %1062
  %1066 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 18
  %1067 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 21
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1066, ptr noundef nonnull align 4 dereferenceable(4) %1067)
          to label %1068 unwind label %235

1068:                                             ; preds = %1065
  %1069 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  %1070 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 23
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1069, ptr noundef nonnull align 4 dereferenceable(4) %1070)
          to label %1071 unwind label %235

1071:                                             ; preds = %1068
  %1072 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  %1073 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 21
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1072, ptr noundef nonnull align 4 dereferenceable(4) %1073)
          to label %1074 unwind label %235

1074:                                             ; preds = %1071
  %1075 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  %1076 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1075, ptr noundef nonnull align 4 dereferenceable(4) %1076)
          to label %1077 unwind label %235

1077:                                             ; preds = %1074
  %1078 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  %1079 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1078, ptr noundef nonnull align 4 dereferenceable(4) %1079)
          to label %1080 unwind label %235

1080:                                             ; preds = %1077
  %1081 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  %1082 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1081, ptr noundef nonnull align 4 dereferenceable(4) %1082)
          to label %1083 unwind label %235

1083:                                             ; preds = %1080
  %1084 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 21
  %1085 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1084, ptr noundef nonnull align 4 dereferenceable(4) %1085)
          to label %1086 unwind label %235

1086:                                             ; preds = %1083
  %1087 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 23
  %1088 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1087, ptr noundef nonnull align 4 dereferenceable(4) %1088)
          to label %1089 unwind label %235

1089:                                             ; preds = %1086
  %1090 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 12
  %1091 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 18
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1090, ptr noundef nonnull align 4 dereferenceable(4) %1091)
          to label %1092 unwind label %235

1092:                                             ; preds = %1089
  %1093 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  %1094 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1093, ptr noundef nonnull align 4 dereferenceable(4) %1094)
          to label %1095 unwind label %235

1095:                                             ; preds = %1092
  %1096 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  %1097 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 18
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1096, ptr noundef nonnull align 4 dereferenceable(4) %1097)
          to label %1098 unwind label %235

1098:                                             ; preds = %1095
  %1099 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  %1100 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1099, ptr noundef nonnull align 4 dereferenceable(4) %1100)
          to label %1101 unwind label %235

1101:                                             ; preds = %1098
  %1102 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  %1103 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1102, ptr noundef nonnull align 4 dereferenceable(4) %1103)
          to label %1104 unwind label %235

1104:                                             ; preds = %1101
  %1105 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  %1106 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1105, ptr noundef nonnull align 4 dereferenceable(4) %1106)
          to label %1107 unwind label %235

1107:                                             ; preds = %1104
  %1108 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 18
  %1109 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1108, ptr noundef nonnull align 4 dereferenceable(4) %1109)
          to label %1110 unwind label %235

1110:                                             ; preds = %1107
  %1111 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  %1112 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1111, ptr noundef nonnull align 4 dereferenceable(4) %1112)
          to label %1113 unwind label %235

1113:                                             ; preds = %1110
  %1114 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  %1115 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1114, ptr noundef nonnull align 4 dereferenceable(4) %1115)
          to label %1116 unwind label %235

1116:                                             ; preds = %1113
  %1117 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 17
  %1118 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 23
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1117, ptr noundef nonnull align 4 dereferenceable(4) %1118)
          to label %1119 unwind label %235

1119:                                             ; preds = %1116
  %1120 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 17
  %1121 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1120, ptr noundef nonnull align 4 dereferenceable(4) %1121)
          to label %1122 unwind label %235

1122:                                             ; preds = %1119
  %1123 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 15
  %1124 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 21
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1123, ptr noundef nonnull align 4 dereferenceable(4) %1124)
          to label %1125 unwind label %235

1125:                                             ; preds = %1122
  %1126 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 15
  %1127 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 17
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1126, ptr noundef nonnull align 4 dereferenceable(4) %1127)
          to label %1128 unwind label %235

1128:                                             ; preds = %1125
  %1129 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  %1130 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 21
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1129, ptr noundef nonnull align 4 dereferenceable(4) %1130)
          to label %1131 unwind label %235

1131:                                             ; preds = %1128
  %1132 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  %1133 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1132, ptr noundef nonnull align 4 dereferenceable(4) %1133)
          to label %1134 unwind label %235

1134:                                             ; preds = %1131
  %1135 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 15
  %1136 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1135, ptr noundef nonnull align 4 dereferenceable(4) %1136)
          to label %1137 unwind label %235

1137:                                             ; preds = %1134
  %1138 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 17
  %1139 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 18
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1138, ptr noundef nonnull align 4 dereferenceable(4) %1139)
          to label %1140 unwind label %235

1140:                                             ; preds = %1137
  %1141 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  %1142 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1141, ptr noundef nonnull align 4 dereferenceable(4) %1142)
          to label %1143 unwind label %235

1143:                                             ; preds = %1140
  %1144 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 21
  %1145 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1144, ptr noundef nonnull align 4 dereferenceable(4) %1145)
          to label %1146 unwind label %235

1146:                                             ; preds = %1143
  %1147 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 23
  %1148 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1147, ptr noundef nonnull align 4 dereferenceable(4) %1148)
          to label %1149 unwind label %235

1149:                                             ; preds = %1146
  %1150 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 0
  %1151 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 12
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1150, ptr noundef nonnull align 4 dereferenceable(4) %1151)
          to label %1152 unwind label %235

1152:                                             ; preds = %1149
  %1153 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  %1154 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1153, ptr noundef nonnull align 4 dereferenceable(4) %1154)
          to label %1155 unwind label %235

1155:                                             ; preds = %1152
  %1156 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  %1157 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 12
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1156, ptr noundef nonnull align 4 dereferenceable(4) %1157)
          to label %1158 unwind label %235

1158:                                             ; preds = %1155
  %1159 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  %1160 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1159, ptr noundef nonnull align 4 dereferenceable(4) %1160)
          to label %1161 unwind label %235

1161:                                             ; preds = %1158
  %1162 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  %1163 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1162, ptr noundef nonnull align 4 dereferenceable(4) %1163)
          to label %1164 unwind label %235

1164:                                             ; preds = %1161
  %1165 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 12
  %1166 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1165, ptr noundef nonnull align 4 dereferenceable(4) %1166)
          to label %1167 unwind label %235

1167:                                             ; preds = %1164
  %1168 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 2
  %1169 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1168, ptr noundef nonnull align 4 dereferenceable(4) %1169)
          to label %1170 unwind label %235

1170:                                             ; preds = %1167
  %1171 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  %1172 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1171, ptr noundef nonnull align 4 dereferenceable(4) %1172)
          to label %1173 unwind label %235

1173:                                             ; preds = %1170
  %1174 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  %1175 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1174, ptr noundef nonnull align 4 dereferenceable(4) %1175)
          to label %1176 unwind label %235

1176:                                             ; preds = %1173
  %1177 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 6
  %1178 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 18
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1177, ptr noundef nonnull align 4 dereferenceable(4) %1178)
          to label %1179 unwind label %235

1179:                                             ; preds = %1176
  %1180 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 6
  %1181 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1180, ptr noundef nonnull align 4 dereferenceable(4) %1181)
          to label %1182 unwind label %235

1182:                                             ; preds = %1179
  %1183 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  %1184 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 12
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1183, ptr noundef nonnull align 4 dereferenceable(4) %1184)
          to label %1185 unwind label %235

1185:                                             ; preds = %1182
  %1186 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 1
  %1187 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1186, ptr noundef nonnull align 4 dereferenceable(4) %1187)
          to label %1188 unwind label %235

1188:                                             ; preds = %1185
  %1189 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 9
  %1190 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 21
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1189, ptr noundef nonnull align 4 dereferenceable(4) %1190)
          to label %1191 unwind label %235

1191:                                             ; preds = %1188
  %1192 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 9
  %1193 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1192, ptr noundef nonnull align 4 dereferenceable(4) %1193)
          to label %1194 unwind label %235

1194:                                             ; preds = %1191
  %1195 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 5
  %1196 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 17
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1195, ptr noundef nonnull align 4 dereferenceable(4) %1196)
          to label %1197 unwind label %235

1197:                                             ; preds = %1194
  %1198 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  %1199 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 17
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1198, ptr noundef nonnull align 4 dereferenceable(4) %1199)
          to label %1200 unwind label %235

1200:                                             ; preds = %1197
  %1201 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 3
  %1202 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 15
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1201, ptr noundef nonnull align 4 dereferenceable(4) %1202)
          to label %1203 unwind label %235

1203:                                             ; preds = %1200
  %1204 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 11
  %1205 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 23
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1204, ptr noundef nonnull align 4 dereferenceable(4) %1205)
          to label %1206 unwind label %235

1206:                                             ; preds = %1203
  %1207 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 11
  %1208 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 15
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1207, ptr noundef nonnull align 4 dereferenceable(4) %1208)
          to label %1209 unwind label %235

1209:                                             ; preds = %1206
  %1210 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  %1211 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1210, ptr noundef nonnull align 4 dereferenceable(4) %1211)
          to label %1212 unwind label %235

1212:                                             ; preds = %1209
  %1213 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  %1214 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 11
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1213, ptr noundef nonnull align 4 dereferenceable(4) %1214)
          to label %1215 unwind label %235

1215:                                             ; preds = %1212
  %1216 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 11
  %1217 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1216, ptr noundef nonnull align 4 dereferenceable(4) %1217)
          to label %1218 unwind label %235

1218:                                             ; preds = %1215
  %1219 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 11
  %1220 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 12
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1219, ptr noundef nonnull align 4 dereferenceable(4) %1220)
          to label %1221 unwind label %235

1221:                                             ; preds = %1218
  %1222 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 12
  %1223 = load i32, ptr %1222, align 16
  %1224 = trunc i32 %1223 to i16
  %1225 = load ptr, ptr %11, align 8
  %1226 = load i32, ptr %16, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds i16, ptr %1225, i64 %1227
  store i16 %1224, ptr %1228, align 2
  br label %1229

1229:                                             ; preds = %1221
  %1230 = load i32, ptr %16, align 4
  %1231 = add nsw i32 %1230, 1
  store i32 %1231, ptr %16, align 4
  br label %758, !llvm.loop !27

1232:                                             ; preds = %758
  %1233 = load i32, ptr %80, align 4
  %1234 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %1235 = load i32, ptr %1234, align 4
  %1236 = icmp eq i32 %1233, %1235
  br i1 %1236, label %1237, label %1238

1237:                                             ; preds = %1232
  br label %1666

1238:                                             ; preds = %1232
  store i32 1, ptr %87, align 4
  br label %1239

1239:                                             ; preds = %1659, %1238
  %1240 = load i32, ptr %16, align 4
  %1241 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %1242 = load i32, ptr %1241, align 4
  %1243 = load i32, ptr %87, align 4
  %1244 = sub nsw i32 %1242, %1243
  %1245 = load i32, ptr %18, align 4
  %1246 = mul nsw i32 %1245, 2
  %1247 = sub nsw i32 %1244, %1246
  %1248 = icmp sle i32 %1240, %1247
  br i1 %1248, label %1249, label %1663

1249:                                             ; preds = %1239
  %1250 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 0
  %1251 = load ptr, ptr %1250, align 16
  %1252 = load i32, ptr %16, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds i16, ptr %1251, i64 %1253
  %1255 = load i32, ptr %18, align 4
  %1256 = mul nsw i32 %1255, 2
  %1257 = sext i32 %1256 to i64
  %1258 = sub i64 0, %1257
  %1259 = getelementptr inbounds i16, ptr %1254, i64 %1258
  %1260 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1259)
          to label %1261 unwind label %235

1261:                                             ; preds = %1249
  store i32 %1260, ptr %88, align 4
  %1262 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 1
  %1263 = load ptr, ptr %1262, align 8
  %1264 = load i32, ptr %16, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds i16, ptr %1263, i64 %1265
  %1267 = load i32, ptr %18, align 4
  %1268 = mul nsw i32 %1267, 2
  %1269 = sext i32 %1268 to i64
  %1270 = sub i64 0, %1269
  %1271 = getelementptr inbounds i16, ptr %1266, i64 %1270
  %1272 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1271)
          to label %1273 unwind label %235

1273:                                             ; preds = %1261
  store i32 %1272, ptr %89, align 4
  %1274 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 2
  %1275 = load ptr, ptr %1274, align 16
  %1276 = load i32, ptr %16, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds i16, ptr %1275, i64 %1277
  %1279 = load i32, ptr %18, align 4
  %1280 = mul nsw i32 %1279, 2
  %1281 = sext i32 %1280 to i64
  %1282 = sub i64 0, %1281
  %1283 = getelementptr inbounds i16, ptr %1278, i64 %1282
  %1284 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1283)
          to label %1285 unwind label %235

1285:                                             ; preds = %1273
  store i32 %1284, ptr %90, align 4
  %1286 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 3
  %1287 = load ptr, ptr %1286, align 8
  %1288 = load i32, ptr %16, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds i16, ptr %1287, i64 %1289
  %1291 = load i32, ptr %18, align 4
  %1292 = mul nsw i32 %1291, 2
  %1293 = sext i32 %1292 to i64
  %1294 = sub i64 0, %1293
  %1295 = getelementptr inbounds i16, ptr %1290, i64 %1294
  %1296 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1295)
          to label %1297 unwind label %235

1297:                                             ; preds = %1285
  store i32 %1296, ptr %91, align 4
  %1298 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 4
  %1299 = load ptr, ptr %1298, align 16
  %1300 = load i32, ptr %16, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds i16, ptr %1299, i64 %1301
  %1303 = load i32, ptr %18, align 4
  %1304 = mul nsw i32 %1303, 2
  %1305 = sext i32 %1304 to i64
  %1306 = sub i64 0, %1305
  %1307 = getelementptr inbounds i16, ptr %1302, i64 %1306
  %1308 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1307)
          to label %1309 unwind label %235

1309:                                             ; preds = %1297
  store i32 %1308, ptr %92, align 4
  %1310 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 0
  %1311 = load ptr, ptr %1310, align 16
  %1312 = load i32, ptr %16, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds i16, ptr %1311, i64 %1313
  %1315 = load i32, ptr %18, align 4
  %1316 = mul nsw i32 %1315, 1
  %1317 = sext i32 %1316 to i64
  %1318 = sub i64 0, %1317
  %1319 = getelementptr inbounds i16, ptr %1314, i64 %1318
  %1320 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1319)
          to label %1321 unwind label %235

1321:                                             ; preds = %1309
  store i32 %1320, ptr %93, align 4
  %1322 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 1
  %1323 = load ptr, ptr %1322, align 8
  %1324 = load i32, ptr %16, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds i16, ptr %1323, i64 %1325
  %1327 = load i32, ptr %18, align 4
  %1328 = mul nsw i32 %1327, 1
  %1329 = sext i32 %1328 to i64
  %1330 = sub i64 0, %1329
  %1331 = getelementptr inbounds i16, ptr %1326, i64 %1330
  %1332 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1331)
          to label %1333 unwind label %235

1333:                                             ; preds = %1321
  store i32 %1332, ptr %94, align 4
  %1334 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 2
  %1335 = load ptr, ptr %1334, align 16
  %1336 = load i32, ptr %16, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds i16, ptr %1335, i64 %1337
  %1339 = load i32, ptr %18, align 4
  %1340 = mul nsw i32 %1339, 1
  %1341 = sext i32 %1340 to i64
  %1342 = sub i64 0, %1341
  %1343 = getelementptr inbounds i16, ptr %1338, i64 %1342
  %1344 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1343)
          to label %1345 unwind label %235

1345:                                             ; preds = %1333
  store i32 %1344, ptr %95, align 4
  %1346 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 3
  %1347 = load ptr, ptr %1346, align 8
  %1348 = load i32, ptr %16, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds i16, ptr %1347, i64 %1349
  %1351 = load i32, ptr %18, align 4
  %1352 = mul nsw i32 %1351, 1
  %1353 = sext i32 %1352 to i64
  %1354 = sub i64 0, %1353
  %1355 = getelementptr inbounds i16, ptr %1350, i64 %1354
  %1356 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1355)
          to label %1357 unwind label %235

1357:                                             ; preds = %1345
  store i32 %1356, ptr %96, align 4
  %1358 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 4
  %1359 = load ptr, ptr %1358, align 16
  %1360 = load i32, ptr %16, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds i16, ptr %1359, i64 %1361
  %1363 = load i32, ptr %18, align 4
  %1364 = mul nsw i32 %1363, 1
  %1365 = sext i32 %1364 to i64
  %1366 = sub i64 0, %1365
  %1367 = getelementptr inbounds i16, ptr %1362, i64 %1366
  %1368 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1367)
          to label %1369 unwind label %235

1369:                                             ; preds = %1357
  store i32 %1368, ptr %97, align 4
  %1370 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 0
  %1371 = load ptr, ptr %1370, align 16
  %1372 = load i32, ptr %16, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds i16, ptr %1371, i64 %1373
  %1375 = load i32, ptr %18, align 4
  %1376 = mul nsw i32 %1375, 0
  %1377 = sext i32 %1376 to i64
  %1378 = sub i64 0, %1377
  %1379 = getelementptr inbounds i16, ptr %1374, i64 %1378
  %1380 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1379)
          to label %1381 unwind label %235

1381:                                             ; preds = %1369
  store i32 %1380, ptr %98, align 4
  %1382 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 1
  %1383 = load ptr, ptr %1382, align 8
  %1384 = load i32, ptr %16, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds i16, ptr %1383, i64 %1385
  %1387 = load i32, ptr %18, align 4
  %1388 = mul nsw i32 %1387, 0
  %1389 = sext i32 %1388 to i64
  %1390 = sub i64 0, %1389
  %1391 = getelementptr inbounds i16, ptr %1386, i64 %1390
  %1392 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1391)
          to label %1393 unwind label %235

1393:                                             ; preds = %1381
  store i32 %1392, ptr %99, align 4
  %1394 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 2
  %1395 = load ptr, ptr %1394, align 16
  %1396 = load i32, ptr %16, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds i16, ptr %1395, i64 %1397
  %1399 = load i32, ptr %18, align 4
  %1400 = mul nsw i32 %1399, 0
  %1401 = sext i32 %1400 to i64
  %1402 = sub i64 0, %1401
  %1403 = getelementptr inbounds i16, ptr %1398, i64 %1402
  %1404 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1403)
          to label %1405 unwind label %235

1405:                                             ; preds = %1393
  store i32 %1404, ptr %100, align 4
  %1406 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 3
  %1407 = load ptr, ptr %1406, align 8
  %1408 = load i32, ptr %16, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds i16, ptr %1407, i64 %1409
  %1411 = load i32, ptr %18, align 4
  %1412 = mul nsw i32 %1411, 0
  %1413 = sext i32 %1412 to i64
  %1414 = sub i64 0, %1413
  %1415 = getelementptr inbounds i16, ptr %1410, i64 %1414
  %1416 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1415)
          to label %1417 unwind label %235

1417:                                             ; preds = %1405
  store i32 %1416, ptr %101, align 4
  %1418 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 4
  %1419 = load ptr, ptr %1418, align 16
  %1420 = load i32, ptr %16, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds i16, ptr %1419, i64 %1421
  %1423 = load i32, ptr %18, align 4
  %1424 = mul nsw i32 %1423, 0
  %1425 = sext i32 %1424 to i64
  %1426 = sub i64 0, %1425
  %1427 = getelementptr inbounds i16, ptr %1422, i64 %1426
  %1428 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1427)
          to label %1429 unwind label %235

1429:                                             ; preds = %1417
  store i32 %1428, ptr %102, align 4
  %1430 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 0
  %1431 = load ptr, ptr %1430, align 16
  %1432 = load i32, ptr %16, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds i16, ptr %1431, i64 %1433
  %1435 = load i32, ptr %18, align 4
  %1436 = mul nsw i32 %1435, 1
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds i16, ptr %1434, i64 %1437
  %1439 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1438)
          to label %1440 unwind label %235

1440:                                             ; preds = %1429
  store i32 %1439, ptr %103, align 4
  %1441 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 1
  %1442 = load ptr, ptr %1441, align 8
  %1443 = load i32, ptr %16, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds i16, ptr %1442, i64 %1444
  %1446 = load i32, ptr %18, align 4
  %1447 = mul nsw i32 %1446, 1
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds i16, ptr %1445, i64 %1448
  %1450 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1449)
          to label %1451 unwind label %235

1451:                                             ; preds = %1440
  store i32 %1450, ptr %104, align 4
  %1452 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 2
  %1453 = load ptr, ptr %1452, align 16
  %1454 = load i32, ptr %16, align 4
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds i16, ptr %1453, i64 %1455
  %1457 = load i32, ptr %18, align 4
  %1458 = mul nsw i32 %1457, 1
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds i16, ptr %1456, i64 %1459
  %1461 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1460)
          to label %1462 unwind label %235

1462:                                             ; preds = %1451
  store i32 %1461, ptr %105, align 4
  %1463 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 3
  %1464 = load ptr, ptr %1463, align 8
  %1465 = load i32, ptr %16, align 4
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds i16, ptr %1464, i64 %1466
  %1468 = load i32, ptr %18, align 4
  %1469 = mul nsw i32 %1468, 1
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds i16, ptr %1467, i64 %1470
  %1472 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1471)
          to label %1473 unwind label %235

1473:                                             ; preds = %1462
  store i32 %1472, ptr %106, align 4
  %1474 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 4
  %1475 = load ptr, ptr %1474, align 16
  %1476 = load i32, ptr %16, align 4
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds i16, ptr %1475, i64 %1477
  %1479 = load i32, ptr %18, align 4
  %1480 = mul nsw i32 %1479, 1
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds i16, ptr %1478, i64 %1481
  %1483 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1482)
          to label %1484 unwind label %235

1484:                                             ; preds = %1473
  store i32 %1483, ptr %107, align 4
  %1485 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 0
  %1486 = load ptr, ptr %1485, align 16
  %1487 = load i32, ptr %16, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds i16, ptr %1486, i64 %1488
  %1490 = load i32, ptr %18, align 4
  %1491 = mul nsw i32 %1490, 2
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds i16, ptr %1489, i64 %1492
  %1494 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1493)
          to label %1495 unwind label %235

1495:                                             ; preds = %1484
  store i32 %1494, ptr %108, align 4
  %1496 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 1
  %1497 = load ptr, ptr %1496, align 8
  %1498 = load i32, ptr %16, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds i16, ptr %1497, i64 %1499
  %1501 = load i32, ptr %18, align 4
  %1502 = mul nsw i32 %1501, 2
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds i16, ptr %1500, i64 %1503
  %1505 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1504)
          to label %1506 unwind label %235

1506:                                             ; preds = %1495
  store i32 %1505, ptr %109, align 4
  %1507 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 2
  %1508 = load ptr, ptr %1507, align 16
  %1509 = load i32, ptr %16, align 4
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds i16, ptr %1508, i64 %1510
  %1512 = load i32, ptr %18, align 4
  %1513 = mul nsw i32 %1512, 2
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds i16, ptr %1511, i64 %1514
  %1516 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1515)
          to label %1517 unwind label %235

1517:                                             ; preds = %1506
  store i32 %1516, ptr %110, align 4
  %1518 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 3
  %1519 = load ptr, ptr %1518, align 8
  %1520 = load i32, ptr %16, align 4
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds i16, ptr %1519, i64 %1521
  %1523 = load i32, ptr %18, align 4
  %1524 = mul nsw i32 %1523, 2
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds i16, ptr %1522, i64 %1525
  %1527 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1526)
          to label %1528 unwind label %235

1528:                                             ; preds = %1517
  store i32 %1527, ptr %111, align 4
  %1529 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 4
  %1530 = load ptr, ptr %1529, align 16
  %1531 = load i32, ptr %16, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds i16, ptr %1530, i64 %1532
  %1534 = load i32, ptr %18, align 4
  %1535 = mul nsw i32 %1534, 2
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds i16, ptr %1533, i64 %1536
  %1538 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1537)
          to label %1539 unwind label %235

1539:                                             ; preds = %1528
  store i32 %1538, ptr %112, align 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %1540 unwind label %235

1540:                                             ; preds = %1539
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %1541 unwind label %235

1541:                                             ; preds = %1540
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %1542 unwind label %235

1542:                                             ; preds = %1541
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %1543 unwind label %235

1543:                                             ; preds = %1542
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %1544 unwind label %235

1544:                                             ; preds = %1543
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %1545 unwind label %235

1545:                                             ; preds = %1544
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %1546 unwind label %235

1546:                                             ; preds = %1545
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %1547 unwind label %235

1547:                                             ; preds = %1546
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %1548 unwind label %235

1548:                                             ; preds = %1547
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %1549 unwind label %235

1549:                                             ; preds = %1548
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %1550 unwind label %235

1550:                                             ; preds = %1549
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %1551 unwind label %235

1551:                                             ; preds = %1550
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %1552 unwind label %235

1552:                                             ; preds = %1551
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %1553 unwind label %235

1553:                                             ; preds = %1552
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %1554 unwind label %235

1554:                                             ; preds = %1553
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %1555 unwind label %235

1555:                                             ; preds = %1554
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %1556 unwind label %235

1556:                                             ; preds = %1555
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %1557 unwind label %235

1557:                                             ; preds = %1556
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %1558 unwind label %235

1558:                                             ; preds = %1557
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %1559 unwind label %235

1559:                                             ; preds = %1558
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %1560 unwind label %235

1560:                                             ; preds = %1559
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %1561 unwind label %235

1561:                                             ; preds = %1560
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %1562 unwind label %235

1562:                                             ; preds = %1561
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %1563 unwind label %235

1563:                                             ; preds = %1562
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %1564 unwind label %235

1564:                                             ; preds = %1563
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %1565 unwind label %235

1565:                                             ; preds = %1564
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %1566 unwind label %235

1566:                                             ; preds = %1565
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %1567 unwind label %235

1567:                                             ; preds = %1566
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %1568 unwind label %235

1568:                                             ; preds = %1567
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %1569 unwind label %235

1569:                                             ; preds = %1568
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %1570 unwind label %235

1570:                                             ; preds = %1569
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %1571 unwind label %235

1571:                                             ; preds = %1570
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %1572 unwind label %235

1572:                                             ; preds = %1571
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %1573 unwind label %235

1573:                                             ; preds = %1572
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %1574 unwind label %235

1574:                                             ; preds = %1573
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %1575 unwind label %235

1575:                                             ; preds = %1574
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %1576 unwind label %235

1576:                                             ; preds = %1575
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %1577 unwind label %235

1577:                                             ; preds = %1576
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %1578 unwind label %235

1578:                                             ; preds = %1577
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %1579 unwind label %235

1579:                                             ; preds = %1578
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %1580 unwind label %235

1580:                                             ; preds = %1579
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %1581 unwind label %235

1581:                                             ; preds = %1580
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %1582 unwind label %235

1582:                                             ; preds = %1581
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %1583 unwind label %235

1583:                                             ; preds = %1582
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %1584 unwind label %235

1584:                                             ; preds = %1583
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1585 unwind label %235

1585:                                             ; preds = %1584
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %1586 unwind label %235

1586:                                             ; preds = %1585
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %1587 unwind label %235

1587:                                             ; preds = %1586
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %1588 unwind label %235

1588:                                             ; preds = %1587
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %1589 unwind label %235

1589:                                             ; preds = %1588
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1590 unwind label %235

1590:                                             ; preds = %1589
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %1591 unwind label %235

1591:                                             ; preds = %1590
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1592 unwind label %235

1592:                                             ; preds = %1591
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1593 unwind label %235

1593:                                             ; preds = %1592
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %1594 unwind label %235

1594:                                             ; preds = %1593
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1595 unwind label %235

1595:                                             ; preds = %1594
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %1596 unwind label %235

1596:                                             ; preds = %1595
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1597 unwind label %235

1597:                                             ; preds = %1596
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %1598 unwind label %235

1598:                                             ; preds = %1597
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1599 unwind label %235

1599:                                             ; preds = %1598
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %1600 unwind label %235

1600:                                             ; preds = %1599
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %1601 unwind label %235

1601:                                             ; preds = %1600
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %1602 unwind label %235

1602:                                             ; preds = %1601
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %1603 unwind label %235

1603:                                             ; preds = %1602
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %1604 unwind label %235

1604:                                             ; preds = %1603
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1605 unwind label %235

1605:                                             ; preds = %1604
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1606 unwind label %235

1606:                                             ; preds = %1605
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %1607 unwind label %235

1607:                                             ; preds = %1606
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1608 unwind label %235

1608:                                             ; preds = %1607
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %1609 unwind label %235

1609:                                             ; preds = %1608
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %1610 unwind label %235

1610:                                             ; preds = %1609
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %1611 unwind label %235

1611:                                             ; preds = %1610
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1612 unwind label %235

1612:                                             ; preds = %1611
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1613 unwind label %235

1613:                                             ; preds = %1612
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1614 unwind label %235

1614:                                             ; preds = %1613
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1615 unwind label %235

1615:                                             ; preds = %1614
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1616 unwind label %235

1616:                                             ; preds = %1615
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %1617 unwind label %235

1617:                                             ; preds = %1616
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %1618 unwind label %235

1618:                                             ; preds = %1617
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %1619 unwind label %235

1619:                                             ; preds = %1618
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %1620 unwind label %235

1620:                                             ; preds = %1619
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %1621 unwind label %235

1621:                                             ; preds = %1620
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %1622 unwind label %235

1622:                                             ; preds = %1621
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %1623 unwind label %235

1623:                                             ; preds = %1622
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1624 unwind label %235

1624:                                             ; preds = %1623
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %1625 unwind label %235

1625:                                             ; preds = %1624
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1626 unwind label %235

1626:                                             ; preds = %1625
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %1627 unwind label %235

1627:                                             ; preds = %1626
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1628 unwind label %235

1628:                                             ; preds = %1627
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %1629 unwind label %235

1629:                                             ; preds = %1628
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1630 unwind label %235

1630:                                             ; preds = %1629
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %1631 unwind label %235

1631:                                             ; preds = %1630
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1632 unwind label %235

1632:                                             ; preds = %1631
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1633 unwind label %235

1633:                                             ; preds = %1632
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1634 unwind label %235

1634:                                             ; preds = %1633
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %1635 unwind label %235

1635:                                             ; preds = %1634
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %1636 unwind label %235

1636:                                             ; preds = %1635
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %1637 unwind label %235

1637:                                             ; preds = %1636
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %1638 unwind label %235

1638:                                             ; preds = %1637
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %1639 unwind label %235

1639:                                             ; preds = %1638
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %1640 unwind label %235

1640:                                             ; preds = %1639
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %1641 unwind label %235

1641:                                             ; preds = %1640
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %1642 unwind label %235

1642:                                             ; preds = %1641
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %1643 unwind label %235

1643:                                             ; preds = %1642
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %1644 unwind label %235

1644:                                             ; preds = %1643
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %1645 unwind label %235

1645:                                             ; preds = %1644
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %1646 unwind label %235

1646:                                             ; preds = %1645
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %1647 unwind label %235

1647:                                             ; preds = %1646
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %1648 unwind label %235

1648:                                             ; preds = %1647
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %1649 unwind label %235

1649:                                             ; preds = %1648
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %1650 unwind label %235

1650:                                             ; preds = %1649
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %1651 unwind label %235

1651:                                             ; preds = %1650
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %1652 unwind label %235

1652:                                             ; preds = %1651
  %1653 = load ptr, ptr %11, align 8
  %1654 = load i32, ptr %16, align 4
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds i16, ptr %1653, i64 %1655
  %1657 = load i32, ptr %100, align 4
  invoke void @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u5storeEPti(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1656, i32 noundef %1657)
          to label %1658 unwind label %235

1658:                                             ; preds = %1652
  br label %1659

1659:                                             ; preds = %1658
  %1660 = load i32, ptr %87, align 4
  %1661 = load i32, ptr %16, align 4
  %1662 = add nsw i32 %1661, %1660
  store i32 %1662, ptr %16, align 4
  br label %1239, !llvm.loop !28

1663:                                             ; preds = %1239
  %1664 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %1665 = load i32, ptr %1664, align 4
  store i32 %1665, ptr %80, align 4
  br label %757, !llvm.loop !29

1666:                                             ; preds = %1237
  br label %1667

1667:                                             ; preds = %1666
  %1668 = load i32, ptr %15, align 4
  %1669 = add nsw i32 %1668, 1
  store i32 %1669, ptr %15, align 4
  %1670 = load i32, ptr %13, align 4
  %1671 = load ptr, ptr %11, align 8
  %1672 = sext i32 %1670 to i64
  %1673 = getelementptr inbounds i16, ptr %1671, i64 %1672
  store ptr %1673, ptr %11, align 8
  br label %696, !llvm.loop !30

1674:                                             ; preds = %696
  br label %1675

1675:                                             ; preds = %1674, %537
  br label %1676

1676:                                             ; preds = %1675, %536
  store i32 0, ptr %28, align 4
  br label %1677

1677:                                             ; preds = %1676, %690, %251
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  %1678 = load i32, ptr %28, align 4
  switch i32 %1678, label %1685 [
    i32 0, label %1679
    i32 1, label %1679
  ]

1679:                                             ; preds = %1677, %1677
  ret void

1680:                                             ; preds = %235
  %1681 = load ptr, ptr %9, align 8
  %1682 = load i32, ptr %10, align 4
  %1683 = insertvalue { ptr, i32 } poison, ptr %1681, 0
  %1684 = insertvalue { ptr, i32 } %1683, i32 %1682, 1
  resume { ptr, i32 } %1684

1685:                                             ; preds = %1677
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.cv::cpu_baseline::(anonymous namespace)::MinMax16s", align 1
  %20 = alloca %"struct.cv::cpu_baseline::(anonymous namespace)::MinMax16s", align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca [5 x ptr], align 16
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca [25 x i32], align 16
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625)
  %113 = load ptr, ptr %4, align 8
  %114 = invoke noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %113, i32 noundef 0)
          to label %115 unwind label %235

115:                                              ; preds = %3
  store ptr %114, ptr %8, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef 0)
          to label %118 unwind label %235

118:                                              ; preds = %115
  store ptr %117, ptr %11, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %"class.cv::Mat", ptr %119, i32 0, i32 11
  %121 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
  %122 = udiv i64 %121, 2
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %12, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %"class.cv::Mat", ptr %124, i32 0, i32 11
  %126 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
  %127 = udiv i64 %126, 2
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %13, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %"class.cv::Mat", ptr %129, i32 0, i32 10
  %131 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %132 unwind label %235

132:                                              ; preds = %118
  store i64 %131, ptr %14, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %133)
  store i32 %134, ptr %18, align 4
  %135 = load i32, ptr %6, align 4
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %537

137:                                              ; preds = %132
  %138 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %252

145:                                              ; preds = %141, %137
  %146 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %147, %149
  %151 = sub nsw i32 %150, 1
  store i32 %151, ptr %21, align 4
  %152 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %145
  %156 = load i32, ptr %18, align 4
  br label %159

157:                                              ; preds = %145
  %158 = load i32, ptr %12, align 4
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi i32 [ %156, %155 ], [ %158, %157 ]
  store i32 %160, ptr %22, align 4
  %161 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  br label %169

165:                                              ; preds = %159
  %166 = load i32, ptr %12, align 4
  %167 = load i32, ptr %18, align 4
  %168 = sub nsw i32 %166, %167
  br label %169

169:                                              ; preds = %165, %164
  %170 = phi i32 [ 0, %164 ], [ %168, %165 ]
  store i32 %170, ptr %23, align 4
  %171 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = load i32, ptr %18, align 4
  br label %178

176:                                              ; preds = %169
  %177 = load i32, ptr %13, align 4
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi i32 [ %175, %174 ], [ %177, %176 ]
  store i32 %179, ptr %24, align 4
  store i32 0, ptr %15, align 4
  br label %180

180:                                              ; preds = %240, %178
  %181 = load i32, ptr %15, align 4
  %182 = load i32, ptr %21, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %251

184:                                              ; preds = %180
  store i32 0, ptr %16, align 4
  br label %185

185:                                              ; preds = %230, %184
  %186 = load i32, ptr %16, align 4
  %187 = load i32, ptr %18, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %239

189:                                              ; preds = %185
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %15, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load i32, ptr %22, align 4
  %195 = sub nsw i32 0, %194
  br label %197

196:                                              ; preds = %189
  br label %197

197:                                              ; preds = %196, %193
  %198 = phi i32 [ %195, %193 ], [ 0, %196 ]
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, ptr %190, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = sext i16 %201 to i32
  store i32 %202, ptr %25, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds i16, ptr %203, i64 0
  %205 = load i16, ptr %204, align 2
  %206 = sext i16 %205 to i32
  store i32 %206, ptr %26, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %15, align 4
  %209 = load i32, ptr %21, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %197
  %213 = load i32, ptr %22, align 4
  br label %215

214:                                              ; preds = %197
  br label %215

215:                                              ; preds = %214, %212
  %216 = phi i32 [ %213, %212 ], [ 0, %214 ]
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %207, i64 %217
  %219 = load i16, ptr %218, align 2
  %220 = sext i16 %219 to i32
  store i32 %220, ptr %27, align 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %221 unwind label %235

221:                                              ; preds = %215
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %222 unwind label %235

222:                                              ; preds = %221
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %223 unwind label %235

223:                                              ; preds = %222
  %224 = load i32, ptr %26, align 4
  %225 = trunc i32 %224 to i16
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %226, i64 %228
  store i16 %225, ptr %229, align 2
  br label %230

230:                                              ; preds = %223
  %231 = load i32, ptr %16, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %16, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds i16, ptr %233, i32 1
  store ptr %234, ptr %8, align 8
  br label %185, !llvm.loop !31

235:                                              ; preds = %1652, %1651, %1650, %1649, %1648, %1647, %1646, %1645, %1644, %1643, %1642, %1641, %1640, %1639, %1638, %1637, %1636, %1635, %1634, %1633, %1632, %1631, %1630, %1629, %1628, %1627, %1626, %1625, %1624, %1623, %1622, %1621, %1620, %1619, %1618, %1617, %1616, %1615, %1614, %1613, %1612, %1611, %1610, %1609, %1608, %1607, %1606, %1605, %1604, %1603, %1602, %1601, %1600, %1599, %1598, %1597, %1596, %1595, %1594, %1593, %1592, %1591, %1590, %1589, %1588, %1587, %1586, %1585, %1584, %1583, %1582, %1581, %1580, %1579, %1578, %1577, %1576, %1575, %1574, %1573, %1572, %1571, %1570, %1569, %1568, %1567, %1566, %1565, %1564, %1563, %1562, %1561, %1560, %1559, %1558, %1557, %1556, %1555, %1554, %1553, %1552, %1551, %1550, %1549, %1548, %1547, %1546, %1545, %1544, %1543, %1542, %1541, %1540, %1539, %1528, %1517, %1506, %1495, %1484, %1473, %1462, %1451, %1440, %1429, %1417, %1405, %1393, %1381, %1369, %1357, %1345, %1333, %1321, %1309, %1297, %1285, %1273, %1261, %1249, %1218, %1215, %1212, %1209, %1206, %1203, %1200, %1197, %1194, %1191, %1188, %1185, %1182, %1179, %1176, %1173, %1170, %1167, %1164, %1161, %1158, %1155, %1152, %1149, %1146, %1143, %1140, %1137, %1134, %1131, %1128, %1125, %1122, %1119, %1116, %1113, %1110, %1107, %1104, %1101, %1098, %1095, %1092, %1089, %1086, %1083, %1080, %1077, %1074, %1071, %1068, %1065, %1062, %1059, %1056, %1053, %1050, %1047, %1044, %1041, %1038, %1035, %1032, %1029, %1026, %1023, %1020, %1017, %1014, %1011, %1008, %1005, %1002, %999, %996, %993, %990, %987, %984, %981, %978, %975, %972, %969, %966, %963, %960, %957, %954, %951, %948, %945, %942, %939, %936, %933, %930, %927, %924, %921, %918, %915, %912, %909, %906, %903, %900, %897, %894, %891, %888, %885, %882, %665, %664, %663, %662, %661, %660, %659, %629, %514, %513, %512, %511, %510, %509, %508, %507, %506, %505, %504, %503, %502, %501, %500, %499, %498, %497, %496, %495, %486, %480, %470, %461, %455, %445, %436, %430, %420, %393, %392, %391, %390, %389, %388, %387, %386, %385, %384, %383, %382, %381, %380, %379, %378, %377, %376, %320, %222, %221, %215, %118, %115, %3
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %9, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %1680

239:                                              ; preds = %185
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %15, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %15, align 4
  %243 = load i32, ptr %23, align 4
  %244 = load ptr, ptr %8, align 8
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i16, ptr %244, i64 %245
  store ptr %246, ptr %8, align 8
  %247 = load i32, ptr %24, align 4
  %248 = load ptr, ptr %11, align 8
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i16, ptr %248, i64 %249
  store ptr %250, ptr %11, align 8
  br label %180, !llvm.loop !32

251:                                              ; preds = %180
  store i32 1, ptr %28, align 4
  br label %1677

252:                                              ; preds = %141
  %253 = load i32, ptr %18, align 4
  %254 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = mul nsw i32 %255, %253
  store i32 %256, ptr %254, align 4
  store i32 0, ptr %15, align 4
  br label %257

257:                                              ; preds = %529, %252
  %258 = load i32, ptr %15, align 4
  %259 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %536

262:                                              ; preds = %257
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %15, align 4
  %265 = sub nsw i32 %264, 1
  store i32 %265, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %266 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %12, align 4
  %269 = mul nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, ptr %263, i64 %270
  store ptr %271, ptr %29, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %15, align 4
  %274 = load i32, ptr %12, align 4
  %275 = mul nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %272, i64 %276
  store ptr %277, ptr %32, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %15, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %34, align 4
  %281 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = sub nsw i32 %282, 1
  store i32 %283, ptr %35, align 4
  %284 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %12, align 4
  %287 = mul nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i16, ptr %278, i64 %288
  store ptr %289, ptr %33, align 8
  %290 = load i32, ptr %18, align 4
  store i32 %290, ptr %36, align 4
  store i32 0, ptr %16, align 4
  br label %291

291:                                              ; preds = %525, %262
  br label %292

292:                                              ; preds = %401, %291
  %293 = load i32, ptr %16, align 4
  %294 = load i32, ptr %36, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %404

296:                                              ; preds = %292
  %297 = load i32, ptr %16, align 4
  %298 = load i32, ptr %18, align 4
  %299 = icmp sge i32 %297, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %296
  %301 = load i32, ptr %16, align 4
  %302 = load i32, ptr %18, align 4
  %303 = sub nsw i32 %301, %302
  br label %306

304:                                              ; preds = %296
  %305 = load i32, ptr %16, align 4
  br label %306

306:                                              ; preds = %304, %300
  %307 = phi i32 [ %303, %300 ], [ %305, %304 ]
  store i32 %307, ptr %37, align 4
  %308 = load i32, ptr %16, align 4
  %309 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %18, align 4
  %312 = sub nsw i32 %310, %311
  %313 = icmp slt i32 %308, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %306
  %315 = load i32, ptr %16, align 4
  %316 = load i32, ptr %18, align 4
  %317 = add nsw i32 %315, %316
  br label %320

318:                                              ; preds = %306
  %319 = load i32, ptr %16, align 4
  br label %320

320:                                              ; preds = %318, %314
  %321 = phi i32 [ %317, %314 ], [ %319, %318 ]
  store i32 %321, ptr %38, align 4
  %322 = load ptr, ptr %29, align 8
  %323 = load i32, ptr %37, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i16, ptr %322, i64 %324
  %326 = load i16, ptr %325, align 2
  %327 = sext i16 %326 to i32
  store i32 %327, ptr %39, align 4
  %328 = load ptr, ptr %29, align 8
  %329 = load i32, ptr %16, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i16, ptr %328, i64 %330
  %332 = load i16, ptr %331, align 2
  %333 = sext i16 %332 to i32
  store i32 %333, ptr %40, align 4
  %334 = load ptr, ptr %29, align 8
  %335 = load i32, ptr %38, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i16, ptr %334, i64 %336
  %338 = load i16, ptr %337, align 2
  %339 = sext i16 %338 to i32
  store i32 %339, ptr %41, align 4
  %340 = load ptr, ptr %32, align 8
  %341 = load i32, ptr %37, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16, ptr %340, i64 %342
  %344 = load i16, ptr %343, align 2
  %345 = sext i16 %344 to i32
  store i32 %345, ptr %42, align 4
  %346 = load ptr, ptr %32, align 8
  %347 = load i32, ptr %16, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i16, ptr %346, i64 %348
  %350 = load i16, ptr %349, align 2
  %351 = sext i16 %350 to i32
  store i32 %351, ptr %43, align 4
  %352 = load ptr, ptr %32, align 8
  %353 = load i32, ptr %38, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i16, ptr %352, i64 %354
  %356 = load i16, ptr %355, align 2
  %357 = sext i16 %356 to i32
  store i32 %357, ptr %44, align 4
  %358 = load ptr, ptr %33, align 8
  %359 = load i32, ptr %37, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i16, ptr %358, i64 %360
  %362 = load i16, ptr %361, align 2
  %363 = sext i16 %362 to i32
  store i32 %363, ptr %45, align 4
  %364 = load ptr, ptr %33, align 8
  %365 = load i32, ptr %16, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i16, ptr %364, i64 %366
  %368 = load i16, ptr %367, align 2
  %369 = sext i16 %368 to i32
  store i32 %369, ptr %46, align 4
  %370 = load ptr, ptr %33, align 8
  %371 = load i32, ptr %38, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i16, ptr %370, i64 %372
  %374 = load i16, ptr %373, align 2
  %375 = sext i16 %374 to i32
  store i32 %375, ptr %47, align 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %376 unwind label %235

376:                                              ; preds = %320
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %377 unwind label %235

377:                                              ; preds = %376
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %378 unwind label %235

378:                                              ; preds = %377
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %379 unwind label %235

379:                                              ; preds = %378
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %380 unwind label %235

380:                                              ; preds = %379
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %381 unwind label %235

381:                                              ; preds = %380
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %382 unwind label %235

382:                                              ; preds = %381
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %383 unwind label %235

383:                                              ; preds = %382
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %384 unwind label %235

384:                                              ; preds = %383
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %385 unwind label %235

385:                                              ; preds = %384
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %386 unwind label %235

386:                                              ; preds = %385
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %387 unwind label %235

387:                                              ; preds = %386
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %388 unwind label %235

388:                                              ; preds = %387
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %389 unwind label %235

389:                                              ; preds = %388
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %390 unwind label %235

390:                                              ; preds = %389
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %391 unwind label %235

391:                                              ; preds = %390
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %392 unwind label %235

392:                                              ; preds = %391
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %393 unwind label %235

393:                                              ; preds = %392
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %394 unwind label %235

394:                                              ; preds = %393
  %395 = load i32, ptr %43, align 4
  %396 = trunc i32 %395 to i16
  %397 = load ptr, ptr %11, align 8
  %398 = load i32, ptr %16, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i16, ptr %397, i64 %399
  store i16 %396, ptr %400, align 2
  br label %401

401:                                              ; preds = %394
  %402 = load i32, ptr %16, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %16, align 4
  br label %292, !llvm.loop !33

404:                                              ; preds = %292
  %405 = load i32, ptr %36, align 4
  %406 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  %408 = icmp eq i32 %405, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %404
  br label %528

410:                                              ; preds = %404
  store i32 1, ptr %48, align 4
  br label %411

411:                                              ; preds = %521, %410
  %412 = load i32, ptr %16, align 4
  %413 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %414 = load i32, ptr %413, align 4
  %415 = load i32, ptr %48, align 4
  %416 = sub nsw i32 %414, %415
  %417 = load i32, ptr %18, align 4
  %418 = sub nsw i32 %416, %417
  %419 = icmp sle i32 %412, %418
  br i1 %419, label %420, label %525

420:                                              ; preds = %411
  %421 = load ptr, ptr %29, align 8
  %422 = load i32, ptr %16, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i16, ptr %421, i64 %423
  %425 = load i32, ptr %18, align 4
  %426 = sext i32 %425 to i64
  %427 = sub i64 0, %426
  %428 = getelementptr inbounds i16, ptr %424, i64 %427
  %429 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %428)
          to label %430 unwind label %235

430:                                              ; preds = %420
  store i32 %429, ptr %49, align 4
  %431 = load ptr, ptr %29, align 8
  %432 = load i32, ptr %16, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i16, ptr %431, i64 %433
  %435 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %434)
          to label %436 unwind label %235

436:                                              ; preds = %430
  store i32 %435, ptr %50, align 4
  %437 = load ptr, ptr %29, align 8
  %438 = load i32, ptr %16, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i16, ptr %437, i64 %439
  %441 = load i32, ptr %18, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i16, ptr %440, i64 %442
  %444 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %443)
          to label %445 unwind label %235

445:                                              ; preds = %436
  store i32 %444, ptr %51, align 4
  %446 = load ptr, ptr %32, align 8
  %447 = load i32, ptr %16, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i16, ptr %446, i64 %448
  %450 = load i32, ptr %18, align 4
  %451 = sext i32 %450 to i64
  %452 = sub i64 0, %451
  %453 = getelementptr inbounds i16, ptr %449, i64 %452
  %454 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %453)
          to label %455 unwind label %235

455:                                              ; preds = %445
  store i32 %454, ptr %52, align 4
  %456 = load ptr, ptr %32, align 8
  %457 = load i32, ptr %16, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i16, ptr %456, i64 %458
  %460 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %459)
          to label %461 unwind label %235

461:                                              ; preds = %455
  store i32 %460, ptr %53, align 4
  %462 = load ptr, ptr %32, align 8
  %463 = load i32, ptr %16, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i16, ptr %462, i64 %464
  %466 = load i32, ptr %18, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i16, ptr %465, i64 %467
  %469 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %468)
          to label %470 unwind label %235

470:                                              ; preds = %461
  store i32 %469, ptr %54, align 4
  %471 = load ptr, ptr %33, align 8
  %472 = load i32, ptr %16, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i16, ptr %471, i64 %473
  %475 = load i32, ptr %18, align 4
  %476 = sext i32 %475 to i64
  %477 = sub i64 0, %476
  %478 = getelementptr inbounds i16, ptr %474, i64 %477
  %479 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %478)
          to label %480 unwind label %235

480:                                              ; preds = %470
  store i32 %479, ptr %55, align 4
  %481 = load ptr, ptr %33, align 8
  %482 = load i32, ptr %16, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i16, ptr %481, i64 %483
  %485 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %484)
          to label %486 unwind label %235

486:                                              ; preds = %480
  store i32 %485, ptr %56, align 4
  %487 = load ptr, ptr %33, align 8
  %488 = load i32, ptr %16, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i16, ptr %487, i64 %489
  %491 = load i32, ptr %18, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i16, ptr %490, i64 %492
  %494 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %493)
          to label %495 unwind label %235

495:                                              ; preds = %486
  store i32 %494, ptr %57, align 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %496 unwind label %235

496:                                              ; preds = %495
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %497 unwind label %235

497:                                              ; preds = %496
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %498 unwind label %235

498:                                              ; preds = %497
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %499 unwind label %235

499:                                              ; preds = %498
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %500 unwind label %235

500:                                              ; preds = %499
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %501 unwind label %235

501:                                              ; preds = %500
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %502 unwind label %235

502:                                              ; preds = %501
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %503 unwind label %235

503:                                              ; preds = %502
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %504 unwind label %235

504:                                              ; preds = %503
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %505 unwind label %235

505:                                              ; preds = %504
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %506 unwind label %235

506:                                              ; preds = %505
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %507 unwind label %235

507:                                              ; preds = %506
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %508 unwind label %235

508:                                              ; preds = %507
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %509 unwind label %235

509:                                              ; preds = %508
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %510 unwind label %235

510:                                              ; preds = %509
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %511 unwind label %235

511:                                              ; preds = %510
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %512 unwind label %235

512:                                              ; preds = %511
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %513 unwind label %235

513:                                              ; preds = %512
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %514 unwind label %235

514:                                              ; preds = %513
  %515 = load ptr, ptr %11, align 8
  %516 = load i32, ptr %16, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i16, ptr %515, i64 %517
  %519 = load i32, ptr %53, align 4
  invoke void @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s5storeEPsi(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %518, i32 noundef %519)
          to label %520 unwind label %235

520:                                              ; preds = %514
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %48, align 4
  %523 = load i32, ptr %16, align 4
  %524 = add nsw i32 %523, %522
  store i32 %524, ptr %16, align 4
  br label %411, !llvm.loop !34

525:                                              ; preds = %411
  %526 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %527 = load i32, ptr %526, align 4
  store i32 %527, ptr %36, align 4
  br label %291, !llvm.loop !35

528:                                              ; preds = %409
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %15, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %15, align 4
  %532 = load i32, ptr %13, align 4
  %533 = load ptr, ptr %11, align 8
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds i16, ptr %533, i64 %534
  store ptr %535, ptr %11, align 8
  br label %257, !llvm.loop !36

536:                                              ; preds = %257
  br label %1676

537:                                              ; preds = %132
  %538 = load i32, ptr %6, align 4
  %539 = icmp eq i32 %538, 5
  br i1 %539, label %540, label %1675

540:                                              ; preds = %537
  %541 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %542 = load i32, ptr %541, align 4
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %548, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %546 = load i32, ptr %545, align 4
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %548, label %691

548:                                              ; preds = %544, %540
  %549 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %552 = load i32, ptr %551, align 4
  %553 = add nsw i32 %550, %552
  %554 = sub nsw i32 %553, 1
  store i32 %554, ptr %58, align 4
  %555 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %556 = load i32, ptr %555, align 4
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %558, label %560

558:                                              ; preds = %548
  %559 = load i32, ptr %18, align 4
  br label %562

560:                                              ; preds = %548
  %561 = load i32, ptr %12, align 4
  br label %562

562:                                              ; preds = %560, %558
  %563 = phi i32 [ %559, %558 ], [ %561, %560 ]
  store i32 %563, ptr %59, align 4
  %564 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %565 = load i32, ptr %564, align 4
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %567, label %568

567:                                              ; preds = %562
  br label %572

568:                                              ; preds = %562
  %569 = load i32, ptr %12, align 4
  %570 = load i32, ptr %18, align 4
  %571 = sub nsw i32 %569, %570
  br label %572

572:                                              ; preds = %568, %567
  %573 = phi i32 [ 0, %567 ], [ %571, %568 ]
  store i32 %573, ptr %60, align 4
  %574 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %575 = load i32, ptr %574, align 4
  %576 = icmp eq i32 %575, 1
  br i1 %576, label %577, label %579

577:                                              ; preds = %572
  %578 = load i32, ptr %18, align 4
  br label %581

579:                                              ; preds = %572
  %580 = load i32, ptr %13, align 4
  br label %581

581:                                              ; preds = %579, %577
  %582 = phi i32 [ %578, %577 ], [ %580, %579 ]
  store i32 %582, ptr %61, align 4
  store i32 0, ptr %15, align 4
  br label %583

583:                                              ; preds = %679, %581
  %584 = load i32, ptr %15, align 4
  %585 = load i32, ptr %58, align 4
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %587, label %690

587:                                              ; preds = %583
  store i32 0, ptr %16, align 4
  br label %588

588:                                              ; preds = %673, %587
  %589 = load i32, ptr %16, align 4
  %590 = load i32, ptr %18, align 4
  %591 = icmp slt i32 %589, %590
  br i1 %591, label %592, label %678

592:                                              ; preds = %588
  %593 = load i32, ptr %15, align 4
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %595, label %598

595:                                              ; preds = %592
  %596 = load i32, ptr %59, align 4
  %597 = sub nsw i32 0, %596
  br label %599

598:                                              ; preds = %592
  br label %599

599:                                              ; preds = %598, %595
  %600 = phi i32 [ %597, %595 ], [ 0, %598 ]
  store i32 %600, ptr %62, align 4
  %601 = load i32, ptr %15, align 4
  %602 = icmp sgt i32 %601, 1
  br i1 %602, label %603, label %607

603:                                              ; preds = %599
  %604 = load i32, ptr %59, align 4
  %605 = sub nsw i32 0, %604
  %606 = mul nsw i32 %605, 2
  br label %609

607:                                              ; preds = %599
  %608 = load i32, ptr %62, align 4
  br label %609

609:                                              ; preds = %607, %603
  %610 = phi i32 [ %606, %603 ], [ %608, %607 ]
  store i32 %610, ptr %63, align 4
  %611 = load i32, ptr %15, align 4
  %612 = load i32, ptr %58, align 4
  %613 = sub nsw i32 %612, 1
  %614 = icmp slt i32 %611, %613
  br i1 %614, label %615, label %617

615:                                              ; preds = %609
  %616 = load i32, ptr %59, align 4
  br label %618

617:                                              ; preds = %609
  br label %618

618:                                              ; preds = %617, %615
  %619 = phi i32 [ %616, %615 ], [ 0, %617 ]
  store i32 %619, ptr %64, align 4
  %620 = load i32, ptr %15, align 4
  %621 = load i32, ptr %58, align 4
  %622 = sub nsw i32 %621, 2
  %623 = icmp slt i32 %620, %622
  br i1 %623, label %624, label %627

624:                                              ; preds = %618
  %625 = load i32, ptr %59, align 4
  %626 = mul nsw i32 %625, 2
  br label %629

627:                                              ; preds = %618
  %628 = load i32, ptr %64, align 4
  br label %629

629:                                              ; preds = %627, %624
  %630 = phi i32 [ %626, %624 ], [ %628, %627 ]
  store i32 %630, ptr %65, align 4
  %631 = load ptr, ptr %8, align 8
  %632 = load i32, ptr %63, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i16, ptr %631, i64 %633
  %635 = load i16, ptr %634, align 2
  %636 = sext i16 %635 to i32
  store i32 %636, ptr %66, align 4
  %637 = load ptr, ptr %8, align 8
  %638 = load i32, ptr %62, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i16, ptr %637, i64 %639
  %641 = load i16, ptr %640, align 2
  %642 = sext i16 %641 to i32
  store i32 %642, ptr %67, align 4
  %643 = load ptr, ptr %8, align 8
  %644 = getelementptr inbounds i16, ptr %643, i64 0
  %645 = load i16, ptr %644, align 2
  %646 = sext i16 %645 to i32
  store i32 %646, ptr %68, align 4
  %647 = load ptr, ptr %8, align 8
  %648 = load i32, ptr %64, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i16, ptr %647, i64 %649
  %651 = load i16, ptr %650, align 2
  %652 = sext i16 %651 to i32
  store i32 %652, ptr %69, align 4
  %653 = load ptr, ptr %8, align 8
  %654 = load i32, ptr %65, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i16, ptr %653, i64 %655
  %657 = load i16, ptr %656, align 2
  %658 = sext i16 %657 to i32
  store i32 %658, ptr %70, align 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %659 unwind label %235

659:                                              ; preds = %629
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %660 unwind label %235

660:                                              ; preds = %659
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %661 unwind label %235

661:                                              ; preds = %660
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %662 unwind label %235

662:                                              ; preds = %661
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %663 unwind label %235

663:                                              ; preds = %662
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %664 unwind label %235

664:                                              ; preds = %663
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %665 unwind label %235

665:                                              ; preds = %664
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %666 unwind label %235

666:                                              ; preds = %665
  %667 = load i32, ptr %68, align 4
  %668 = trunc i32 %667 to i16
  %669 = load ptr, ptr %11, align 8
  %670 = load i32, ptr %16, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i16, ptr %669, i64 %671
  store i16 %668, ptr %672, align 2
  br label %673

673:                                              ; preds = %666
  %674 = load i32, ptr %16, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %16, align 4
  %676 = load ptr, ptr %8, align 8
  %677 = getelementptr inbounds i16, ptr %676, i32 1
  store ptr %677, ptr %8, align 8
  br label %588, !llvm.loop !37

678:                                              ; preds = %588
  br label %679

679:                                              ; preds = %678
  %680 = load i32, ptr %15, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %15, align 4
  %682 = load i32, ptr %60, align 4
  %683 = load ptr, ptr %8, align 8
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds i16, ptr %683, i64 %684
  store ptr %685, ptr %8, align 8
  %686 = load i32, ptr %61, align 4
  %687 = load ptr, ptr %11, align 8
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds i16, ptr %687, i64 %688
  store ptr %689, ptr %11, align 8
  br label %583, !llvm.loop !38

690:                                              ; preds = %583
  store i32 1, ptr %28, align 4
  br label %1677

691:                                              ; preds = %544
  %692 = load i32, ptr %18, align 4
  %693 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %694 = load i32, ptr %693, align 4
  %695 = mul nsw i32 %694, %692
  store i32 %695, ptr %693, align 4
  store i32 0, ptr %15, align 4
  br label %696

696:                                              ; preds = %1667, %691
  %697 = load i32, ptr %15, align 4
  %698 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %699 = load i32, ptr %698, align 4
  %700 = icmp slt i32 %697, %699
  br i1 %700, label %701, label %1674

701:                                              ; preds = %696
  %702 = load ptr, ptr %8, align 8
  %703 = load i32, ptr %15, align 4
  %704 = sub nsw i32 %703, 2
  store i32 %704, ptr %72, align 4
  store i32 0, ptr %73, align 4
  %705 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
  %706 = load i32, ptr %705, align 4
  %707 = load i32, ptr %12, align 4
  %708 = mul nsw i32 %706, %707
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i16, ptr %702, i64 %709
  %711 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 0
  store ptr %710, ptr %711, align 16
  %712 = load ptr, ptr %8, align 8
  %713 = load i32, ptr %15, align 4
  %714 = sub nsw i32 %713, 1
  store i32 %714, ptr %74, align 4
  store i32 0, ptr %75, align 4
  %715 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %716 = load i32, ptr %715, align 4
  %717 = load i32, ptr %12, align 4
  %718 = mul nsw i32 %716, %717
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i16, ptr %712, i64 %719
  %721 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 1
  store ptr %720, ptr %721, align 8
  %722 = load ptr, ptr %8, align 8
  %723 = load i32, ptr %15, align 4
  %724 = load i32, ptr %12, align 4
  %725 = mul nsw i32 %723, %724
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i16, ptr %722, i64 %726
  %728 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 2
  store ptr %727, ptr %728, align 16
  %729 = load ptr, ptr %8, align 8
  %730 = load i32, ptr %15, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %76, align 4
  %732 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %733 = load i32, ptr %732, align 4
  %734 = sub nsw i32 %733, 1
  store i32 %734, ptr %77, align 4
  %735 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %736 = load i32, ptr %735, align 4
  %737 = load i32, ptr %12, align 4
  %738 = mul nsw i32 %736, %737
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i16, ptr %729, i64 %739
  %741 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 3
  store ptr %740, ptr %741, align 8
  %742 = load ptr, ptr %8, align 8
  %743 = load i32, ptr %15, align 4
  %744 = add nsw i32 %743, 2
  store i32 %744, ptr %78, align 4
  %745 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %746 = load i32, ptr %745, align 4
  %747 = sub nsw i32 %746, 1
  store i32 %747, ptr %79, align 4
  %748 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %79)
  %749 = load i32, ptr %748, align 4
  %750 = load i32, ptr %12, align 4
  %751 = mul nsw i32 %749, %750
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i16, ptr %742, i64 %752
  %754 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 4
  store ptr %753, ptr %754, align 16
  %755 = load i32, ptr %18, align 4
  %756 = mul nsw i32 %755, 2
  store i32 %756, ptr %80, align 4
  store i32 0, ptr %16, align 4
  br label %757

757:                                              ; preds = %1663, %701
  br label %758

758:                                              ; preds = %1229, %757
  %759 = load i32, ptr %16, align 4
  %760 = load i32, ptr %80, align 4
  %761 = icmp slt i32 %759, %760
  br i1 %761, label %762, label %1232

762:                                              ; preds = %758
  %763 = load i32, ptr %16, align 4
  %764 = load i32, ptr %18, align 4
  %765 = icmp sge i32 %763, %764
  br i1 %765, label %766, label %770

766:                                              ; preds = %762
  %767 = load i32, ptr %16, align 4
  %768 = load i32, ptr %18, align 4
  %769 = sub nsw i32 %767, %768
  br label %772

770:                                              ; preds = %762
  %771 = load i32, ptr %16, align 4
  br label %772

772:                                              ; preds = %770, %766
  %773 = phi i32 [ %769, %766 ], [ %771, %770 ]
  store i32 %773, ptr %82, align 4
  %774 = load i32, ptr %16, align 4
  %775 = load i32, ptr %18, align 4
  %776 = mul nsw i32 %775, 2
  %777 = icmp sge i32 %774, %776
  br i1 %777, label %778, label %783

778:                                              ; preds = %772
  %779 = load i32, ptr %16, align 4
  %780 = load i32, ptr %18, align 4
  %781 = mul nsw i32 %780, 2
  %782 = sub nsw i32 %779, %781
  br label %785

783:                                              ; preds = %772
  %784 = load i32, ptr %82, align 4
  br label %785

785:                                              ; preds = %783, %778
  %786 = phi i32 [ %782, %778 ], [ %784, %783 ]
  store i32 %786, ptr %83, align 4
  %787 = load i32, ptr %16, align 4
  %788 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %789 = load i32, ptr %788, align 4
  %790 = load i32, ptr %18, align 4
  %791 = sub nsw i32 %789, %790
  %792 = icmp slt i32 %787, %791
  br i1 %792, label %793, label %797

793:                                              ; preds = %785
  %794 = load i32, ptr %16, align 4
  %795 = load i32, ptr %18, align 4
  %796 = add nsw i32 %794, %795
  br label %799

797:                                              ; preds = %785
  %798 = load i32, ptr %16, align 4
  br label %799

799:                                              ; preds = %797, %793
  %800 = phi i32 [ %796, %793 ], [ %798, %797 ]
  store i32 %800, ptr %84, align 4
  %801 = load i32, ptr %16, align 4
  %802 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %803 = load i32, ptr %802, align 4
  %804 = load i32, ptr %18, align 4
  %805 = mul nsw i32 %804, 2
  %806 = sub nsw i32 %803, %805
  %807 = icmp slt i32 %801, %806
  br i1 %807, label %808, label %813

808:                                              ; preds = %799
  %809 = load i32, ptr %16, align 4
  %810 = load i32, ptr %18, align 4
  %811 = mul nsw i32 %810, 2
  %812 = add nsw i32 %809, %811
  br label %815

813:                                              ; preds = %799
  %814 = load i32, ptr %84, align 4
  br label %815

815:                                              ; preds = %813, %808
  %816 = phi i32 [ %812, %808 ], [ %814, %813 ]
  store i32 %816, ptr %85, align 4
  store i32 0, ptr %17, align 4
  br label %817

817:                                              ; preds = %879, %815
  %818 = load i32, ptr %17, align 4
  %819 = icmp slt i32 %818, 5
  br i1 %819, label %820, label %882

820:                                              ; preds = %817
  %821 = load i32, ptr %17, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 %822
  %824 = load ptr, ptr %823, align 8
  store ptr %824, ptr %86, align 8
  %825 = load ptr, ptr %86, align 8
  %826 = load i32, ptr %83, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i16, ptr %825, i64 %827
  %829 = load i16, ptr %828, align 2
  %830 = sext i16 %829 to i32
  %831 = load i32, ptr %17, align 4
  %832 = mul nsw i32 %831, 5
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 %833
  store i32 %830, ptr %834, align 4
  %835 = load ptr, ptr %86, align 8
  %836 = load i32, ptr %82, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i16, ptr %835, i64 %837
  %839 = load i16, ptr %838, align 2
  %840 = sext i16 %839 to i32
  %841 = load i32, ptr %17, align 4
  %842 = mul nsw i32 %841, 5
  %843 = add nsw i32 %842, 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 %844
  store i32 %840, ptr %845, align 4
  %846 = load ptr, ptr %86, align 8
  %847 = load i32, ptr %16, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i16, ptr %846, i64 %848
  %850 = load i16, ptr %849, align 2
  %851 = sext i16 %850 to i32
  %852 = load i32, ptr %17, align 4
  %853 = mul nsw i32 %852, 5
  %854 = add nsw i32 %853, 2
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 %855
  store i32 %851, ptr %856, align 4
  %857 = load ptr, ptr %86, align 8
  %858 = load i32, ptr %84, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i16, ptr %857, i64 %859
  %861 = load i16, ptr %860, align 2
  %862 = sext i16 %861 to i32
  %863 = load i32, ptr %17, align 4
  %864 = mul nsw i32 %863, 5
  %865 = add nsw i32 %864, 3
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 %866
  store i32 %862, ptr %867, align 4
  %868 = load ptr, ptr %86, align 8
  %869 = load i32, ptr %85, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i16, ptr %868, i64 %870
  %872 = load i16, ptr %871, align 2
  %873 = sext i16 %872 to i32
  %874 = load i32, ptr %17, align 4
  %875 = mul nsw i32 %874, 5
  %876 = add nsw i32 %875, 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 %877
  store i32 %873, ptr %878, align 4
  br label %879

879:                                              ; preds = %820
  %880 = load i32, ptr %17, align 4
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %17, align 4
  br label %817, !llvm.loop !39

882:                                              ; preds = %817
  %883 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 1
  %884 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 2
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %883, ptr noundef nonnull align 4 dereferenceable(4) %884)
          to label %885 unwind label %235

885:                                              ; preds = %882
  %886 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 0
  %887 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 1
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %886, ptr noundef nonnull align 4 dereferenceable(4) %887)
          to label %888 unwind label %235

888:                                              ; preds = %885
  %889 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 1
  %890 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 2
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %889, ptr noundef nonnull align 4 dereferenceable(4) %890)
          to label %891 unwind label %235

891:                                              ; preds = %888
  %892 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  %893 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 5
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %892, ptr noundef nonnull align 4 dereferenceable(4) %893)
          to label %894 unwind label %235

894:                                              ; preds = %891
  %895 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 3
  %896 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %895, ptr noundef nonnull align 4 dereferenceable(4) %896)
          to label %897 unwind label %235

897:                                              ; preds = %894
  %898 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  %899 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 5
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %898, ptr noundef nonnull align 4 dereferenceable(4) %899)
          to label %900 unwind label %235

900:                                              ; preds = %897
  %901 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 0
  %902 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 3
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %901, ptr noundef nonnull align 4 dereferenceable(4) %902)
          to label %903 unwind label %235

903:                                              ; preds = %900
  %904 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 2
  %905 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 5
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %904, ptr noundef nonnull align 4 dereferenceable(4) %905)
          to label %906 unwind label %235

906:                                              ; preds = %903
  %907 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 2
  %908 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 3
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %907, ptr noundef nonnull align 4 dereferenceable(4) %908)
          to label %909 unwind label %235

909:                                              ; preds = %906
  %910 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 1
  %911 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %910, ptr noundef nonnull align 4 dereferenceable(4) %911)
          to label %912 unwind label %235

912:                                              ; preds = %909
  %913 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 1
  %914 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 2
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %913, ptr noundef nonnull align 4 dereferenceable(4) %914)
          to label %915 unwind label %235

915:                                              ; preds = %912
  %916 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 3
  %917 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %916, ptr noundef nonnull align 4 dereferenceable(4) %917)
          to label %918 unwind label %235

918:                                              ; preds = %915
  %919 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  %920 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %919, ptr noundef nonnull align 4 dereferenceable(4) %920)
          to label %921 unwind label %235

921:                                              ; preds = %918
  %922 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 6
  %923 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %922, ptr noundef nonnull align 4 dereferenceable(4) %923)
          to label %924 unwind label %235

924:                                              ; preds = %921
  %925 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  %926 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %925, ptr noundef nonnull align 4 dereferenceable(4) %926)
          to label %927 unwind label %235

927:                                              ; preds = %924
  %928 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  %929 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 11
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %928, ptr noundef nonnull align 4 dereferenceable(4) %929)
          to label %930 unwind label %235

930:                                              ; preds = %927
  %931 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 9
  %932 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %931, ptr noundef nonnull align 4 dereferenceable(4) %932)
          to label %933 unwind label %235

933:                                              ; preds = %930
  %934 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  %935 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 11
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %934, ptr noundef nonnull align 4 dereferenceable(4) %935)
          to label %936 unwind label %235

936:                                              ; preds = %933
  %937 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 6
  %938 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 9
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %937, ptr noundef nonnull align 4 dereferenceable(4) %938)
          to label %939 unwind label %235

939:                                              ; preds = %936
  %940 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  %941 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 11
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %940, ptr noundef nonnull align 4 dereferenceable(4) %941)
          to label %942 unwind label %235

942:                                              ; preds = %939
  %943 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  %944 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 9
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %943, ptr noundef nonnull align 4 dereferenceable(4) %944)
          to label %945 unwind label %235

945:                                              ; preds = %942
  %946 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  %947 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %946, ptr noundef nonnull align 4 dereferenceable(4) %947)
          to label %948 unwind label %235

948:                                              ; preds = %945
  %949 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  %950 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %949, ptr noundef nonnull align 4 dereferenceable(4) %950)
          to label %951 unwind label %235

951:                                              ; preds = %948
  %952 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 9
  %953 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %952, ptr noundef nonnull align 4 dereferenceable(4) %953)
          to label %954 unwind label %235

954:                                              ; preds = %951
  %955 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 0
  %956 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 6
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %955, ptr noundef nonnull align 4 dereferenceable(4) %956)
          to label %957 unwind label %235

957:                                              ; preds = %954
  %958 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  %959 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %958, ptr noundef nonnull align 4 dereferenceable(4) %959)
          to label %960 unwind label %235

960:                                              ; preds = %957
  %961 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  %962 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 6
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %961, ptr noundef nonnull align 4 dereferenceable(4) %962)
          to label %963 unwind label %235

963:                                              ; preds = %960
  %964 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 2
  %965 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %964, ptr noundef nonnull align 4 dereferenceable(4) %965)
          to label %966 unwind label %235

966:                                              ; preds = %963
  %967 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 2
  %968 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %967, ptr noundef nonnull align 4 dereferenceable(4) %968)
          to label %969 unwind label %235

969:                                              ; preds = %966
  %970 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 6
  %971 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %970, ptr noundef nonnull align 4 dereferenceable(4) %971)
          to label %972 unwind label %235

972:                                              ; preds = %969
  %973 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 1
  %974 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %973, ptr noundef nonnull align 4 dereferenceable(4) %974)
          to label %975 unwind label %235

975:                                              ; preds = %972
  %976 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 5
  %977 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 11
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %976, ptr noundef nonnull align 4 dereferenceable(4) %977)
          to label %978 unwind label %235

978:                                              ; preds = %975
  %979 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 5
  %980 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %979, ptr noundef nonnull align 4 dereferenceable(4) %980)
          to label %981 unwind label %235

981:                                              ; preds = %978
  %982 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 3
  %983 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 9
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %982, ptr noundef nonnull align 4 dereferenceable(4) %983)
          to label %984 unwind label %235

984:                                              ; preds = %981
  %985 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 3
  %986 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 5
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %985, ptr noundef nonnull align 4 dereferenceable(4) %986)
          to label %987 unwind label %235

987:                                              ; preds = %984
  %988 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  %989 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 9
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %988, ptr noundef nonnull align 4 dereferenceable(4) %989)
          to label %990 unwind label %235

990:                                              ; preds = %987
  %991 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 1
  %992 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 2
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %991, ptr noundef nonnull align 4 dereferenceable(4) %992)
          to label %993 unwind label %235

993:                                              ; preds = %990
  %994 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 3
  %995 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %994, ptr noundef nonnull align 4 dereferenceable(4) %995)
          to label %996 unwind label %235

996:                                              ; preds = %993
  %997 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 5
  %998 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 6
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %997, ptr noundef nonnull align 4 dereferenceable(4) %998)
          to label %999 unwind label %235

999:                                              ; preds = %996
  %1000 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  %1001 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1000, ptr noundef nonnull align 4 dereferenceable(4) %1001)
          to label %1002 unwind label %235

1002:                                             ; preds = %999
  %1003 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 9
  %1004 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1003, ptr noundef nonnull align 4 dereferenceable(4) %1004)
          to label %1005 unwind label %235

1005:                                             ; preds = %1002
  %1006 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  %1007 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1006, ptr noundef nonnull align 4 dereferenceable(4) %1007)
          to label %1008 unwind label %235

1008:                                             ; preds = %1005
  %1009 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 12
  %1010 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1009, ptr noundef nonnull align 4 dereferenceable(4) %1010)
          to label %1011 unwind label %235

1011:                                             ; preds = %1008
  %1012 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  %1013 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1012, ptr noundef nonnull align 4 dereferenceable(4) %1013)
          to label %1014 unwind label %235

1014:                                             ; preds = %1011
  %1015 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  %1016 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 17
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1015, ptr noundef nonnull align 4 dereferenceable(4) %1016)
          to label %1017 unwind label %235

1017:                                             ; preds = %1014
  %1018 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 15
  %1019 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1018, ptr noundef nonnull align 4 dereferenceable(4) %1019)
          to label %1020 unwind label %235

1020:                                             ; preds = %1017
  %1021 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  %1022 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 17
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1021, ptr noundef nonnull align 4 dereferenceable(4) %1022)
          to label %1023 unwind label %235

1023:                                             ; preds = %1020
  %1024 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 12
  %1025 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 15
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1024, ptr noundef nonnull align 4 dereferenceable(4) %1025)
          to label %1026 unwind label %235

1026:                                             ; preds = %1023
  %1027 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  %1028 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 17
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1027, ptr noundef nonnull align 4 dereferenceable(4) %1028)
          to label %1029 unwind label %235

1029:                                             ; preds = %1026
  %1030 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  %1031 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 15
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1030, ptr noundef nonnull align 4 dereferenceable(4) %1031)
          to label %1032 unwind label %235

1032:                                             ; preds = %1029
  %1033 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  %1034 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1033, ptr noundef nonnull align 4 dereferenceable(4) %1034)
          to label %1035 unwind label %235

1035:                                             ; preds = %1032
  %1036 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  %1037 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1036, ptr noundef nonnull align 4 dereferenceable(4) %1037)
          to label %1038 unwind label %235

1038:                                             ; preds = %1035
  %1039 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 15
  %1040 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1039, ptr noundef nonnull align 4 dereferenceable(4) %1040)
          to label %1041 unwind label %235

1041:                                             ; preds = %1038
  %1042 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  %1043 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1042, ptr noundef nonnull align 4 dereferenceable(4) %1043)
          to label %1044 unwind label %235

1044:                                             ; preds = %1041
  %1045 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 18
  %1046 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1045, ptr noundef nonnull align 4 dereferenceable(4) %1046)
          to label %1047 unwind label %235

1047:                                             ; preds = %1044
  %1048 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  %1049 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1048, ptr noundef nonnull align 4 dereferenceable(4) %1049)
          to label %1050 unwind label %235

1050:                                             ; preds = %1047
  %1051 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 21
  %1052 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1051, ptr noundef nonnull align 4 dereferenceable(4) %1052)
          to label %1053 unwind label %235

1053:                                             ; preds = %1050
  %1054 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 23
  %1055 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1054, ptr noundef nonnull align 4 dereferenceable(4) %1055)
          to label %1056 unwind label %235

1056:                                             ; preds = %1053
  %1057 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 21
  %1058 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 23
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1057, ptr noundef nonnull align 4 dereferenceable(4) %1058)
          to label %1059 unwind label %235

1059:                                             ; preds = %1056
  %1060 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  %1061 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1060, ptr noundef nonnull align 4 dereferenceable(4) %1061)
          to label %1062 unwind label %235

1062:                                             ; preds = %1059
  %1063 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  %1064 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 23
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1063, ptr noundef nonnull align 4 dereferenceable(4) %1064)
          to label %1065 unwind label %235

1065:                                             ; preds = %1062
  %1066 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 18
  %1067 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 21
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1066, ptr noundef nonnull align 4 dereferenceable(4) %1067)
          to label %1068 unwind label %235

1068:                                             ; preds = %1065
  %1069 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  %1070 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 23
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1069, ptr noundef nonnull align 4 dereferenceable(4) %1070)
          to label %1071 unwind label %235

1071:                                             ; preds = %1068
  %1072 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  %1073 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 21
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1072, ptr noundef nonnull align 4 dereferenceable(4) %1073)
          to label %1074 unwind label %235

1074:                                             ; preds = %1071
  %1075 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  %1076 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1075, ptr noundef nonnull align 4 dereferenceable(4) %1076)
          to label %1077 unwind label %235

1077:                                             ; preds = %1074
  %1078 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  %1079 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1078, ptr noundef nonnull align 4 dereferenceable(4) %1079)
          to label %1080 unwind label %235

1080:                                             ; preds = %1077
  %1081 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  %1082 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1081, ptr noundef nonnull align 4 dereferenceable(4) %1082)
          to label %1083 unwind label %235

1083:                                             ; preds = %1080
  %1084 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 21
  %1085 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1084, ptr noundef nonnull align 4 dereferenceable(4) %1085)
          to label %1086 unwind label %235

1086:                                             ; preds = %1083
  %1087 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 23
  %1088 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1087, ptr noundef nonnull align 4 dereferenceable(4) %1088)
          to label %1089 unwind label %235

1089:                                             ; preds = %1086
  %1090 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 12
  %1091 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 18
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1090, ptr noundef nonnull align 4 dereferenceable(4) %1091)
          to label %1092 unwind label %235

1092:                                             ; preds = %1089
  %1093 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  %1094 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1093, ptr noundef nonnull align 4 dereferenceable(4) %1094)
          to label %1095 unwind label %235

1095:                                             ; preds = %1092
  %1096 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  %1097 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 18
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1096, ptr noundef nonnull align 4 dereferenceable(4) %1097)
          to label %1098 unwind label %235

1098:                                             ; preds = %1095
  %1099 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  %1100 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1099, ptr noundef nonnull align 4 dereferenceable(4) %1100)
          to label %1101 unwind label %235

1101:                                             ; preds = %1098
  %1102 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  %1103 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1102, ptr noundef nonnull align 4 dereferenceable(4) %1103)
          to label %1104 unwind label %235

1104:                                             ; preds = %1101
  %1105 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  %1106 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1105, ptr noundef nonnull align 4 dereferenceable(4) %1106)
          to label %1107 unwind label %235

1107:                                             ; preds = %1104
  %1108 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 18
  %1109 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1108, ptr noundef nonnull align 4 dereferenceable(4) %1109)
          to label %1110 unwind label %235

1110:                                             ; preds = %1107
  %1111 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  %1112 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1111, ptr noundef nonnull align 4 dereferenceable(4) %1112)
          to label %1113 unwind label %235

1113:                                             ; preds = %1110
  %1114 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  %1115 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1114, ptr noundef nonnull align 4 dereferenceable(4) %1115)
          to label %1116 unwind label %235

1116:                                             ; preds = %1113
  %1117 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 17
  %1118 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 23
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1117, ptr noundef nonnull align 4 dereferenceable(4) %1118)
          to label %1119 unwind label %235

1119:                                             ; preds = %1116
  %1120 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 17
  %1121 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1120, ptr noundef nonnull align 4 dereferenceable(4) %1121)
          to label %1122 unwind label %235

1122:                                             ; preds = %1119
  %1123 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 15
  %1124 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 21
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1123, ptr noundef nonnull align 4 dereferenceable(4) %1124)
          to label %1125 unwind label %235

1125:                                             ; preds = %1122
  %1126 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 15
  %1127 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 17
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1126, ptr noundef nonnull align 4 dereferenceable(4) %1127)
          to label %1128 unwind label %235

1128:                                             ; preds = %1125
  %1129 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  %1130 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 21
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1129, ptr noundef nonnull align 4 dereferenceable(4) %1130)
          to label %1131 unwind label %235

1131:                                             ; preds = %1128
  %1132 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  %1133 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1132, ptr noundef nonnull align 4 dereferenceable(4) %1133)
          to label %1134 unwind label %235

1134:                                             ; preds = %1131
  %1135 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 15
  %1136 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1135, ptr noundef nonnull align 4 dereferenceable(4) %1136)
          to label %1137 unwind label %235

1137:                                             ; preds = %1134
  %1138 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 17
  %1139 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 18
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1138, ptr noundef nonnull align 4 dereferenceable(4) %1139)
          to label %1140 unwind label %235

1140:                                             ; preds = %1137
  %1141 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  %1142 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1141, ptr noundef nonnull align 4 dereferenceable(4) %1142)
          to label %1143 unwind label %235

1143:                                             ; preds = %1140
  %1144 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 21
  %1145 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1144, ptr noundef nonnull align 4 dereferenceable(4) %1145)
          to label %1146 unwind label %235

1146:                                             ; preds = %1143
  %1147 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 23
  %1148 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1147, ptr noundef nonnull align 4 dereferenceable(4) %1148)
          to label %1149 unwind label %235

1149:                                             ; preds = %1146
  %1150 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 0
  %1151 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 12
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1150, ptr noundef nonnull align 4 dereferenceable(4) %1151)
          to label %1152 unwind label %235

1152:                                             ; preds = %1149
  %1153 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  %1154 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 20
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1153, ptr noundef nonnull align 4 dereferenceable(4) %1154)
          to label %1155 unwind label %235

1155:                                             ; preds = %1152
  %1156 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 8
  %1157 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 12
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1156, ptr noundef nonnull align 4 dereferenceable(4) %1157)
          to label %1158 unwind label %235

1158:                                             ; preds = %1155
  %1159 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 4
  %1160 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1159, ptr noundef nonnull align 4 dereferenceable(4) %1160)
          to label %1161 unwind label %235

1161:                                             ; preds = %1158
  %1162 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  %1163 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1162, ptr noundef nonnull align 4 dereferenceable(4) %1163)
          to label %1164 unwind label %235

1164:                                             ; preds = %1161
  %1165 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 12
  %1166 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 16
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1165, ptr noundef nonnull align 4 dereferenceable(4) %1166)
          to label %1167 unwind label %235

1167:                                             ; preds = %1164
  %1168 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 2
  %1169 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1168, ptr noundef nonnull align 4 dereferenceable(4) %1169)
          to label %1170 unwind label %235

1170:                                             ; preds = %1167
  %1171 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  %1172 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 22
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1171, ptr noundef nonnull align 4 dereferenceable(4) %1172)
          to label %1173 unwind label %235

1173:                                             ; preds = %1170
  %1174 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  %1175 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 14
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1174, ptr noundef nonnull align 4 dereferenceable(4) %1175)
          to label %1176 unwind label %235

1176:                                             ; preds = %1173
  %1177 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 6
  %1178 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 18
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1177, ptr noundef nonnull align 4 dereferenceable(4) %1178)
          to label %1179 unwind label %235

1179:                                             ; preds = %1176
  %1180 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 6
  %1181 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1180, ptr noundef nonnull align 4 dereferenceable(4) %1181)
          to label %1182 unwind label %235

1182:                                             ; preds = %1179
  %1183 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 10
  %1184 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 12
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1183, ptr noundef nonnull align 4 dereferenceable(4) %1184)
          to label %1185 unwind label %235

1185:                                             ; preds = %1182
  %1186 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 1
  %1187 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1186, ptr noundef nonnull align 4 dereferenceable(4) %1187)
          to label %1188 unwind label %235

1188:                                             ; preds = %1185
  %1189 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 9
  %1190 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 21
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1189, ptr noundef nonnull align 4 dereferenceable(4) %1190)
          to label %1191 unwind label %235

1191:                                             ; preds = %1188
  %1192 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 9
  %1193 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1192, ptr noundef nonnull align 4 dereferenceable(4) %1193)
          to label %1194 unwind label %235

1194:                                             ; preds = %1191
  %1195 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 5
  %1196 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 17
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1195, ptr noundef nonnull align 4 dereferenceable(4) %1196)
          to label %1197 unwind label %235

1197:                                             ; preds = %1194
  %1198 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  %1199 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 17
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1198, ptr noundef nonnull align 4 dereferenceable(4) %1199)
          to label %1200 unwind label %235

1200:                                             ; preds = %1197
  %1201 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 3
  %1202 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 15
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1201, ptr noundef nonnull align 4 dereferenceable(4) %1202)
          to label %1203 unwind label %235

1203:                                             ; preds = %1200
  %1204 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 11
  %1205 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 23
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1204, ptr noundef nonnull align 4 dereferenceable(4) %1205)
          to label %1206 unwind label %235

1206:                                             ; preds = %1203
  %1207 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 11
  %1208 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 15
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1207, ptr noundef nonnull align 4 dereferenceable(4) %1208)
          to label %1209 unwind label %235

1209:                                             ; preds = %1206
  %1210 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  %1211 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 19
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1210, ptr noundef nonnull align 4 dereferenceable(4) %1211)
          to label %1212 unwind label %235

1212:                                             ; preds = %1209
  %1213 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 7
  %1214 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 11
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1213, ptr noundef nonnull align 4 dereferenceable(4) %1214)
          to label %1215 unwind label %235

1215:                                             ; preds = %1212
  %1216 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 11
  %1217 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 13
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1216, ptr noundef nonnull align 4 dereferenceable(4) %1217)
          to label %1218 unwind label %235

1218:                                             ; preds = %1215
  %1219 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 11
  %1220 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 12
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1219, ptr noundef nonnull align 4 dereferenceable(4) %1220)
          to label %1221 unwind label %235

1221:                                             ; preds = %1218
  %1222 = getelementptr inbounds [25 x i32], ptr %81, i64 0, i64 12
  %1223 = load i32, ptr %1222, align 16
  %1224 = trunc i32 %1223 to i16
  %1225 = load ptr, ptr %11, align 8
  %1226 = load i32, ptr %16, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds i16, ptr %1225, i64 %1227
  store i16 %1224, ptr %1228, align 2
  br label %1229

1229:                                             ; preds = %1221
  %1230 = load i32, ptr %16, align 4
  %1231 = add nsw i32 %1230, 1
  store i32 %1231, ptr %16, align 4
  br label %758, !llvm.loop !40

1232:                                             ; preds = %758
  %1233 = load i32, ptr %80, align 4
  %1234 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %1235 = load i32, ptr %1234, align 4
  %1236 = icmp eq i32 %1233, %1235
  br i1 %1236, label %1237, label %1238

1237:                                             ; preds = %1232
  br label %1666

1238:                                             ; preds = %1232
  store i32 1, ptr %87, align 4
  br label %1239

1239:                                             ; preds = %1659, %1238
  %1240 = load i32, ptr %16, align 4
  %1241 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %1242 = load i32, ptr %1241, align 4
  %1243 = load i32, ptr %87, align 4
  %1244 = sub nsw i32 %1242, %1243
  %1245 = load i32, ptr %18, align 4
  %1246 = mul nsw i32 %1245, 2
  %1247 = sub nsw i32 %1244, %1246
  %1248 = icmp sle i32 %1240, %1247
  br i1 %1248, label %1249, label %1663

1249:                                             ; preds = %1239
  %1250 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 0
  %1251 = load ptr, ptr %1250, align 16
  %1252 = load i32, ptr %16, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds i16, ptr %1251, i64 %1253
  %1255 = load i32, ptr %18, align 4
  %1256 = mul nsw i32 %1255, 2
  %1257 = sext i32 %1256 to i64
  %1258 = sub i64 0, %1257
  %1259 = getelementptr inbounds i16, ptr %1254, i64 %1258
  %1260 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1259)
          to label %1261 unwind label %235

1261:                                             ; preds = %1249
  store i32 %1260, ptr %88, align 4
  %1262 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 1
  %1263 = load ptr, ptr %1262, align 8
  %1264 = load i32, ptr %16, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds i16, ptr %1263, i64 %1265
  %1267 = load i32, ptr %18, align 4
  %1268 = mul nsw i32 %1267, 2
  %1269 = sext i32 %1268 to i64
  %1270 = sub i64 0, %1269
  %1271 = getelementptr inbounds i16, ptr %1266, i64 %1270
  %1272 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1271)
          to label %1273 unwind label %235

1273:                                             ; preds = %1261
  store i32 %1272, ptr %89, align 4
  %1274 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 2
  %1275 = load ptr, ptr %1274, align 16
  %1276 = load i32, ptr %16, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds i16, ptr %1275, i64 %1277
  %1279 = load i32, ptr %18, align 4
  %1280 = mul nsw i32 %1279, 2
  %1281 = sext i32 %1280 to i64
  %1282 = sub i64 0, %1281
  %1283 = getelementptr inbounds i16, ptr %1278, i64 %1282
  %1284 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1283)
          to label %1285 unwind label %235

1285:                                             ; preds = %1273
  store i32 %1284, ptr %90, align 4
  %1286 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 3
  %1287 = load ptr, ptr %1286, align 8
  %1288 = load i32, ptr %16, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds i16, ptr %1287, i64 %1289
  %1291 = load i32, ptr %18, align 4
  %1292 = mul nsw i32 %1291, 2
  %1293 = sext i32 %1292 to i64
  %1294 = sub i64 0, %1293
  %1295 = getelementptr inbounds i16, ptr %1290, i64 %1294
  %1296 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1295)
          to label %1297 unwind label %235

1297:                                             ; preds = %1285
  store i32 %1296, ptr %91, align 4
  %1298 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 4
  %1299 = load ptr, ptr %1298, align 16
  %1300 = load i32, ptr %16, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds i16, ptr %1299, i64 %1301
  %1303 = load i32, ptr %18, align 4
  %1304 = mul nsw i32 %1303, 2
  %1305 = sext i32 %1304 to i64
  %1306 = sub i64 0, %1305
  %1307 = getelementptr inbounds i16, ptr %1302, i64 %1306
  %1308 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1307)
          to label %1309 unwind label %235

1309:                                             ; preds = %1297
  store i32 %1308, ptr %92, align 4
  %1310 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 0
  %1311 = load ptr, ptr %1310, align 16
  %1312 = load i32, ptr %16, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds i16, ptr %1311, i64 %1313
  %1315 = load i32, ptr %18, align 4
  %1316 = mul nsw i32 %1315, 1
  %1317 = sext i32 %1316 to i64
  %1318 = sub i64 0, %1317
  %1319 = getelementptr inbounds i16, ptr %1314, i64 %1318
  %1320 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1319)
          to label %1321 unwind label %235

1321:                                             ; preds = %1309
  store i32 %1320, ptr %93, align 4
  %1322 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 1
  %1323 = load ptr, ptr %1322, align 8
  %1324 = load i32, ptr %16, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds i16, ptr %1323, i64 %1325
  %1327 = load i32, ptr %18, align 4
  %1328 = mul nsw i32 %1327, 1
  %1329 = sext i32 %1328 to i64
  %1330 = sub i64 0, %1329
  %1331 = getelementptr inbounds i16, ptr %1326, i64 %1330
  %1332 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1331)
          to label %1333 unwind label %235

1333:                                             ; preds = %1321
  store i32 %1332, ptr %94, align 4
  %1334 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 2
  %1335 = load ptr, ptr %1334, align 16
  %1336 = load i32, ptr %16, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds i16, ptr %1335, i64 %1337
  %1339 = load i32, ptr %18, align 4
  %1340 = mul nsw i32 %1339, 1
  %1341 = sext i32 %1340 to i64
  %1342 = sub i64 0, %1341
  %1343 = getelementptr inbounds i16, ptr %1338, i64 %1342
  %1344 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1343)
          to label %1345 unwind label %235

1345:                                             ; preds = %1333
  store i32 %1344, ptr %95, align 4
  %1346 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 3
  %1347 = load ptr, ptr %1346, align 8
  %1348 = load i32, ptr %16, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds i16, ptr %1347, i64 %1349
  %1351 = load i32, ptr %18, align 4
  %1352 = mul nsw i32 %1351, 1
  %1353 = sext i32 %1352 to i64
  %1354 = sub i64 0, %1353
  %1355 = getelementptr inbounds i16, ptr %1350, i64 %1354
  %1356 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1355)
          to label %1357 unwind label %235

1357:                                             ; preds = %1345
  store i32 %1356, ptr %96, align 4
  %1358 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 4
  %1359 = load ptr, ptr %1358, align 16
  %1360 = load i32, ptr %16, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds i16, ptr %1359, i64 %1361
  %1363 = load i32, ptr %18, align 4
  %1364 = mul nsw i32 %1363, 1
  %1365 = sext i32 %1364 to i64
  %1366 = sub i64 0, %1365
  %1367 = getelementptr inbounds i16, ptr %1362, i64 %1366
  %1368 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1367)
          to label %1369 unwind label %235

1369:                                             ; preds = %1357
  store i32 %1368, ptr %97, align 4
  %1370 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 0
  %1371 = load ptr, ptr %1370, align 16
  %1372 = load i32, ptr %16, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds i16, ptr %1371, i64 %1373
  %1375 = load i32, ptr %18, align 4
  %1376 = mul nsw i32 %1375, 0
  %1377 = sext i32 %1376 to i64
  %1378 = sub i64 0, %1377
  %1379 = getelementptr inbounds i16, ptr %1374, i64 %1378
  %1380 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1379)
          to label %1381 unwind label %235

1381:                                             ; preds = %1369
  store i32 %1380, ptr %98, align 4
  %1382 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 1
  %1383 = load ptr, ptr %1382, align 8
  %1384 = load i32, ptr %16, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds i16, ptr %1383, i64 %1385
  %1387 = load i32, ptr %18, align 4
  %1388 = mul nsw i32 %1387, 0
  %1389 = sext i32 %1388 to i64
  %1390 = sub i64 0, %1389
  %1391 = getelementptr inbounds i16, ptr %1386, i64 %1390
  %1392 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1391)
          to label %1393 unwind label %235

1393:                                             ; preds = %1381
  store i32 %1392, ptr %99, align 4
  %1394 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 2
  %1395 = load ptr, ptr %1394, align 16
  %1396 = load i32, ptr %16, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds i16, ptr %1395, i64 %1397
  %1399 = load i32, ptr %18, align 4
  %1400 = mul nsw i32 %1399, 0
  %1401 = sext i32 %1400 to i64
  %1402 = sub i64 0, %1401
  %1403 = getelementptr inbounds i16, ptr %1398, i64 %1402
  %1404 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1403)
          to label %1405 unwind label %235

1405:                                             ; preds = %1393
  store i32 %1404, ptr %100, align 4
  %1406 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 3
  %1407 = load ptr, ptr %1406, align 8
  %1408 = load i32, ptr %16, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds i16, ptr %1407, i64 %1409
  %1411 = load i32, ptr %18, align 4
  %1412 = mul nsw i32 %1411, 0
  %1413 = sext i32 %1412 to i64
  %1414 = sub i64 0, %1413
  %1415 = getelementptr inbounds i16, ptr %1410, i64 %1414
  %1416 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1415)
          to label %1417 unwind label %235

1417:                                             ; preds = %1405
  store i32 %1416, ptr %101, align 4
  %1418 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 4
  %1419 = load ptr, ptr %1418, align 16
  %1420 = load i32, ptr %16, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds i16, ptr %1419, i64 %1421
  %1423 = load i32, ptr %18, align 4
  %1424 = mul nsw i32 %1423, 0
  %1425 = sext i32 %1424 to i64
  %1426 = sub i64 0, %1425
  %1427 = getelementptr inbounds i16, ptr %1422, i64 %1426
  %1428 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1427)
          to label %1429 unwind label %235

1429:                                             ; preds = %1417
  store i32 %1428, ptr %102, align 4
  %1430 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 0
  %1431 = load ptr, ptr %1430, align 16
  %1432 = load i32, ptr %16, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds i16, ptr %1431, i64 %1433
  %1435 = load i32, ptr %18, align 4
  %1436 = mul nsw i32 %1435, 1
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds i16, ptr %1434, i64 %1437
  %1439 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1438)
          to label %1440 unwind label %235

1440:                                             ; preds = %1429
  store i32 %1439, ptr %103, align 4
  %1441 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 1
  %1442 = load ptr, ptr %1441, align 8
  %1443 = load i32, ptr %16, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds i16, ptr %1442, i64 %1444
  %1446 = load i32, ptr %18, align 4
  %1447 = mul nsw i32 %1446, 1
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds i16, ptr %1445, i64 %1448
  %1450 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1449)
          to label %1451 unwind label %235

1451:                                             ; preds = %1440
  store i32 %1450, ptr %104, align 4
  %1452 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 2
  %1453 = load ptr, ptr %1452, align 16
  %1454 = load i32, ptr %16, align 4
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds i16, ptr %1453, i64 %1455
  %1457 = load i32, ptr %18, align 4
  %1458 = mul nsw i32 %1457, 1
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds i16, ptr %1456, i64 %1459
  %1461 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1460)
          to label %1462 unwind label %235

1462:                                             ; preds = %1451
  store i32 %1461, ptr %105, align 4
  %1463 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 3
  %1464 = load ptr, ptr %1463, align 8
  %1465 = load i32, ptr %16, align 4
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds i16, ptr %1464, i64 %1466
  %1468 = load i32, ptr %18, align 4
  %1469 = mul nsw i32 %1468, 1
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds i16, ptr %1467, i64 %1470
  %1472 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1471)
          to label %1473 unwind label %235

1473:                                             ; preds = %1462
  store i32 %1472, ptr %106, align 4
  %1474 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 4
  %1475 = load ptr, ptr %1474, align 16
  %1476 = load i32, ptr %16, align 4
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds i16, ptr %1475, i64 %1477
  %1479 = load i32, ptr %18, align 4
  %1480 = mul nsw i32 %1479, 1
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds i16, ptr %1478, i64 %1481
  %1483 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1482)
          to label %1484 unwind label %235

1484:                                             ; preds = %1473
  store i32 %1483, ptr %107, align 4
  %1485 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 0
  %1486 = load ptr, ptr %1485, align 16
  %1487 = load i32, ptr %16, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds i16, ptr %1486, i64 %1488
  %1490 = load i32, ptr %18, align 4
  %1491 = mul nsw i32 %1490, 2
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds i16, ptr %1489, i64 %1492
  %1494 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1493)
          to label %1495 unwind label %235

1495:                                             ; preds = %1484
  store i32 %1494, ptr %108, align 4
  %1496 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 1
  %1497 = load ptr, ptr %1496, align 8
  %1498 = load i32, ptr %16, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds i16, ptr %1497, i64 %1499
  %1501 = load i32, ptr %18, align 4
  %1502 = mul nsw i32 %1501, 2
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds i16, ptr %1500, i64 %1503
  %1505 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1504)
          to label %1506 unwind label %235

1506:                                             ; preds = %1495
  store i32 %1505, ptr %109, align 4
  %1507 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 2
  %1508 = load ptr, ptr %1507, align 16
  %1509 = load i32, ptr %16, align 4
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds i16, ptr %1508, i64 %1510
  %1512 = load i32, ptr %18, align 4
  %1513 = mul nsw i32 %1512, 2
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds i16, ptr %1511, i64 %1514
  %1516 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1515)
          to label %1517 unwind label %235

1517:                                             ; preds = %1506
  store i32 %1516, ptr %110, align 4
  %1518 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 3
  %1519 = load ptr, ptr %1518, align 8
  %1520 = load i32, ptr %16, align 4
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds i16, ptr %1519, i64 %1521
  %1523 = load i32, ptr %18, align 4
  %1524 = mul nsw i32 %1523, 2
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds i16, ptr %1522, i64 %1525
  %1527 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1526)
          to label %1528 unwind label %235

1528:                                             ; preds = %1517
  store i32 %1527, ptr %111, align 4
  %1529 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 4
  %1530 = load ptr, ptr %1529, align 16
  %1531 = load i32, ptr %16, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds i16, ptr %1530, i64 %1532
  %1534 = load i32, ptr %18, align 4
  %1535 = mul nsw i32 %1534, 2
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds i16, ptr %1533, i64 %1536
  %1538 = invoke noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1537)
          to label %1539 unwind label %235

1539:                                             ; preds = %1528
  store i32 %1538, ptr %112, align 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %1540 unwind label %235

1540:                                             ; preds = %1539
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %1541 unwind label %235

1541:                                             ; preds = %1540
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %1542 unwind label %235

1542:                                             ; preds = %1541
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %1543 unwind label %235

1543:                                             ; preds = %1542
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %1544 unwind label %235

1544:                                             ; preds = %1543
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %1545 unwind label %235

1545:                                             ; preds = %1544
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %1546 unwind label %235

1546:                                             ; preds = %1545
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %1547 unwind label %235

1547:                                             ; preds = %1546
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %1548 unwind label %235

1548:                                             ; preds = %1547
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %1549 unwind label %235

1549:                                             ; preds = %1548
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %1550 unwind label %235

1550:                                             ; preds = %1549
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %1551 unwind label %235

1551:                                             ; preds = %1550
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %1552 unwind label %235

1552:                                             ; preds = %1551
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %1553 unwind label %235

1553:                                             ; preds = %1552
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %1554 unwind label %235

1554:                                             ; preds = %1553
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %1555 unwind label %235

1555:                                             ; preds = %1554
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %1556 unwind label %235

1556:                                             ; preds = %1555
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %1557 unwind label %235

1557:                                             ; preds = %1556
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %1558 unwind label %235

1558:                                             ; preds = %1557
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %1559 unwind label %235

1559:                                             ; preds = %1558
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %1560 unwind label %235

1560:                                             ; preds = %1559
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %1561 unwind label %235

1561:                                             ; preds = %1560
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %1562 unwind label %235

1562:                                             ; preds = %1561
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %1563 unwind label %235

1563:                                             ; preds = %1562
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %1564 unwind label %235

1564:                                             ; preds = %1563
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %1565 unwind label %235

1565:                                             ; preds = %1564
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %1566 unwind label %235

1566:                                             ; preds = %1565
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %1567 unwind label %235

1567:                                             ; preds = %1566
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %1568 unwind label %235

1568:                                             ; preds = %1567
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %1569 unwind label %235

1569:                                             ; preds = %1568
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %1570 unwind label %235

1570:                                             ; preds = %1569
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %1571 unwind label %235

1571:                                             ; preds = %1570
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %1572 unwind label %235

1572:                                             ; preds = %1571
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %1573 unwind label %235

1573:                                             ; preds = %1572
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %1574 unwind label %235

1574:                                             ; preds = %1573
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %1575 unwind label %235

1575:                                             ; preds = %1574
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %1576 unwind label %235

1576:                                             ; preds = %1575
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %1577 unwind label %235

1577:                                             ; preds = %1576
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %1578 unwind label %235

1578:                                             ; preds = %1577
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %1579 unwind label %235

1579:                                             ; preds = %1578
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %1580 unwind label %235

1580:                                             ; preds = %1579
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %1581 unwind label %235

1581:                                             ; preds = %1580
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %1582 unwind label %235

1582:                                             ; preds = %1581
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %1583 unwind label %235

1583:                                             ; preds = %1582
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %1584 unwind label %235

1584:                                             ; preds = %1583
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1585 unwind label %235

1585:                                             ; preds = %1584
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %1586 unwind label %235

1586:                                             ; preds = %1585
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %1587 unwind label %235

1587:                                             ; preds = %1586
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %1588 unwind label %235

1588:                                             ; preds = %1587
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %1589 unwind label %235

1589:                                             ; preds = %1588
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1590 unwind label %235

1590:                                             ; preds = %1589
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %1591 unwind label %235

1591:                                             ; preds = %1590
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1592 unwind label %235

1592:                                             ; preds = %1591
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1593 unwind label %235

1593:                                             ; preds = %1592
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %1594 unwind label %235

1594:                                             ; preds = %1593
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1595 unwind label %235

1595:                                             ; preds = %1594
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %1596 unwind label %235

1596:                                             ; preds = %1595
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1597 unwind label %235

1597:                                             ; preds = %1596
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %1598 unwind label %235

1598:                                             ; preds = %1597
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1599 unwind label %235

1599:                                             ; preds = %1598
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %1600 unwind label %235

1600:                                             ; preds = %1599
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %1601 unwind label %235

1601:                                             ; preds = %1600
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %1602 unwind label %235

1602:                                             ; preds = %1601
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %1603 unwind label %235

1603:                                             ; preds = %1602
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %1604 unwind label %235

1604:                                             ; preds = %1603
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1605 unwind label %235

1605:                                             ; preds = %1604
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1606 unwind label %235

1606:                                             ; preds = %1605
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %1607 unwind label %235

1607:                                             ; preds = %1606
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1608 unwind label %235

1608:                                             ; preds = %1607
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %1609 unwind label %235

1609:                                             ; preds = %1608
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %1610 unwind label %235

1610:                                             ; preds = %1609
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %1611 unwind label %235

1611:                                             ; preds = %1610
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1612 unwind label %235

1612:                                             ; preds = %1611
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1613 unwind label %235

1613:                                             ; preds = %1612
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1614 unwind label %235

1614:                                             ; preds = %1613
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1615 unwind label %235

1615:                                             ; preds = %1614
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1616 unwind label %235

1616:                                             ; preds = %1615
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %1617 unwind label %235

1617:                                             ; preds = %1616
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %1618 unwind label %235

1618:                                             ; preds = %1617
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %1619 unwind label %235

1619:                                             ; preds = %1618
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %1620 unwind label %235

1620:                                             ; preds = %1619
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %1621 unwind label %235

1621:                                             ; preds = %1620
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %1622 unwind label %235

1622:                                             ; preds = %1621
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %1623 unwind label %235

1623:                                             ; preds = %1622
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1624 unwind label %235

1624:                                             ; preds = %1623
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %1625 unwind label %235

1625:                                             ; preds = %1624
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1626 unwind label %235

1626:                                             ; preds = %1625
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %1627 unwind label %235

1627:                                             ; preds = %1626
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1628 unwind label %235

1628:                                             ; preds = %1627
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %1629 unwind label %235

1629:                                             ; preds = %1628
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1630 unwind label %235

1630:                                             ; preds = %1629
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %1631 unwind label %235

1631:                                             ; preds = %1630
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1632 unwind label %235

1632:                                             ; preds = %1631
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1633 unwind label %235

1633:                                             ; preds = %1632
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1634 unwind label %235

1634:                                             ; preds = %1633
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %1635 unwind label %235

1635:                                             ; preds = %1634
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %1636 unwind label %235

1636:                                             ; preds = %1635
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %1637 unwind label %235

1637:                                             ; preds = %1636
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %1638 unwind label %235

1638:                                             ; preds = %1637
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %1639 unwind label %235

1639:                                             ; preds = %1638
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %1640 unwind label %235

1640:                                             ; preds = %1639
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %1641 unwind label %235

1641:                                             ; preds = %1640
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %1642 unwind label %235

1642:                                             ; preds = %1641
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %1643 unwind label %235

1643:                                             ; preds = %1642
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %1644 unwind label %235

1644:                                             ; preds = %1643
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %1645 unwind label %235

1645:                                             ; preds = %1644
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %1646 unwind label %235

1646:                                             ; preds = %1645
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %1647 unwind label %235

1647:                                             ; preds = %1646
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %1648 unwind label %235

1648:                                             ; preds = %1647
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %1649 unwind label %235

1649:                                             ; preds = %1648
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %1650 unwind label %235

1650:                                             ; preds = %1649
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %1651 unwind label %235

1651:                                             ; preds = %1650
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %1652 unwind label %235

1652:                                             ; preds = %1651
  %1653 = load ptr, ptr %11, align 8
  %1654 = load i32, ptr %16, align 4
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds i16, ptr %1653, i64 %1655
  %1657 = load i32, ptr %100, align 4
  invoke void @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s5storeEPsi(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1656, i32 noundef %1657)
          to label %1658 unwind label %235

1658:                                             ; preds = %1652
  br label %1659

1659:                                             ; preds = %1658
  %1660 = load i32, ptr %87, align 4
  %1661 = load i32, ptr %16, align 4
  %1662 = add nsw i32 %1661, %1660
  store i32 %1662, ptr %16, align 4
  br label %1239, !llvm.loop !41

1663:                                             ; preds = %1239
  %1664 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %1665 = load i32, ptr %1664, align 4
  store i32 %1665, ptr %80, align 4
  br label %757, !llvm.loop !42

1666:                                             ; preds = %1237
  br label %1667

1667:                                             ; preds = %1666
  %1668 = load i32, ptr %15, align 4
  %1669 = add nsw i32 %1668, 1
  store i32 %1669, ptr %15, align 4
  %1670 = load i32, ptr %13, align 4
  %1671 = load ptr, ptr %11, align 8
  %1672 = sext i32 %1670 to i64
  %1673 = getelementptr inbounds i16, ptr %1671, i64 %1672
  store ptr %1673, ptr %11, align 8
  br label %696, !llvm.loop !43

1674:                                             ; preds = %696
  br label %1675

1675:                                             ; preds = %1674, %537
  br label %1676

1676:                                             ; preds = %1675, %536
  store i32 0, ptr %28, align 4
  br label %1677

1677:                                             ; preds = %1676, %690, %251
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  %1678 = load i32, ptr %28, align 4
  switch i32 %1678, label %1685 [
    i32 0, label %1679
    i32 1, label %1679
  ]

1679:                                             ; preds = %1677, %1677
  ret void

1680:                                             ; preds = %235
  %1681 = load ptr, ptr %9, align 8
  %1682 = load i32, ptr %10, align 4
  %1683 = insertvalue { ptr, i32 } poison, ptr %1681, 0
  %1684 = insertvalue { ptr, i32 } %1683, i32 %1682, 1
  resume { ptr, i32 } %1684

1685:                                             ; preds = %1677
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.cv::cpu_baseline::(anonymous namespace)::MinMax32f", align 1
  %20 = alloca %"struct.cv::cpu_baseline::(anonymous namespace)::MinMax32f", align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca [5 x ptr], align 16
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca [25 x float], align 16
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca float, align 4
  %96 = alloca float, align 4
  %97 = alloca float, align 4
  %98 = alloca float, align 4
  %99 = alloca float, align 4
  %100 = alloca float, align 4
  %101 = alloca float, align 4
  %102 = alloca float, align 4
  %103 = alloca float, align 4
  %104 = alloca float, align 4
  %105 = alloca float, align 4
  %106 = alloca float, align 4
  %107 = alloca float, align 4
  %108 = alloca float, align 4
  %109 = alloca float, align 4
  %110 = alloca float, align 4
  %111 = alloca float, align 4
  %112 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625)
  %113 = load ptr, ptr %4, align 8
  %114 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %113, i32 noundef 0)
          to label %115 unwind label %231

115:                                              ; preds = %3
  store ptr %114, ptr %8, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef 0)
          to label %118 unwind label %231

118:                                              ; preds = %115
  store ptr %117, ptr %11, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %"class.cv::Mat", ptr %119, i32 0, i32 11
  %121 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
  %122 = udiv i64 %121, 4
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %12, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %"class.cv::Mat", ptr %124, i32 0, i32 11
  %126 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
  %127 = udiv i64 %126, 4
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %13, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %"class.cv::Mat", ptr %129, i32 0, i32 10
  %131 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %132 unwind label %231

132:                                              ; preds = %118
  store i64 %131, ptr %14, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %133)
  store i32 %134, ptr %18, align 4
  %135 = load i32, ptr %6, align 4
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %523

137:                                              ; preds = %132
  %138 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %248

145:                                              ; preds = %141, %137
  %146 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %147, %149
  %151 = sub nsw i32 %150, 1
  store i32 %151, ptr %21, align 4
  %152 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %145
  %156 = load i32, ptr %18, align 4
  br label %159

157:                                              ; preds = %145
  %158 = load i32, ptr %12, align 4
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi i32 [ %156, %155 ], [ %158, %157 ]
  store i32 %160, ptr %22, align 4
  %161 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  br label %169

165:                                              ; preds = %159
  %166 = load i32, ptr %12, align 4
  %167 = load i32, ptr %18, align 4
  %168 = sub nsw i32 %166, %167
  br label %169

169:                                              ; preds = %165, %164
  %170 = phi i32 [ 0, %164 ], [ %168, %165 ]
  store i32 %170, ptr %23, align 4
  %171 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = load i32, ptr %18, align 4
  br label %178

176:                                              ; preds = %169
  %177 = load i32, ptr %13, align 4
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi i32 [ %175, %174 ], [ %177, %176 ]
  store i32 %179, ptr %24, align 4
  store i32 0, ptr %15, align 4
  br label %180

180:                                              ; preds = %236, %178
  %181 = load i32, ptr %15, align 4
  %182 = load i32, ptr %21, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %247

184:                                              ; preds = %180
  store i32 0, ptr %16, align 4
  br label %185

185:                                              ; preds = %226, %184
  %186 = load i32, ptr %16, align 4
  %187 = load i32, ptr %18, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %235

189:                                              ; preds = %185
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %15, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load i32, ptr %22, align 4
  %195 = sub nsw i32 0, %194
  br label %197

196:                                              ; preds = %189
  br label %197

197:                                              ; preds = %196, %193
  %198 = phi i32 [ %195, %193 ], [ 0, %196 ]
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %190, i64 %199
  %201 = load float, ptr %200, align 4
  store float %201, ptr %25, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds float, ptr %202, i64 0
  %204 = load float, ptr %203, align 4
  store float %204, ptr %26, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %15, align 4
  %207 = load i32, ptr %21, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %197
  %211 = load i32, ptr %22, align 4
  br label %213

212:                                              ; preds = %197
  br label %213

213:                                              ; preds = %212, %210
  %214 = phi i32 [ %211, %210 ], [ 0, %212 ]
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %205, i64 %215
  %217 = load float, ptr %216, align 4
  store float %217, ptr %27, align 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %218 unwind label %231

218:                                              ; preds = %213
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %219 unwind label %231

219:                                              ; preds = %218
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %220 unwind label %231

220:                                              ; preds = %219
  %221 = load float, ptr %26, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %222, i64 %224
  store float %221, ptr %225, align 4
  br label %226

226:                                              ; preds = %220
  %227 = load i32, ptr %16, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %16, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds float, ptr %229, i32 1
  store ptr %230, ptr %8, align 8
  br label %185, !llvm.loop !44

231:                                              ; preds = %1626, %1625, %1624, %1623, %1622, %1621, %1620, %1619, %1618, %1617, %1616, %1615, %1614, %1613, %1612, %1611, %1610, %1609, %1608, %1607, %1606, %1605, %1604, %1603, %1602, %1601, %1600, %1599, %1598, %1597, %1596, %1595, %1594, %1593, %1592, %1591, %1590, %1589, %1588, %1587, %1586, %1585, %1584, %1583, %1582, %1581, %1580, %1579, %1578, %1577, %1576, %1575, %1574, %1573, %1572, %1571, %1570, %1569, %1568, %1567, %1566, %1565, %1564, %1563, %1562, %1561, %1560, %1559, %1558, %1557, %1556, %1555, %1554, %1553, %1552, %1551, %1550, %1549, %1548, %1547, %1546, %1545, %1544, %1543, %1542, %1541, %1540, %1539, %1538, %1537, %1536, %1535, %1534, %1533, %1532, %1531, %1530, %1529, %1528, %1527, %1526, %1525, %1524, %1523, %1522, %1521, %1520, %1519, %1518, %1517, %1516, %1515, %1514, %1513, %1502, %1491, %1480, %1469, %1458, %1447, %1436, %1425, %1414, %1403, %1391, %1379, %1367, %1355, %1343, %1331, %1319, %1307, %1295, %1283, %1271, %1259, %1247, %1235, %1223, %1193, %1190, %1187, %1184, %1181, %1178, %1175, %1172, %1169, %1166, %1163, %1160, %1157, %1154, %1151, %1148, %1145, %1142, %1139, %1136, %1133, %1130, %1127, %1124, %1121, %1118, %1115, %1112, %1109, %1106, %1103, %1100, %1097, %1094, %1091, %1088, %1085, %1082, %1079, %1076, %1073, %1070, %1067, %1064, %1061, %1058, %1055, %1052, %1049, %1046, %1043, %1040, %1037, %1034, %1031, %1028, %1025, %1022, %1019, %1016, %1013, %1010, %1007, %1004, %1001, %998, %995, %992, %989, %986, %983, %980, %977, %974, %971, %968, %965, %962, %959, %956, %953, %950, %947, %944, %941, %938, %935, %932, %929, %926, %923, %920, %917, %914, %911, %908, %905, %902, %899, %896, %893, %890, %887, %884, %881, %878, %875, %872, %869, %866, %863, %860, %857, %646, %645, %644, %643, %642, %641, %640, %615, %500, %499, %498, %497, %496, %495, %494, %493, %492, %491, %490, %489, %488, %487, %486, %485, %484, %483, %482, %481, %472, %466, %456, %447, %441, %431, %422, %416, %406, %380, %379, %378, %377, %376, %375, %374, %373, %372, %371, %370, %369, %368, %367, %366, %365, %364, %363, %316, %219, %218, %213, %118, %115, %3
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %9, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %1654

235:                                              ; preds = %185
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %15, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %15, align 4
  %239 = load i32, ptr %23, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds float, ptr %240, i64 %241
  store ptr %242, ptr %8, align 8
  %243 = load i32, ptr %24, align 4
  %244 = load ptr, ptr %11, align 8
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds float, ptr %244, i64 %245
  store ptr %246, ptr %11, align 8
  br label %180, !llvm.loop !45

247:                                              ; preds = %180
  store i32 1, ptr %28, align 4
  br label %1651

248:                                              ; preds = %141
  %249 = load i32, ptr %18, align 4
  %250 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = mul nsw i32 %251, %249
  store i32 %252, ptr %250, align 4
  store i32 0, ptr %15, align 4
  br label %253

253:                                              ; preds = %515, %248
  %254 = load i32, ptr %15, align 4
  %255 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %258, label %522

258:                                              ; preds = %253
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %15, align 4
  %261 = sub nsw i32 %260, 1
  store i32 %261, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %262 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %263 = load i32, ptr %262, align 4
  %264 = load i32, ptr %12, align 4
  %265 = mul nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %259, i64 %266
  store ptr %267, ptr %29, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = load i32, ptr %15, align 4
  %270 = load i32, ptr %12, align 4
  %271 = mul nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %268, i64 %272
  store ptr %273, ptr %32, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr %15, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %34, align 4
  %277 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  %279 = sub nsw i32 %278, 1
  store i32 %279, ptr %35, align 4
  %280 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %12, align 4
  %283 = mul nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %274, i64 %284
  store ptr %285, ptr %33, align 8
  %286 = load i32, ptr %18, align 4
  store i32 %286, ptr %36, align 4
  store i32 0, ptr %16, align 4
  br label %287

287:                                              ; preds = %511, %258
  br label %288

288:                                              ; preds = %387, %287
  %289 = load i32, ptr %16, align 4
  %290 = load i32, ptr %36, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %390

292:                                              ; preds = %288
  %293 = load i32, ptr %16, align 4
  %294 = load i32, ptr %18, align 4
  %295 = icmp sge i32 %293, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %292
  %297 = load i32, ptr %16, align 4
  %298 = load i32, ptr %18, align 4
  %299 = sub nsw i32 %297, %298
  br label %302

300:                                              ; preds = %292
  %301 = load i32, ptr %16, align 4
  br label %302

302:                                              ; preds = %300, %296
  %303 = phi i32 [ %299, %296 ], [ %301, %300 ]
  store i32 %303, ptr %37, align 4
  %304 = load i32, ptr %16, align 4
  %305 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %18, align 4
  %308 = sub nsw i32 %306, %307
  %309 = icmp slt i32 %304, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %302
  %311 = load i32, ptr %16, align 4
  %312 = load i32, ptr %18, align 4
  %313 = add nsw i32 %311, %312
  br label %316

314:                                              ; preds = %302
  %315 = load i32, ptr %16, align 4
  br label %316

316:                                              ; preds = %314, %310
  %317 = phi i32 [ %313, %310 ], [ %315, %314 ]
  store i32 %317, ptr %38, align 4
  %318 = load ptr, ptr %29, align 8
  %319 = load i32, ptr %37, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %318, i64 %320
  %322 = load float, ptr %321, align 4
  store float %322, ptr %39, align 4
  %323 = load ptr, ptr %29, align 8
  %324 = load i32, ptr %16, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %323, i64 %325
  %327 = load float, ptr %326, align 4
  store float %327, ptr %40, align 4
  %328 = load ptr, ptr %29, align 8
  %329 = load i32, ptr %38, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %328, i64 %330
  %332 = load float, ptr %331, align 4
  store float %332, ptr %41, align 4
  %333 = load ptr, ptr %32, align 8
  %334 = load i32, ptr %37, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %333, i64 %335
  %337 = load float, ptr %336, align 4
  store float %337, ptr %42, align 4
  %338 = load ptr, ptr %32, align 8
  %339 = load i32, ptr %16, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %338, i64 %340
  %342 = load float, ptr %341, align 4
  store float %342, ptr %43, align 4
  %343 = load ptr, ptr %32, align 8
  %344 = load i32, ptr %38, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %343, i64 %345
  %347 = load float, ptr %346, align 4
  store float %347, ptr %44, align 4
  %348 = load ptr, ptr %33, align 8
  %349 = load i32, ptr %37, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %348, i64 %350
  %352 = load float, ptr %351, align 4
  store float %352, ptr %45, align 4
  %353 = load ptr, ptr %33, align 8
  %354 = load i32, ptr %16, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %353, i64 %355
  %357 = load float, ptr %356, align 4
  store float %357, ptr %46, align 4
  %358 = load ptr, ptr %33, align 8
  %359 = load i32, ptr %38, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %358, i64 %360
  %362 = load float, ptr %361, align 4
  store float %362, ptr %47, align 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %363 unwind label %231

363:                                              ; preds = %316
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %364 unwind label %231

364:                                              ; preds = %363
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %365 unwind label %231

365:                                              ; preds = %364
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %366 unwind label %231

366:                                              ; preds = %365
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %367 unwind label %231

367:                                              ; preds = %366
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %368 unwind label %231

368:                                              ; preds = %367
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %369 unwind label %231

369:                                              ; preds = %368
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %370 unwind label %231

370:                                              ; preds = %369
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %371 unwind label %231

371:                                              ; preds = %370
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %372 unwind label %231

372:                                              ; preds = %371
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %373 unwind label %231

373:                                              ; preds = %372
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %374 unwind label %231

374:                                              ; preds = %373
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %375 unwind label %231

375:                                              ; preds = %374
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %376 unwind label %231

376:                                              ; preds = %375
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %377 unwind label %231

377:                                              ; preds = %376
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %378 unwind label %231

378:                                              ; preds = %377
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %379 unwind label %231

379:                                              ; preds = %378
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %380 unwind label %231

380:                                              ; preds = %379
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %381 unwind label %231

381:                                              ; preds = %380
  %382 = load float, ptr %43, align 4
  %383 = load ptr, ptr %11, align 8
  %384 = load i32, ptr %16, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %383, i64 %385
  store float %382, ptr %386, align 4
  br label %387

387:                                              ; preds = %381
  %388 = load i32, ptr %16, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %16, align 4
  br label %288, !llvm.loop !46

390:                                              ; preds = %288
  %391 = load i32, ptr %36, align 4
  %392 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %391, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %390
  br label %514

396:                                              ; preds = %390
  store i32 1, ptr %48, align 4
  br label %397

397:                                              ; preds = %507, %396
  %398 = load i32, ptr %16, align 4
  %399 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %400 = load i32, ptr %399, align 4
  %401 = load i32, ptr %48, align 4
  %402 = sub nsw i32 %400, %401
  %403 = load i32, ptr %18, align 4
  %404 = sub nsw i32 %402, %403
  %405 = icmp sle i32 %398, %404
  br i1 %405, label %406, label %511

406:                                              ; preds = %397
  %407 = load ptr, ptr %29, align 8
  %408 = load i32, ptr %16, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %407, i64 %409
  %411 = load i32, ptr %18, align 4
  %412 = sext i32 %411 to i64
  %413 = sub i64 0, %412
  %414 = getelementptr inbounds float, ptr %410, i64 %413
  %415 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %414)
          to label %416 unwind label %231

416:                                              ; preds = %406
  store float %415, ptr %49, align 4
  %417 = load ptr, ptr %29, align 8
  %418 = load i32, ptr %16, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %417, i64 %419
  %421 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %420)
          to label %422 unwind label %231

422:                                              ; preds = %416
  store float %421, ptr %50, align 4
  %423 = load ptr, ptr %29, align 8
  %424 = load i32, ptr %16, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %423, i64 %425
  %427 = load i32, ptr %18, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %426, i64 %428
  %430 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %429)
          to label %431 unwind label %231

431:                                              ; preds = %422
  store float %430, ptr %51, align 4
  %432 = load ptr, ptr %32, align 8
  %433 = load i32, ptr %16, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %432, i64 %434
  %436 = load i32, ptr %18, align 4
  %437 = sext i32 %436 to i64
  %438 = sub i64 0, %437
  %439 = getelementptr inbounds float, ptr %435, i64 %438
  %440 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %439)
          to label %441 unwind label %231

441:                                              ; preds = %431
  store float %440, ptr %52, align 4
  %442 = load ptr, ptr %32, align 8
  %443 = load i32, ptr %16, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %442, i64 %444
  %446 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %445)
          to label %447 unwind label %231

447:                                              ; preds = %441
  store float %446, ptr %53, align 4
  %448 = load ptr, ptr %32, align 8
  %449 = load i32, ptr %16, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %448, i64 %450
  %452 = load i32, ptr %18, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds float, ptr %451, i64 %453
  %455 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %454)
          to label %456 unwind label %231

456:                                              ; preds = %447
  store float %455, ptr %54, align 4
  %457 = load ptr, ptr %33, align 8
  %458 = load i32, ptr %16, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds float, ptr %457, i64 %459
  %461 = load i32, ptr %18, align 4
  %462 = sext i32 %461 to i64
  %463 = sub i64 0, %462
  %464 = getelementptr inbounds float, ptr %460, i64 %463
  %465 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %464)
          to label %466 unwind label %231

466:                                              ; preds = %456
  store float %465, ptr %55, align 4
  %467 = load ptr, ptr %33, align 8
  %468 = load i32, ptr %16, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds float, ptr %467, i64 %469
  %471 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %470)
          to label %472 unwind label %231

472:                                              ; preds = %466
  store float %471, ptr %56, align 4
  %473 = load ptr, ptr %33, align 8
  %474 = load i32, ptr %16, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %473, i64 %475
  %477 = load i32, ptr %18, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %476, i64 %478
  %480 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %479)
          to label %481 unwind label %231

481:                                              ; preds = %472
  store float %480, ptr %57, align 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %482 unwind label %231

482:                                              ; preds = %481
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %483 unwind label %231

483:                                              ; preds = %482
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %484 unwind label %231

484:                                              ; preds = %483
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %485 unwind label %231

485:                                              ; preds = %484
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %486 unwind label %231

486:                                              ; preds = %485
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %487 unwind label %231

487:                                              ; preds = %486
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %488 unwind label %231

488:                                              ; preds = %487
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %489 unwind label %231

489:                                              ; preds = %488
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %490 unwind label %231

490:                                              ; preds = %489
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %491 unwind label %231

491:                                              ; preds = %490
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %492 unwind label %231

492:                                              ; preds = %491
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %493 unwind label %231

493:                                              ; preds = %492
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %494 unwind label %231

494:                                              ; preds = %493
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %495 unwind label %231

495:                                              ; preds = %494
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %496 unwind label %231

496:                                              ; preds = %495
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %497 unwind label %231

497:                                              ; preds = %496
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %498 unwind label %231

498:                                              ; preds = %497
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %499 unwind label %231

499:                                              ; preds = %498
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %500 unwind label %231

500:                                              ; preds = %499
  %501 = load ptr, ptr %11, align 8
  %502 = load i32, ptr %16, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds float, ptr %501, i64 %503
  %505 = load float, ptr %53, align 4
  invoke void @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f5storeEPff(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %504, float noundef %505)
          to label %506 unwind label %231

506:                                              ; preds = %500
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %48, align 4
  %509 = load i32, ptr %16, align 4
  %510 = add nsw i32 %509, %508
  store i32 %510, ptr %16, align 4
  br label %397, !llvm.loop !47

511:                                              ; preds = %397
  %512 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %513 = load i32, ptr %512, align 4
  store i32 %513, ptr %36, align 4
  br label %287, !llvm.loop !48

514:                                              ; preds = %395
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %15, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %15, align 4
  %518 = load i32, ptr %13, align 4
  %519 = load ptr, ptr %11, align 8
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds float, ptr %519, i64 %520
  store ptr %521, ptr %11, align 8
  br label %253, !llvm.loop !49

522:                                              ; preds = %253
  br label %1650

523:                                              ; preds = %132
  %524 = load i32, ptr %6, align 4
  %525 = icmp eq i32 %524, 5
  br i1 %525, label %526, label %1649

526:                                              ; preds = %523
  %527 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %528 = load i32, ptr %527, align 4
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %534, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %532 = load i32, ptr %531, align 4
  %533 = icmp eq i32 %532, 1
  br i1 %533, label %534, label %671

534:                                              ; preds = %530, %526
  %535 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %536 = load i32, ptr %535, align 4
  %537 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %538 = load i32, ptr %537, align 4
  %539 = add nsw i32 %536, %538
  %540 = sub nsw i32 %539, 1
  store i32 %540, ptr %58, align 4
  %541 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %542 = load i32, ptr %541, align 4
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %544, label %546

544:                                              ; preds = %534
  %545 = load i32, ptr %18, align 4
  br label %548

546:                                              ; preds = %534
  %547 = load i32, ptr %12, align 4
  br label %548

548:                                              ; preds = %546, %544
  %549 = phi i32 [ %545, %544 ], [ %547, %546 ]
  store i32 %549, ptr %59, align 4
  %550 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %551 = load i32, ptr %550, align 4
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %553, label %554

553:                                              ; preds = %548
  br label %558

554:                                              ; preds = %548
  %555 = load i32, ptr %12, align 4
  %556 = load i32, ptr %18, align 4
  %557 = sub nsw i32 %555, %556
  br label %558

558:                                              ; preds = %554, %553
  %559 = phi i32 [ 0, %553 ], [ %557, %554 ]
  store i32 %559, ptr %60, align 4
  %560 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %561 = load i32, ptr %560, align 4
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %563, label %565

563:                                              ; preds = %558
  %564 = load i32, ptr %18, align 4
  br label %567

565:                                              ; preds = %558
  %566 = load i32, ptr %13, align 4
  br label %567

567:                                              ; preds = %565, %563
  %568 = phi i32 [ %564, %563 ], [ %566, %565 ]
  store i32 %568, ptr %61, align 4
  store i32 0, ptr %15, align 4
  br label %569

569:                                              ; preds = %659, %567
  %570 = load i32, ptr %15, align 4
  %571 = load i32, ptr %58, align 4
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %573, label %670

573:                                              ; preds = %569
  store i32 0, ptr %16, align 4
  br label %574

574:                                              ; preds = %653, %573
  %575 = load i32, ptr %16, align 4
  %576 = load i32, ptr %18, align 4
  %577 = icmp slt i32 %575, %576
  br i1 %577, label %578, label %658

578:                                              ; preds = %574
  %579 = load i32, ptr %15, align 4
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %581, label %584

581:                                              ; preds = %578
  %582 = load i32, ptr %59, align 4
  %583 = sub nsw i32 0, %582
  br label %585

584:                                              ; preds = %578
  br label %585

585:                                              ; preds = %584, %581
  %586 = phi i32 [ %583, %581 ], [ 0, %584 ]
  store i32 %586, ptr %62, align 4
  %587 = load i32, ptr %15, align 4
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %589, label %593

589:                                              ; preds = %585
  %590 = load i32, ptr %59, align 4
  %591 = sub nsw i32 0, %590
  %592 = mul nsw i32 %591, 2
  br label %595

593:                                              ; preds = %585
  %594 = load i32, ptr %62, align 4
  br label %595

595:                                              ; preds = %593, %589
  %596 = phi i32 [ %592, %589 ], [ %594, %593 ]
  store i32 %596, ptr %63, align 4
  %597 = load i32, ptr %15, align 4
  %598 = load i32, ptr %58, align 4
  %599 = sub nsw i32 %598, 1
  %600 = icmp slt i32 %597, %599
  br i1 %600, label %601, label %603

601:                                              ; preds = %595
  %602 = load i32, ptr %59, align 4
  br label %604

603:                                              ; preds = %595
  br label %604

604:                                              ; preds = %603, %601
  %605 = phi i32 [ %602, %601 ], [ 0, %603 ]
  store i32 %605, ptr %64, align 4
  %606 = load i32, ptr %15, align 4
  %607 = load i32, ptr %58, align 4
  %608 = sub nsw i32 %607, 2
  %609 = icmp slt i32 %606, %608
  br i1 %609, label %610, label %613

610:                                              ; preds = %604
  %611 = load i32, ptr %59, align 4
  %612 = mul nsw i32 %611, 2
  br label %615

613:                                              ; preds = %604
  %614 = load i32, ptr %64, align 4
  br label %615

615:                                              ; preds = %613, %610
  %616 = phi i32 [ %612, %610 ], [ %614, %613 ]
  store i32 %616, ptr %65, align 4
  %617 = load ptr, ptr %8, align 8
  %618 = load i32, ptr %63, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds float, ptr %617, i64 %619
  %621 = load float, ptr %620, align 4
  store float %621, ptr %66, align 4
  %622 = load ptr, ptr %8, align 8
  %623 = load i32, ptr %62, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds float, ptr %622, i64 %624
  %626 = load float, ptr %625, align 4
  store float %626, ptr %67, align 4
  %627 = load ptr, ptr %8, align 8
  %628 = getelementptr inbounds float, ptr %627, i64 0
  %629 = load float, ptr %628, align 4
  store float %629, ptr %68, align 4
  %630 = load ptr, ptr %8, align 8
  %631 = load i32, ptr %64, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %630, i64 %632
  %634 = load float, ptr %633, align 4
  store float %634, ptr %69, align 4
  %635 = load ptr, ptr %8, align 8
  %636 = load i32, ptr %65, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %635, i64 %637
  %639 = load float, ptr %638, align 4
  store float %639, ptr %70, align 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %640 unwind label %231

640:                                              ; preds = %615
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %641 unwind label %231

641:                                              ; preds = %640
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %642 unwind label %231

642:                                              ; preds = %641
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %643 unwind label %231

643:                                              ; preds = %642
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %644 unwind label %231

644:                                              ; preds = %643
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %645 unwind label %231

645:                                              ; preds = %644
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %646 unwind label %231

646:                                              ; preds = %645
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %647 unwind label %231

647:                                              ; preds = %646
  %648 = load float, ptr %68, align 4
  %649 = load ptr, ptr %11, align 8
  %650 = load i32, ptr %16, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds float, ptr %649, i64 %651
  store float %648, ptr %652, align 4
  br label %653

653:                                              ; preds = %647
  %654 = load i32, ptr %16, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %16, align 4
  %656 = load ptr, ptr %8, align 8
  %657 = getelementptr inbounds float, ptr %656, i32 1
  store ptr %657, ptr %8, align 8
  br label %574, !llvm.loop !50

658:                                              ; preds = %574
  br label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %15, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %15, align 4
  %662 = load i32, ptr %60, align 4
  %663 = load ptr, ptr %8, align 8
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds float, ptr %663, i64 %664
  store ptr %665, ptr %8, align 8
  %666 = load i32, ptr %61, align 4
  %667 = load ptr, ptr %11, align 8
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds float, ptr %667, i64 %668
  store ptr %669, ptr %11, align 8
  br label %569, !llvm.loop !51

670:                                              ; preds = %569
  store i32 1, ptr %28, align 4
  br label %1651

671:                                              ; preds = %530
  %672 = load i32, ptr %18, align 4
  %673 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %674 = load i32, ptr %673, align 4
  %675 = mul nsw i32 %674, %672
  store i32 %675, ptr %673, align 4
  store i32 0, ptr %15, align 4
  br label %676

676:                                              ; preds = %1641, %671
  %677 = load i32, ptr %15, align 4
  %678 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %679 = load i32, ptr %678, align 4
  %680 = icmp slt i32 %677, %679
  br i1 %680, label %681, label %1648

681:                                              ; preds = %676
  %682 = load ptr, ptr %8, align 8
  %683 = load i32, ptr %15, align 4
  %684 = sub nsw i32 %683, 2
  store i32 %684, ptr %72, align 4
  store i32 0, ptr %73, align 4
  %685 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
  %686 = load i32, ptr %685, align 4
  %687 = load i32, ptr %12, align 4
  %688 = mul nsw i32 %686, %687
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds float, ptr %682, i64 %689
  %691 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 0
  store ptr %690, ptr %691, align 16
  %692 = load ptr, ptr %8, align 8
  %693 = load i32, ptr %15, align 4
  %694 = sub nsw i32 %693, 1
  store i32 %694, ptr %74, align 4
  store i32 0, ptr %75, align 4
  %695 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %696 = load i32, ptr %695, align 4
  %697 = load i32, ptr %12, align 4
  %698 = mul nsw i32 %696, %697
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds float, ptr %692, i64 %699
  %701 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 1
  store ptr %700, ptr %701, align 8
  %702 = load ptr, ptr %8, align 8
  %703 = load i32, ptr %15, align 4
  %704 = load i32, ptr %12, align 4
  %705 = mul nsw i32 %703, %704
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds float, ptr %702, i64 %706
  %708 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 2
  store ptr %707, ptr %708, align 16
  %709 = load ptr, ptr %8, align 8
  %710 = load i32, ptr %15, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %76, align 4
  %712 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %713 = load i32, ptr %712, align 4
  %714 = sub nsw i32 %713, 1
  store i32 %714, ptr %77, align 4
  %715 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %716 = load i32, ptr %715, align 4
  %717 = load i32, ptr %12, align 4
  %718 = mul nsw i32 %716, %717
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds float, ptr %709, i64 %719
  %721 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 3
  store ptr %720, ptr %721, align 8
  %722 = load ptr, ptr %8, align 8
  %723 = load i32, ptr %15, align 4
  %724 = add nsw i32 %723, 2
  store i32 %724, ptr %78, align 4
  %725 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %726 = load i32, ptr %725, align 4
  %727 = sub nsw i32 %726, 1
  store i32 %727, ptr %79, align 4
  %728 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %79)
  %729 = load i32, ptr %728, align 4
  %730 = load i32, ptr %12, align 4
  %731 = mul nsw i32 %729, %730
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds float, ptr %722, i64 %732
  %734 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 4
  store ptr %733, ptr %734, align 16
  %735 = load i32, ptr %18, align 4
  %736 = mul nsw i32 %735, 2
  store i32 %736, ptr %80, align 4
  store i32 0, ptr %16, align 4
  br label %737

737:                                              ; preds = %1637, %681
  br label %738

738:                                              ; preds = %1203, %737
  %739 = load i32, ptr %16, align 4
  %740 = load i32, ptr %80, align 4
  %741 = icmp slt i32 %739, %740
  br i1 %741, label %742, label %1206

742:                                              ; preds = %738
  %743 = load i32, ptr %16, align 4
  %744 = load i32, ptr %18, align 4
  %745 = icmp sge i32 %743, %744
  br i1 %745, label %746, label %750

746:                                              ; preds = %742
  %747 = load i32, ptr %16, align 4
  %748 = load i32, ptr %18, align 4
  %749 = sub nsw i32 %747, %748
  br label %752

750:                                              ; preds = %742
  %751 = load i32, ptr %16, align 4
  br label %752

752:                                              ; preds = %750, %746
  %753 = phi i32 [ %749, %746 ], [ %751, %750 ]
  store i32 %753, ptr %82, align 4
  %754 = load i32, ptr %16, align 4
  %755 = load i32, ptr %18, align 4
  %756 = mul nsw i32 %755, 2
  %757 = icmp sge i32 %754, %756
  br i1 %757, label %758, label %763

758:                                              ; preds = %752
  %759 = load i32, ptr %16, align 4
  %760 = load i32, ptr %18, align 4
  %761 = mul nsw i32 %760, 2
  %762 = sub nsw i32 %759, %761
  br label %765

763:                                              ; preds = %752
  %764 = load i32, ptr %82, align 4
  br label %765

765:                                              ; preds = %763, %758
  %766 = phi i32 [ %762, %758 ], [ %764, %763 ]
  store i32 %766, ptr %83, align 4
  %767 = load i32, ptr %16, align 4
  %768 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %769 = load i32, ptr %768, align 4
  %770 = load i32, ptr %18, align 4
  %771 = sub nsw i32 %769, %770
  %772 = icmp slt i32 %767, %771
  br i1 %772, label %773, label %777

773:                                              ; preds = %765
  %774 = load i32, ptr %16, align 4
  %775 = load i32, ptr %18, align 4
  %776 = add nsw i32 %774, %775
  br label %779

777:                                              ; preds = %765
  %778 = load i32, ptr %16, align 4
  br label %779

779:                                              ; preds = %777, %773
  %780 = phi i32 [ %776, %773 ], [ %778, %777 ]
  store i32 %780, ptr %84, align 4
  %781 = load i32, ptr %16, align 4
  %782 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %783 = load i32, ptr %782, align 4
  %784 = load i32, ptr %18, align 4
  %785 = mul nsw i32 %784, 2
  %786 = sub nsw i32 %783, %785
  %787 = icmp slt i32 %781, %786
  br i1 %787, label %788, label %793

788:                                              ; preds = %779
  %789 = load i32, ptr %16, align 4
  %790 = load i32, ptr %18, align 4
  %791 = mul nsw i32 %790, 2
  %792 = add nsw i32 %789, %791
  br label %795

793:                                              ; preds = %779
  %794 = load i32, ptr %84, align 4
  br label %795

795:                                              ; preds = %793, %788
  %796 = phi i32 [ %792, %788 ], [ %794, %793 ]
  store i32 %796, ptr %85, align 4
  store i32 0, ptr %17, align 4
  br label %797

797:                                              ; preds = %854, %795
  %798 = load i32, ptr %17, align 4
  %799 = icmp slt i32 %798, 5
  br i1 %799, label %800, label %857

800:                                              ; preds = %797
  %801 = load i32, ptr %17, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 %802
  %804 = load ptr, ptr %803, align 8
  store ptr %804, ptr %86, align 8
  %805 = load ptr, ptr %86, align 8
  %806 = load i32, ptr %83, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds float, ptr %805, i64 %807
  %809 = load float, ptr %808, align 4
  %810 = load i32, ptr %17, align 4
  %811 = mul nsw i32 %810, 5
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 %812
  store float %809, ptr %813, align 4
  %814 = load ptr, ptr %86, align 8
  %815 = load i32, ptr %82, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds float, ptr %814, i64 %816
  %818 = load float, ptr %817, align 4
  %819 = load i32, ptr %17, align 4
  %820 = mul nsw i32 %819, 5
  %821 = add nsw i32 %820, 1
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 %822
  store float %818, ptr %823, align 4
  %824 = load ptr, ptr %86, align 8
  %825 = load i32, ptr %16, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds float, ptr %824, i64 %826
  %828 = load float, ptr %827, align 4
  %829 = load i32, ptr %17, align 4
  %830 = mul nsw i32 %829, 5
  %831 = add nsw i32 %830, 2
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 %832
  store float %828, ptr %833, align 4
  %834 = load ptr, ptr %86, align 8
  %835 = load i32, ptr %84, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds float, ptr %834, i64 %836
  %838 = load float, ptr %837, align 4
  %839 = load i32, ptr %17, align 4
  %840 = mul nsw i32 %839, 5
  %841 = add nsw i32 %840, 3
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 %842
  store float %838, ptr %843, align 4
  %844 = load ptr, ptr %86, align 8
  %845 = load i32, ptr %85, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds float, ptr %844, i64 %846
  %848 = load float, ptr %847, align 4
  %849 = load i32, ptr %17, align 4
  %850 = mul nsw i32 %849, 5
  %851 = add nsw i32 %850, 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 %852
  store float %848, ptr %853, align 4
  br label %854

854:                                              ; preds = %800
  %855 = load i32, ptr %17, align 4
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %17, align 4
  br label %797, !llvm.loop !52

857:                                              ; preds = %797
  %858 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 1
  %859 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 2
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %858, ptr noundef nonnull align 4 dereferenceable(4) %859)
          to label %860 unwind label %231

860:                                              ; preds = %857
  %861 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 0
  %862 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 1
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %861, ptr noundef nonnull align 4 dereferenceable(4) %862)
          to label %863 unwind label %231

863:                                              ; preds = %860
  %864 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 1
  %865 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 2
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %864, ptr noundef nonnull align 4 dereferenceable(4) %865)
          to label %866 unwind label %231

866:                                              ; preds = %863
  %867 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 4
  %868 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 5
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %867, ptr noundef nonnull align 4 dereferenceable(4) %868)
          to label %869 unwind label %231

869:                                              ; preds = %866
  %870 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 3
  %871 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %870, ptr noundef nonnull align 4 dereferenceable(4) %871)
          to label %872 unwind label %231

872:                                              ; preds = %869
  %873 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 4
  %874 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 5
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %873, ptr noundef nonnull align 4 dereferenceable(4) %874)
          to label %875 unwind label %231

875:                                              ; preds = %872
  %876 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 0
  %877 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 3
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %876, ptr noundef nonnull align 4 dereferenceable(4) %877)
          to label %878 unwind label %231

878:                                              ; preds = %875
  %879 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 2
  %880 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 5
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %879, ptr noundef nonnull align 4 dereferenceable(4) %880)
          to label %881 unwind label %231

881:                                              ; preds = %878
  %882 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 2
  %883 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 3
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %882, ptr noundef nonnull align 4 dereferenceable(4) %883)
          to label %884 unwind label %231

884:                                              ; preds = %881
  %885 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 1
  %886 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %885, ptr noundef nonnull align 4 dereferenceable(4) %886)
          to label %887 unwind label %231

887:                                              ; preds = %884
  %888 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 1
  %889 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 2
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %888, ptr noundef nonnull align 4 dereferenceable(4) %889)
          to label %890 unwind label %231

890:                                              ; preds = %887
  %891 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 3
  %892 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %891, ptr noundef nonnull align 4 dereferenceable(4) %892)
          to label %893 unwind label %231

893:                                              ; preds = %890
  %894 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 7
  %895 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 8
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %894, ptr noundef nonnull align 4 dereferenceable(4) %895)
          to label %896 unwind label %231

896:                                              ; preds = %893
  %897 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 6
  %898 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 7
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %897, ptr noundef nonnull align 4 dereferenceable(4) %898)
          to label %899 unwind label %231

899:                                              ; preds = %896
  %900 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 7
  %901 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 8
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %900, ptr noundef nonnull align 4 dereferenceable(4) %901)
          to label %902 unwind label %231

902:                                              ; preds = %899
  %903 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 10
  %904 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 11
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %903, ptr noundef nonnull align 4 dereferenceable(4) %904)
          to label %905 unwind label %231

905:                                              ; preds = %902
  %906 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 9
  %907 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 10
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %906, ptr noundef nonnull align 4 dereferenceable(4) %907)
          to label %908 unwind label %231

908:                                              ; preds = %905
  %909 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 10
  %910 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 11
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %909, ptr noundef nonnull align 4 dereferenceable(4) %910)
          to label %911 unwind label %231

911:                                              ; preds = %908
  %912 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 6
  %913 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 9
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %912, ptr noundef nonnull align 4 dereferenceable(4) %913)
          to label %914 unwind label %231

914:                                              ; preds = %911
  %915 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 8
  %916 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 11
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %915, ptr noundef nonnull align 4 dereferenceable(4) %916)
          to label %917 unwind label %231

917:                                              ; preds = %914
  %918 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 8
  %919 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 9
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %918, ptr noundef nonnull align 4 dereferenceable(4) %919)
          to label %920 unwind label %231

920:                                              ; preds = %917
  %921 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 7
  %922 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 10
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %921, ptr noundef nonnull align 4 dereferenceable(4) %922)
          to label %923 unwind label %231

923:                                              ; preds = %920
  %924 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 7
  %925 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 8
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %924, ptr noundef nonnull align 4 dereferenceable(4) %925)
          to label %926 unwind label %231

926:                                              ; preds = %923
  %927 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 9
  %928 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 10
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %927, ptr noundef nonnull align 4 dereferenceable(4) %928)
          to label %929 unwind label %231

929:                                              ; preds = %926
  %930 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 0
  %931 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 6
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %930, ptr noundef nonnull align 4 dereferenceable(4) %931)
          to label %932 unwind label %231

932:                                              ; preds = %929
  %933 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 4
  %934 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 10
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %933, ptr noundef nonnull align 4 dereferenceable(4) %934)
          to label %935 unwind label %231

935:                                              ; preds = %932
  %936 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 4
  %937 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 6
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %936, ptr noundef nonnull align 4 dereferenceable(4) %937)
          to label %938 unwind label %231

938:                                              ; preds = %935
  %939 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 2
  %940 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 8
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %939, ptr noundef nonnull align 4 dereferenceable(4) %940)
          to label %941 unwind label %231

941:                                              ; preds = %938
  %942 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 2
  %943 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %942, ptr noundef nonnull align 4 dereferenceable(4) %943)
          to label %944 unwind label %231

944:                                              ; preds = %941
  %945 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 6
  %946 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 8
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %945, ptr noundef nonnull align 4 dereferenceable(4) %946)
          to label %947 unwind label %231

947:                                              ; preds = %944
  %948 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 1
  %949 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 7
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %948, ptr noundef nonnull align 4 dereferenceable(4) %949)
          to label %950 unwind label %231

950:                                              ; preds = %947
  %951 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 5
  %952 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 11
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %951, ptr noundef nonnull align 4 dereferenceable(4) %952)
          to label %953 unwind label %231

953:                                              ; preds = %950
  %954 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 5
  %955 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 7
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %954, ptr noundef nonnull align 4 dereferenceable(4) %955)
          to label %956 unwind label %231

956:                                              ; preds = %953
  %957 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 3
  %958 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 9
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %957, ptr noundef nonnull align 4 dereferenceable(4) %958)
          to label %959 unwind label %231

959:                                              ; preds = %956
  %960 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 3
  %961 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 5
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %960, ptr noundef nonnull align 4 dereferenceable(4) %961)
          to label %962 unwind label %231

962:                                              ; preds = %959
  %963 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 7
  %964 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 9
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %963, ptr noundef nonnull align 4 dereferenceable(4) %964)
          to label %965 unwind label %231

965:                                              ; preds = %962
  %966 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 1
  %967 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 2
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %966, ptr noundef nonnull align 4 dereferenceable(4) %967)
          to label %968 unwind label %231

968:                                              ; preds = %965
  %969 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 3
  %970 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %969, ptr noundef nonnull align 4 dereferenceable(4) %970)
          to label %971 unwind label %231

971:                                              ; preds = %968
  %972 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 5
  %973 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 6
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %972, ptr noundef nonnull align 4 dereferenceable(4) %973)
          to label %974 unwind label %231

974:                                              ; preds = %971
  %975 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 7
  %976 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 8
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %975, ptr noundef nonnull align 4 dereferenceable(4) %976)
          to label %977 unwind label %231

977:                                              ; preds = %974
  %978 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 9
  %979 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 10
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %978, ptr noundef nonnull align 4 dereferenceable(4) %979)
          to label %980 unwind label %231

980:                                              ; preds = %977
  %981 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 13
  %982 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 14
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %981, ptr noundef nonnull align 4 dereferenceable(4) %982)
          to label %983 unwind label %231

983:                                              ; preds = %980
  %984 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 12
  %985 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 13
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %984, ptr noundef nonnull align 4 dereferenceable(4) %985)
          to label %986 unwind label %231

986:                                              ; preds = %983
  %987 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 13
  %988 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 14
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %987, ptr noundef nonnull align 4 dereferenceable(4) %988)
          to label %989 unwind label %231

989:                                              ; preds = %986
  %990 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 16
  %991 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 17
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %990, ptr noundef nonnull align 4 dereferenceable(4) %991)
          to label %992 unwind label %231

992:                                              ; preds = %989
  %993 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 15
  %994 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 16
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %993, ptr noundef nonnull align 4 dereferenceable(4) %994)
          to label %995 unwind label %231

995:                                              ; preds = %992
  %996 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 16
  %997 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 17
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %996, ptr noundef nonnull align 4 dereferenceable(4) %997)
          to label %998 unwind label %231

998:                                              ; preds = %995
  %999 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 12
  %1000 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 15
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %999, ptr noundef nonnull align 4 dereferenceable(4) %1000)
          to label %1001 unwind label %231

1001:                                             ; preds = %998
  %1002 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 14
  %1003 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 17
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1002, ptr noundef nonnull align 4 dereferenceable(4) %1003)
          to label %1004 unwind label %231

1004:                                             ; preds = %1001
  %1005 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 14
  %1006 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 15
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1005, ptr noundef nonnull align 4 dereferenceable(4) %1006)
          to label %1007 unwind label %231

1007:                                             ; preds = %1004
  %1008 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 13
  %1009 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 16
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1008, ptr noundef nonnull align 4 dereferenceable(4) %1009)
          to label %1010 unwind label %231

1010:                                             ; preds = %1007
  %1011 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 13
  %1012 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 14
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1011, ptr noundef nonnull align 4 dereferenceable(4) %1012)
          to label %1013 unwind label %231

1013:                                             ; preds = %1010
  %1014 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 15
  %1015 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 16
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1014, ptr noundef nonnull align 4 dereferenceable(4) %1015)
          to label %1016 unwind label %231

1016:                                             ; preds = %1013
  %1017 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 19
  %1018 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 20
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1017, ptr noundef nonnull align 4 dereferenceable(4) %1018)
          to label %1019 unwind label %231

1019:                                             ; preds = %1016
  %1020 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 18
  %1021 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 19
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1020, ptr noundef nonnull align 4 dereferenceable(4) %1021)
          to label %1022 unwind label %231

1022:                                             ; preds = %1019
  %1023 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 19
  %1024 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 20
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1023, ptr noundef nonnull align 4 dereferenceable(4) %1024)
          to label %1025 unwind label %231

1025:                                             ; preds = %1022
  %1026 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 21
  %1027 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 22
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1026, ptr noundef nonnull align 4 dereferenceable(4) %1027)
          to label %1028 unwind label %231

1028:                                             ; preds = %1025
  %1029 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 23
  %1030 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1029, ptr noundef nonnull align 4 dereferenceable(4) %1030)
          to label %1031 unwind label %231

1031:                                             ; preds = %1028
  %1032 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 21
  %1033 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 23
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1032, ptr noundef nonnull align 4 dereferenceable(4) %1033)
          to label %1034 unwind label %231

1034:                                             ; preds = %1031
  %1035 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 22
  %1036 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1035, ptr noundef nonnull align 4 dereferenceable(4) %1036)
          to label %1037 unwind label %231

1037:                                             ; preds = %1034
  %1038 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 22
  %1039 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 23
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1038, ptr noundef nonnull align 4 dereferenceable(4) %1039)
          to label %1040 unwind label %231

1040:                                             ; preds = %1037
  %1041 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 18
  %1042 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 21
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1041, ptr noundef nonnull align 4 dereferenceable(4) %1042)
          to label %1043 unwind label %231

1043:                                             ; preds = %1040
  %1044 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 20
  %1045 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 23
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1044, ptr noundef nonnull align 4 dereferenceable(4) %1045)
          to label %1046 unwind label %231

1046:                                             ; preds = %1043
  %1047 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 20
  %1048 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 21
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1047, ptr noundef nonnull align 4 dereferenceable(4) %1048)
          to label %1049 unwind label %231

1049:                                             ; preds = %1046
  %1050 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 19
  %1051 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 22
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1050, ptr noundef nonnull align 4 dereferenceable(4) %1051)
          to label %1052 unwind label %231

1052:                                             ; preds = %1049
  %1053 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 22
  %1054 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1053, ptr noundef nonnull align 4 dereferenceable(4) %1054)
          to label %1055 unwind label %231

1055:                                             ; preds = %1052
  %1056 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 19
  %1057 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 20
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1056, ptr noundef nonnull align 4 dereferenceable(4) %1057)
          to label %1058 unwind label %231

1058:                                             ; preds = %1055
  %1059 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 21
  %1060 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 22
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1059, ptr noundef nonnull align 4 dereferenceable(4) %1060)
          to label %1061 unwind label %231

1061:                                             ; preds = %1058
  %1062 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 23
  %1063 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1062, ptr noundef nonnull align 4 dereferenceable(4) %1063)
          to label %1064 unwind label %231

1064:                                             ; preds = %1061
  %1065 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 12
  %1066 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 18
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1065, ptr noundef nonnull align 4 dereferenceable(4) %1066)
          to label %1067 unwind label %231

1067:                                             ; preds = %1064
  %1068 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 16
  %1069 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 22
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1068, ptr noundef nonnull align 4 dereferenceable(4) %1069)
          to label %1070 unwind label %231

1070:                                             ; preds = %1067
  %1071 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 16
  %1072 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 18
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1071, ptr noundef nonnull align 4 dereferenceable(4) %1072)
          to label %1073 unwind label %231

1073:                                             ; preds = %1070
  %1074 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 14
  %1075 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 20
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1074, ptr noundef nonnull align 4 dereferenceable(4) %1075)
          to label %1076 unwind label %231

1076:                                             ; preds = %1073
  %1077 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 20
  %1078 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1077, ptr noundef nonnull align 4 dereferenceable(4) %1078)
          to label %1079 unwind label %231

1079:                                             ; preds = %1076
  %1080 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 14
  %1081 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 16
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1080, ptr noundef nonnull align 4 dereferenceable(4) %1081)
          to label %1082 unwind label %231

1082:                                             ; preds = %1079
  %1083 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 18
  %1084 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 20
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1083, ptr noundef nonnull align 4 dereferenceable(4) %1084)
          to label %1085 unwind label %231

1085:                                             ; preds = %1082
  %1086 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 22
  %1087 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1086, ptr noundef nonnull align 4 dereferenceable(4) %1087)
          to label %1088 unwind label %231

1088:                                             ; preds = %1085
  %1089 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 13
  %1090 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 19
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1089, ptr noundef nonnull align 4 dereferenceable(4) %1090)
          to label %1091 unwind label %231

1091:                                             ; preds = %1088
  %1092 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 17
  %1093 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 23
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1092, ptr noundef nonnull align 4 dereferenceable(4) %1093)
          to label %1094 unwind label %231

1094:                                             ; preds = %1091
  %1095 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 17
  %1096 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 19
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1095, ptr noundef nonnull align 4 dereferenceable(4) %1096)
          to label %1097 unwind label %231

1097:                                             ; preds = %1094
  %1098 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 15
  %1099 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 21
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1098, ptr noundef nonnull align 4 dereferenceable(4) %1099)
          to label %1100 unwind label %231

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 15
  %1102 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 17
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1101, ptr noundef nonnull align 4 dereferenceable(4) %1102)
          to label %1103 unwind label %231

1103:                                             ; preds = %1100
  %1104 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 19
  %1105 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 21
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1104, ptr noundef nonnull align 4 dereferenceable(4) %1105)
          to label %1106 unwind label %231

1106:                                             ; preds = %1103
  %1107 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 13
  %1108 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 14
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1107, ptr noundef nonnull align 4 dereferenceable(4) %1108)
          to label %1109 unwind label %231

1109:                                             ; preds = %1106
  %1110 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 15
  %1111 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 16
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1110, ptr noundef nonnull align 4 dereferenceable(4) %1111)
          to label %1112 unwind label %231

1112:                                             ; preds = %1109
  %1113 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 17
  %1114 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 18
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1113, ptr noundef nonnull align 4 dereferenceable(4) %1114)
          to label %1115 unwind label %231

1115:                                             ; preds = %1112
  %1116 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 19
  %1117 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 20
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1116, ptr noundef nonnull align 4 dereferenceable(4) %1117)
          to label %1118 unwind label %231

1118:                                             ; preds = %1115
  %1119 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 21
  %1120 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 22
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1119, ptr noundef nonnull align 4 dereferenceable(4) %1120)
          to label %1121 unwind label %231

1121:                                             ; preds = %1118
  %1122 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 23
  %1123 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1122, ptr noundef nonnull align 4 dereferenceable(4) %1123)
          to label %1124 unwind label %231

1124:                                             ; preds = %1121
  %1125 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 0
  %1126 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 12
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1125, ptr noundef nonnull align 4 dereferenceable(4) %1126)
          to label %1127 unwind label %231

1127:                                             ; preds = %1124
  %1128 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 8
  %1129 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 20
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1128, ptr noundef nonnull align 4 dereferenceable(4) %1129)
          to label %1130 unwind label %231

1130:                                             ; preds = %1127
  %1131 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 8
  %1132 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 12
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1131, ptr noundef nonnull align 4 dereferenceable(4) %1132)
          to label %1133 unwind label %231

1133:                                             ; preds = %1130
  %1134 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 4
  %1135 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 16
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1134, ptr noundef nonnull align 4 dereferenceable(4) %1135)
          to label %1136 unwind label %231

1136:                                             ; preds = %1133
  %1137 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 16
  %1138 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 24
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1137, ptr noundef nonnull align 4 dereferenceable(4) %1138)
          to label %1139 unwind label %231

1139:                                             ; preds = %1136
  %1140 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 12
  %1141 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 16
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1140, ptr noundef nonnull align 4 dereferenceable(4) %1141)
          to label %1142 unwind label %231

1142:                                             ; preds = %1139
  %1143 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 2
  %1144 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 14
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1143, ptr noundef nonnull align 4 dereferenceable(4) %1144)
          to label %1145 unwind label %231

1145:                                             ; preds = %1142
  %1146 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 10
  %1147 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 22
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1146, ptr noundef nonnull align 4 dereferenceable(4) %1147)
          to label %1148 unwind label %231

1148:                                             ; preds = %1145
  %1149 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 10
  %1150 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 14
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1149, ptr noundef nonnull align 4 dereferenceable(4) %1150)
          to label %1151 unwind label %231

1151:                                             ; preds = %1148
  %1152 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 6
  %1153 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 18
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1152, ptr noundef nonnull align 4 dereferenceable(4) %1153)
          to label %1154 unwind label %231

1154:                                             ; preds = %1151
  %1155 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 6
  %1156 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 10
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1155, ptr noundef nonnull align 4 dereferenceable(4) %1156)
          to label %1157 unwind label %231

1157:                                             ; preds = %1154
  %1158 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 10
  %1159 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 12
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1158, ptr noundef nonnull align 4 dereferenceable(4) %1159)
          to label %1160 unwind label %231

1160:                                             ; preds = %1157
  %1161 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 1
  %1162 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 13
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1161, ptr noundef nonnull align 4 dereferenceable(4) %1162)
          to label %1163 unwind label %231

1163:                                             ; preds = %1160
  %1164 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 9
  %1165 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 21
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1164, ptr noundef nonnull align 4 dereferenceable(4) %1165)
          to label %1166 unwind label %231

1166:                                             ; preds = %1163
  %1167 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 9
  %1168 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 13
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1167, ptr noundef nonnull align 4 dereferenceable(4) %1168)
          to label %1169 unwind label %231

1169:                                             ; preds = %1166
  %1170 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 5
  %1171 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 17
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1170, ptr noundef nonnull align 4 dereferenceable(4) %1171)
          to label %1172 unwind label %231

1172:                                             ; preds = %1169
  %1173 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 13
  %1174 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 17
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1173, ptr noundef nonnull align 4 dereferenceable(4) %1174)
          to label %1175 unwind label %231

1175:                                             ; preds = %1172
  %1176 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 3
  %1177 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 15
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1176, ptr noundef nonnull align 4 dereferenceable(4) %1177)
          to label %1178 unwind label %231

1178:                                             ; preds = %1175
  %1179 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 11
  %1180 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 23
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1179, ptr noundef nonnull align 4 dereferenceable(4) %1180)
          to label %1181 unwind label %231

1181:                                             ; preds = %1178
  %1182 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 11
  %1183 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 15
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1182, ptr noundef nonnull align 4 dereferenceable(4) %1183)
          to label %1184 unwind label %231

1184:                                             ; preds = %1181
  %1185 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 7
  %1186 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 19
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1185, ptr noundef nonnull align 4 dereferenceable(4) %1186)
          to label %1187 unwind label %231

1187:                                             ; preds = %1184
  %1188 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 7
  %1189 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 11
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1188, ptr noundef nonnull align 4 dereferenceable(4) %1189)
          to label %1190 unwind label %231

1190:                                             ; preds = %1187
  %1191 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 11
  %1192 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 13
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1191, ptr noundef nonnull align 4 dereferenceable(4) %1192)
          to label %1193 unwind label %231

1193:                                             ; preds = %1190
  %1194 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 11
  %1195 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 12
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %1194, ptr noundef nonnull align 4 dereferenceable(4) %1195)
          to label %1196 unwind label %231

1196:                                             ; preds = %1193
  %1197 = getelementptr inbounds [25 x float], ptr %81, i64 0, i64 12
  %1198 = load float, ptr %1197, align 16
  %1199 = load ptr, ptr %11, align 8
  %1200 = load i32, ptr %16, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds float, ptr %1199, i64 %1201
  store float %1198, ptr %1202, align 4
  br label %1203

1203:                                             ; preds = %1196
  %1204 = load i32, ptr %16, align 4
  %1205 = add nsw i32 %1204, 1
  store i32 %1205, ptr %16, align 4
  br label %738, !llvm.loop !53

1206:                                             ; preds = %738
  %1207 = load i32, ptr %80, align 4
  %1208 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %1209 = load i32, ptr %1208, align 4
  %1210 = icmp eq i32 %1207, %1209
  br i1 %1210, label %1211, label %1212

1211:                                             ; preds = %1206
  br label %1640

1212:                                             ; preds = %1206
  store i32 1, ptr %87, align 4
  br label %1213

1213:                                             ; preds = %1633, %1212
  %1214 = load i32, ptr %16, align 4
  %1215 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %1216 = load i32, ptr %1215, align 4
  %1217 = load i32, ptr %87, align 4
  %1218 = sub nsw i32 %1216, %1217
  %1219 = load i32, ptr %18, align 4
  %1220 = mul nsw i32 %1219, 2
  %1221 = sub nsw i32 %1218, %1220
  %1222 = icmp sle i32 %1214, %1221
  br i1 %1222, label %1223, label %1637

1223:                                             ; preds = %1213
  %1224 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 0
  %1225 = load ptr, ptr %1224, align 16
  %1226 = load i32, ptr %16, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds float, ptr %1225, i64 %1227
  %1229 = load i32, ptr %18, align 4
  %1230 = mul nsw i32 %1229, 2
  %1231 = sext i32 %1230 to i64
  %1232 = sub i64 0, %1231
  %1233 = getelementptr inbounds float, ptr %1228, i64 %1232
  %1234 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1233)
          to label %1235 unwind label %231

1235:                                             ; preds = %1223
  store float %1234, ptr %88, align 4
  %1236 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 1
  %1237 = load ptr, ptr %1236, align 8
  %1238 = load i32, ptr %16, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds float, ptr %1237, i64 %1239
  %1241 = load i32, ptr %18, align 4
  %1242 = mul nsw i32 %1241, 2
  %1243 = sext i32 %1242 to i64
  %1244 = sub i64 0, %1243
  %1245 = getelementptr inbounds float, ptr %1240, i64 %1244
  %1246 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1245)
          to label %1247 unwind label %231

1247:                                             ; preds = %1235
  store float %1246, ptr %89, align 4
  %1248 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 2
  %1249 = load ptr, ptr %1248, align 16
  %1250 = load i32, ptr %16, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds float, ptr %1249, i64 %1251
  %1253 = load i32, ptr %18, align 4
  %1254 = mul nsw i32 %1253, 2
  %1255 = sext i32 %1254 to i64
  %1256 = sub i64 0, %1255
  %1257 = getelementptr inbounds float, ptr %1252, i64 %1256
  %1258 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1257)
          to label %1259 unwind label %231

1259:                                             ; preds = %1247
  store float %1258, ptr %90, align 4
  %1260 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 3
  %1261 = load ptr, ptr %1260, align 8
  %1262 = load i32, ptr %16, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds float, ptr %1261, i64 %1263
  %1265 = load i32, ptr %18, align 4
  %1266 = mul nsw i32 %1265, 2
  %1267 = sext i32 %1266 to i64
  %1268 = sub i64 0, %1267
  %1269 = getelementptr inbounds float, ptr %1264, i64 %1268
  %1270 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1269)
          to label %1271 unwind label %231

1271:                                             ; preds = %1259
  store float %1270, ptr %91, align 4
  %1272 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 4
  %1273 = load ptr, ptr %1272, align 16
  %1274 = load i32, ptr %16, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds float, ptr %1273, i64 %1275
  %1277 = load i32, ptr %18, align 4
  %1278 = mul nsw i32 %1277, 2
  %1279 = sext i32 %1278 to i64
  %1280 = sub i64 0, %1279
  %1281 = getelementptr inbounds float, ptr %1276, i64 %1280
  %1282 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1281)
          to label %1283 unwind label %231

1283:                                             ; preds = %1271
  store float %1282, ptr %92, align 4
  %1284 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 0
  %1285 = load ptr, ptr %1284, align 16
  %1286 = load i32, ptr %16, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds float, ptr %1285, i64 %1287
  %1289 = load i32, ptr %18, align 4
  %1290 = mul nsw i32 %1289, 1
  %1291 = sext i32 %1290 to i64
  %1292 = sub i64 0, %1291
  %1293 = getelementptr inbounds float, ptr %1288, i64 %1292
  %1294 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1293)
          to label %1295 unwind label %231

1295:                                             ; preds = %1283
  store float %1294, ptr %93, align 4
  %1296 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 1
  %1297 = load ptr, ptr %1296, align 8
  %1298 = load i32, ptr %16, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds float, ptr %1297, i64 %1299
  %1301 = load i32, ptr %18, align 4
  %1302 = mul nsw i32 %1301, 1
  %1303 = sext i32 %1302 to i64
  %1304 = sub i64 0, %1303
  %1305 = getelementptr inbounds float, ptr %1300, i64 %1304
  %1306 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1305)
          to label %1307 unwind label %231

1307:                                             ; preds = %1295
  store float %1306, ptr %94, align 4
  %1308 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 2
  %1309 = load ptr, ptr %1308, align 16
  %1310 = load i32, ptr %16, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds float, ptr %1309, i64 %1311
  %1313 = load i32, ptr %18, align 4
  %1314 = mul nsw i32 %1313, 1
  %1315 = sext i32 %1314 to i64
  %1316 = sub i64 0, %1315
  %1317 = getelementptr inbounds float, ptr %1312, i64 %1316
  %1318 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1317)
          to label %1319 unwind label %231

1319:                                             ; preds = %1307
  store float %1318, ptr %95, align 4
  %1320 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 3
  %1321 = load ptr, ptr %1320, align 8
  %1322 = load i32, ptr %16, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds float, ptr %1321, i64 %1323
  %1325 = load i32, ptr %18, align 4
  %1326 = mul nsw i32 %1325, 1
  %1327 = sext i32 %1326 to i64
  %1328 = sub i64 0, %1327
  %1329 = getelementptr inbounds float, ptr %1324, i64 %1328
  %1330 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1329)
          to label %1331 unwind label %231

1331:                                             ; preds = %1319
  store float %1330, ptr %96, align 4
  %1332 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 4
  %1333 = load ptr, ptr %1332, align 16
  %1334 = load i32, ptr %16, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds float, ptr %1333, i64 %1335
  %1337 = load i32, ptr %18, align 4
  %1338 = mul nsw i32 %1337, 1
  %1339 = sext i32 %1338 to i64
  %1340 = sub i64 0, %1339
  %1341 = getelementptr inbounds float, ptr %1336, i64 %1340
  %1342 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1341)
          to label %1343 unwind label %231

1343:                                             ; preds = %1331
  store float %1342, ptr %97, align 4
  %1344 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 0
  %1345 = load ptr, ptr %1344, align 16
  %1346 = load i32, ptr %16, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds float, ptr %1345, i64 %1347
  %1349 = load i32, ptr %18, align 4
  %1350 = mul nsw i32 %1349, 0
  %1351 = sext i32 %1350 to i64
  %1352 = sub i64 0, %1351
  %1353 = getelementptr inbounds float, ptr %1348, i64 %1352
  %1354 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1353)
          to label %1355 unwind label %231

1355:                                             ; preds = %1343
  store float %1354, ptr %98, align 4
  %1356 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 1
  %1357 = load ptr, ptr %1356, align 8
  %1358 = load i32, ptr %16, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds float, ptr %1357, i64 %1359
  %1361 = load i32, ptr %18, align 4
  %1362 = mul nsw i32 %1361, 0
  %1363 = sext i32 %1362 to i64
  %1364 = sub i64 0, %1363
  %1365 = getelementptr inbounds float, ptr %1360, i64 %1364
  %1366 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1365)
          to label %1367 unwind label %231

1367:                                             ; preds = %1355
  store float %1366, ptr %99, align 4
  %1368 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 2
  %1369 = load ptr, ptr %1368, align 16
  %1370 = load i32, ptr %16, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds float, ptr %1369, i64 %1371
  %1373 = load i32, ptr %18, align 4
  %1374 = mul nsw i32 %1373, 0
  %1375 = sext i32 %1374 to i64
  %1376 = sub i64 0, %1375
  %1377 = getelementptr inbounds float, ptr %1372, i64 %1376
  %1378 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1377)
          to label %1379 unwind label %231

1379:                                             ; preds = %1367
  store float %1378, ptr %100, align 4
  %1380 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 3
  %1381 = load ptr, ptr %1380, align 8
  %1382 = load i32, ptr %16, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds float, ptr %1381, i64 %1383
  %1385 = load i32, ptr %18, align 4
  %1386 = mul nsw i32 %1385, 0
  %1387 = sext i32 %1386 to i64
  %1388 = sub i64 0, %1387
  %1389 = getelementptr inbounds float, ptr %1384, i64 %1388
  %1390 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1389)
          to label %1391 unwind label %231

1391:                                             ; preds = %1379
  store float %1390, ptr %101, align 4
  %1392 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 4
  %1393 = load ptr, ptr %1392, align 16
  %1394 = load i32, ptr %16, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds float, ptr %1393, i64 %1395
  %1397 = load i32, ptr %18, align 4
  %1398 = mul nsw i32 %1397, 0
  %1399 = sext i32 %1398 to i64
  %1400 = sub i64 0, %1399
  %1401 = getelementptr inbounds float, ptr %1396, i64 %1400
  %1402 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1401)
          to label %1403 unwind label %231

1403:                                             ; preds = %1391
  store float %1402, ptr %102, align 4
  %1404 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 0
  %1405 = load ptr, ptr %1404, align 16
  %1406 = load i32, ptr %16, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds float, ptr %1405, i64 %1407
  %1409 = load i32, ptr %18, align 4
  %1410 = mul nsw i32 %1409, 1
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds float, ptr %1408, i64 %1411
  %1413 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1412)
          to label %1414 unwind label %231

1414:                                             ; preds = %1403
  store float %1413, ptr %103, align 4
  %1415 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 1
  %1416 = load ptr, ptr %1415, align 8
  %1417 = load i32, ptr %16, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds float, ptr %1416, i64 %1418
  %1420 = load i32, ptr %18, align 4
  %1421 = mul nsw i32 %1420, 1
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds float, ptr %1419, i64 %1422
  %1424 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1423)
          to label %1425 unwind label %231

1425:                                             ; preds = %1414
  store float %1424, ptr %104, align 4
  %1426 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 2
  %1427 = load ptr, ptr %1426, align 16
  %1428 = load i32, ptr %16, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds float, ptr %1427, i64 %1429
  %1431 = load i32, ptr %18, align 4
  %1432 = mul nsw i32 %1431, 1
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds float, ptr %1430, i64 %1433
  %1435 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1434)
          to label %1436 unwind label %231

1436:                                             ; preds = %1425
  store float %1435, ptr %105, align 4
  %1437 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 3
  %1438 = load ptr, ptr %1437, align 8
  %1439 = load i32, ptr %16, align 4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds float, ptr %1438, i64 %1440
  %1442 = load i32, ptr %18, align 4
  %1443 = mul nsw i32 %1442, 1
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds float, ptr %1441, i64 %1444
  %1446 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1445)
          to label %1447 unwind label %231

1447:                                             ; preds = %1436
  store float %1446, ptr %106, align 4
  %1448 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 4
  %1449 = load ptr, ptr %1448, align 16
  %1450 = load i32, ptr %16, align 4
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds float, ptr %1449, i64 %1451
  %1453 = load i32, ptr %18, align 4
  %1454 = mul nsw i32 %1453, 1
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds float, ptr %1452, i64 %1455
  %1457 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1456)
          to label %1458 unwind label %231

1458:                                             ; preds = %1447
  store float %1457, ptr %107, align 4
  %1459 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 0
  %1460 = load ptr, ptr %1459, align 16
  %1461 = load i32, ptr %16, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds float, ptr %1460, i64 %1462
  %1464 = load i32, ptr %18, align 4
  %1465 = mul nsw i32 %1464, 2
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds float, ptr %1463, i64 %1466
  %1468 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1467)
          to label %1469 unwind label %231

1469:                                             ; preds = %1458
  store float %1468, ptr %108, align 4
  %1470 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 1
  %1471 = load ptr, ptr %1470, align 8
  %1472 = load i32, ptr %16, align 4
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds float, ptr %1471, i64 %1473
  %1475 = load i32, ptr %18, align 4
  %1476 = mul nsw i32 %1475, 2
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds float, ptr %1474, i64 %1477
  %1479 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1478)
          to label %1480 unwind label %231

1480:                                             ; preds = %1469
  store float %1479, ptr %109, align 4
  %1481 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 2
  %1482 = load ptr, ptr %1481, align 16
  %1483 = load i32, ptr %16, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds float, ptr %1482, i64 %1484
  %1486 = load i32, ptr %18, align 4
  %1487 = mul nsw i32 %1486, 2
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds float, ptr %1485, i64 %1488
  %1490 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1489)
          to label %1491 unwind label %231

1491:                                             ; preds = %1480
  store float %1490, ptr %110, align 4
  %1492 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 3
  %1493 = load ptr, ptr %1492, align 8
  %1494 = load i32, ptr %16, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds float, ptr %1493, i64 %1495
  %1497 = load i32, ptr %18, align 4
  %1498 = mul nsw i32 %1497, 2
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds float, ptr %1496, i64 %1499
  %1501 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1500)
          to label %1502 unwind label %231

1502:                                             ; preds = %1491
  store float %1501, ptr %111, align 4
  %1503 = getelementptr inbounds [5 x ptr], ptr %71, i64 0, i64 4
  %1504 = load ptr, ptr %1503, align 16
  %1505 = load i32, ptr %16, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds float, ptr %1504, i64 %1506
  %1508 = load i32, ptr %18, align 4
  %1509 = mul nsw i32 %1508, 2
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds float, ptr %1507, i64 %1510
  %1512 = invoke noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1511)
          to label %1513 unwind label %231

1513:                                             ; preds = %1502
  store float %1512, ptr %112, align 4
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %1514 unwind label %231

1514:                                             ; preds = %1513
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %1515 unwind label %231

1515:                                             ; preds = %1514
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %1516 unwind label %231

1516:                                             ; preds = %1515
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %1517 unwind label %231

1517:                                             ; preds = %1516
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %1518 unwind label %231

1518:                                             ; preds = %1517
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %1519 unwind label %231

1519:                                             ; preds = %1518
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %1520 unwind label %231

1520:                                             ; preds = %1519
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %1521 unwind label %231

1521:                                             ; preds = %1520
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %1522 unwind label %231

1522:                                             ; preds = %1521
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %1523 unwind label %231

1523:                                             ; preds = %1522
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %1524 unwind label %231

1524:                                             ; preds = %1523
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %1525 unwind label %231

1525:                                             ; preds = %1524
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %1526 unwind label %231

1526:                                             ; preds = %1525
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %1527 unwind label %231

1527:                                             ; preds = %1526
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %1528 unwind label %231

1528:                                             ; preds = %1527
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %1529 unwind label %231

1529:                                             ; preds = %1528
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %1530 unwind label %231

1530:                                             ; preds = %1529
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %1531 unwind label %231

1531:                                             ; preds = %1530
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %1532 unwind label %231

1532:                                             ; preds = %1531
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %1533 unwind label %231

1533:                                             ; preds = %1532
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %1534 unwind label %231

1534:                                             ; preds = %1533
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %1535 unwind label %231

1535:                                             ; preds = %1534
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %1536 unwind label %231

1536:                                             ; preds = %1535
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %1537 unwind label %231

1537:                                             ; preds = %1536
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %1538 unwind label %231

1538:                                             ; preds = %1537
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %1539 unwind label %231

1539:                                             ; preds = %1538
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %1540 unwind label %231

1540:                                             ; preds = %1539
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %1541 unwind label %231

1541:                                             ; preds = %1540
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %1542 unwind label %231

1542:                                             ; preds = %1541
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %1543 unwind label %231

1543:                                             ; preds = %1542
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %1544 unwind label %231

1544:                                             ; preds = %1543
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %1545 unwind label %231

1545:                                             ; preds = %1544
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %1546 unwind label %231

1546:                                             ; preds = %1545
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %1547 unwind label %231

1547:                                             ; preds = %1546
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %1548 unwind label %231

1548:                                             ; preds = %1547
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %1549 unwind label %231

1549:                                             ; preds = %1548
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %1550 unwind label %231

1550:                                             ; preds = %1549
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %1551 unwind label %231

1551:                                             ; preds = %1550
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %1552 unwind label %231

1552:                                             ; preds = %1551
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %1553 unwind label %231

1553:                                             ; preds = %1552
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %1554 unwind label %231

1554:                                             ; preds = %1553
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %1555 unwind label %231

1555:                                             ; preds = %1554
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %1556 unwind label %231

1556:                                             ; preds = %1555
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %1557 unwind label %231

1557:                                             ; preds = %1556
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %1558 unwind label %231

1558:                                             ; preds = %1557
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1559 unwind label %231

1559:                                             ; preds = %1558
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %1560 unwind label %231

1560:                                             ; preds = %1559
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %1561 unwind label %231

1561:                                             ; preds = %1560
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %1562 unwind label %231

1562:                                             ; preds = %1561
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %1563 unwind label %231

1563:                                             ; preds = %1562
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1564 unwind label %231

1564:                                             ; preds = %1563
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %1565 unwind label %231

1565:                                             ; preds = %1564
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1566 unwind label %231

1566:                                             ; preds = %1565
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1567 unwind label %231

1567:                                             ; preds = %1566
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %1568 unwind label %231

1568:                                             ; preds = %1567
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1569 unwind label %231

1569:                                             ; preds = %1568
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %1570 unwind label %231

1570:                                             ; preds = %1569
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1571 unwind label %231

1571:                                             ; preds = %1570
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %1572 unwind label %231

1572:                                             ; preds = %1571
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1573 unwind label %231

1573:                                             ; preds = %1572
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %1574 unwind label %231

1574:                                             ; preds = %1573
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %1575 unwind label %231

1575:                                             ; preds = %1574
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %1576 unwind label %231

1576:                                             ; preds = %1575
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %1577 unwind label %231

1577:                                             ; preds = %1576
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %1578 unwind label %231

1578:                                             ; preds = %1577
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1579 unwind label %231

1579:                                             ; preds = %1578
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1580 unwind label %231

1580:                                             ; preds = %1579
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %1581 unwind label %231

1581:                                             ; preds = %1580
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1582 unwind label %231

1582:                                             ; preds = %1581
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %1583 unwind label %231

1583:                                             ; preds = %1582
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %1584 unwind label %231

1584:                                             ; preds = %1583
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %1585 unwind label %231

1585:                                             ; preds = %1584
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1586 unwind label %231

1586:                                             ; preds = %1585
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1587 unwind label %231

1587:                                             ; preds = %1586
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1588 unwind label %231

1588:                                             ; preds = %1587
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1589 unwind label %231

1589:                                             ; preds = %1588
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1590 unwind label %231

1590:                                             ; preds = %1589
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %1591 unwind label %231

1591:                                             ; preds = %1590
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %1592 unwind label %231

1592:                                             ; preds = %1591
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %1593 unwind label %231

1593:                                             ; preds = %1592
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %1594 unwind label %231

1594:                                             ; preds = %1593
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %1595 unwind label %231

1595:                                             ; preds = %1594
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %1596 unwind label %231

1596:                                             ; preds = %1595
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %1597 unwind label %231

1597:                                             ; preds = %1596
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1598 unwind label %231

1598:                                             ; preds = %1597
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %1599 unwind label %231

1599:                                             ; preds = %1598
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1600 unwind label %231

1600:                                             ; preds = %1599
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %1601 unwind label %231

1601:                                             ; preds = %1600
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1602 unwind label %231

1602:                                             ; preds = %1601
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %1603 unwind label %231

1603:                                             ; preds = %1602
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1604 unwind label %231

1604:                                             ; preds = %1603
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %1605 unwind label %231

1605:                                             ; preds = %1604
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1606 unwind label %231

1606:                                             ; preds = %1605
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1607 unwind label %231

1607:                                             ; preds = %1606
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1608 unwind label %231

1608:                                             ; preds = %1607
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %1609 unwind label %231

1609:                                             ; preds = %1608
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %1610 unwind label %231

1610:                                             ; preds = %1609
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %1611 unwind label %231

1611:                                             ; preds = %1610
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %1612 unwind label %231

1612:                                             ; preds = %1611
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %1613 unwind label %231

1613:                                             ; preds = %1612
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %1614 unwind label %231

1614:                                             ; preds = %1613
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %1615 unwind label %231

1615:                                             ; preds = %1614
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %1616 unwind label %231

1616:                                             ; preds = %1615
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %1617 unwind label %231

1617:                                             ; preds = %1616
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %1618 unwind label %231

1618:                                             ; preds = %1617
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %1619 unwind label %231

1619:                                             ; preds = %1618
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %1620 unwind label %231

1620:                                             ; preds = %1619
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %1621 unwind label %231

1621:                                             ; preds = %1620
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %1622 unwind label %231

1622:                                             ; preds = %1621
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %1623 unwind label %231

1623:                                             ; preds = %1622
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %1624 unwind label %231

1624:                                             ; preds = %1623
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %1625 unwind label %231

1625:                                             ; preds = %1624
  invoke void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %1626 unwind label %231

1626:                                             ; preds = %1625
  %1627 = load ptr, ptr %11, align 8
  %1628 = load i32, ptr %16, align 4
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds float, ptr %1627, i64 %1629
  %1631 = load float, ptr %100, align 4
  invoke void @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f5storeEPff(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %1630, float noundef %1631)
          to label %1632 unwind label %231

1632:                                             ; preds = %1626
  br label %1633

1633:                                             ; preds = %1632
  %1634 = load i32, ptr %87, align 4
  %1635 = load i32, ptr %16, align 4
  %1636 = add nsw i32 %1635, %1634
  store i32 %1636, ptr %16, align 4
  br label %1213, !llvm.loop !54

1637:                                             ; preds = %1213
  %1638 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %1639 = load i32, ptr %1638, align 4
  store i32 %1639, ptr %80, align 4
  br label %737, !llvm.loop !55

1640:                                             ; preds = %1211
  br label %1641

1641:                                             ; preds = %1640
  %1642 = load i32, ptr %15, align 4
  %1643 = add nsw i32 %1642, 1
  store i32 %1643, ptr %15, align 4
  %1644 = load i32, ptr %13, align 4
  %1645 = load ptr, ptr %11, align 8
  %1646 = sext i32 %1644 to i64
  %1647 = getelementptr inbounds float, ptr %1645, i64 %1646
  store ptr %1647, ptr %11, align 8
  br label %676, !llvm.loop !56

1648:                                             ; preds = %676
  br label %1649

1649:                                             ; preds = %1648, %523
  br label %1650

1650:                                             ; preds = %1649, %522
  store i32 0, ptr %28, align 4
  br label %1651

1651:                                             ; preds = %1650, %670, %247
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  %1652 = load i32, ptr %28, align 4
  switch i32 %1652, label %1659 [
    i32 0, label %1653
    i32 1, label %1653
  ]

1653:                                             ; preds = %1651, %1651
  ret void

1654:                                             ; preds = %231
  %1655 = load ptr, ptr %9, align 8
  %1656 = load i32, ptr %10, align 4
  %1657 = insertvalue { ptr, i32 } poison, ptr %1655, 0
  %1658 = insertvalue { ptr, i32 } %1657, i32 %1656, 1
  resume { ptr, i32 } %1658

1659:                                             ; preds = %1651
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double 0.000000e+00, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca [4 x [16 x i32]], align 16
  %9 = alloca [4 x [256 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_iE25__cv_trace_location_fn350)
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = mul nsw i32 %53, %54
  %56 = sdiv i32 %55, 2
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %"class.cv::Mat", ptr %57, i32 0, i32 10
  %59 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %60 unwind label %93

60:                                               ; preds = %3
  store i64 %59, ptr %13, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = invoke noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 0)
          to label %63 unwind label %93

63:                                               ; preds = %60
  store ptr %62, ptr %16, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef 0)
          to label %66 unwind label %93

66:                                               ; preds = %63
  store ptr %65, ptr %17, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %"class.cv::Mat", ptr %67, i32 0, i32 11
  %69 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %70 unwind label %93

70:                                               ; preds = %66
  %71 = trunc i64 %69 to i32
  store i32 %71, ptr %18, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %"class.cv::Mat", ptr %72, i32 0, i32 11
  %74 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %75 unwind label %93

75:                                               ; preds = %70
  %76 = trunc i64 %74 to i32
  store i32 %76, ptr %19, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %77)
  store i32 %78, ptr %20, align 4
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %18, align 4
  %83 = mul nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  store ptr %85, ptr %21, align 8
  br label %86

86:                                               ; preds = %75
  %87 = load i32, ptr %20, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load i32, ptr %20, align 4
  %91 = icmp sle i32 %90, 4
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  br label %109

93:                                               ; preds = %70, %66, %63, %60, %3
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %14, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %15, align 4
  br label %780

97:                                               ; preds = %89, %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i, ptr noundef @.str.1, i32 noundef 363) #10
          to label %99 unwind label %104

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %14, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %15, align 4
  br label %108

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %14, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  br label %108

108:                                              ; preds = %104, %100
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #9
  br label %780

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 0, ptr %10, align 4
  br label %112

112:                                              ; preds = %768, %111
  %113 = load i32, ptr %10, align 4
  %114 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %779

117:                                              ; preds = %112
  %118 = load ptr, ptr %17, align 8
  store ptr %118, ptr %24, align 8
  %119 = load ptr, ptr %16, align 8
  store ptr %119, ptr %25, align 8
  %120 = load ptr, ptr %16, align 8
  store ptr %120, ptr %26, align 8
  %121 = load i32, ptr %18, align 4
  store i32 %121, ptr %29, align 4
  %122 = load i32, ptr %19, align 4
  store i32 %122, ptr %30, align 4
  %123 = load i32, ptr %10, align 4
  %124 = srem i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %147

126:                                              ; preds = %117
  %127 = load i32, ptr %18, align 4
  %128 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = sub nsw i32 %129, 1
  %131 = mul nsw i32 %127, %130
  %132 = load ptr, ptr %25, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  store ptr %134, ptr %25, align 8
  store ptr %134, ptr %26, align 8
  %135 = load i32, ptr %19, align 4
  %136 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = sub nsw i32 %137, 1
  %139 = mul nsw i32 %135, %138
  %140 = load ptr, ptr %24, align 8
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  store ptr %142, ptr %24, align 8
  %143 = load i32, ptr %29, align 4
  %144 = sub nsw i32 0, %143
  store i32 %144, ptr %29, align 4
  %145 = load i32, ptr %30, align 4
  %146 = sub nsw i32 0, %145
  store i32 %146, ptr %30, align 4
  br label %147

147:                                              ; preds = %126, %117
  %148 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 0
  %149 = load i32, ptr %20, align 4
  %150 = sext i32 %149 to i64
  %151 = mul i64 64, %150
  call void @llvm.memset.p0.i64(ptr align 16 %148, i8 0, i64 %151, i1 false)
  %152 = getelementptr inbounds [4 x [256 x i32]], ptr %9, i64 0, i64 0
  %153 = load i32, ptr %20, align 4
  %154 = sext i32 %153 to i64
  %155 = mul i64 1024, %154
  call void @llvm.memset.p0.i64(ptr align 16 %152, i8 0, i64 %155, i1 false)
  store i32 0, ptr %11, align 4
  br label %156

156:                                              ; preds = %280, %147
  %157 = load i32, ptr %11, align 4
  %158 = load i32, ptr %6, align 4
  %159 = sdiv i32 %158, 2
  %160 = icmp sle i32 %157, %159
  br i1 %160, label %161, label %283

161:                                              ; preds = %156
  store i32 0, ptr %28, align 4
  br label %162

162:                                              ; preds = %252, %161
  %163 = load i32, ptr %28, align 4
  %164 = load i32, ptr %20, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %255

166:                                              ; preds = %162
  %167 = load i32, ptr %11, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %207

169:                                              ; preds = %166
  store i32 0, ptr %27, align 4
  br label %170

170:                                              ; preds = %202, %169
  %171 = load i32, ptr %27, align 4
  %172 = load i32, ptr %6, align 4
  %173 = load i32, ptr %20, align 4
  %174 = mul nsw i32 %172, %173
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %206

176:                                              ; preds = %170
  %177 = load ptr, ptr %26, align 8
  %178 = load i32, ptr %27, align 4
  %179 = load i32, ptr %28, align 4
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  store i32 %184, ptr %31, align 4
  %185 = load i32, ptr %28, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x [256 x i32]], ptr %9, i64 0, i64 %186
  %188 = load i32, ptr %31, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [256 x i32], ptr %187, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 4
  %193 = load i32, ptr %28, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 %194
  %196 = load i32, ptr %31, align 4
  %197 = ashr i32 %196, 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [16 x i32], ptr %195, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 4
  br label %202

202:                                              ; preds = %176
  %203 = load i32, ptr %20, align 4
  %204 = load i32, ptr %27, align 4
  %205 = add nsw i32 %204, %203
  store i32 %205, ptr %27, align 4
  br label %170, !llvm.loop !57

206:                                              ; preds = %170
  br label %251

207:                                              ; preds = %166
  store i32 0, ptr %27, align 4
  br label %208

208:                                              ; preds = %246, %207
  %209 = load i32, ptr %27, align 4
  %210 = load i32, ptr %6, align 4
  %211 = load i32, ptr %20, align 4
  %212 = mul nsw i32 %210, %211
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %250

214:                                              ; preds = %208
  %215 = load ptr, ptr %26, align 8
  %216 = load i32, ptr %27, align 4
  %217 = load i32, ptr %28, align 4
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  store i32 %222, ptr %32, align 4
  %223 = load i32, ptr %6, align 4
  %224 = sdiv i32 %223, 2
  %225 = add nsw i32 %224, 1
  %226 = load i32, ptr %28, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x [256 x i32]], ptr %9, i64 0, i64 %227
  %229 = load i32, ptr %32, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [256 x i32], ptr %228, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %232, %225
  store i32 %233, ptr %231, align 4
  %234 = load i32, ptr %6, align 4
  %235 = sdiv i32 %234, 2
  %236 = add nsw i32 %235, 1
  %237 = load i32, ptr %28, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 %238
  %240 = load i32, ptr %32, align 4
  %241 = ashr i32 %240, 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [16 x i32], ptr %239, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = add nsw i32 %244, %236
  store i32 %245, ptr %243, align 4
  br label %246

246:                                              ; preds = %214
  %247 = load i32, ptr %20, align 4
  %248 = load i32, ptr %27, align 4
  %249 = add nsw i32 %248, %247
  store i32 %249, ptr %27, align 4
  br label %208, !llvm.loop !58

250:                                              ; preds = %208
  br label %251

251:                                              ; preds = %250, %206
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %28, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %28, align 4
  br label %162, !llvm.loop !59

255:                                              ; preds = %162
  %256 = load i32, ptr %29, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = load i32, ptr %11, align 4
  %260 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = sub nsw i32 %261, 1
  %263 = icmp slt i32 %259, %262
  br i1 %263, label %274, label %264

264:                                              ; preds = %258, %255
  %265 = load i32, ptr %29, align 4
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %279

267:                                              ; preds = %264
  %268 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %11, align 4
  %271 = sub nsw i32 %269, %270
  %272 = sub nsw i32 %271, 1
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %267, %258
  %275 = load i32, ptr %29, align 4
  %276 = load ptr, ptr %26, align 8
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i8, ptr %276, i64 %277
  store ptr %278, ptr %26, align 8
  br label %279

279:                                              ; preds = %274, %267, %264
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %11, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %11, align 4
  br label %156, !llvm.loop !60

283:                                              ; preds = %156
  store i32 0, ptr %11, align 4
  br label %284

284:                                              ; preds = %760, %283
  %285 = load i32, ptr %11, align 4
  %286 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  %288 = icmp slt i32 %285, %287
  br i1 %288, label %289, label %767

289:                                              ; preds = %284
  store i32 0, ptr %28, align 4
  br label %290

290:                                              ; preds = %342, %289
  %291 = load i32, ptr %28, align 4
  %292 = load i32, ptr %20, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %345

294:                                              ; preds = %290
  store i32 0, ptr %33, align 4
  store i32 0, ptr %27, align 4
  br label %295

295:                                              ; preds = %311, %294
  %296 = load i32, ptr %33, align 4
  %297 = load i32, ptr %28, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 %298
  %300 = load i32, ptr %27, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [16 x i32], ptr %299, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = add nsw i32 %296, %303
  store i32 %304, ptr %34, align 4
  %305 = load i32, ptr %34, align 4
  %306 = load i32, ptr %12, align 4
  %307 = icmp sgt i32 %305, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %295
  br label %314

309:                                              ; preds = %295
  %310 = load i32, ptr %34, align 4
  store i32 %310, ptr %33, align 4
  br label %311

311:                                              ; preds = %309
  %312 = load i32, ptr %27, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %27, align 4
  br label %295, !llvm.loop !61

314:                                              ; preds = %308
  %315 = load i32, ptr %27, align 4
  %316 = mul nsw i32 %315, 16
  store i32 %316, ptr %27, align 4
  br label %317

317:                                              ; preds = %332, %314
  %318 = load i32, ptr %28, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x [256 x i32]], ptr %9, i64 0, i64 %319
  %321 = load i32, ptr %27, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [256 x i32], ptr %320, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = load i32, ptr %33, align 4
  %326 = add nsw i32 %325, %324
  store i32 %326, ptr %33, align 4
  %327 = load i32, ptr %33, align 4
  %328 = load i32, ptr %12, align 4
  %329 = icmp sgt i32 %327, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %317
  br label %335

331:                                              ; preds = %317
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %27, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %27, align 4
  br label %317, !llvm.loop !62

335:                                              ; preds = %330
  %336 = load i32, ptr %27, align 4
  %337 = trunc i32 %336 to i8
  %338 = load ptr, ptr %24, align 8
  %339 = load i32, ptr %28, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  store i8 %337, ptr %341, align 1
  br label %342

342:                                              ; preds = %335
  %343 = load i32, ptr %28, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %28, align 4
  br label %290, !llvm.loop !63

345:                                              ; preds = %290
  %346 = load i32, ptr %11, align 4
  %347 = add nsw i32 %346, 1
  %348 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %347, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %345
  br label %767

352:                                              ; preds = %345
  %353 = load i32, ptr %20, align 4
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %403

355:                                              ; preds = %352
  store i32 0, ptr %27, align 4
  br label %356

356:                                              ; preds = %399, %355
  %357 = load i32, ptr %27, align 4
  %358 = load i32, ptr %6, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %402

360:                                              ; preds = %356
  %361 = load ptr, ptr %25, align 8
  %362 = load i32, ptr %27, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  store i32 %366, ptr %35, align 4
  %367 = load ptr, ptr %26, align 8
  %368 = load i32, ptr %27, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %367, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  store i32 %372, ptr %36, align 4
  %373 = getelementptr inbounds [4 x [256 x i32]], ptr %9, i64 0, i64 0
  %374 = load i32, ptr %35, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [256 x i32], ptr %373, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %376, align 4
  %379 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 0
  %380 = load i32, ptr %35, align 4
  %381 = ashr i32 %380, 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [16 x i32], ptr %379, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %383, align 4
  %386 = getelementptr inbounds [4 x [256 x i32]], ptr %9, i64 0, i64 0
  %387 = load i32, ptr %36, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [256 x i32], ptr %386, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %389, align 4
  %392 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 0
  %393 = load i32, ptr %36, align 4
  %394 = ashr i32 %393, 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [16 x i32], ptr %392, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %396, align 4
  br label %399

399:                                              ; preds = %360
  %400 = load i32, ptr %27, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %27, align 4
  br label %356, !llvm.loop !64

402:                                              ; preds = %356
  br label %724

403:                                              ; preds = %352
  %404 = load i32, ptr %20, align 4
  %405 = icmp eq i32 %404, 3
  br i1 %405, label %406, label %535

406:                                              ; preds = %403
  store i32 0, ptr %27, align 4
  br label %407

407:                                              ; preds = %531, %406
  %408 = load i32, ptr %27, align 4
  %409 = load i32, ptr %6, align 4
  %410 = mul nsw i32 %409, 3
  %411 = icmp slt i32 %408, %410
  br i1 %411, label %412, label %534

412:                                              ; preds = %407
  %413 = load ptr, ptr %25, align 8
  %414 = load i32, ptr %27, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %413, i64 %415
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  store i32 %418, ptr %37, align 4
  %419 = getelementptr inbounds [4 x [256 x i32]], ptr %9, i64 0, i64 0
  %420 = load i32, ptr %37, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [256 x i32], ptr %419, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %422, align 4
  %425 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 0
  %426 = load i32, ptr %37, align 4
  %427 = ashr i32 %426, 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [16 x i32], ptr %425, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %429, align 4
  %432 = load ptr, ptr %25, align 8
  %433 = load i32, ptr %27, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %432, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  store i32 %438, ptr %38, align 4
  %439 = getelementptr inbounds [4 x [256 x i32]], ptr %9, i64 0, i64 1
  %440 = load i32, ptr %38, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [256 x i32], ptr %439, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %442, align 4
  %445 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 1
  %446 = load i32, ptr %38, align 4
  %447 = ashr i32 %446, 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [16 x i32], ptr %445, i64 0, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %449, align 4
  %452 = load ptr, ptr %25, align 8
  %453 = load i32, ptr %27, align 4
  %454 = add nsw i32 %453, 2
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %452, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  store i32 %458, ptr %39, align 4
  %459 = getelementptr inbounds [4 x [256 x i32]], ptr %9, i64 0, i64 2
  %460 = load i32, ptr %39, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [256 x i32], ptr %459, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %462, align 4
  %465 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 2
  %466 = load i32, ptr %39, align 4
  %467 = ashr i32 %466, 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [16 x i32], ptr %465, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %469, align 4
  %472 = load ptr, ptr %26, align 8
  %473 = load i32, ptr %27, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %472, i64 %474
  %476 = load i8, ptr %475, align 1
  %477 = zext i8 %476 to i32
  store i32 %477, ptr %40, align 4
  %478 = getelementptr inbounds [4 x [256 x i32]], ptr %9, i64 0, i64 0
  %479 = load i32, ptr %40, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [256 x i32], ptr %478, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %481, align 4
  %484 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 0
  %485 = load i32, ptr %40, align 4
  %486 = ashr i32 %485, 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [16 x i32], ptr %484, i64 0, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %488, align 4
  %491 = load ptr, ptr %26, align 8
  %492 = load i32, ptr %27, align 4
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %491, i64 %494
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i32
  store i32 %497, ptr %41, align 4
  %498 = getelementptr inbounds [4 x [256 x i32]], ptr %9, i64 0, i64 1
  %499 = load i32, ptr %41, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [256 x i32], ptr %498, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %501, align 4
  %504 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 1
  %505 = load i32, ptr %41, align 4
  %506 = ashr i32 %505, 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [16 x i32], ptr %504, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %508, align 4
  %511 = load ptr, ptr %26, align 8
  %512 = load i32, ptr %27, align 4
  %513 = add nsw i32 %512, 2
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %511, i64 %514
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  store i32 %517, ptr %42, align 4
  %518 = getelementptr inbounds [4 x [256 x i32]], ptr %9, i64 0, i64 2
  %519 = load i32, ptr %42, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [256 x i32], ptr %518, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %521, align 4
  %524 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 2
  %525 = load i32, ptr %42, align 4
  %526 = ashr i32 %525, 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [16 x i32], ptr %524, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %528, align 4
  br label %531

531:                                              ; preds = %412
  %532 = load i32, ptr %27, align 4
  %533 = add nsw i32 %532, 3
  store i32 %533, ptr %27, align 4
  br label %407, !llvm.loop !65

534:                                              ; preds = %407
  br label %723

535:                                              ; preds = %403
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %20, align 4
  %538 = icmp eq i32 %537, 4
  br i1 %538, label %539, label %540

539:                                              ; preds = %536
  br label %552

540:                                              ; preds = %536
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %541 unwind label %543

541:                                              ; preds = %540
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @__func__._ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i, ptr noundef @.str.1, i32 noundef 466) #10
          to label %542 unwind label %547

542:                                              ; preds = %541
  unreachable

543:                                              ; preds = %540
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %14, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %15, align 4
  br label %551

547:                                              ; preds = %541
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %14, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #9
  br label %551

551:                                              ; preds = %547, %543
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #9
  br label %780

552:                                              ; preds = %539
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  store i32 0, ptr %27, align 4
  br label %555

555:                                              ; preds = %719, %554
  %556 = load i32, ptr %27, align 4
  %557 = load i32, ptr %6, align 4
  %558 = mul nsw i32 %557, 4
  %559 = icmp slt i32 %556, %558
  br i1 %559, label %560, label %722

560:                                              ; preds = %555
  %561 = load ptr, ptr %25, align 8
  %562 = load i32, ptr %27, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %561, i64 %563
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i32
  store i32 %566, ptr %45, align 4
  %567 = getelementptr inbounds [4 x [256 x i32]], ptr %9, i64 0, i64 0
  %568 = load i32, ptr %45, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [256 x i32], ptr %567, i64 0, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = add nsw i32 %571, -1
  store i32 %572, ptr %570, align 4
  %573 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 0
  %574 = load i32, ptr %45, align 4
  %575 = ashr i32 %574, 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [16 x i32], ptr %573, i64 0, i64 %576
  %578 = load i32, ptr %577, align 4
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %577, align 4
  %580 = load ptr, ptr %25, align 8
  %581 = load i32, ptr %27, align 4
  %582 = add nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %580, i64 %583
  %585 = load i8, ptr %584, align 1
  %586 = zext i8 %585 to i32
  store i32 %586, ptr %46, align 4
  %587 = getelementptr inbounds [4 x [256 x i32]], ptr %9, i64 0, i64 1
  %588 = load i32, ptr %46, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [256 x i32], ptr %587, i64 0, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = add nsw i32 %591, -1
  store i32 %592, ptr %590, align 4
  %593 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 1
  %594 = load i32, ptr %46, align 4
  %595 = ashr i32 %594, 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [16 x i32], ptr %593, i64 0, i64 %596
  %598 = load i32, ptr %597, align 4
  %599 = add nsw i32 %598, -1
  store i32 %599, ptr %597, align 4
  %600 = load ptr, ptr %25, align 8
  %601 = load i32, ptr %27, align 4
  %602 = add nsw i32 %601, 2
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i8, ptr %600, i64 %603
  %605 = load i8, ptr %604, align 1
  %606 = zext i8 %605 to i32
  store i32 %606, ptr %47, align 4
  %607 = getelementptr inbounds [4 x [256 x i32]], ptr %9, i64 0, i64 2
  %608 = load i32, ptr %47, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [256 x i32], ptr %607, i64 0, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = add nsw i32 %611, -1
  store i32 %612, ptr %610, align 4
  %613 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 2
  %614 = load i32, ptr %47, align 4
  %615 = ashr i32 %614, 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [16 x i32], ptr %613, i64 0, i64 %616
  %618 = load i32, ptr %617, align 4
  %619 = add nsw i32 %618, -1
  store i32 %619, ptr %617, align 4
  %620 = load ptr, ptr %25, align 8
  %621 = load i32, ptr %27, align 4
  %622 = add nsw i32 %621, 3
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8, ptr %620, i64 %623
  %625 = load i8, ptr %624, align 1
  %626 = zext i8 %625 to i32
  store i32 %626, ptr %48, align 4
  %627 = getelementptr inbounds [4 x [256 x i32]], ptr %9, i64 0, i64 3
  %628 = load i32, ptr %48, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [256 x i32], ptr %627, i64 0, i64 %629
  %631 = load i32, ptr %630, align 4
  %632 = add nsw i32 %631, -1
  store i32 %632, ptr %630, align 4
  %633 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 3
  %634 = load i32, ptr %48, align 4
  %635 = ashr i32 %634, 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [16 x i32], ptr %633, i64 0, i64 %636
  %638 = load i32, ptr %637, align 4
  %639 = add nsw i32 %638, -1
  store i32 %639, ptr %637, align 4
  %640 = load ptr, ptr %26, align 8
  %641 = load i32, ptr %27, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i8, ptr %640, i64 %642
  %644 = load i8, ptr %643, align 1
  %645 = zext i8 %644 to i32
  store i32 %645, ptr %49, align 4
  %646 = getelementptr inbounds [4 x [256 x i32]], ptr %9, i64 0, i64 0
  %647 = load i32, ptr %49, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [256 x i32], ptr %646, i64 0, i64 %648
  %650 = load i32, ptr %649, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %649, align 4
  %652 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 0
  %653 = load i32, ptr %49, align 4
  %654 = ashr i32 %653, 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [16 x i32], ptr %652, i64 0, i64 %655
  %657 = load i32, ptr %656, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %656, align 4
  %659 = load ptr, ptr %26, align 8
  %660 = load i32, ptr %27, align 4
  %661 = add nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %659, i64 %662
  %664 = load i8, ptr %663, align 1
  %665 = zext i8 %664 to i32
  store i32 %665, ptr %50, align 4
  %666 = getelementptr inbounds [4 x [256 x i32]], ptr %9, i64 0, i64 1
  %667 = load i32, ptr %50, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [256 x i32], ptr %666, i64 0, i64 %668
  %670 = load i32, ptr %669, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %669, align 4
  %672 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 1
  %673 = load i32, ptr %50, align 4
  %674 = ashr i32 %673, 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [16 x i32], ptr %672, i64 0, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %676, align 4
  %679 = load ptr, ptr %26, align 8
  %680 = load i32, ptr %27, align 4
  %681 = add nsw i32 %680, 2
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i8, ptr %679, i64 %682
  %684 = load i8, ptr %683, align 1
  %685 = zext i8 %684 to i32
  store i32 %685, ptr %51, align 4
  %686 = getelementptr inbounds [4 x [256 x i32]], ptr %9, i64 0, i64 2
  %687 = load i32, ptr %51, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [256 x i32], ptr %686, i64 0, i64 %688
  %690 = load i32, ptr %689, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %689, align 4
  %692 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 2
  %693 = load i32, ptr %51, align 4
  %694 = ashr i32 %693, 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [16 x i32], ptr %692, i64 0, i64 %695
  %697 = load i32, ptr %696, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %696, align 4
  %699 = load ptr, ptr %26, align 8
  %700 = load i32, ptr %27, align 4
  %701 = add nsw i32 %700, 3
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i8, ptr %699, i64 %702
  %704 = load i8, ptr %703, align 1
  %705 = zext i8 %704 to i32
  store i32 %705, ptr %52, align 4
  %706 = getelementptr inbounds [4 x [256 x i32]], ptr %9, i64 0, i64 3
  %707 = load i32, ptr %52, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [256 x i32], ptr %706, i64 0, i64 %708
  %710 = load i32, ptr %709, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %709, align 4
  %712 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 3
  %713 = load i32, ptr %52, align 4
  %714 = ashr i32 %713, 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [16 x i32], ptr %712, i64 0, i64 %715
  %717 = load i32, ptr %716, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %716, align 4
  br label %719

719:                                              ; preds = %560
  %720 = load i32, ptr %27, align 4
  %721 = add nsw i32 %720, 4
  store i32 %721, ptr %27, align 4
  br label %555, !llvm.loop !66

722:                                              ; preds = %555
  br label %723

723:                                              ; preds = %722, %534
  br label %724

724:                                              ; preds = %723, %402
  %725 = load i32, ptr %29, align 4
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %727, label %734

727:                                              ; preds = %724
  %728 = load ptr, ptr %26, align 8
  %729 = load i32, ptr %29, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i8, ptr %728, i64 %730
  %732 = load ptr, ptr %21, align 8
  %733 = icmp ult ptr %731, %732
  br i1 %733, label %744, label %734

734:                                              ; preds = %727, %724
  %735 = load i32, ptr %29, align 4
  %736 = icmp slt i32 %735, 0
  br i1 %736, label %737, label %749

737:                                              ; preds = %734
  %738 = load ptr, ptr %26, align 8
  %739 = load i32, ptr %29, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i8, ptr %738, i64 %740
  %742 = load ptr, ptr %16, align 8
  %743 = icmp uge ptr %741, %742
  br i1 %743, label %744, label %749

744:                                              ; preds = %737, %727
  %745 = load i32, ptr %29, align 4
  %746 = load ptr, ptr %26, align 8
  %747 = sext i32 %745 to i64
  %748 = getelementptr inbounds i8, ptr %746, i64 %747
  store ptr %748, ptr %26, align 8
  br label %749

749:                                              ; preds = %744, %737, %734
  %750 = load i32, ptr %11, align 4
  %751 = load i32, ptr %6, align 4
  %752 = sdiv i32 %751, 2
  %753 = icmp sge i32 %750, %752
  br i1 %753, label %754, label %759

754:                                              ; preds = %749
  %755 = load i32, ptr %29, align 4
  %756 = load ptr, ptr %25, align 8
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds i8, ptr %756, i64 %757
  store ptr %758, ptr %25, align 8
  br label %759

759:                                              ; preds = %754, %749
  br label %760

760:                                              ; preds = %759
  %761 = load i32, ptr %11, align 4
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %11, align 4
  %763 = load i32, ptr %30, align 4
  %764 = load ptr, ptr %24, align 8
  %765 = sext i32 %763 to i64
  %766 = getelementptr inbounds i8, ptr %764, i64 %765
  store ptr %766, ptr %24, align 8
  br label %284, !llvm.loop !67

767:                                              ; preds = %351, %284
  br label %768

768:                                              ; preds = %767
  %769 = load i32, ptr %10, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %10, align 4
  %771 = load i32, ptr %20, align 4
  %772 = load ptr, ptr %16, align 8
  %773 = sext i32 %771 to i64
  %774 = getelementptr inbounds i8, ptr %772, i64 %773
  store ptr %774, ptr %16, align 8
  %775 = load i32, ptr %20, align 4
  %776 = load ptr, ptr %17, align 8
  %777 = sext i32 %775 to i64
  %778 = getelementptr inbounds i8, ptr %776, i64 %777
  store ptr %778, ptr %17, align 8
  br label %112, !llvm.loop !68

779:                                              ; preds = %112
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  ret void

780:                                              ; preds = %551, %108, %93
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %781

781:                                              ; preds = %780
  %782 = load ptr, ptr %14, align 8
  %783 = load i32, ptr %15, align 4
  %784 = insertvalue { ptr, i32 } poison, ptr %782, 0
  %785 = insertvalue { ptr, i32 } %784, i32 %783, 1
  resume { ptr, i32 } %785
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %struct.Histogram, align 16
  %43 = alloca [16 x i16], align 16
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_iE24__cv_trace_location_fn86)
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %62)
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %"class.cv::Mat", ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sdiv i32 %68, 2
  store i32 %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %3
  %71 = load i32, ptr %8, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4
  %75 = icmp sle i32 %74, 4
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %89

77:                                               ; preds = %73, %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i, ptr noundef @.str.1, i32 noundef 119) #10
          to label %79 unwind label %84

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %13, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %14, align 4
  br label %88

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %13, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  br label %1127

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %"class.cv::Mat", ptr %92, i32 0, i32 11
  %94 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %95 unwind label %265

95:                                               ; preds = %91
  store i64 %94, ptr %15, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %"class.cv::Mat", ptr %96, i32 0, i32 11
  %98 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %99 unwind label %265

99:                                               ; preds = %95
  store i64 %98, ptr %16, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %"class.cv::Mat", ptr %100, i32 0, i32 3
  %102 = load i32, ptr %8, align 4
  %103 = sdiv i32 512, %102
  store i32 %103, ptr %18, align 4
  %104 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %105 unwind label %265

105:                                              ; preds = %99
  %106 = load i32, ptr %104, align 4
  store i32 %106, ptr %17, align 4
  %107 = load i32, ptr %17, align 4
  %108 = load i32, ptr %10, align 4
  %109 = mul nsw i32 2, %108
  %110 = add nsw i32 %107, %109
  %111 = mul nsw i32 16, %110
  %112 = load i32, ptr %8, align 4
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %113, 16
  %115 = sext i32 %114 to i64
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #9
  invoke void @_ZNSt6vectorItSaItEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %116 unwind label %269

116:                                              ; preds = %105
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #9
  %117 = load i32, ptr %17, align 4
  %118 = load i32, ptr %10, align 4
  %119 = mul nsw i32 2, %118
  %120 = add nsw i32 %117, %119
  %121 = mul nsw i32 256, %120
  %122 = load i32, ptr %8, align 4
  %123 = mul nsw i32 %121, %122
  %124 = add nsw i32 %123, 16
  %125 = sext i32 %124 to i64
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #9
  invoke void @_ZNSt6vectorItSaItEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %126 unwind label %273

126:                                              ; preds = %116
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #9
  %127 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0) #9
  %128 = invoke noundef ptr @_ZN2cvL8alignPtrItEEPT_S2_i(ptr noundef %127, i32 noundef 16)
          to label %129 unwind label %277

129:                                              ; preds = %126
  store ptr %128, ptr %23, align 8
  %130 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 0) #9
  %131 = invoke noundef ptr @_ZN2cvL8alignPtrItEEPT_S2_i(ptr noundef %130, i32 noundef 16)
          to label %132 unwind label %277

132:                                              ; preds = %129
  store ptr %131, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %133

133:                                              ; preds = %1120, %132
  %134 = load i32, ptr %25, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %"class.cv::Mat", ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %1124

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %"class.cv::Mat", ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %25, align 4
  %144 = sub nsw i32 %142, %143
  store i32 %144, ptr %31, align 4
  %145 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %146 unwind label %277

146:                                              ; preds = %139
  %147 = load i32, ptr %145, align 4
  %148 = load i32, ptr %10, align 4
  %149 = mul nsw i32 %148, 2
  %150 = add nsw i32 %147, %149
  store i32 %150, ptr %30, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %151, i32 noundef 0)
  %153 = load i32, ptr %25, align 4
  %154 = load i32, ptr %8, align 4
  %155 = mul nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  store ptr %157, ptr %32, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %158, i32 noundef 0)
  %160 = load i32, ptr %25, align 4
  %161 = load i32, ptr %10, align 4
  %162 = sub nsw i32 %160, %161
  %163 = load i32, ptr %8, align 4
  %164 = mul nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %159, i64 %165
  store ptr %166, ptr %33, align 8
  %167 = load ptr, ptr %23, align 8
  %168 = load i32, ptr %30, align 4
  %169 = mul nsw i32 16, %168
  %170 = load i32, ptr %8, align 4
  %171 = mul nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = mul i64 %172, 2
  call void @llvm.memset.p0.i64(ptr align 2 %167, i8 0, i64 %173, i1 false)
  %174 = load ptr, ptr %24, align 8
  %175 = load i32, ptr %30, align 4
  %176 = mul nsw i32 256, %175
  %177 = load i32, ptr %8, align 4
  %178 = mul nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = mul i64 %179, 2
  call void @llvm.memset.p0.i64(ptr align 2 %174, i8 0, i64 %180, i1 false)
  store i32 0, ptr %29, align 4
  br label %181

181:                                              ; preds = %369, %146
  %182 = load i32, ptr %29, align 4
  %183 = load i32, ptr %8, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %372

185:                                              ; preds = %181
  store i32 0, ptr %27, align 4
  br label %186

186:                                              ; preds = %262, %185
  %187 = load i32, ptr %27, align 4
  %188 = load i32, ptr %30, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %281

190:                                              ; preds = %186
  %191 = load i32, ptr %10, align 4
  %192 = add nsw i32 %191, 2
  %193 = trunc i32 %192 to i16
  %194 = zext i16 %193 to i32
  %195 = load ptr, ptr %23, align 8
  %196 = load i32, ptr %30, align 4
  %197 = load i32, ptr %29, align 4
  %198 = mul nsw i32 %196, %197
  %199 = load i32, ptr %27, align 4
  %200 = add nsw i32 %198, %199
  %201 = mul nsw i32 16, %200
  %202 = load ptr, ptr %32, align 8
  %203 = load i32, ptr %8, align 4
  %204 = load i32, ptr %27, align 4
  %205 = mul nsw i32 %203, %204
  %206 = load i32, ptr %29, align 4
  %207 = add nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %202, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = ashr i32 %211, 4
  %213 = add nsw i32 %201, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %195, i64 %214
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i32
  %218 = add nsw i32 %217, %194
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %215, align 2
  %220 = load i32, ptr %10, align 4
  %221 = add nsw i32 %220, 2
  %222 = trunc i32 %221 to i16
  %223 = zext i16 %222 to i32
  %224 = load ptr, ptr %24, align 8
  %225 = load i32, ptr %30, align 4
  %226 = load i32, ptr %29, align 4
  %227 = mul nsw i32 16, %226
  %228 = load ptr, ptr %32, align 8
  %229 = load i32, ptr %8, align 4
  %230 = load i32, ptr %27, align 4
  %231 = mul nsw i32 %229, %230
  %232 = load i32, ptr %29, align 4
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %228, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = ashr i32 %237, 4
  %239 = add nsw i32 %227, %238
  %240 = mul nsw i32 %225, %239
  %241 = load i32, ptr %27, align 4
  %242 = add nsw i32 %240, %241
  %243 = mul nsw i32 16, %242
  %244 = load ptr, ptr %32, align 8
  %245 = load i32, ptr %8, align 4
  %246 = load i32, ptr %27, align 4
  %247 = mul nsw i32 %245, %246
  %248 = load i32, ptr %29, align 4
  %249 = add nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %244, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 15
  %255 = add nsw i32 %243, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %224, i64 %256
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i32
  %260 = add nsw i32 %259, %223
  %261 = trunc i32 %260 to i16
  store i16 %261, ptr %257, align 2
  br label %262

262:                                              ; preds = %190
  %263 = load i32, ptr %27, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %27, align 4
  br label %186, !llvm.loop !69

265:                                              ; preds = %99, %95, %91
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %13, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %14, align 4
  br label %1127

269:                                              ; preds = %105
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %13, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %14, align 4
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #9
  br label %1127

273:                                              ; preds = %116
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %13, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %14, align 4
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #9
  br label %1126

277:                                              ; preds = %636, %385, %377, %286, %139, %129, %126
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %13, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %14, align 4
  br label %1125

281:                                              ; preds = %186
  store i32 1, ptr %26, align 4
  br label %282

282:                                              ; preds = %365, %281
  %283 = load i32, ptr %26, align 4
  %284 = load i32, ptr %10, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %368

286:                                              ; preds = %282
  %287 = load ptr, ptr %32, align 8
  %288 = load i64, ptr %15, align 8
  %289 = load i32, ptr %9, align 4
  %290 = sub nsw i32 %289, 1
  store i32 %290, ptr %35, align 4
  %291 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %292 unwind label %277

292:                                              ; preds = %286
  %293 = load i32, ptr %291, align 4
  %294 = sext i32 %293 to i64
  %295 = mul i64 %288, %294
  %296 = getelementptr inbounds i8, ptr %287, i64 %295
  store ptr %296, ptr %34, align 8
  store i32 0, ptr %27, align 4
  br label %297

297:                                              ; preds = %361, %292
  %298 = load i32, ptr %27, align 4
  %299 = load i32, ptr %30, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %364

301:                                              ; preds = %297
  %302 = load ptr, ptr %23, align 8
  %303 = load i32, ptr %30, align 4
  %304 = load i32, ptr %29, align 4
  %305 = mul nsw i32 %303, %304
  %306 = load i32, ptr %27, align 4
  %307 = add nsw i32 %305, %306
  %308 = mul nsw i32 16, %307
  %309 = load ptr, ptr %34, align 8
  %310 = load i32, ptr %8, align 4
  %311 = load i32, ptr %27, align 4
  %312 = mul nsw i32 %310, %311
  %313 = load i32, ptr %29, align 4
  %314 = add nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %309, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = ashr i32 %318, 4
  %320 = add nsw i32 %308, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i16, ptr %302, i64 %321
  %323 = load i16, ptr %322, align 2
  %324 = add i16 %323, 1
  store i16 %324, ptr %322, align 2
  %325 = load ptr, ptr %24, align 8
  %326 = load i32, ptr %30, align 4
  %327 = load i32, ptr %29, align 4
  %328 = mul nsw i32 16, %327
  %329 = load ptr, ptr %34, align 8
  %330 = load i32, ptr %8, align 4
  %331 = load i32, ptr %27, align 4
  %332 = mul nsw i32 %330, %331
  %333 = load i32, ptr %29, align 4
  %334 = add nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %329, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = ashr i32 %338, 4
  %340 = add nsw i32 %328, %339
  %341 = mul nsw i32 %326, %340
  %342 = load i32, ptr %27, align 4
  %343 = add nsw i32 %341, %342
  %344 = mul nsw i32 16, %343
  %345 = load ptr, ptr %34, align 8
  %346 = load i32, ptr %8, align 4
  %347 = load i32, ptr %27, align 4
  %348 = mul nsw i32 %346, %347
  %349 = load i32, ptr %29, align 4
  %350 = add nsw i32 %348, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %345, i64 %351
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = and i32 %354, 15
  %356 = add nsw i32 %344, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i16, ptr %325, i64 %357
  %359 = load i16, ptr %358, align 2
  %360 = add i16 %359, 1
  store i16 %360, ptr %358, align 2
  br label %361

361:                                              ; preds = %301
  %362 = load i32, ptr %27, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %27, align 4
  br label %297, !llvm.loop !70

364:                                              ; preds = %297
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %26, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %26, align 4
  br label %282, !llvm.loop !71

368:                                              ; preds = %282
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %29, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %29, align 4
  br label %181, !llvm.loop !72

372:                                              ; preds = %181
  store i32 0, ptr %26, align 4
  br label %373

373:                                              ; preds = %1116, %372
  %374 = load i32, ptr %26, align 4
  %375 = load i32, ptr %9, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %1119

377:                                              ; preds = %373
  %378 = load ptr, ptr %32, align 8
  %379 = load i64, ptr %15, align 8
  store i32 0, ptr %37, align 4
  %380 = load i32, ptr %26, align 4
  %381 = load i32, ptr %10, align 4
  %382 = sub nsw i32 %380, %381
  %383 = sub nsw i32 %382, 1
  store i32 %383, ptr %38, align 4
  %384 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %385 unwind label %277

385:                                              ; preds = %377
  %386 = load i32, ptr %384, align 4
  %387 = sext i32 %386 to i64
  %388 = mul i64 %379, %387
  %389 = getelementptr inbounds i8, ptr %378, i64 %388
  store ptr %389, ptr %36, align 8
  %390 = load ptr, ptr %32, align 8
  %391 = load i64, ptr %15, align 8
  %392 = load i32, ptr %9, align 4
  %393 = sub nsw i32 %392, 1
  store i32 %393, ptr %40, align 4
  %394 = load i32, ptr %26, align 4
  %395 = load i32, ptr %10, align 4
  %396 = add nsw i32 %394, %395
  store i32 %396, ptr %41, align 4
  %397 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %398 unwind label %277

398:                                              ; preds = %385
  %399 = load i32, ptr %397, align 4
  %400 = sext i32 %399 to i64
  %401 = mul i64 %391, %400
  %402 = getelementptr inbounds i8, ptr %390, i64 %401
  store ptr %402, ptr %39, align 8
  store i32 0, ptr %29, align 4
  br label %403

403:                                              ; preds = %1112, %398
  %404 = load i32, ptr %29, align 4
  %405 = load i32, ptr %8, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %1115

407:                                              ; preds = %403
  call void @llvm.memset.p0.i64(ptr align 16 %42, i8 0, i64 544, i1 false)
  %408 = getelementptr inbounds [16 x i16], ptr %43, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %408, i8 0, i64 32, i1 false)
  store i32 0, ptr %27, align 4
  br label %409

409:                                              ; preds = %532, %407
  %410 = load i32, ptr %27, align 4
  %411 = load i32, ptr %30, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %535

413:                                              ; preds = %409
  %414 = load ptr, ptr %23, align 8
  %415 = load i32, ptr %30, align 4
  %416 = load i32, ptr %29, align 4
  %417 = mul nsw i32 %415, %416
  %418 = load i32, ptr %27, align 4
  %419 = add nsw i32 %417, %418
  %420 = mul nsw i32 16, %419
  %421 = load ptr, ptr %36, align 8
  %422 = load i32, ptr %27, align 4
  %423 = load i32, ptr %8, align 4
  %424 = mul nsw i32 %422, %423
  %425 = load i32, ptr %29, align 4
  %426 = add nsw i32 %424, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %421, i64 %427
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i32
  %431 = ashr i32 %430, 4
  %432 = add nsw i32 %420, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i16, ptr %414, i64 %433
  %435 = load i16, ptr %434, align 2
  %436 = add i16 %435, -1
  store i16 %436, ptr %434, align 2
  %437 = load ptr, ptr %24, align 8
  %438 = load i32, ptr %30, align 4
  %439 = load i32, ptr %29, align 4
  %440 = mul nsw i32 16, %439
  %441 = load ptr, ptr %36, align 8
  %442 = load i32, ptr %27, align 4
  %443 = load i32, ptr %8, align 4
  %444 = mul nsw i32 %442, %443
  %445 = load i32, ptr %29, align 4
  %446 = add nsw i32 %444, %445
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %441, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %451 = ashr i32 %450, 4
  %452 = add nsw i32 %440, %451
  %453 = mul nsw i32 %438, %452
  %454 = load i32, ptr %27, align 4
  %455 = add nsw i32 %453, %454
  %456 = mul nsw i32 16, %455
  %457 = load ptr, ptr %36, align 8
  %458 = load i32, ptr %27, align 4
  %459 = load i32, ptr %8, align 4
  %460 = mul nsw i32 %458, %459
  %461 = load i32, ptr %29, align 4
  %462 = add nsw i32 %460, %461
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %457, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  %467 = and i32 %466, 15
  %468 = add nsw i32 %456, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i16, ptr %437, i64 %469
  %471 = load i16, ptr %470, align 2
  %472 = add i16 %471, -1
  store i16 %472, ptr %470, align 2
  %473 = load ptr, ptr %23, align 8
  %474 = load i32, ptr %30, align 4
  %475 = load i32, ptr %29, align 4
  %476 = mul nsw i32 %474, %475
  %477 = load i32, ptr %27, align 4
  %478 = add nsw i32 %476, %477
  %479 = mul nsw i32 16, %478
  %480 = load ptr, ptr %39, align 8
  %481 = load i32, ptr %27, align 4
  %482 = load i32, ptr %8, align 4
  %483 = mul nsw i32 %481, %482
  %484 = load i32, ptr %29, align 4
  %485 = add nsw i32 %483, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %480, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = ashr i32 %489, 4
  %491 = add nsw i32 %479, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i16, ptr %473, i64 %492
  %494 = load i16, ptr %493, align 2
  %495 = add i16 %494, 1
  store i16 %495, ptr %493, align 2
  %496 = load ptr, ptr %24, align 8
  %497 = load i32, ptr %30, align 4
  %498 = load i32, ptr %29, align 4
  %499 = mul nsw i32 16, %498
  %500 = load ptr, ptr %39, align 8
  %501 = load i32, ptr %27, align 4
  %502 = load i32, ptr %8, align 4
  %503 = mul nsw i32 %501, %502
  %504 = load i32, ptr %29, align 4
  %505 = add nsw i32 %503, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %500, i64 %506
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  %510 = ashr i32 %509, 4
  %511 = add nsw i32 %499, %510
  %512 = mul nsw i32 %497, %511
  %513 = load i32, ptr %27, align 4
  %514 = add nsw i32 %512, %513
  %515 = mul nsw i32 16, %514
  %516 = load ptr, ptr %39, align 8
  %517 = load i32, ptr %27, align 4
  %518 = load i32, ptr %8, align 4
  %519 = mul nsw i32 %517, %518
  %520 = load i32, ptr %29, align 4
  %521 = add nsw i32 %519, %520
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %516, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = zext i8 %524 to i32
  %526 = and i32 %525, 15
  %527 = add nsw i32 %515, %526
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i16, ptr %496, i64 %528
  %530 = load i16, ptr %529, align 2
  %531 = add i16 %530, 1
  store i16 %531, ptr %529, align 2
  br label %532

532:                                              ; preds = %413
  %533 = load i32, ptr %27, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %27, align 4
  br label %409, !llvm.loop !73

535:                                              ; preds = %409
  store i32 0, ptr %28, align 4
  br label %536

536:                                              ; preds = %584, %535
  %537 = load i32, ptr %28, align 4
  %538 = icmp slt i32 %537, 16
  br i1 %538, label %539, label %587

539:                                              ; preds = %536
  store i32 0, ptr %44, align 4
  br label %540

540:                                              ; preds = %580, %539
  %541 = load i32, ptr %44, align 4
  %542 = icmp slt i32 %541, 16
  br i1 %542, label %543, label %583

543:                                              ; preds = %540
  %544 = getelementptr inbounds %struct.Histogram, ptr %42, i32 0, i32 1
  %545 = load i32, ptr %28, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [16 x [16 x i16]], ptr %544, i64 0, i64 %546
  %548 = load i32, ptr %44, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [16 x i16], ptr %547, i64 0, i64 %549
  %551 = load i16, ptr %550, align 2
  %552 = zext i16 %551 to i32
  %553 = load i32, ptr %10, align 4
  %554 = mul nsw i32 2, %553
  %555 = add nsw i32 %554, 1
  %556 = load ptr, ptr %24, align 8
  %557 = load i32, ptr %30, align 4
  %558 = mul nsw i32 16, %557
  %559 = load i32, ptr %29, align 4
  %560 = mul nsw i32 16, %559
  %561 = load i32, ptr %28, align 4
  %562 = add nsw i32 %560, %561
  %563 = mul nsw i32 %558, %562
  %564 = load i32, ptr %44, align 4
  %565 = add nsw i32 %563, %564
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i16, ptr %556, i64 %566
  %568 = load i16, ptr %567, align 2
  %569 = zext i16 %568 to i32
  %570 = mul nsw i32 %555, %569
  %571 = add nsw i32 %552, %570
  %572 = trunc i32 %571 to i16
  %573 = getelementptr inbounds %struct.Histogram, ptr %42, i32 0, i32 1
  %574 = load i32, ptr %28, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [16 x [16 x i16]], ptr %573, i64 0, i64 %575
  %577 = load i32, ptr %44, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [16 x i16], ptr %576, i64 0, i64 %578
  store i16 %572, ptr %579, align 2
  br label %580

580:                                              ; preds = %543
  %581 = load i32, ptr %44, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %44, align 4
  br label %540, !llvm.loop !74

583:                                              ; preds = %540
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %28, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %28, align 4
  br label %536, !llvm.loop !75

587:                                              ; preds = %536
  %588 = load ptr, ptr %23, align 8
  %589 = load i32, ptr %30, align 4
  %590 = mul nsw i32 16, %589
  %591 = load i32, ptr %29, align 4
  %592 = mul nsw i32 %590, %591
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i16, ptr %588, i64 %593
  store ptr %594, ptr %45, align 8
  store i32 0, ptr %27, align 4
  br label %595

595:                                              ; preds = %623, %587
  %596 = load i32, ptr %27, align 4
  %597 = load i32, ptr %10, align 4
  %598 = mul nsw i32 2, %597
  %599 = icmp slt i32 %596, %598
  br i1 %599, label %600, label %628

600:                                              ; preds = %595
  store i32 0, ptr %46, align 4
  br label %601

601:                                              ; preds = %619, %600
  %602 = load i32, ptr %46, align 4
  %603 = icmp slt i32 %602, 16
  br i1 %603, label %604, label %622

604:                                              ; preds = %601
  %605 = load ptr, ptr %45, align 8
  %606 = load i32, ptr %46, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i16, ptr %605, i64 %607
  %609 = load i16, ptr %608, align 2
  %610 = zext i16 %609 to i32
  %611 = getelementptr inbounds %struct.Histogram, ptr %42, i32 0, i32 0
  %612 = load i32, ptr %46, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [16 x i16], ptr %611, i64 0, i64 %613
  %615 = load i16, ptr %614, align 2
  %616 = zext i16 %615 to i32
  %617 = add nsw i32 %616, %610
  %618 = trunc i32 %617 to i16
  store i16 %618, ptr %614, align 2
  br label %619

619:                                              ; preds = %604
  %620 = load i32, ptr %46, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %46, align 4
  br label %601, !llvm.loop !76

622:                                              ; preds = %601
  br label %623

623:                                              ; preds = %622
  %624 = load i32, ptr %27, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %27, align 4
  %626 = load ptr, ptr %45, align 8
  %627 = getelementptr inbounds i16, ptr %626, i64 16
  store ptr %627, ptr %45, align 8
  br label %595, !llvm.loop !77

628:                                              ; preds = %595
  %629 = load i32, ptr %10, align 4
  store i32 %629, ptr %27, align 4
  br label %630

630:                                              ; preds = %1108, %628
  %631 = load i32, ptr %27, align 4
  %632 = load i32, ptr %30, align 4
  %633 = load i32, ptr %10, align 4
  %634 = sub nsw i32 %632, %633
  %635 = icmp slt i32 %631, %634
  br i1 %635, label %636, label %1111

636:                                              ; preds = %630
  %637 = load i32, ptr %10, align 4
  %638 = mul nsw i32 2, %637
  %639 = load i32, ptr %10, align 4
  %640 = mul nsw i32 %638, %639
  %641 = load i32, ptr %10, align 4
  %642 = mul nsw i32 2, %641
  %643 = add nsw i32 %640, %642
  store i32 %643, ptr %47, align 4
  store i32 0, ptr %49, align 4
  %644 = load ptr, ptr %23, align 8
  %645 = load i32, ptr %30, align 4
  %646 = load i32, ptr %29, align 4
  %647 = mul nsw i32 %645, %646
  %648 = load i32, ptr %27, align 4
  %649 = load i32, ptr %10, align 4
  %650 = add nsw i32 %648, %649
  store i32 %650, ptr %51, align 4
  %651 = load i32, ptr %30, align 4
  %652 = sub nsw i32 %651, 1
  store i32 %652, ptr %52, align 4
  %653 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %654 unwind label %277

654:                                              ; preds = %636
  %655 = load i32, ptr %653, align 4
  %656 = add nsw i32 %647, %655
  %657 = mul nsw i32 16, %656
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i16, ptr %644, i64 %658
  store ptr %659, ptr %45, align 8
  store i32 0, ptr %53, align 4
  br label %660

660:                                              ; preds = %678, %654
  %661 = load i32, ptr %53, align 4
  %662 = icmp slt i32 %661, 16
  br i1 %662, label %663, label %681

663:                                              ; preds = %660
  %664 = load ptr, ptr %45, align 8
  %665 = load i32, ptr %53, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i16, ptr %664, i64 %666
  %668 = load i16, ptr %667, align 2
  %669 = zext i16 %668 to i32
  %670 = getelementptr inbounds %struct.Histogram, ptr %42, i32 0, i32 0
  %671 = load i32, ptr %53, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [16 x i16], ptr %670, i64 0, i64 %672
  %674 = load i16, ptr %673, align 2
  %675 = zext i16 %674 to i32
  %676 = add nsw i32 %675, %669
  %677 = trunc i32 %676 to i16
  store i16 %677, ptr %673, align 2
  br label %678

678:                                              ; preds = %663
  %679 = load i32, ptr %53, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %53, align 4
  br label %660, !llvm.loop !78

681:                                              ; preds = %660
  store i32 0, ptr %28, align 4
  br label %682

682:                                              ; preds = %707, %681
  %683 = load i32, ptr %28, align 4
  %684 = icmp slt i32 %683, 16
  br i1 %684, label %685, label %710

685:                                              ; preds = %682
  %686 = getelementptr inbounds %struct.Histogram, ptr %42, i32 0, i32 0
  %687 = load i32, ptr %28, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [16 x i16], ptr %686, i64 0, i64 %688
  %690 = load i16, ptr %689, align 2
  %691 = zext i16 %690 to i32
  %692 = load i32, ptr %49, align 4
  %693 = add nsw i32 %692, %691
  store i32 %693, ptr %49, align 4
  %694 = load i32, ptr %49, align 4
  %695 = load i32, ptr %47, align 4
  %696 = icmp sgt i32 %694, %695
  br i1 %696, label %697, label %706

697:                                              ; preds = %685
  %698 = getelementptr inbounds %struct.Histogram, ptr %42, i32 0, i32 0
  %699 = load i32, ptr %28, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [16 x i16], ptr %698, i64 0, i64 %700
  %702 = load i16, ptr %701, align 2
  %703 = zext i16 %702 to i32
  %704 = load i32, ptr %49, align 4
  %705 = sub nsw i32 %704, %703
  store i32 %705, ptr %49, align 4
  br label %710

706:                                              ; preds = %685
  br label %707

707:                                              ; preds = %706
  %708 = load i32, ptr %28, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %28, align 4
  br label %682, !llvm.loop !79

710:                                              ; preds = %697, %682
  br label %711

711:                                              ; preds = %710
  %712 = load i32, ptr %28, align 4
  %713 = icmp slt i32 %712, 16
  br i1 %713, label %714, label %715

714:                                              ; preds = %711
  br label %727

715:                                              ; preds = %711
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %716 unwind label %718

716:                                              ; preds = %715
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @__func__._ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i, ptr noundef @.str.1, i32 noundef 241) #10
          to label %717 unwind label %722

717:                                              ; preds = %716
  unreachable

718:                                              ; preds = %715
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %13, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %14, align 4
  br label %726

722:                                              ; preds = %716
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %13, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #9
  br label %726

726:                                              ; preds = %722, %718
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #9
  br label %1125

727:                                              ; preds = %714
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  %730 = load i32, ptr %28, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [16 x i16], ptr %43, i64 0, i64 %731
  %733 = load i16, ptr %732, align 2
  %734 = zext i16 %733 to i32
  %735 = load i32, ptr %27, align 4
  %736 = load i32, ptr %10, align 4
  %737 = sub nsw i32 %735, %736
  %738 = icmp sle i32 %734, %737
  br i1 %738, label %739, label %894

739:                                              ; preds = %729
  %740 = getelementptr inbounds %struct.Histogram, ptr %42, i32 0, i32 1
  %741 = load i32, ptr %28, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [16 x [16 x i16]], ptr %740, i64 0, i64 %742
  call void @llvm.memset.p0.i64(ptr align 16 %743, i8 0, i64 32, i1 false)
  %744 = load ptr, ptr %24, align 8
  %745 = load i32, ptr %30, align 4
  %746 = load i32, ptr %29, align 4
  %747 = mul nsw i32 16, %746
  %748 = load i32, ptr %28, align 4
  %749 = add nsw i32 %747, %748
  %750 = mul nsw i32 %745, %749
  %751 = load i32, ptr %27, align 4
  %752 = add nsw i32 %750, %751
  %753 = load i32, ptr %10, align 4
  %754 = sub nsw i32 %752, %753
  %755 = mul nsw i32 16, %754
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i16, ptr %744, i64 %756
  store ptr %757, ptr %45, align 8
  %758 = load i32, ptr %27, align 4
  %759 = load i32, ptr %10, align 4
  %760 = sub nsw i32 %758, %759
  %761 = trunc i32 %760 to i16
  %762 = load i32, ptr %28, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [16 x i16], ptr %43, i64 0, i64 %763
  store i16 %761, ptr %764, align 2
  br label %765

765:                                              ; preds = %813, %739
  %766 = load i32, ptr %28, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [16 x i16], ptr %43, i64 0, i64 %767
  %769 = load i16, ptr %768, align 2
  %770 = zext i16 %769 to i32
  %771 = load i32, ptr %27, align 4
  %772 = load i32, ptr %10, align 4
  %773 = add nsw i32 %771, %772
  %774 = add nsw i32 %773, 1
  %775 = load i32, ptr %30, align 4
  %776 = icmp sgt i32 %774, %775
  br i1 %776, label %777, label %779

777:                                              ; preds = %765
  %778 = load i32, ptr %30, align 4
  br label %784

779:                                              ; preds = %765
  %780 = load i32, ptr %27, align 4
  %781 = load i32, ptr %10, align 4
  %782 = add nsw i32 %780, %781
  %783 = add nsw i32 %782, 1
  br label %784

784:                                              ; preds = %779, %777
  %785 = phi i32 [ %778, %777 ], [ %783, %779 ]
  %786 = icmp slt i32 %770, %785
  br i1 %786, label %787, label %821

787:                                              ; preds = %784
  store i32 0, ptr %56, align 4
  br label %788

788:                                              ; preds = %809, %787
  %789 = load i32, ptr %56, align 4
  %790 = icmp slt i32 %789, 16
  br i1 %790, label %791, label %812

791:                                              ; preds = %788
  %792 = load ptr, ptr %45, align 8
  %793 = load i32, ptr %56, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i16, ptr %792, i64 %794
  %796 = load i16, ptr %795, align 2
  %797 = zext i16 %796 to i32
  %798 = getelementptr inbounds %struct.Histogram, ptr %42, i32 0, i32 1
  %799 = load i32, ptr %28, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [16 x [16 x i16]], ptr %798, i64 0, i64 %800
  %802 = load i32, ptr %56, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [16 x i16], ptr %801, i64 0, i64 %803
  %805 = load i16, ptr %804, align 2
  %806 = zext i16 %805 to i32
  %807 = add nsw i32 %806, %797
  %808 = trunc i32 %807 to i16
  store i16 %808, ptr %804, align 2
  br label %809

809:                                              ; preds = %791
  %810 = load i32, ptr %56, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %56, align 4
  br label %788, !llvm.loop !80

812:                                              ; preds = %788
  br label %813

813:                                              ; preds = %812
  %814 = load i32, ptr %28, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [16 x i16], ptr %43, i64 0, i64 %815
  %817 = load i16, ptr %816, align 2
  %818 = add i16 %817, 1
  store i16 %818, ptr %816, align 2
  %819 = load ptr, ptr %45, align 8
  %820 = getelementptr inbounds i16, ptr %819, i64 16
  store ptr %820, ptr %45, align 8
  br label %765, !llvm.loop !81

821:                                              ; preds = %784
  %822 = load i32, ptr %28, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [16 x i16], ptr %43, i64 0, i64 %823
  %825 = load i16, ptr %824, align 2
  %826 = zext i16 %825 to i32
  %827 = load i32, ptr %27, align 4
  %828 = load i32, ptr %10, align 4
  %829 = add nsw i32 %827, %828
  %830 = add nsw i32 %829, 1
  %831 = icmp slt i32 %826, %830
  br i1 %831, label %832, label %893

832:                                              ; preds = %821
  %833 = load ptr, ptr %24, align 8
  %834 = load i32, ptr %30, align 4
  %835 = load i32, ptr %29, align 4
  %836 = mul nsw i32 16, %835
  %837 = load i32, ptr %28, align 4
  %838 = add nsw i32 %836, %837
  %839 = mul nsw i32 %834, %838
  %840 = load i32, ptr %30, align 4
  %841 = sub nsw i32 %840, 1
  %842 = add nsw i32 %839, %841
  %843 = mul nsw i32 16, %842
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i16, ptr %833, i64 %844
  store ptr %845, ptr %45, align 8
  store i32 0, ptr %57, align 4
  br label %846

846:                                              ; preds = %881, %832
  %847 = load i32, ptr %57, align 4
  %848 = icmp slt i32 %847, 16
  br i1 %848, label %849, label %884

849:                                              ; preds = %846
  %850 = getelementptr inbounds %struct.Histogram, ptr %42, i32 0, i32 1
  %851 = load i32, ptr %28, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [16 x [16 x i16]], ptr %850, i64 0, i64 %852
  %854 = load i32, ptr %57, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [16 x i16], ptr %853, i64 0, i64 %855
  %857 = load i16, ptr %856, align 2
  %858 = zext i16 %857 to i32
  %859 = load i32, ptr %27, align 4
  %860 = load i32, ptr %10, align 4
  %861 = add nsw i32 %859, %860
  %862 = add nsw i32 %861, 1
  %863 = load i32, ptr %30, align 4
  %864 = sub nsw i32 %862, %863
  %865 = load ptr, ptr %45, align 8
  %866 = load i32, ptr %57, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i16, ptr %865, i64 %867
  %869 = load i16, ptr %868, align 2
  %870 = zext i16 %869 to i32
  %871 = mul nsw i32 %864, %870
  %872 = add nsw i32 %858, %871
  %873 = trunc i32 %872 to i16
  %874 = getelementptr inbounds %struct.Histogram, ptr %42, i32 0, i32 1
  %875 = load i32, ptr %28, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [16 x [16 x i16]], ptr %874, i64 0, i64 %876
  %878 = load i32, ptr %57, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [16 x i16], ptr %877, i64 0, i64 %879
  store i16 %873, ptr %880, align 2
  br label %881

881:                                              ; preds = %849
  %882 = load i32, ptr %57, align 4
  %883 = add nsw i32 %882, 1
  store i32 %883, ptr %57, align 4
  br label %846, !llvm.loop !82

884:                                              ; preds = %846
  %885 = load i32, ptr %27, align 4
  %886 = load i32, ptr %10, align 4
  %887 = add nsw i32 %885, %886
  %888 = add nsw i32 %887, 1
  %889 = trunc i32 %888 to i16
  %890 = load i32, ptr %28, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [16 x i16], ptr %43, i64 0, i64 %891
  store i16 %889, ptr %892, align 2
  br label %893

893:                                              ; preds = %884, %821
  br label %1002

894:                                              ; preds = %729
  %895 = load ptr, ptr %24, align 8
  %896 = load i32, ptr %30, align 4
  %897 = mul nsw i32 16, %896
  %898 = load i32, ptr %29, align 4
  %899 = mul nsw i32 16, %898
  %900 = load i32, ptr %28, align 4
  %901 = add nsw i32 %899, %900
  %902 = mul nsw i32 %897, %901
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i16, ptr %895, i64 %903
  store ptr %904, ptr %45, align 8
  br label %905

905:                                              ; preds = %995, %894
  %906 = load i32, ptr %28, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [16 x i16], ptr %43, i64 0, i64 %907
  %909 = load i16, ptr %908, align 2
  %910 = zext i16 %909 to i32
  %911 = load i32, ptr %27, align 4
  %912 = load i32, ptr %10, align 4
  %913 = add nsw i32 %911, %912
  %914 = add nsw i32 %913, 1
  %915 = icmp slt i32 %910, %914
  br i1 %915, label %916, label %1001

916:                                              ; preds = %905
  store i32 0, ptr %58, align 4
  br label %917

917:                                              ; preds = %991, %916
  %918 = load i32, ptr %58, align 4
  %919 = icmp slt i32 %918, 16
  br i1 %919, label %920, label %994

920:                                              ; preds = %917
  %921 = load ptr, ptr %45, align 8
  %922 = load i32, ptr %28, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [16 x i16], ptr %43, i64 0, i64 %923
  %925 = load i16, ptr %924, align 2
  %926 = zext i16 %925 to i32
  %927 = load i32, ptr %30, align 4
  %928 = sub nsw i32 %927, 1
  %929 = icmp sgt i32 %926, %928
  br i1 %929, label %930, label %933

930:                                              ; preds = %920
  %931 = load i32, ptr %30, align 4
  %932 = sub nsw i32 %931, 1
  br label %939

933:                                              ; preds = %920
  %934 = load i32, ptr %28, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [16 x i16], ptr %43, i64 0, i64 %935
  %937 = load i16, ptr %936, align 2
  %938 = zext i16 %937 to i32
  br label %939

939:                                              ; preds = %933, %930
  %940 = phi i32 [ %932, %930 ], [ %938, %933 ]
  %941 = mul nsw i32 16, %940
  %942 = load i32, ptr %58, align 4
  %943 = add nsw i32 %941, %942
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds i16, ptr %921, i64 %944
  %946 = load i16, ptr %945, align 2
  %947 = zext i16 %946 to i32
  %948 = load ptr, ptr %45, align 8
  %949 = load i32, ptr %28, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [16 x i16], ptr %43, i64 0, i64 %950
  %952 = load i16, ptr %951, align 2
  %953 = zext i16 %952 to i32
  %954 = load i32, ptr %10, align 4
  %955 = mul nsw i32 2, %954
  %956 = sub nsw i32 %953, %955
  %957 = sub nsw i32 %956, 1
  %958 = icmp slt i32 %957, 0
  br i1 %958, label %959, label %960

959:                                              ; preds = %939
  br label %970

960:                                              ; preds = %939
  %961 = load i32, ptr %28, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [16 x i16], ptr %43, i64 0, i64 %962
  %964 = load i16, ptr %963, align 2
  %965 = zext i16 %964 to i32
  %966 = load i32, ptr %10, align 4
  %967 = mul nsw i32 2, %966
  %968 = sub nsw i32 %965, %967
  %969 = sub nsw i32 %968, 1
  br label %970

970:                                              ; preds = %960, %959
  %971 = phi i32 [ 0, %959 ], [ %969, %960 ]
  %972 = mul nsw i32 16, %971
  %973 = load i32, ptr %58, align 4
  %974 = add nsw i32 %972, %973
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i16, ptr %948, i64 %975
  %977 = load i16, ptr %976, align 2
  %978 = zext i16 %977 to i32
  %979 = sub nsw i32 %947, %978
  %980 = getelementptr inbounds %struct.Histogram, ptr %42, i32 0, i32 1
  %981 = load i32, ptr %28, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [16 x [16 x i16]], ptr %980, i64 0, i64 %982
  %984 = load i32, ptr %58, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [16 x i16], ptr %983, i64 0, i64 %985
  %987 = load i16, ptr %986, align 2
  %988 = zext i16 %987 to i32
  %989 = add nsw i32 %988, %979
  %990 = trunc i32 %989 to i16
  store i16 %990, ptr %986, align 2
  br label %991

991:                                              ; preds = %970
  %992 = load i32, ptr %58, align 4
  %993 = add nsw i32 %992, 1
  store i32 %993, ptr %58, align 4
  br label %917, !llvm.loop !83

994:                                              ; preds = %917
  br label %995

995:                                              ; preds = %994
  %996 = load i32, ptr %28, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [16 x i16], ptr %43, i64 0, i64 %997
  %999 = load i16, ptr %998, align 2
  %1000 = add i16 %999, 1
  store i16 %1000, ptr %998, align 2
  br label %905, !llvm.loop !84

1001:                                             ; preds = %905
  br label %1002

1002:                                             ; preds = %1001, %893
  %1003 = load ptr, ptr %23, align 8
  %1004 = load i32, ptr %30, align 4
  %1005 = load i32, ptr %29, align 4
  %1006 = mul nsw i32 %1004, %1005
  %1007 = load i32, ptr %27, align 4
  %1008 = load i32, ptr %10, align 4
  %1009 = sub nsw i32 %1007, %1008
  %1010 = icmp slt i32 %1009, 0
  br i1 %1010, label %1011, label %1012

1011:                                             ; preds = %1002
  br label %1016

1012:                                             ; preds = %1002
  %1013 = load i32, ptr %27, align 4
  %1014 = load i32, ptr %10, align 4
  %1015 = sub nsw i32 %1013, %1014
  br label %1016

1016:                                             ; preds = %1012, %1011
  %1017 = phi i32 [ 0, %1011 ], [ %1015, %1012 ]
  %1018 = add nsw i32 %1006, %1017
  %1019 = mul nsw i32 16, %1018
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i16, ptr %1003, i64 %1020
  store ptr %1021, ptr %45, align 8
  store i32 0, ptr %59, align 4
  br label %1022

1022:                                             ; preds = %1040, %1016
  %1023 = load i32, ptr %59, align 4
  %1024 = icmp slt i32 %1023, 16
  br i1 %1024, label %1025, label %1043

1025:                                             ; preds = %1022
  %1026 = load ptr, ptr %45, align 8
  %1027 = load i32, ptr %59, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds i16, ptr %1026, i64 %1028
  %1030 = load i16, ptr %1029, align 2
  %1031 = zext i16 %1030 to i32
  %1032 = getelementptr inbounds %struct.Histogram, ptr %42, i32 0, i32 0
  %1033 = load i32, ptr %59, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [16 x i16], ptr %1032, i64 0, i64 %1034
  %1036 = load i16, ptr %1035, align 2
  %1037 = zext i16 %1036 to i32
  %1038 = sub nsw i32 %1037, %1031
  %1039 = trunc i32 %1038 to i16
  store i16 %1039, ptr %1035, align 2
  br label %1040

1040:                                             ; preds = %1025
  %1041 = load i32, ptr %59, align 4
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %59, align 4
  br label %1022, !llvm.loop !85

1043:                                             ; preds = %1022
  %1044 = getelementptr inbounds %struct.Histogram, ptr %42, i32 0, i32 1
  %1045 = load i32, ptr %28, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [16 x [16 x i16]], ptr %1044, i64 0, i64 %1046
  %1048 = getelementptr inbounds [16 x i16], ptr %1047, i64 0, i64 0
  store ptr %1048, ptr %50, align 8
  store i32 0, ptr %48, align 4
  br label %1049

1049:                                             ; preds = %1085, %1043
  %1050 = load i32, ptr %48, align 4
  %1051 = icmp slt i32 %1050, 16
  br i1 %1051, label %1052, label %1088

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %50, align 8
  %1054 = load i32, ptr %48, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i16, ptr %1053, i64 %1055
  %1057 = load i16, ptr %1056, align 2
  %1058 = zext i16 %1057 to i32
  %1059 = load i32, ptr %49, align 4
  %1060 = add nsw i32 %1059, %1058
  store i32 %1060, ptr %49, align 4
  %1061 = load i32, ptr %49, align 4
  %1062 = load i32, ptr %47, align 4
  %1063 = icmp sgt i32 %1061, %1062
  br i1 %1063, label %1064, label %1084

1064:                                             ; preds = %1052
  %1065 = load i32, ptr %28, align 4
  %1066 = mul nsw i32 16, %1065
  %1067 = load i32, ptr %48, align 4
  %1068 = add nsw i32 %1066, %1067
  %1069 = trunc i32 %1068 to i8
  %1070 = load ptr, ptr %33, align 8
  %1071 = load i64, ptr %16, align 8
  %1072 = load i32, ptr %26, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = mul i64 %1071, %1073
  %1075 = load i32, ptr %8, align 4
  %1076 = load i32, ptr %27, align 4
  %1077 = mul nsw i32 %1075, %1076
  %1078 = sext i32 %1077 to i64
  %1079 = add i64 %1074, %1078
  %1080 = load i32, ptr %29, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = add i64 %1079, %1081
  %1083 = getelementptr inbounds i8, ptr %1070, i64 %1082
  store i8 %1069, ptr %1083, align 1
  br label %1088

1084:                                             ; preds = %1052
  br label %1085

1085:                                             ; preds = %1084
  %1086 = load i32, ptr %48, align 4
  %1087 = add nsw i32 %1086, 1
  store i32 %1087, ptr %48, align 4
  br label %1049, !llvm.loop !86

1088:                                             ; preds = %1064, %1049
  br label %1089

1089:                                             ; preds = %1088
  %1090 = load i32, ptr %48, align 4
  %1091 = icmp slt i32 %1090, 16
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1089
  br label %1105

1093:                                             ; preds = %1089
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %1094 unwind label %1096

1094:                                             ; preds = %1093
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef @__func__._ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i, ptr noundef @.str.1, i32 noundef 337) #10
          to label %1095 unwind label %1100

1095:                                             ; preds = %1094
  unreachable

1096:                                             ; preds = %1093
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = extractvalue { ptr, i32 } %1097, 0
  store ptr %1098, ptr %13, align 8
  %1099 = extractvalue { ptr, i32 } %1097, 1
  store i32 %1099, ptr %14, align 4
  br label %1104

1100:                                             ; preds = %1094
  %1101 = landingpad { ptr, i32 }
          cleanup
  %1102 = extractvalue { ptr, i32 } %1101, 0
  store ptr %1102, ptr %13, align 8
  %1103 = extractvalue { ptr, i32 } %1101, 1
  store i32 %1103, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #9
  br label %1104

1104:                                             ; preds = %1100, %1096
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #9
  br label %1125

1105:                                             ; preds = %1092
  br label %1106

1106:                                             ; preds = %1105
  br label %1107

1107:                                             ; preds = %1106
  br label %1108

1108:                                             ; preds = %1107
  %1109 = load i32, ptr %27, align 4
  %1110 = add nsw i32 %1109, 1
  store i32 %1110, ptr %27, align 4
  br label %630, !llvm.loop !87

1111:                                             ; preds = %630
  br label %1112

1112:                                             ; preds = %1111
  %1113 = load i32, ptr %29, align 4
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, ptr %29, align 4
  br label %403, !llvm.loop !88

1115:                                             ; preds = %403
  br label %1116

1116:                                             ; preds = %1115
  %1117 = load i32, ptr %26, align 4
  %1118 = add nsw i32 %1117, 1
  store i32 %1118, ptr %26, align 4
  br label %373, !llvm.loop !89

1119:                                             ; preds = %373
  br label %1120

1120:                                             ; preds = %1119
  %1121 = load i32, ptr %17, align 4
  %1122 = load i32, ptr %25, align 4
  %1123 = add nsw i32 %1122, %1121
  store i32 %1123, ptr %25, align 4
  br label %133, !llvm.loop !90

1124:                                             ; preds = %133
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #9
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #9
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  ret void

1125:                                             ; preds = %1104, %726, %277
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #9
  br label %1126

1126:                                             ; preds = %1125, %273
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #9
  br label %1127

1127:                                             ; preds = %1126, %269, %265, %88
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %1128

1128:                                             ; preds = %1127
  %1129 = load ptr, ptr %13, align 8
  %1130 = load i32, ptr %14, align 4
  %1131 = insertvalue { ptr, i32 } poison, ptr %1129, 0
  %1132 = insertvalue { ptr, i32 } %1131, i32 %1130, 1
  resume { ptr, i32 } %1132
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn281)
  br label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %25

23:                                               ; preds = %20
  br i1 %22, label %29, label %24

24:                                               ; preds = %23
  br label %41

25:                                               ; preds = %79, %75, %71, %48, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %144

29:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i, ptr noundef @.str.5, i32 noundef 283) #10
          to label %31 unwind label %36

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  br label %144

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = srem i32 %45, 2
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef -1)
          to label %51 unwind label %25

51:                                               ; preds = %48
  %52 = icmp sle i32 %50, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  br label %66

54:                                               ; preds = %51, %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i, ptr noundef @.str.5, i32 noundef 285) #10
          to label %56 unwind label %61

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  br label %65

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  br label %144

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4
  %70 = icmp sle i32 %69, 1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %74 unwind label %25

74:                                               ; preds = %71
  br i1 %73, label %75, label %79

75:                                               ; preds = %74, %68
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %78 unwind label %25

78:                                               ; preds = %75
  store i32 1, ptr %14, align 4
  br label %143

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef -1)
          to label %81 unwind label %25

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 10
  %84 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %85 unwind label %116

85:                                               ; preds = %81
  store i64 %84, ptr %16, align 4
  %86 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %87 unwind label %116

87:                                               ; preds = %85
  %88 = load i64, ptr %16, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 %88, i32 noundef %86, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %89 unwind label %116

89:                                               ; preds = %87
  %90 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef -1)
          to label %91 unwind label %116

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 11
  %95 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %96 unwind label %120

96:                                               ; preds = %91
  %97 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 11
  %100 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %101 unwind label %120

101:                                              ; preds = %96
  %102 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %107 unwind label %120

107:                                              ; preds = %101
  %108 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %109 unwind label %120

109:                                              ; preds = %107
  %110 = load i32, ptr %6, align 4
  %111 = invoke noundef i32 @_Z17hal_ni_medianBlurPKhmPhmiiiii(ptr noundef %93, i64 noundef %95, ptr noundef %98, i64 noundef %100, i32 noundef %103, i32 noundef %105, i32 noundef %106, i32 noundef %108, i32 noundef %110)
          to label %112 unwind label %120

112:                                              ; preds = %109
  store i32 %111, ptr %18, align 4
  %113 = load i32, ptr %18, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  store i32 1, ptr %14, align 4
  br label %140

116:                                              ; preds = %89, %87, %85, %81
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %8, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %9, align 4
  br label %142

120:                                              ; preds = %137, %127, %109, %107, %101, %96, %91
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %8, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %9, align 4
  br label %141

124:                                              ; preds = %112
  %125 = load i32, ptr %18, align 4
  %126 = icmp ne i32 %125, 1
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load i32, ptr %18, align 4
  %129 = load i32, ptr %18, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef @.str.8, i32 noundef %128, i32 noundef %129)
          to label %130 unwind label %120

130:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i, ptr noundef @.str.5, i32 noundef 301) #10
          to label %131 unwind label %132

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %8, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  br label %141

136:                                              ; preds = %124
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %6, align 4
  invoke void @_ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %138)
          to label %139 unwind label %120

139:                                              ; preds = %137
  store i32 1, ptr %14, align 4
  br label %140

140:                                              ; preds = %139, %115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #9
  br label %143

141:                                              ; preds = %132, %120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  br label %142

142:                                              ; preds = %141, %116
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #9
  br label %144

143:                                              ; preds = %140, %78
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  ret void

144:                                              ; preds = %142, %65, %40, %25
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z17hal_ni_medianBlurPKhmPhmiiiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseItSaItEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorItSaItEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrItEEPT_S2_i(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i16, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  invoke void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %8 = call noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.15) #10
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseItSaItEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  invoke void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 4611686018427387903, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i16, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 9223372036854775807
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #10
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #10
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 2
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPtmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPtmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructItJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 2 dereferenceable(2) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructItJEEvPT_DpOT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i16 0, ptr %3, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i16, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 2 dereferenceable(2) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i16, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i16, ptr %8, align 2
  store i16 %9, ptr %7, align 2
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i16, ptr %7, align 2
  %16 = load ptr, ptr %4, align 8
  store i16 %15, ptr %16, align 2
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i16, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !91

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !92

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %9, %11
  %13 = icmp sle i32 -256, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 %16, %18
  %20 = icmp sle i32 %19, 512
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %23, %25
  %27 = add nsw i32 %26, 256
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  br label %33

32:                                               ; preds = %14, %3
  br label %33

33:                                               ; preds = %32, %21
  %34 = phi i32 [ %31, %21 ], [ 0, %32 ]
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, %35
  store i32 %38, ptr %36, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %41, %39
  store i32 %42, ptr %40, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u4loadEPKh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_18MinMax8u5storeEPhi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %5, align 8
  store i8 %8, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16uclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  store i32 %17, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u4loadEPKt(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16u5storeEPti(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = trunc i32 %7 to i16
  %9 = load ptr, ptr %5, align 8
  store i16 %8, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax16sclERiS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  store i32 %17, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s4loadEPKs(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax16s5storeEPsi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = trunc i32 %7 to i16
  %9 = load ptr, ptr %5, align 8
  store i16 %8, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv12cpu_baseline12_GLOBAL__N_19MinMax32fclERfS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  store float %13, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  store float %17, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f4loadEPKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load float, ptr %5, align 4
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19MinMax32f5storeEPff(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, float noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  store float %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
