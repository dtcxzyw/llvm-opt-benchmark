; ModuleID = 'bench/opencv/original/blend.ll'
source_filename = "bench/opencv/original/blend.ll"
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
%"class.cv::BlendLinearInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::BlendLinearInvoker.0" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr }

$_ZN2cv18BlendLinearInvokerIhED2Ev = comdat any

$_ZN2cv18BlendLinearInvokerIfED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv18BlendLinearInvokerIhED0Ev = comdat any

$_ZNK2cv18BlendLinearInvokerIhEclERKNS_5RangeE = comdat any

$_ZN2cv18BlendLinearInvokerIfED0Ev = comdat any

$_ZNK2cv18BlendLinearInvokerIfEclERKNS_5RangeE = comdat any

$_ZTVN2cv18BlendLinearInvokerIhEE = comdat any

$_ZTSN2cv18BlendLinearInvokerIhEE = comdat any

$_ZTIN2cv18BlendLinearInvokerIhEE = comdat any

$_ZTVN2cv18BlendLinearInvokerIfEE = comdat any

$_ZTSN2cv18BlendLinearInvokerIfEE = comdat any

$_ZTIN2cv18BlendLinearInvokerIfEE = comdat any

@_ZZN2cv11blendLinearERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn377 = internal global ptr null, align 8
@_ZZN2cv11blendLinearERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayEE25__cv_trace_location_fn377 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11blendLinearERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn377, ptr @.str, ptr @.str.1, i32 377, i32 1 }, align 8
@.str = private unnamed_addr constant [82 x i8] c"void cv::blendLinear(InputArray, InputArray, InputArray, InputArray, OutputArray)\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/blend.cpp\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"depth == CV_8U || depth == CV_32F\00", align 1
@__func__._ZN2cv11blendLinearERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE = private unnamed_addr constant [12 x i8] c"blendLinear\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"size == _src2.size() && size == _weights1.size() && size == _weights2.size()\00", align 1
@.str.4 = private unnamed_addr constant [85 x i8] c"type == _src2.type() && _weights1.type() == CV_32FC1 && _weights2.type() == CV_32FC1\00", align 1
@_ZTVN2cv18BlendLinearInvokerIhEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv18BlendLinearInvokerIhEE, ptr @_ZN2cv18BlendLinearInvokerIhED2Ev, ptr @_ZN2cv18BlendLinearInvokerIhED0Ev, ptr @_ZNK2cv18BlendLinearInvokerIhEclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv18BlendLinearInvokerIhEE = linkonce_odr hidden constant [29 x i8] c"N2cv18BlendLinearInvokerIhEE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv18BlendLinearInvokerIhEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18BlendLinearInvokerIhEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv18BlendLinearInvokerIfEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv18BlendLinearInvokerIfEE, ptr @_ZN2cv18BlendLinearInvokerIfED2Ev, ptr @_ZN2cv18BlendLinearInvokerIfED0Ev, ptr @_ZNK2cv18BlendLinearInvokerIfEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv18BlendLinearInvokerIfEE = linkonce_odr hidden constant [29 x i8] c"N2cv18BlendLinearInvokerIfEE\00", comdat, align 1
@_ZTIN2cv18BlendLinearInvokerIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18BlendLinearInvokerIfEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11blendLinearERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::BlendLinearInvoker", align 8
  %19 = alloca %"class.cv::Range", align 4
  %20 = alloca %"class.cv::BlendLinearInvoker.0", align 8
  %21 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11blendLinearERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayEE25__cv_trace_location_fn377)
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %23 unwind label %27

23:                                               ; preds = %5
  %24 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = and i32 %22, 7
  %.sroa.078.0.extract.trunc = trunc i64 %24 to i32
  %.sroa.5.0.extract.shift = lshr i64 %24, 32
  switch i32 %26, label %29 [
    i32 5, label %37
    i32 0, label %37
  ]

27:                                               ; preds = %89, %86, %83, %82, %70, %66, %62, %49, %43, %37, %23, %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %164

29:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11blendLinearERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 382) #13
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  br label %164

37:                                               ; preds = %25, %25
  %38 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %39 unwind label %27

39:                                               ; preds = %37
  %.sroa.076.0.extract.trunc = trunc i64 %38 to i32
  %.sroa.277.0.extract.shift = lshr i64 %38, 32
  %40 = icmp eq i32 %.sroa.078.0.extract.trunc, %.sroa.076.0.extract.trunc
  %41 = icmp eq i64 %.sroa.5.0.extract.shift, %.sroa.277.0.extract.shift
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %39
  %44 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %45 unwind label %27

45:                                               ; preds = %43
  %.sroa.074.0.extract.trunc = trunc i64 %44 to i32
  %.sroa.275.0.extract.shift = lshr i64 %44, 32
  %46 = icmp eq i32 %.sroa.078.0.extract.trunc, %.sroa.074.0.extract.trunc
  %47 = icmp eq i64 %.sroa.5.0.extract.shift, %.sroa.275.0.extract.shift
  %48 = and i1 %46, %47
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %45
  %50 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %51 unwind label %27

51:                                               ; preds = %49
  %.sroa.0.0.extract.trunc = trunc i64 %50 to i32
  %.sroa.2.0.extract.shift = lshr i64 %50, 32
  %52 = icmp eq i32 %.sroa.078.0.extract.trunc, %.sroa.0.0.extract.trunc
  %53 = icmp eq i64 %.sroa.5.0.extract.shift, %.sroa.2.0.extract.shift
  %54 = and i1 %52, %53
  br i1 %54, label %62, label %.critedge

.critedge:                                        ; preds = %45, %39, %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %55 unwind label %57

55:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv11blendLinearERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 383) #13
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %.critedge
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %61

61:                                               ; preds = %59, %57
  %.pn34 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  br label %164

62:                                               ; preds = %51
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %64 unwind label %27

64:                                               ; preds = %62
  %65 = icmp eq i32 %22, %63
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %68 unwind label %27

68:                                               ; preds = %66
  %69 = icmp eq i32 %67, 5
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %72 unwind label %27

72:                                               ; preds = %70
  %73 = icmp eq i32 %71, 5
  br i1 %73, label %82, label %74

74:                                               ; preds = %72, %68, %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11blendLinearERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 384) #13
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %81

81:                                               ; preds = %79, %77
  %.pn36 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %164

82:                                               ; preds = %72
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %24, i32 noundef %22, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %83 unwind label %27

83:                                               ; preds = %82
  %84 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %83
  %85 = icmp eq i32 %84, 65536
  br i1 %85, label %86, label %89

86:                                               ; preds = %.noexc
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %27

89:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %27

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %86, %89
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc58 unwind label %127

.noexc58:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %91 = icmp eq i32 %90, 65536
  br i1 %91, label %92, label %95

92:                                               ; preds = %.noexc58
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %_ZNK2cv11_InputArray6getMatEi.exit61 unwind label %127

95:                                               ; preds = %.noexc58
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit61 unwind label %127

_ZNK2cv11_InputArray6getMatEi.exit61:             ; preds = %92, %95
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc62 unwind label %129

.noexc62:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit61
  %97 = icmp eq i32 %96, 65536
  br i1 %97, label %98, label %101

98:                                               ; preds = %.noexc62
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load ptr, ptr %99, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %129

101:                                              ; preds = %.noexc62
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %129

_ZNK2cv11_InputArray6getMatEi.exit65:             ; preds = %98, %101
  %102 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc66 unwind label %131

.noexc66:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit65
  %103 = icmp eq i32 %102, 65536
  br i1 %103, label %104, label %107

104:                                              ; preds = %.noexc66
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load ptr, ptr %105, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %131

107:                                              ; preds = %.noexc66
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %131

_ZNK2cv11_InputArray6getMatEi.exit69:             ; preds = %104, %107
  %108 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc70 unwind label %133

.noexc70:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69
  %109 = icmp eq i32 %108, 65536
  br i1 %109, label %110, label %113

110:                                              ; preds = %.noexc70
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = load ptr, ptr %111, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %_ZNK2cv11_InputArray6getMatEi.exit73 unwind label %133

113:                                              ; preds = %.noexc70
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit73 unwind label %133

_ZNK2cv11_InputArray6getMatEi.exit73:             ; preds = %110, %113
  switch i32 %26, label %152 [
    i32 0, label %114
    i32 5, label %137
  ]

114:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit73
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18BlendLinearInvokerIhEE, i64 16), ptr %18, align 8
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %14, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %15, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %16, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %17, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %121 = load i32, ptr %120, align 8
  store i32 0, ptr %19, align 4
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %121, ptr %122, align 4
  %123 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %124 unwind label %135

124:                                              ; preds = %114
  %125 = uitofp i64 %123 to double
  %126 = fmul double %125, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %126)
          to label %.sink.split unwind label %135

127:                                              ; preds = %95, %92, %_ZNK2cv11_InputArray6getMatEi.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %163

129:                                              ; preds = %101, %98, %_ZNK2cv11_InputArray6getMatEi.exit61
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %162

131:                                              ; preds = %107, %104, %_ZNK2cv11_InputArray6getMatEi.exit65
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %161

133:                                              ; preds = %113, %110, %_ZNK2cv11_InputArray6getMatEi.exit69
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %160

135:                                              ; preds = %124, %114
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %159

137:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit73
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18BlendLinearInvokerIfEE, i64 16), ptr %20, align 8
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %13, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %14, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %15, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %16, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %17, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %144 = load i32, ptr %143, align 8
  store i32 0, ptr %21, align 4
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %144, ptr %145, align 4
  %146 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %147 unwind label %150

147:                                              ; preds = %137
  %148 = uitofp i64 %146 to double
  %149 = fmul double %148, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef %149)
          to label %.sink.split unwind label %150

150:                                              ; preds = %147, %137
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %159

.sink.split:                                      ; preds = %147, %124
  %.sink = phi ptr [ %18, %124 ], [ %20, %147 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.sink) #12
  br label %152

152:                                              ; preds = %.sink.split, %_ZNK2cv11_InputArray6getMatEi.exit73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %154 = load i32, ptr %153, align 8
  %.not.i = icmp eq i32 %154, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %155

155:                                              ; preds = %152
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %152, %155
  ret void

159:                                              ; preds = %150, %135
  %.sink79 = phi ptr [ %20, %150 ], [ %18, %135 ]
  %.pn38 = phi { ptr, i32 } [ %151, %150 ], [ %136, %135 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.sink79) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  br label %160

160:                                              ; preds = %159, %133
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %159 ], [ %134, %133 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  br label %161

161:                                              ; preds = %160, %131
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %160 ], [ %132, %131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  br label %162

162:                                              ; preds = %161, %129
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %161 ], [ %130, %129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  br label %163

163:                                              ; preds = %162, %127
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %162 ], [ %128, %127 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  br label %164

164:                                              ; preds = %163, %81, %61, %36, %27
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn, %163 ], [ %28, %27 ], [ %.pn36, %81 ], [ %.pn34, %61 ], [ %.pn, %36 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #12
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18BlendLinearInvokerIhED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18BlendLinearInvokerIfED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18BlendLinearInvokerIhED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18BlendLinearInvokerIhEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 511
  %8 = add nuw nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = mul i32 %8, %10
  %12 = load i32, ptr %1, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph35, label %._crit_edge36

.lr.ph35:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = icmp sgt i32 %11, 0
  br i1 %20, label %.lr.ph.us.preheader, label %._crit_edge36

.lr.ph.us.preheader:                              ; preds = %.lr.ph35
  %21 = sext i32 %12 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv39 = phi i64 [ %21, %.lr.ph.us.preheader ], [ %indvars.iv.next40, %._crit_edge.us ]
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, %indvars.iv39
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %indvars.iv39
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 %43, %indvars.iv39
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, %indvars.iv39
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %59, %indvars.iv39
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  br label %62

62:                                               ; preds = %.lr.ph.us, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %62 ]
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  %64 = udiv i32 %63, %8
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw float, ptr %29, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw float, ptr %37, i64 %65
  %69 = load float, ptr %68, align 4
  %70 = fadd float %67, %69
  %71 = fadd float %70, 0x3EE4F8B580000000
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv
  %73 = load i8, ptr %72, align 1
  %74 = uitofp i8 %73 to float
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv
  %76 = load i8, ptr %75, align 1
  %77 = uitofp i8 %76 to float
  %78 = fmul float %69, %77
  %79 = tail call float @llvm.fmuladd.f32(float %74, float %67, float %78)
  %80 = fdiv float %79, %71
  %81 = insertelement <4 x float> poison, float %80, i64 0
  %82 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %81)
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = tail call i32 @llvm.umin.i32(i32 %83, i32 255)
  %85 = trunc nuw i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv
  store i8 %85, ptr %86, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %62, !llvm.loop !19

._crit_edge.us:                                   ; preds = %62
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, 1
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next40, %88
  br i1 %89, label %.lr.ph.us, label %._crit_edge36, !llvm.loop !21

._crit_edge36:                                    ; preds = %._crit_edge.us, %.lr.ph35, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18BlendLinearInvokerIfED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18BlendLinearInvokerIfEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 511
  %8 = add nuw nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = mul i32 %8, %10
  %12 = load i32, ptr %1, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph35, label %._crit_edge36

.lr.ph35:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = icmp sgt i32 %11, 0
  br i1 %20, label %.lr.ph.us.preheader, label %._crit_edge36

.lr.ph.us.preheader:                              ; preds = %.lr.ph35
  %21 = sext i32 %12 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv39 = phi i64 [ %21, %.lr.ph.us.preheader ], [ %indvars.iv.next40, %._crit_edge.us ]
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, %indvars.iv39
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %indvars.iv39
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 %43, %indvars.iv39
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, %indvars.iv39
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %59, %indvars.iv39
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  br label %62

62:                                               ; preds = %.lr.ph.us, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %62 ]
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  %64 = udiv i32 %63, %8
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw float, ptr %29, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw float, ptr %37, i64 %65
  %69 = load float, ptr %68, align 4
  %70 = fadd float %67, %69
  %71 = fadd float %70, 0x3EE4F8B580000000
  %72 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv
  %75 = load float, ptr %74, align 4
  %76 = fmul float %69, %75
  %77 = tail call float @llvm.fmuladd.f32(float %73, float %67, float %76)
  %78 = fdiv float %77, %71
  %79 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv
  store float %78, ptr %79, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %62, !llvm.loop !22

._crit_edge.us:                                   ; preds = %62
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, 1
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next40, %81
  br i1 %82, label %.lr.ph.us, label %._crit_edge36, !llvm.loop !23

._crit_edge36:                                    ; preds = %._crit_edge.us, %.lr.ph35, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
