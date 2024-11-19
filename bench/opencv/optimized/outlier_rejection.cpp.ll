; ModuleID = 'bench/opencv/original/outlier_rejection.cpp.ll'
source_filename = "bench/opencv/original/outlier_rejection.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_" = type { float, float }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv9videostab19NullOutlierRejectorD2Ev = comdat any

$_ZN2cv9videostab19NullOutlierRejectorD0Ev = comdat any

$_ZN2cv9videostab36TranslationBasedLocalOutlierRejectorD2Ev = comdat any

$_ZN2cv9videostab36TranslationBasedLocalOutlierRejectorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZTSN2cv9videostab16IOutlierRejectorE = comdat any

$_ZTIN2cv9videostab16IOutlierRejectorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv9videostab19NullOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayEE30__cv_trace_location_extra_fn54 = internal global ptr null, align 8
@_ZZN2cv9videostab19NullOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayEE24__cv_trace_location_fn54 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9videostab19NullOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayEE30__cv_trace_location_extra_fn54, ptr @.str, ptr @.str.1, i32 54, i32 1 }, align 8
@.str = private unnamed_addr constant [100 x i8] c"virtual void cv::videostab::NullOutlierRejector::process(Size, InputArray, InputArray, OutputArray)\00", align 1
@.str.1 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/videostab/src/outlier_rejection.cpp\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"points0.type() == points1.type()\00", align 1
@__func__._ZN2cv9videostab19NullOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"points0.getMat().checkVector(2) == points1.getMat().checkVector(2)\00", align 1
@_ZTVN2cv9videostab36TranslationBasedLocalOutlierRejectorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv9videostab36TranslationBasedLocalOutlierRejectorE, ptr @_ZN2cv9videostab36TranslationBasedLocalOutlierRejectorD2Ev, ptr @_ZN2cv9videostab36TranslationBasedLocalOutlierRejectorD0Ev, ptr @_ZN2cv9videostab36TranslationBasedLocalOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayE] }, align 8
@_ZZN2cv9videostab36TranslationBasedLocalOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayEE30__cv_trace_location_extra_fn75 = internal global ptr null, align 8
@_ZZN2cv9videostab36TranslationBasedLocalOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayEE24__cv_trace_location_fn75 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9videostab36TranslationBasedLocalOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayEE30__cv_trace_location_extra_fn75, ptr @.str.4, ptr @.str.1, i32 75, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [117 x i8] c"virtual void cv::videostab::TranslationBasedLocalOutlierRejector::process(Size, InputArray, InputArray, OutputArray)\00", align 1
@_ZTVN2cv9videostab19NullOutlierRejectorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv9videostab19NullOutlierRejectorE, ptr @_ZN2cv9videostab19NullOutlierRejectorD2Ev, ptr @_ZN2cv9videostab19NullOutlierRejectorD0Ev, ptr @_ZN2cv9videostab19NullOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv9videostab19NullOutlierRejectorE = constant [37 x i8] c"N2cv9videostab19NullOutlierRejectorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv9videostab16IOutlierRejectorE = linkonce_odr constant [34 x i8] c"N2cv9videostab16IOutlierRejectorE\00", comdat, align 1
@_ZTIN2cv9videostab16IOutlierRejectorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab16IOutlierRejectorE }, comdat, align 8
@_ZTIN2cv9videostab19NullOutlierRejectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab19NullOutlierRejectorE, ptr @_ZTIN2cv9videostab16IOutlierRejectorE }, align 8
@_ZTSN2cv9videostab36TranslationBasedLocalOutlierRejectorE = constant [54 x i8] c"N2cv9videostab36TranslationBasedLocalOutlierRejectorE\00", align 1
@_ZTIN2cv9videostab36TranslationBasedLocalOutlierRejectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab36TranslationBasedLocalOutlierRejectorE, ptr @_ZTIN2cv9videostab16IOutlierRejectorE }, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_outlier_rejection.cpp, ptr null }]

@_ZN2cv9videostab36TranslationBasedLocalOutlierRejectorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv9videostab36TranslationBasedLocalOutlierRejectorC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab19NullOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayE(ptr nocapture nonnull readnone align 8 %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca double, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab19NullOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayEE24__cv_trace_location_fn54)
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %18 unwind label %22

18:                                               ; preds = %5
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %20 unwind label %22

20:                                               ; preds = %18
  %21 = icmp eq i32 %17, %19
  br i1 %21, label %32, label %24

22:                                               ; preds = %78, %75, %72, %69, %66, %63, %38, %35, %32, %71, %18, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %96

24:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv9videostab19NullOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 56) #22
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %96

32:                                               ; preds = %20
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %32
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %22

38:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %22

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %35, %38
  %39 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %40 unwind label %50

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %41 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc24 unwind label %50

.noexc24:                                         ; preds = %40
  %42 = icmp eq i32 %41, 65536
  br i1 %42, label %43, label %46

43:                                               ; preds = %.noexc24
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27 unwind label %50

46:                                               ; preds = %.noexc24
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27 unwind label %50

_ZNK2cv11_InputArray6getMatEi.exit27:             ; preds = %43, %46
  %47 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %48 unwind label %52

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit27
  %49 = icmp eq i32 %39, %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br i1 %49, label %63, label %55

50:                                               ; preds = %46, %43, %40, %_ZNK2cv11_InputArray6getMatEi.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit27
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %54

54:                                               ; preds = %52, %50
  %.pn15 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %96

55:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv9videostab19NullOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 57) #22
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %62

62:                                               ; preds = %60, %58
  %.pn17 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %96

63:                                               ; preds = %48
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc28 unwind label %22

.noexc28:                                         ; preds = %63
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %69

66:                                               ; preds = %.noexc28
  %67 = getelementptr inbounds i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31 unwind label %22

69:                                               ; preds = %.noexc28
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31 unwind label %22

_ZNK2cv11_InputArray6getMatEi.exit31:             ; preds = %66, %69
  %70 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %71 unwind label %92

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1, i32 noundef %70, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %72 unwind label %22

72:                                               ; preds = %71
  %73 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc32 unwind label %22

.noexc32:                                         ; preds = %72
  %74 = icmp eq i32 %73, 65536
  br i1 %74, label %75, label %78

75:                                               ; preds = %.noexc32
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load ptr, ptr %76, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %79 unwind label %22

78:                                               ; preds = %.noexc32
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %79 unwind label %22

79:                                               ; preds = %78, %75
  store double 1.000000e+00, ptr %16, align 8
  %80 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 -1056833530, ptr %15, align 8
  %81 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr %81, align 8
  store i64 4294967297, ptr %80, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %83 unwind label %94

83:                                               ; preds = %79
  %84 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %85 unwind label %94

85:                                               ; preds = %83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %86 = getelementptr inbounds i8, ptr %6, i64 8
  %87 = load i32, ptr %86, align 8
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %88

88:                                               ; preds = %85
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %85, %88
  ret void

92:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit31
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %96

94:                                               ; preds = %83, %79
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %96

96:                                               ; preds = %94, %92, %62, %54, %31, %22
  %.pn19.pn = phi { ptr, i32 } [ %95, %94 ], [ %23, %22 ], [ %93, %92 ], [ %.pn17, %62 ], [ %.pn15, %54 ], [ %.pn, %31 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  resume { ptr, i32 } %.pn19.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv9videostab36TranslationBasedLocalOutlierRejectorC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv9videostab36TranslationBasedLocalOutlierRejectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i64 214748364850, ptr %2, align 8
  store i64 4539628424389459969, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store <2 x float> <float 5.000000e-01, float 0x3FEFAE1480000000>, ptr %.sroa.2.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab36TranslationBasedLocalOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::vector.3", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab36TranslationBasedLocalOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayEE24__cv_trace_location_fn75)
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %5
  %20 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %19
  %22 = icmp eq i32 %18, %20
  br i1 %22, label %31, label %23

.loopexit228:                                     ; preds = %154
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit183

.loopexit.split-lp:                               ; preds = %5, %19, %_ZNK2cv11_InputArray6getMatEi.exit172, %31, %34, %37, %62, %65, %68, %70, %73, %76, %_ZNK2cv11_InputArray6getMatEi.exit168, %81, %84, %87, %90, %93, %148
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit183

23:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv9videostab19NullOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 77) #22
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit183

31:                                               ; preds = %21
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %31
  %33 = icmp eq i32 %32, 65536
  br i1 %33, label %34, label %37

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.loopexit.split-lp

37:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %34, %37
  %38 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %39 unwind label %49

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc157 unwind label %49

.noexc157:                                        ; preds = %39
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %.noexc157
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %_ZNK2cv11_InputArray6getMatEi.exit160 unwind label %49

45:                                               ; preds = %.noexc157
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit160 unwind label %49

_ZNK2cv11_InputArray6getMatEi.exit160:            ; preds = %42, %45
  %46 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %47 unwind label %51

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit160
  %48 = icmp eq i32 %38, %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br i1 %48, label %62, label %54

49:                                               ; preds = %45, %42, %39, %_ZNK2cv11_InputArray6getMatEi.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit160
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %53

53:                                               ; preds = %51, %49
  %.pn149 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit183

54:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv9videostab19NullOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 78) #22
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %61

61:                                               ; preds = %59, %57
  %.pn151 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit183

62:                                               ; preds = %47
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc161 unwind label %.loopexit.split-lp

.noexc161:                                        ; preds = %62
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %65, label %68

65:                                               ; preds = %.noexc161
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %_ZNK2cv11_InputArray6getMatEi.exit164 unwind label %.loopexit.split-lp

68:                                               ; preds = %.noexc161
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit164 unwind label %.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit164:            ; preds = %65, %68
  %69 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %70 unwind label %166

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit164
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %71 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc165 unwind label %.loopexit.split-lp

.noexc165:                                        ; preds = %70
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %76

73:                                               ; preds = %.noexc165
  %74 = getelementptr inbounds i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %_ZNK2cv11_InputArray6getMatEi.exit168 unwind label %.loopexit.split-lp

76:                                               ; preds = %.noexc165
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit168 unwind label %.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit168:            ; preds = %73, %76
  %77 = getelementptr inbounds i8, ptr %14, i64 16
  %78 = load ptr, ptr %77, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %79 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc169 unwind label %.loopexit.split-lp

.noexc169:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit168
  %80 = icmp eq i32 %79, 65536
  br i1 %80, label %81, label %84

81:                                               ; preds = %.noexc169
  %82 = getelementptr inbounds i8, ptr %3, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %_ZNK2cv11_InputArray6getMatEi.exit172 unwind label %.loopexit.split-lp

84:                                               ; preds = %.noexc169
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit172 unwind label %.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit172:            ; preds = %81, %84
  %85 = getelementptr inbounds i8, ptr %15, i64 16
  %86 = load ptr, ptr %85, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1, i32 noundef %69, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %87 unwind label %.loopexit.split-lp

87:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit172
  %88 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc173 unwind label %.loopexit.split-lp

.noexc173:                                        ; preds = %87
  %89 = icmp eq i32 %88, 65536
  br i1 %89, label %90, label %93

90:                                               ; preds = %.noexc173
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  %92 = load ptr, ptr %91, align 8, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %_ZNK2cv11_InputArray6getMatEi.exit176 unwind label %.loopexit.split-lp

93:                                               ; preds = %.noexc173
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit176 unwind label %.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit176:            ; preds = %90, %93
  %94 = getelementptr inbounds i8, ptr %16, i64 16
  %95 = load ptr, ptr %94, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %.sroa.0.0.extract.trunc, -1
  %99 = add i32 %98, %97
  %100 = sdiv i32 %99, %97
  %101 = getelementptr inbounds i8, ptr %0, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %.sroa.2.0.extract.trunc, -1
  %104 = add i32 %103, %102
  %105 = sdiv i32 %104, %102
  %106 = getelementptr inbounds i8, ptr %0, i64 32
  %107 = mul nsw i32 %105, %100
  %108 = sext i32 %107 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %108, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit unwind label %168

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit176
  %109 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %110

110:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %109) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit, %110
  %111 = icmp sgt i32 %69, 0
  br i1 %111, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %112 = add nsw i32 %100, -1
  %113 = add nsw i32 %105, -1
  %wide.trip.count = zext nneg i32 %69 to i64
  br label %114

114:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %115 = getelementptr inbounds %"class.cv::Point_", ptr %78, i64 %indvars.iv
  %116 = load float, ptr %115, align 4
  %117 = load i32, ptr %96, align 8
  %118 = sitofp i32 %117 to float
  %119 = fdiv float %116, %118
  %120 = insertelement <4 x float> poison, float %119, i64 0
  %121 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %120)
  %.sroa.speculated214 = call i32 @llvm.smin.i32(i32 %112, i32 %121)
  %122 = getelementptr inbounds %"class.cv::Point_", ptr %78, i64 %indvars.iv, i32 1
  %123 = load float, ptr %122, align 4
  %124 = load i32, ptr %101, align 4
  %125 = sitofp i32 %124 to float
  %126 = fdiv float %123, %125
  %127 = insertelement <4 x float> poison, float %126, i64 0
  %128 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %127)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %113, i32 %128)
  %129 = mul nsw i32 %.sroa.speculated, %100
  %130 = add nsw i32 %129, %.sroa.speculated214
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %106, align 8
  %133 = getelementptr inbounds %"class.std::vector.3", ptr %132, i64 %131
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 16
  %137 = load ptr, ptr %136, align 8
  %.not.i = icmp eq ptr %135, %137
  br i1 %.not.i, label %142, label %138

138:                                              ; preds = %114
  %139 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %139, ptr %135, align 4
  %140 = load ptr, ptr %134, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  store ptr %141, ptr %134, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

142:                                              ; preds = %114
  %143 = load ptr, ptr %133, align 8
  %144 = ptrtoint ptr %135 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775804
  br i1 %147, label %148, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

148:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %.noexc180 unwind label %.loopexit.split-lp

.noexc180:                                        ; preds = %148
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %142
  %149 = ashr exact i64 %146, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %149, i64 1)
  %150 = add nsw i64 %.sroa.speculated.i.i.i, %149
  %151 = icmp ult i64 %150, %149
  %152 = call i64 @llvm.umin.i64(i64 %150, i64 2305843009213693951)
  %153 = select i1 %151, i64 2305843009213693951, i64 %152
  %.not.i.i.i179 = icmp eq i64 %153, 0
  br i1 %.not.i.i.i179, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %154

154:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %155 = shl nuw nsw i64 %153, 2
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit228

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %154, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %157 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %156, %154 ]
  %158 = getelementptr inbounds i32, ptr %157, i64 %149
  %159 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %159, ptr %158, align 4
  %160 = icmp sgt i64 %146, 0
  br i1 %160, label %161, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

161:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %157, ptr align 4 %143, i64 %146, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %161, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %162 = getelementptr inbounds i8, ptr %157, i64 %146
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  %.not.i17.i.i = icmp eq ptr %143, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %164

164:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %143) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %164, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %157, ptr %133, align 8
  store ptr %163, ptr %134, align 8
  %165 = getelementptr inbounds i32, ptr %157, i64 %153
  store ptr %165, ptr %136, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %114, !llvm.loop !34

166:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit164
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit183

168:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit176
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %17, align 8
  %.not.i.i.i182 = icmp eq ptr %170, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIiSaIiEED2Ev.exit183, label %171

171:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %170) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit183

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %172 = getelementptr inbounds i8, ptr %0, i64 16
  %173 = getelementptr inbounds i8, ptr %0, i64 28
  %174 = load float, ptr %173, align 4
  %175 = fsub float 1.000000e+00, %174
  %176 = call noundef float @logf(float noundef %175) #21
  %177 = fpext float %176 to double
  %178 = getelementptr inbounds i8, ptr %0, i64 24
  %179 = load float, ptr %178, align 8
  %180 = fsub float 1.000000e+00, %179
  %181 = load i32, ptr %172, align 8
  %182 = fpext float %180 to double
  %183 = sitofp i32 %181 to double
  %184 = call noundef double @pow(double noundef %182, double noundef %183) #21
  %185 = fsub double 1.000000e+00, %184
  %186 = call double @log(double noundef %185) #21
  %187 = fdiv double %177, %186
  %188 = call double @llvm.ceil.f64(double %187)
  %189 = fptosi double %188 to i32
  %190 = getelementptr inbounds i8, ptr %0, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %106, align 8
  %.not = icmp eq ptr %191, %192
  br i1 %.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit188, label %.lr.ph263

.lr.ph263:                                        ; preds = %._crit_edge
  %193 = icmp slt i32 %189, 1
  %194 = getelementptr inbounds i8, ptr %0, i64 20
  br label %195

195:                                              ; preds = %.lr.ph263, %._crit_edge256
  %196 = phi ptr [ %192, %.lr.ph263 ], [ %392, %._crit_edge256 ]
  %.0129261 = phi i64 [ 0, %.lr.ph263 ], [ %390, %._crit_edge256 ]
  %.sroa.24.0260 = phi ptr [ null, %.lr.ph263 ], [ %.sroa.24.1, %._crit_edge256 ]
  %.sroa.15.0259 = phi ptr [ null, %.lr.ph263 ], [ %.sroa.15.1, %._crit_edge256 ]
  %.sroa.0.0258 = phi ptr [ null, %.lr.ph263 ], [ %.sroa.0.1, %._crit_edge256 ]
  %.sroa.0210.0257 = phi i64 [ 4294967295, %.lr.ph263 ], [ %.sroa.0210.1282, %._crit_edge256 ]
  %197 = getelementptr inbounds %"class.std::vector.3", ptr %196, i64 %.0129261
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %197, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %198, %200
  %brmerge = select i1 %201, i1 true, i1 %193
  br i1 %brmerge, label %.loopexit.thread, label %.lr.ph238

.lr.ph238:                                        ; preds = %195
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %198 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 2
  %206 = load float, ptr %194, align 4
  %207 = fmul float %206, %206
  %umax = call i64 @llvm.umax.i64(i64 %205, i64 1)
  br label %208

208:                                              ; preds = %.lr.ph238, %253
  %.0130237 = phi i32 [ 0, %.lr.ph238 ], [ %255, %253 ]
  %.1132236 = phi float [ 0.000000e+00, %.lr.ph238 ], [ %.2133, %253 ]
  %.1136235 = phi float [ 0.000000e+00, %.lr.ph238 ], [ %.2137, %253 ]
  %.1141234 = phi i32 [ 0, %.lr.ph238 ], [ %.2142, %253 ]
  %.sroa.0210.2233 = phi i64 [ %.sroa.0210.0257, %.lr.ph238 ], [ %212, %253 ]
  %209 = and i64 %.sroa.0210.2233, 4294967295
  %210 = mul nuw i64 %209, 4164903690
  %211 = lshr i64 %.sroa.0210.2233, 32
  %212 = add nuw i64 %210, %211
  %213 = and i64 %212, 4294967295
  %214 = urem i64 %213, %205
  %215 = getelementptr inbounds i32, ptr %198, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %"class.cv::Point_", ptr %86, i64 %217
  %219 = load float, ptr %218, align 4
  %220 = getelementptr inbounds %"class.cv::Point_", ptr %78, i64 %217
  %221 = load float, ptr %220, align 4
  %222 = fsub float %219, %221
  %223 = getelementptr inbounds i8, ptr %218, i64 4
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds i8, ptr %220, i64 4
  %226 = load float, ptr %225, align 4
  %227 = fsub float %224, %226
  br label %228

228:                                              ; preds = %208, %228
  %.0123232 = phi i64 [ 0, %208 ], [ %249, %228 ]
  %.0143231 = phi i32 [ 0, %208 ], [ %.1144, %228 ]
  %229 = getelementptr inbounds i32, ptr %198, i64 %.0123232
  %230 = load i32, ptr %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %"class.cv::Point_", ptr %78, i64 %231
  %233 = load float, ptr %232, align 4
  %234 = fadd float %222, %233
  %235 = getelementptr inbounds %"class.cv::Point_", ptr %78, i64 %231, i32 1
  %236 = load float, ptr %235, align 4
  %237 = fadd float %227, %236
  %238 = getelementptr inbounds %"class.cv::Point_", ptr %86, i64 %231
  %239 = load float, ptr %238, align 4
  %240 = fsub float %234, %239
  %241 = fmul float %240, %240
  %242 = getelementptr inbounds %"class.cv::Point_", ptr %86, i64 %231, i32 1
  %243 = load float, ptr %242, align 4
  %244 = fsub float %237, %243
  %245 = fmul float %244, %244
  %246 = fadd float %241, %245
  %247 = fcmp olt float %246, %207
  %248 = zext i1 %247 to i32
  %.1144 = add nuw nsw i32 %.0143231, %248
  %249 = add nuw i64 %.0123232, 1
  %exitcond273.not = icmp eq i64 %249, %umax
  br i1 %exitcond273.not, label %253, label %228, !llvm.loop !36

250:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %251 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i184 = icmp eq ptr %.sroa.0.0258, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIiSaIiEED2Ev.exit183, label %252

252:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0258) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit183

253:                                              ; preds = %228
  %254 = icmp sgt i32 %.1144, %.1141234
  %.2142 = call i32 @llvm.smax.i32(i32 %.1144, i32 %.1141234)
  %.2137 = select i1 %254, float %222, float %.1136235
  %.2133 = select i1 %254, float %227, float %.1132236
  %255 = add nuw nsw i32 %.0130237, 1
  %exitcond274.not = icmp eq i32 %255, %189
  br i1 %exitcond274.not, label %.loopexit, label %208, !llvm.loop !37

.loopexit.thread:                                 ; preds = %195
  %256 = ptrtoint ptr %.sroa.15.0259 to i64
  %257 = ptrtoint ptr %.sroa.0.0258 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 2
  br label %292

.loopexit:                                        ; preds = %253
  %260 = zext nneg i32 %.2142 to i64
  %261 = ptrtoint ptr %.sroa.15.0259 to i64
  %262 = ptrtoint ptr %.sroa.0.0258 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 2
  %265 = icmp ult i64 %264, %260
  br i1 %265, label %266, label %292

266:                                              ; preds = %.loopexit
  %267 = sub nuw nsw i64 %260, %264
  %268 = ptrtoint ptr %.sroa.24.0260 to i64
  %269 = sub i64 %268, %261
  %270 = ashr exact i64 %269, 2
  %271 = xor i64 %264, 2305843009213693951
  %272 = icmp ule i64 %270, %271
  call void @llvm.assume(i1 %272)
  %.not28.i = icmp ult i64 %270, %267
  br i1 %.not28.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %273

273:                                              ; preds = %266
  store i32 0, ptr %.sroa.15.0259, align 4
  %274 = getelementptr i8, ptr %.sroa.15.0259, i64 4
  %275 = icmp eq i64 %267, 1
  br i1 %275, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %273
  %276 = shl nuw nsw i64 %267, 2
  %277 = add nsw i64 %276, -4
  call void @llvm.memset.p0.i64(ptr align 4 %274, i8 0, i64 %277, i1 false)
  %278 = getelementptr i32, ptr %.sroa.15.0259, i64 %267
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %266
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %264, i64 %267)
  %279 = add nuw nsw i64 %.sroa.speculated.i.i, %264
  %280 = shl nuw nsw i64 %279, 2
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #25
          to label %.noexc192 unwind label %250

.noexc192:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %282 = getelementptr inbounds i8, ptr %281, i64 %263
  store i32 0, ptr %282, align 4
  %283 = icmp eq i64 %267, 1
  br i1 %283, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc192
  %284 = getelementptr i8, ptr %282, i64 4
  %285 = shl nuw nsw i64 %267, 2
  %286 = add nsw i64 %285, -4
  call void @llvm.memset.p0.i64(ptr align 4 %284, i8 0, i64 %286, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc192
  %287 = icmp sgt i64 %263, 0
  br i1 %287, label %288, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

288:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %281, ptr align 4 %.sroa.0.0258, i64 %263, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %288, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %.sroa.0.0258, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %289

289:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0258) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %289, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %290 = getelementptr inbounds i32, ptr %282, i64 %267
  %291 = getelementptr inbounds i32, ptr %281, i64 %279
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

292:                                              ; preds = %.loopexit.thread, %.loopexit
  %293 = phi i64 [ %259, %.loopexit.thread ], [ %264, %.loopexit ]
  %.0131288 = phi float [ 0.000000e+00, %.loopexit.thread ], [ %.2133, %.loopexit ]
  %.0135286 = phi float [ 0.000000e+00, %.loopexit.thread ], [ %.2137, %.loopexit ]
  %.0140284 = phi i64 [ 0, %.loopexit.thread ], [ %260, %.loopexit ]
  %.sroa.0210.1283 = phi i64 [ %.sroa.0210.0257, %.loopexit.thread ], [ %212, %.loopexit ]
  %294 = icmp ugt i64 %293, %.0140284
  %295 = getelementptr inbounds i32, ptr %.sroa.0.0258, i64 %.0140284
  %spec.select = select i1 %294, ptr %295, ptr %.sroa.15.0259
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %292, %273, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i
  %.0131287 = phi float [ %.2133, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.2133, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.2133, %273 ], [ %.0131288, %292 ]
  %.0135285 = phi float [ %.2137, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.2137, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.2137, %273 ], [ %.0135286, %292 ]
  %.sroa.0210.1282 = phi i64 [ %212, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %212, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %212, %273 ], [ %.sroa.0210.1283, %292 ]
  %.sroa.0.1 = phi ptr [ %281, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.sroa.0.0258, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.0.0258, %273 ], [ %.sroa.0.0258, %292 ]
  %.sroa.15.1 = phi ptr [ %290, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %278, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %274, %273 ], [ %spec.select, %292 ]
  %.sroa.24.1 = phi ptr [ %291, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.sroa.24.0260, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.24.0260, %273 ], [ %.sroa.24.0260, %292 ]
  %296 = load ptr, ptr %199, align 8
  %297 = load ptr, ptr %197, align 8
  %.not266 = icmp eq ptr %296, %297
  br i1 %.not266, label %.preheader, label %.lr.ph244

.preheader:                                       ; preds = %331, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %298 = phi ptr [ %297, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %332, %331 ]
  %299 = phi ptr [ %296, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %333, %331 ]
  %300 = ptrtoint ptr %.sroa.15.1 to i64
  %301 = ptrtoint ptr %.sroa.0.1 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 2
  %.not267 = icmp eq ptr %.sroa.15.1, %.sroa.0.1
  br i1 %.not267, label %._crit_edge249, label %.lr.ph248.preheader

.lr.ph248.preheader:                              ; preds = %.preheader
  %umax275 = call i64 @llvm.umax.i64(i64 %303, i64 1)
  br label %.lr.ph248

.lr.ph244:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %331
  %304 = phi ptr [ %332, %331 ], [ %297, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %305 = phi ptr [ %333, %331 ], [ %296, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %.0122243 = phi i64 [ %334, %331 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %.2145242 = phi i32 [ %.3146, %331 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %306 = getelementptr inbounds i32, ptr %304, i64 %.0122243
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %"class.cv::Point_", ptr %78, i64 %308
  %310 = load float, ptr %309, align 4
  %311 = fadd float %.0135285, %310
  %312 = getelementptr inbounds %"class.cv::Point_", ptr %78, i64 %308, i32 1
  %313 = load float, ptr %312, align 4
  %314 = fadd float %.0131287, %313
  %315 = getelementptr inbounds %"class.cv::Point_", ptr %86, i64 %308
  %316 = load float, ptr %315, align 4
  %317 = fsub float %311, %316
  %318 = fmul float %317, %317
  %319 = getelementptr inbounds %"class.cv::Point_", ptr %86, i64 %308, i32 1
  %320 = load float, ptr %319, align 4
  %321 = fsub float %314, %320
  %322 = fmul float %321, %321
  %323 = fadd float %318, %322
  %324 = load float, ptr %194, align 4
  %325 = fmul float %324, %324
  %326 = fcmp olt float %323, %325
  br i1 %326, label %327, label %331

327:                                              ; preds = %.lr.ph244
  %328 = add nsw i32 %.2145242, 1
  %329 = sext i32 %.2145242 to i64
  %330 = getelementptr inbounds i32, ptr %.sroa.0.1, i64 %329
  store i32 %307, ptr %330, align 4
  %.pre = load ptr, ptr %199, align 8
  %.pre277 = load ptr, ptr %197, align 8
  br label %331

331:                                              ; preds = %.lr.ph244, %327
  %332 = phi ptr [ %.pre277, %327 ], [ %304, %.lr.ph244 ]
  %333 = phi ptr [ %.pre, %327 ], [ %305, %.lr.ph244 ]
  %.3146 = phi i32 [ %328, %327 ], [ %.2145242, %.lr.ph244 ]
  %334 = add nuw i64 %.0122243, 1
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %332 to i64
  %337 = sub i64 %335, %336
  %338 = ashr exact i64 %337, 2
  %339 = icmp ult i64 %334, %338
  br i1 %339, label %.lr.ph244, label %.preheader, !llvm.loop !38

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %.lr.ph248
  %.0121247 = phi i64 [ %355, %.lr.ph248 ], [ 0, %.lr.ph248.preheader ]
  %.3134246 = phi float [ %354, %.lr.ph248 ], [ 0.000000e+00, %.lr.ph248.preheader ]
  %.3138245 = phi float [ %348, %.lr.ph248 ], [ 0.000000e+00, %.lr.ph248.preheader ]
  %340 = getelementptr inbounds i32, ptr %.sroa.0.1, i64 %.0121247
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %"class.cv::Point_", ptr %86, i64 %342
  %344 = load float, ptr %343, align 4
  %345 = getelementptr inbounds %"class.cv::Point_", ptr %78, i64 %342
  %346 = load float, ptr %345, align 4
  %347 = fsub float %344, %346
  %348 = fadd float %.3138245, %347
  %349 = getelementptr inbounds %"class.cv::Point_", ptr %86, i64 %342, i32 1
  %350 = load float, ptr %349, align 4
  %351 = getelementptr inbounds %"class.cv::Point_", ptr %78, i64 %342, i32 1
  %352 = load float, ptr %351, align 4
  %353 = fsub float %350, %352
  %354 = fadd float %.3134246, %353
  %355 = add nuw i64 %.0121247, 1
  %exitcond276.not = icmp eq i64 %355, %umax275
  br i1 %exitcond276.not, label %._crit_edge249, label %.lr.ph248, !llvm.loop !39

._crit_edge249:                                   ; preds = %.lr.ph248, %.preheader
  %.3138.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %348, %.lr.ph248 ]
  %.3134.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %354, %.lr.ph248 ]
  %356 = uitofp i64 %303 to float
  %357 = fdiv float %.3138.lcssa, %356
  %358 = fdiv float %.3134.lcssa, %356
  %.4139 = select i1 %.not267, float %.3138.lcssa, float %357
  %.4 = select i1 %.not267, float %.3134.lcssa, float %358
  %.not268 = icmp eq ptr %299, %298
  br i1 %.not268, label %._crit_edge256, label %.lr.ph255

.lr.ph255:                                        ; preds = %._crit_edge249, %.lr.ph255
  %359 = phi ptr [ %384, %.lr.ph255 ], [ %298, %._crit_edge249 ]
  %.0253 = phi i64 [ %382, %.lr.ph255 ], [ 0, %._crit_edge249 ]
  %360 = getelementptr inbounds i32, ptr %359, i64 %.0253
  %361 = load i32, ptr %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %"class.cv::Point_", ptr %78, i64 %362
  %364 = load float, ptr %363, align 4
  %365 = fadd float %.4139, %364
  %366 = getelementptr inbounds %"class.cv::Point_", ptr %78, i64 %362, i32 1
  %367 = load float, ptr %366, align 4
  %368 = fadd float %.4, %367
  %369 = getelementptr inbounds %"class.cv::Point_", ptr %86, i64 %362
  %370 = load float, ptr %369, align 4
  %371 = fsub float %365, %370
  %372 = fmul float %371, %371
  %373 = getelementptr inbounds %"class.cv::Point_", ptr %86, i64 %362, i32 1
  %374 = load float, ptr %373, align 4
  %375 = fsub float %368, %374
  %376 = fmul float %375, %375
  %377 = fadd float %372, %376
  %378 = load float, ptr %194, align 4
  %379 = fmul float %378, %378
  %380 = fcmp olt float %377, %379
  %.sink = zext i1 %380 to i8
  %381 = getelementptr inbounds i8, ptr %95, i64 %362
  store i8 %.sink, ptr %381, align 1
  %382 = add nuw i64 %.0253, 1
  %383 = load ptr, ptr %199, align 8
  %384 = load ptr, ptr %197, align 8
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 2
  %389 = icmp ult i64 %382, %388
  br i1 %389, label %.lr.ph255, label %._crit_edge256, !llvm.loop !40

._crit_edge256:                                   ; preds = %.lr.ph255, %._crit_edge249
  %390 = add nuw i64 %.0129261, 1
  %391 = load ptr, ptr %190, align 8
  %392 = load ptr, ptr %106, align 8
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = sdiv exact i64 %395, 24
  %397 = icmp ult i64 %390, %396
  br i1 %397, label %195, label %._crit_edge264, !llvm.loop !41

._crit_edge264:                                   ; preds = %._crit_edge256
  %.not.i.i.i187 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIiSaIiEED2Ev.exit188, label %398

398:                                              ; preds = %._crit_edge264
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit188

_ZNSt6vectorIiSaIiEED2Ev.exit188:                 ; preds = %._crit_edge, %._crit_edge264, %398
  %399 = getelementptr inbounds i8, ptr %6, i64 8
  %400 = load i32, ptr %399, align 8
  %.not.i189 = icmp eq i32 %400, 0
  br i1 %.not.i189, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %401

401:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit188
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit188, %401
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit183:                 ; preds = %.loopexit228, %.loopexit.split-lp, %252, %250, %171, %168, %166, %61, %53, %30
  %.pn153 = phi { ptr, i32 } [ %167, %166 ], [ %.pn151, %61 ], [ %.pn149, %53 ], [ %.pn, %30 ], [ %169, %168 ], [ %169, %171 ], [ %251, %250 ], [ %251, %252 ], [ %lpad.loopexit, %.loopexit228 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  resume { ptr, i32 } %.pn153
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab19NullOutlierRejectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab19NullOutlierRejectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab36TranslationBasedLocalOutlierRejectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv9videostab36TranslationBasedLocalOutlierRejectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab36TranslationBasedLocalOutlierRejectorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv9videostab36TranslationBasedLocalOutlierRejectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN2cv9videostab36TranslationBasedLocalOutlierRejectorD2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN2cv9videostab36TranslationBasedLocalOutlierRejectorD2Ev.exit

_ZN2cv9videostab36TranslationBasedLocalOutlierRejectorD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 384307168202282325
  br i1 %13, label %14, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %12
  %15 = mul nuw nsw i64 %1, 24
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
  %17 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %16, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit unwind label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  resume { ptr, i32 } %18

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %19 = getelementptr inbounds %"class.std::vector.3", ptr %16, i64 %1
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %16, ptr %0, align 8
  store ptr %17, ptr %21, align 8
  store ptr %19, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %25, %22
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit
  %.not.i.i.i12 = icmp eq ptr %20, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  %32 = sdiv exact i64 %31, 24
  %33 = icmp ugt i64 %1, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %.not5.i.i.i.i = icmp eq ptr %6, %29
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %34, %.lr.ph.i.i.i.i14
  %.06.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i14 ], [ %6, %34 ]
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 24
  %.not.i.i.i.i15 = icmp eq ptr %36, %29
  br i1 %.not.i.i.i.i15, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i14, !llvm.loop !43

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i14
  %.pre28 = load ptr, ptr %28, align 8
  %.pre29 = load ptr, ptr %0, align 8
  %.pre30 = ptrtoint ptr %.pre28 to i64
  %.pre31 = ptrtoint ptr %.pre29 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  %37 = sdiv exact i64 %.pre33, -24
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit, %34
  %.pre-phi34 = phi i64 [ %37, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit ], [ 0, %34 ]
  %38 = phi ptr [ %.pre28, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit ], [ %29, %34 ]
  %39 = add i64 %.pre-phi34, %1
  %40 = tail call noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %38, i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %40, ptr %28, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

41:                                               ; preds = %27
  %42 = icmp eq i64 %1, 0
  br i1 %42, label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.std::vector.3", ptr %6, i64 %1
  br label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %.lr.ph.i.i.i.i16, %43
  %.06.i.i.i.i17 = phi ptr [ %46, %.lr.ph.i.i.i.i16 ], [ %6, %43 ]
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %46 = getelementptr inbounds i8, ptr %.06.i.i.i.i17, i64 24
  %.not.i.i.i.i18 = icmp eq ptr %46, %44
  br i1 %.not.i.i.i.i18, label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i16, !llvm.loop !43

_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i16
  %.pre = load ptr, ptr %28, align 8
  br label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit

_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, %41
  %47 = phi ptr [ %29, %41 ], [ %.pre, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %41 ], [ %44, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %47, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22
  %.05.i.i.i.i20 = phi ptr [ %50, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22 ], [ %.0.i.i, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit ]
  %48 = load ptr, ptr %.05.i.i.i.i20, align 8
  %.not.i.i.i.i.i.i.i.i21 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22: ; preds = %49, %.lr.ph.i.i.i.i19
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i20, i64 24
  %.not.i.i.i.i23 = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i19, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22
  store ptr %.0.i.i, ptr %28, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit, %26, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %25
  %.018 = phi ptr [ %0, %.lr.ph ], [ %28, %25 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %27, %25 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %12

12:                                               ; preds = %5
  %13 = icmp ugt i64 %11, 2305843009213693951
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %15 = phi ptr [ null, %5 ], [ %14, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %.018, align 8
  %16 = getelementptr inbounds i8, ptr %.018, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i32, ptr %15, i64 %11
  %18 = getelementptr inbounds i8, ptr %.018, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 %23, i1 false)
  br label %25

25:                                               ; preds = %24, %.noexc12
  %26 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %26, ptr %16, align 8
  %27 = add i64 %.01117, -1
  %28 = getelementptr inbounds i8, ptr %.018, i64 24
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !44

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #21
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %29 ]
  %32 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %33, %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %34, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %29
  invoke void @__cxa_rethrow() #22
          to label %41 unwind label %35

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %28, %25 ]
  ret ptr %.0.lcssa

35:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

41:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_outlier_rejection.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

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
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
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
!32 = distinct !{!32, !33, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv11_InputArray6getMatEi"}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
