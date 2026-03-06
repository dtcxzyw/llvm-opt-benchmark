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

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv18BlendLinearInvokerIhED0Ev = comdat any

$_ZNK2cv18BlendLinearInvokerIhEclERKNS_5RangeE = comdat any

$_ZN2cv18BlendLinearInvokerIfED0Ev = comdat any

$_ZNK2cv18BlendLinearInvokerIfEclERKNS_5RangeE = comdat any

$_ZTVN2cv18BlendLinearInvokerIhEE = comdat any

$_ZTIN2cv18BlendLinearInvokerIhEE = comdat any

$_ZTSN2cv18BlendLinearInvokerIhEE = comdat any

$_ZTVN2cv18BlendLinearInvokerIfEE = comdat any

$_ZTIN2cv18BlendLinearInvokerIfEE = comdat any

$_ZTSN2cv18BlendLinearInvokerIfEE = comdat any

@_ZZN2cv11blendLinearERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn377 = internal global ptr null, align 8
@_ZZN2cv11blendLinearERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayEE25__cv_trace_location_fn377 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11blendLinearERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn377, ptr @.str, ptr @.str.1, i32 377, i32 1 }, align 8
@.str = private unnamed_addr constant [82 x i8] c"void cv::blendLinear(InputArray, InputArray, InputArray, InputArray, OutputArray)\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/blend.cpp\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"depth == CV_8U || depth == CV_32F\00", align 1
@__func__._ZN2cv11blendLinearERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE = private unnamed_addr constant [12 x i8] c"blendLinear\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"size == _src2.size() && size == _weights1.size() && size == _weights2.size()\00", align 1
@.str.4 = private unnamed_addr constant [85 x i8] c"type == _src2.type() && _weights1.type() == CV_32FC1 && _weights2.type() == CV_32FC1\00", align 1
@_ZTVN2cv18BlendLinearInvokerIhEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv18BlendLinearInvokerIhEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv18BlendLinearInvokerIhED0Ev, ptr @_ZNK2cv18BlendLinearInvokerIhEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv18BlendLinearInvokerIhEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18BlendLinearInvokerIhEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv18BlendLinearInvokerIhEE = linkonce_odr hidden constant [29 x i8] c"N2cv18BlendLinearInvokerIhEE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv18BlendLinearInvokerIfEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv18BlendLinearInvokerIfEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv18BlendLinearInvokerIfED0Ev, ptr @_ZNK2cv18BlendLinearInvokerIfEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv18BlendLinearInvokerIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18BlendLinearInvokerIfEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv18BlendLinearInvokerIfEE = linkonce_odr hidden constant [29 x i8] c"N2cv18BlendLinearInvokerIfEE\00", comdat, align 1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11blendLinearERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayEE25__cv_trace_location_fn377)
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %23 unwind label %27

23:                                               ; preds = %5
  %24 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %25 unwind label %29

25:                                               ; preds = %23
  %26 = and i32 %22, 7
  %.sroa.093.0.extract.trunc = trunc i64 %24 to i32
  %.sroa.8.0.extract.shift = lshr i64 %24, 32
  switch i32 %26, label %31 [
    i32 5, label %41
    i32 0, label %41
  ]

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %183

29:                                               ; preds = %96, %82, %78, %74, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %183

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11blendLinearERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 382) #13
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %183

41:                                               ; preds = %25, %25
  %42 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %43 unwind label %59

43:                                               ; preds = %41
  %.sroa.091.0.extract.trunc = trunc i64 %42 to i32
  %.sroa.692.0.extract.shift = lshr i64 %42, 32
  %44 = icmp eq i32 %.sroa.093.0.extract.trunc, %.sroa.091.0.extract.trunc
  %45 = icmp eq i64 %.sroa.8.0.extract.shift, %.sroa.692.0.extract.shift
  %46 = and i1 %44, %45
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %43
  %48 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %49 unwind label %61

49:                                               ; preds = %47
  %.sroa.089.0.extract.trunc = trunc i64 %48 to i32
  %.sroa.690.0.extract.shift = lshr i64 %48, 32
  %50 = icmp eq i32 %.sroa.093.0.extract.trunc, %.sroa.089.0.extract.trunc
  %51 = icmp eq i64 %.sroa.8.0.extract.shift, %.sroa.690.0.extract.shift
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %49
  %54 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %55 unwind label %63

55:                                               ; preds = %53
  %.sroa.0.0.extract.trunc = trunc i64 %54 to i32
  %.sroa.6.0.extract.shift = lshr i64 %54, 32
  %56 = icmp eq i32 %.sroa.093.0.extract.trunc, %.sroa.0.0.extract.trunc
  %57 = icmp eq i64 %.sroa.8.0.extract.shift, %.sroa.6.0.extract.shift
  %58 = and i1 %56, %57
  br i1 %58, label %74, label %.critedge

59:                                               ; preds = %41
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %183

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %183

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %183

.critedge:                                        ; preds = %49, %43, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %65 unwind label %67

65:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv11blendLinearERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 383) #13
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %.critedge
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %67
  %.pn41 = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %183

74:                                               ; preds = %55
  %75 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %76 unwind label %29

76:                                               ; preds = %74
  %77 = icmp eq i32 %22, %75
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %80 unwind label %29

80:                                               ; preds = %78
  %81 = icmp eq i32 %79, 5
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %84 unwind label %29

84:                                               ; preds = %82
  %85 = icmp eq i32 %83, 5
  br i1 %85, label %96, label %86

86:                                               ; preds = %84, %80, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11blendLinearERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 384) #13
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %11, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %89
  %.pn43 = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %183

96:                                               ; preds = %84
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %24, i32 noundef %22, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %97 unwind label %29

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %98 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %97
  %99 = icmp eq i32 %98, 65536
  br i1 %99, label %100, label %103

100:                                              ; preds = %.noexc
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !11, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %142

103:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %142

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %100, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %104 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc73 unwind label %144

.noexc73:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %105 = icmp eq i32 %104, 65536
  br i1 %105, label %106, label %109

106:                                              ; preds = %.noexc73
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !11, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %108)
          to label %_ZNK2cv11_InputArray6getMatEi.exit76 unwind label %144

109:                                              ; preds = %.noexc73
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit76 unwind label %144

_ZNK2cv11_InputArray6getMatEi.exit76:             ; preds = %106, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %110 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc77 unwind label %146

.noexc77:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit76
  %111 = icmp eq i32 %110, 65536
  br i1 %111, label %112, label %115

112:                                              ; preds = %.noexc77
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !11, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %_ZNK2cv11_InputArray6getMatEi.exit80 unwind label %146

115:                                              ; preds = %.noexc77
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit80 unwind label %146

_ZNK2cv11_InputArray6getMatEi.exit80:             ; preds = %112, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %116 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc81 unwind label %148

.noexc81:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit80
  %117 = icmp eq i32 %116, 65536
  br i1 %117, label %118, label %121

118:                                              ; preds = %.noexc81
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !11, !noalias !24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %120)
          to label %_ZNK2cv11_InputArray6getMatEi.exit84 unwind label %148

121:                                              ; preds = %.noexc81
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit84 unwind label %148

_ZNK2cv11_InputArray6getMatEi.exit84:             ; preds = %118, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %122 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc85 unwind label %150

.noexc85:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit84
  %123 = icmp eq i32 %122, 65536
  br i1 %123, label %124, label %127

124:                                              ; preds = %.noexc85
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !11, !noalias !27
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %126)
          to label %_ZNK2cv11_InputArray6getMatEi.exit88 unwind label %150

127:                                              ; preds = %.noexc85
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit88 unwind label %150

_ZNK2cv11_InputArray6getMatEi.exit88:             ; preds = %124, %127
  switch i32 %26, label %170 [
    i32 0, label %128
    i32 5, label %154
  ]

128:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit88
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18BlendLinearInvokerIhEE, i64 16), ptr %18, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %129, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %14, ptr %130, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %15, ptr %131, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %16, ptr %132, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %17, ptr %133, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !40
  store i32 0, ptr %19, align 4, !tbaa !48
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %135, ptr %136, align 4, !tbaa !50
  %137 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %138 unwind label %152

138:                                              ; preds = %128
  %139 = uitofp i64 %137 to double
  %140 = fmul nnan double %139, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %140)
          to label %141 unwind label %152

141:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %170

142:                                              ; preds = %103, %100, %97
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %182

144:                                              ; preds = %109, %106, %_ZNK2cv11_InputArray6getMatEi.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %181

146:                                              ; preds = %115, %112, %_ZNK2cv11_InputArray6getMatEi.exit76
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %180

148:                                              ; preds = %121, %118, %_ZNK2cv11_InputArray6getMatEi.exit80
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %179

150:                                              ; preds = %127, %124, %_ZNK2cv11_InputArray6getMatEi.exit84
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %178

152:                                              ; preds = %138, %128
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %177

154:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit88
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18BlendLinearInvokerIfEE, i64 16), ptr %20, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %13, ptr %155, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %14, ptr %156, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %15, ptr %157, align 8, !tbaa !54
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %16, ptr %158, align 8, !tbaa !55
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %17, ptr %159, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !40
  store i32 0, ptr %21, align 4, !tbaa !48
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %161, ptr %162, align 4, !tbaa !50
  %163 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %164 unwind label %168

164:                                              ; preds = %154
  %165 = uitofp i64 %163 to double
  %166 = fmul nnan double %165, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef %166)
          to label %167 unwind label %168

167:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %170

168:                                              ; preds = %164, %154
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %177

170:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit88, %167, %141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !57
  %.not.i = icmp eq i32 %172, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %173

173:                                              ; preds = %170
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %170, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

177:                                              ; preds = %168, %152
  %.pn45 = phi { ptr, i32 } [ %153, %152 ], [ %169, %168 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  br label %178

178:                                              ; preds = %177, %150
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %177 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %179

179:                                              ; preds = %178, %148
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %178 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %180

180:                                              ; preds = %179, %146
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %179 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %181

181:                                              ; preds = %180, %144
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn, %180 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %182

182:                                              ; preds = %181, %142
  %.pn45.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn, %181 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %183

183:                                              ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %182, %61, %63, %59, %27
  %.pn45.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn45.pn.pn.pn.pn.pn, %182 ], [ %30, %29 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %60, %59 ], [ %64, %63 ], [ %62, %61 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn45.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !57
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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18BlendLinearInvokerIhED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18BlendLinearInvokerIhEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 511
  %8 = add nuw nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = mul i32 %8, %10
  %12 = load i32, ptr %1, align 4, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !50
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
  %22 = load ptr, ptr %16, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = load i64, ptr %26, align 8, !tbaa !64
  %28 = mul i64 %27, %indvars.iv39
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = load ptr, ptr %17, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = load i64, ptr %34, align 8, !tbaa !64
  %36 = mul i64 %35, %indvars.iv39
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = load ptr, ptr %3, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = load i64, ptr %42, align 8, !tbaa !64
  %44 = mul i64 %43, %indvars.iv39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %46 = load ptr, ptr %18, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = load i64, ptr %50, align 8, !tbaa !64
  %52 = mul i64 %51, %indvars.iv39
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %54 = load ptr, ptr %19, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = load i64, ptr %58, align 8, !tbaa !64
  %60 = mul i64 %59, %indvars.iv39
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  br label %62

62:                                               ; preds = %.lr.ph.us, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %62 ]
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  %64 = udiv i32 %63, %8
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !65
  %68 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %65
  %69 = load float, ptr %68, align 4, !tbaa !65
  %70 = fadd float %67, %69
  %71 = fadd float %70, 0x3EE4F8B580000000
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv
  %73 = load i8, ptr %72, align 1, !tbaa !67
  %74 = uitofp i8 %73 to float
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv
  %76 = load i8, ptr %75, align 1, !tbaa !67
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
  store i8 %85, ptr %86, align 1, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %62, !llvm.loop !68

._crit_edge.us:                                   ; preds = %62
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, 1
  %87 = load i32, ptr %13, align 4, !tbaa !50
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next40, %88
  br i1 %89, label %.lr.ph.us, label %._crit_edge36, !llvm.loop !70

._crit_edge36:                                    ; preds = %._crit_edge.us, %.lr.ph35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18BlendLinearInvokerIfED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18BlendLinearInvokerIfEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 511
  %8 = add nuw nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = mul i32 %8, %10
  %12 = load i32, ptr %1, align 4, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph35, label %._crit_edge36

.lr.ph35:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = load i64, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = load i64, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = load i64, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = load i64, ptr %40, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %48 = load i64, ptr %47, align 8, !tbaa !64
  %49 = icmp sgt i32 %11, 0
  br i1 %49, label %.lr.ph.us.preheader, label %._crit_edge36

.lr.ph.us.preheader:                              ; preds = %.lr.ph35
  %50 = sext i32 %12 to i64
  %wide.trip.count42 = sext i32 %14 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv39 = phi i64 [ %50, %.lr.ph.us.preheader ], [ %indvars.iv.next40, %._crit_edge.us ]
  %51 = mul i64 %22, %indvars.iv39
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 %51
  %53 = mul i64 %29, %indvars.iv39
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 %53
  %55 = mul i64 %34, %indvars.iv39
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 %55
  %57 = mul i64 %41, %indvars.iv39
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 %57
  %59 = mul i64 %48, %indvars.iv39
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 %59
  br label %61

61:                                               ; preds = %.lr.ph.us, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %61 ]
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = udiv i32 %62, %8
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !65
  %67 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %64
  %68 = load float, ptr %67, align 4, !tbaa !65
  %69 = fadd float %66, %68
  %70 = fadd float %69, 0x3EE4F8B580000000
  %71 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %72 = load float, ptr %71, align 4, !tbaa !65
  %73 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %74 = load float, ptr %73, align 4, !tbaa !65
  %75 = fmul float %68, %74
  %76 = tail call float @llvm.fmuladd.f32(float %72, float %66, float %75)
  %77 = fdiv float %76, %70
  %78 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv
  store float %77, ptr %78, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %61, !llvm.loop !71

._crit_edge.us:                                   ; preds = %61
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %._crit_edge36, label %.lr.ph.us, !llvm.loop !72

._crit_edge36:                                    ; preds = %._crit_edge.us, %.lr.ph35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv11_InputArray6getMatEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv11_InputArray6getMatEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv11_InputArray6getMatEi"}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !35, i64 8}
!33 = !{!"_ZTSN2cv18BlendLinearInvokerIhEE", !34, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40}
!34 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!35 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!36 = !{!33, !35, i64 16}
!37 = !{!33, !35, i64 24}
!38 = !{!33, !35, i64 32}
!39 = !{!33, !35, i64 40}
!40 = !{!41, !13, i64 8}
!41 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !42, i64 48, !43, i64 56, !44, i64 64, !46, i64 72}
!42 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!43 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!44 = !{!"_ZTSN2cv7MatSizeE", !45, i64 0}
!45 = !{!"p1 int", !7, i64 0}
!46 = !{!"_ZTSN2cv7MatStepE", !47, i64 0, !8, i64 8}
!47 = !{!"p1 long", !7, i64 0}
!48 = !{!49, !13, i64 0}
!49 = !{!"_ZTSN2cv5RangeE", !13, i64 0, !13, i64 4}
!50 = !{!49, !13, i64 4}
!51 = !{!52, !35, i64 8}
!52 = !{!"_ZTSN2cv18BlendLinearInvokerIfEE", !34, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40}
!53 = !{!52, !35, i64 16}
!54 = !{!52, !35, i64 24}
!55 = !{!52, !35, i64 32}
!56 = !{!52, !35, i64 40}
!57 = !{!58, !13, i64 8}
!58 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !59, i64 0, !13, i64 8}
!59 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!60 = !{!41, !13, i64 0}
!61 = !{!41, !13, i64 12}
!62 = !{!41, !6, i64 16}
!63 = !{!41, !47, i64 72}
!64 = !{!10, !10, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"float", !8, i64 0}
!67 = !{!8, !8, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = distinct !{!71, !69}
!72 = distinct !{!72, !69}
