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
    i32 5, label %44
    i32 0, label %44
  ]

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %192

29:                                               ; preds = %105, %88, %84, %80, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %192

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11blendLinearERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 382) #14
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
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %192

44:                                               ; preds = %25, %25
  %45 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %46 unwind label %62

46:                                               ; preds = %44
  %.sroa.091.0.extract.trunc = trunc i64 %45 to i32
  %.sroa.692.0.extract.shift = lshr i64 %45, 32
  %47 = icmp eq i32 %.sroa.093.0.extract.trunc, %.sroa.091.0.extract.trunc
  %48 = icmp eq i64 %.sroa.8.0.extract.shift, %.sroa.692.0.extract.shift
  %49 = and i1 %47, %48
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %46
  %51 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %52 unwind label %64

52:                                               ; preds = %50
  %.sroa.089.0.extract.trunc = trunc i64 %51 to i32
  %.sroa.690.0.extract.shift = lshr i64 %51, 32
  %53 = icmp eq i32 %.sroa.093.0.extract.trunc, %.sroa.089.0.extract.trunc
  %54 = icmp eq i64 %.sroa.8.0.extract.shift, %.sroa.690.0.extract.shift
  %55 = and i1 %53, %54
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %52
  %57 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %58 unwind label %66

58:                                               ; preds = %56
  %.sroa.0.0.extract.trunc = trunc i64 %57 to i32
  %.sroa.6.0.extract.shift = lshr i64 %57, 32
  %59 = icmp eq i32 %.sroa.093.0.extract.trunc, %.sroa.0.0.extract.trunc
  %60 = icmp eq i64 %.sroa.8.0.extract.shift, %.sroa.6.0.extract.shift
  %61 = and i1 %59, %60
  br i1 %61, label %80, label %.critedge

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %192

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %192

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %192

.critedge:                                        ; preds = %52, %46, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %68 unwind label %70

68:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv11blendLinearERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 383) #14
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %.critedge
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %70
  %.pn41 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %192

80:                                               ; preds = %58
  %81 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %82 unwind label %29

82:                                               ; preds = %80
  %83 = icmp eq i32 %22, %81
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %86 unwind label %29

86:                                               ; preds = %84
  %87 = icmp eq i32 %85, 5
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %90 unwind label %29

90:                                               ; preds = %88
  %91 = icmp eq i32 %89, 5
  br i1 %91, label %105, label %92

92:                                               ; preds = %90, %86, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11blendLinearERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 384) #14
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %11, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !11
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %95
  %.pn43 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %192

105:                                              ; preds = %90
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %24, i32 noundef %22, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %106 unwind label %29

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %107 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %106
  %108 = icmp eq i32 %107, 65536
  br i1 %108, label %109, label %112

109:                                              ; preds = %.noexc
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !12, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %151

112:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %151

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %109, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %113 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc73 unwind label %153

.noexc73:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %114 = icmp eq i32 %113, 65536
  br i1 %114, label %115, label %118

115:                                              ; preds = %.noexc73
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !12, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %_ZNK2cv11_InputArray6getMatEi.exit76 unwind label %153

118:                                              ; preds = %.noexc73
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit76 unwind label %153

_ZNK2cv11_InputArray6getMatEi.exit76:             ; preds = %115, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %119 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc77 unwind label %155

.noexc77:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit76
  %120 = icmp eq i32 %119, 65536
  br i1 %120, label %121, label %124

121:                                              ; preds = %.noexc77
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !12, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %_ZNK2cv11_InputArray6getMatEi.exit80 unwind label %155

124:                                              ; preds = %.noexc77
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit80 unwind label %155

_ZNK2cv11_InputArray6getMatEi.exit80:             ; preds = %121, %124
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %125 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc81 unwind label %157

.noexc81:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit80
  %126 = icmp eq i32 %125, 65536
  br i1 %126, label %127, label %130

127:                                              ; preds = %.noexc81
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !12, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %129)
          to label %_ZNK2cv11_InputArray6getMatEi.exit84 unwind label %157

130:                                              ; preds = %.noexc81
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit84 unwind label %157

_ZNK2cv11_InputArray6getMatEi.exit84:             ; preds = %127, %130
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %131 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc85 unwind label %159

.noexc85:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit84
  %132 = icmp eq i32 %131, 65536
  br i1 %132, label %133, label %136

133:                                              ; preds = %.noexc85
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !12, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %135)
          to label %_ZNK2cv11_InputArray6getMatEi.exit88 unwind label %159

136:                                              ; preds = %.noexc85
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit88 unwind label %159

_ZNK2cv11_InputArray6getMatEi.exit88:             ; preds = %133, %136
  switch i32 %26, label %179 [
    i32 0, label %137
    i32 5, label %163
  ]

137:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit88
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18BlendLinearInvokerIhEE, i64 16), ptr %18, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %138, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %14, ptr %139, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %15, ptr %140, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %16, ptr %141, align 8, !tbaa !39
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %17, ptr %142, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !41
  store i32 0, ptr %19, align 4, !tbaa !49
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %144, ptr %145, align 4, !tbaa !51
  %146 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %147 unwind label %161

147:                                              ; preds = %137
  %148 = uitofp i64 %146 to double
  %149 = fmul double %148, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %149)
          to label %150 unwind label %161

150:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %179

151:                                              ; preds = %112, %109, %106
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %191

153:                                              ; preds = %118, %115, %_ZNK2cv11_InputArray6getMatEi.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %190

155:                                              ; preds = %124, %121, %_ZNK2cv11_InputArray6getMatEi.exit76
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %189

157:                                              ; preds = %130, %127, %_ZNK2cv11_InputArray6getMatEi.exit80
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %188

159:                                              ; preds = %136, %133, %_ZNK2cv11_InputArray6getMatEi.exit84
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %187

161:                                              ; preds = %147, %137
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %186

163:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit88
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18BlendLinearInvokerIfEE, i64 16), ptr %20, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %13, ptr %164, align 8, !tbaa !52
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %14, ptr %165, align 8, !tbaa !54
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %15, ptr %166, align 8, !tbaa !55
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %16, ptr %167, align 8, !tbaa !56
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %17, ptr %168, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !41
  store i32 0, ptr %21, align 4, !tbaa !49
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %170, ptr %171, align 4, !tbaa !51
  %172 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %173 unwind label %177

173:                                              ; preds = %163
  %174 = uitofp i64 %172 to double
  %175 = fmul double %174, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef %175)
          to label %176 unwind label %177

176:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %179

177:                                              ; preds = %173, %163
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %186

179:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit88, %176, %150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !58
  %.not.i = icmp eq i32 %181, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %182

182:                                              ; preds = %179
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #17
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %179, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

186:                                              ; preds = %177, %161
  %.pn45 = phi { ptr, i32 } [ %162, %161 ], [ %178, %177 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  br label %187

187:                                              ; preds = %186, %159
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %186 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  br label %188

188:                                              ; preds = %187, %157
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %187 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %189

189:                                              ; preds = %188, %155
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %188 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %190

190:                                              ; preds = %189, %153
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn, %189 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  br label %191

191:                                              ; preds = %190, %151
  %.pn45.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn, %190 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %192

192:                                              ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %191, %64, %66, %62, %27
  %.pn45.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn45.pn.pn.pn.pn.pn, %191 ], [ %30, %29 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %63, %62 ], [ %67, %66 ], [ %65, %64 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #16
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
  %3 = load i32, ptr %2, align 8, !tbaa !58
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18BlendLinearInvokerIhED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18BlendLinearInvokerIhEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 511
  %8 = add nuw nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !62
  %11 = mul i32 %8, %10
  %12 = load i32, ptr %1, align 4, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !51
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
  %22 = load ptr, ptr %16, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = load i64, ptr %26, align 8, !tbaa !65
  %28 = mul i64 %27, %indvars.iv39
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = load ptr, ptr %17, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = load i64, ptr %34, align 8, !tbaa !65
  %36 = mul i64 %35, %indvars.iv39
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = load ptr, ptr %3, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = load i64, ptr %42, align 8, !tbaa !65
  %44 = mul i64 %43, %indvars.iv39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %46 = load ptr, ptr %18, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = load i64, ptr %50, align 8, !tbaa !65
  %52 = mul i64 %51, %indvars.iv39
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %54 = load ptr, ptr %19, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = load i64, ptr %58, align 8, !tbaa !65
  %60 = mul i64 %59, %indvars.iv39
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  br label %62

62:                                               ; preds = %.lr.ph.us, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %62 ]
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  %64 = udiv i32 %63, %8
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw float, ptr %29, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !66
  %68 = getelementptr inbounds nuw float, ptr %37, i64 %65
  %69 = load float, ptr %68, align 4, !tbaa !66
  %70 = fadd float %67, %69
  %71 = fadd float %70, 0x3EE4F8B580000000
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv
  %73 = load i8, ptr %72, align 1, !tbaa !68
  %74 = uitofp i8 %73 to float
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv
  %76 = load i8, ptr %75, align 1, !tbaa !68
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
  store i8 %85, ptr %86, align 1, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %62, !llvm.loop !69

._crit_edge.us:                                   ; preds = %62
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, 1
  %87 = load i32, ptr %13, align 4, !tbaa !51
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next40, %88
  br i1 %89, label %.lr.ph.us, label %._crit_edge36, !llvm.loop !71

._crit_edge36:                                    ; preds = %._crit_edge.us, %.lr.ph35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18BlendLinearInvokerIfED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18BlendLinearInvokerIfEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 511
  %8 = add nuw nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !62
  %11 = mul i32 %8, %10
  %12 = load i32, ptr %1, align 4, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph35, label %._crit_edge36

.lr.ph35:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = load i64, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = load i64, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = load i64, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = load i64, ptr %40, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = load i64, ptr %47, align 8, !tbaa !65
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
  %65 = getelementptr inbounds nuw float, ptr %52, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !66
  %67 = getelementptr inbounds nuw float, ptr %54, i64 %64
  %68 = load float, ptr %67, align 4, !tbaa !66
  %69 = fadd float %66, %68
  %70 = fadd float %69, 0x3EE4F8B580000000
  %71 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv
  %72 = load float, ptr %71, align 4, !tbaa !66
  %73 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv
  %74 = load float, ptr %73, align 4, !tbaa !66
  %75 = fmul float %68, %74
  %76 = tail call float @llvm.fmuladd.f32(float %72, float %66, float %75)
  %77 = fdiv float %76, %70
  %78 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv
  store float %77, ptr %78, align 4, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %61, !llvm.loop !73

._crit_edge.us:                                   ; preds = %61
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %._crit_edge36, label %.lr.ph.us, !llvm.loop !74

._crit_edge36:                                    ; preds = %._crit_edge.us, %.lr.ph35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

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
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv11_InputArray6getMatEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv11_InputArray6getMatEi"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !36, i64 8}
!34 = !{!"_ZTSN2cv18BlendLinearInvokerIhEE", !35, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40}
!35 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!36 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!37 = !{!34, !36, i64 16}
!38 = !{!34, !36, i64 24}
!39 = !{!34, !36, i64 32}
!40 = !{!34, !36, i64 40}
!41 = !{!42, !14, i64 8}
!42 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !43, i64 48, !44, i64 56, !45, i64 64, !47, i64 72}
!43 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!44 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!45 = !{!"_ZTSN2cv7MatSizeE", !46, i64 0}
!46 = !{!"p1 int", !7, i64 0}
!47 = !{!"_ZTSN2cv7MatStepE", !48, i64 0, !8, i64 8}
!48 = !{!"p1 long", !7, i64 0}
!49 = !{!50, !14, i64 0}
!50 = !{!"_ZTSN2cv5RangeE", !14, i64 0, !14, i64 4}
!51 = !{!50, !14, i64 4}
!52 = !{!53, !36, i64 8}
!53 = !{!"_ZTSN2cv18BlendLinearInvokerIfEE", !35, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40}
!54 = !{!53, !36, i64 16}
!55 = !{!53, !36, i64 24}
!56 = !{!53, !36, i64 32}
!57 = !{!53, !36, i64 40}
!58 = !{!59, !14, i64 8}
!59 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !60, i64 0, !14, i64 8}
!60 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!61 = !{!42, !14, i64 0}
!62 = !{!42, !14, i64 12}
!63 = !{!42, !6, i64 16}
!64 = !{!42, !48, i64 72}
!65 = !{!10, !10, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"float", !8, i64 0}
!68 = !{!8, !8, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = distinct !{!71, !70, !72}
!72 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!73 = distinct !{!73, !70}
!74 = distinct !{!74, !70, !72}
