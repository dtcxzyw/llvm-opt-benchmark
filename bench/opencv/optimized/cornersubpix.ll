; ModuleID = 'bench/opencv/original/cornersubpix.ll'
source_filename = "bench/opencv/original/cornersubpix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Point_" = type { float, float }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaEE30__cv_trace_location_extra_fn47 = internal global ptr null, align 8
@_ZZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaEE24__cv_trace_location_fn47 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaEE30__cv_trace_location_extra_fn47, ptr @.str, ptr @.str.1, i32 47, i32 1 }, align 8
@.str = private unnamed_addr constant [78 x i8] c"void cv::cornerSubPix(InputArray, InputOutputArray, Size, Size, TermCriteria)\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/cornersubpix.cpp\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"count >= 0\00", align 1
@__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE = private unnamed_addr constant [13 x i8] c"cornerSubPix\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"win.width > 0 && win.height > 0\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"src.cols >= win.width*2 + 5 && src.rows >= win.height*2 + 5\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"src.channels() == 1\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Rect(0, 0, src.cols, src.rows).contains(cT)\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3, i64 %4, double %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %.sroa.0153.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.10.0.extract.shift = lshr i64 %2, 32
  %.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.10.0.extract.shift to i32
  %.sroa.0146.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.5.0.extract.shift = lshr i64 %3, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.sroa.0140.0.extract.trunc = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaEE24__cv_trace_location_fn47)
  %24 = shl i32 %.sroa.0153.0.extract.trunc, 1
  %25 = or disjoint i32 %24, 1
  %26 = shl i32 %.sroa.10.0.extract.trunc, 1
  %27 = or disjoint i32 %26, 1
  %28 = and i32 %.sroa.0140.0.extract.trunc, 1
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %33, label %29

29:                                               ; preds = %6
  %.sroa.3.0.extract.shift = lshr i64 %4, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %30 = icmp sgt i32 %.sroa.3.0.extract.trunc, 100
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = call i32 @llvm.smax.i32(i32 %.sroa.3.0.extract.trunc, i32 1)
  br label %33

33:                                               ; preds = %6, %31, %29
  %34 = phi i32 [ %32, %31 ], [ 100, %29 ], [ 100, %6 ]
  %35 = and i32 %.sroa.0140.0.extract.trunc, 2
  %.not217 = icmp eq i32 %35, 0
  %36 = fcmp olt double %5, 0.000000e+00
  %37 = select i1 %.not217, i1 true, i1 %36
  %38 = select i1 %37, double 0.000000e+00, double %5
  %39 = fmul double %38, %38
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #15
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %33
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !3, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %55

45:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %55

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %42, %45
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #15
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc251 unwind label %57

.noexc251:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %.noexc251
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !3, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNK2cv11_InputArray6getMatEi.exit254 unwind label %57

51:                                               ; preds = %.noexc251
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit254 unwind label %57

_ZNK2cv11_InputArray6getMatEi.exit254:            ; preds = %48, %51
  %52 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %53 unwind label %59

53:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit254
  %54 = icmp sgt i32 %52, -1
  br i1 %54, label %74, label %61

55:                                               ; preds = %45, %42, %33
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %331

57:                                               ; preds = %51, %48, %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %330

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit254
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %329

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 58) #16
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %10, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %329

74:                                               ; preds = %53
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = icmp eq i32 %52, 0
  br i1 %77, label %320, label %78

78:                                               ; preds = %74
  %79 = icmp sgt i32 %.sroa.0153.0.extract.trunc, 0
  %80 = icmp sgt i32 %.sroa.10.0.extract.trunc, 0
  %or.cond = select i1 %79, i1 %80, i1 false
  br i1 %or.cond, label %94, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 64) #16
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %12, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !21
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %84
  %.pn219 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %329

94:                                               ; preds = %78
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !30
  %97 = add nuw nsw i32 %24, 5
  %.not221 = icmp slt i32 %96, %97
  br i1 %.not221, label %102, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !31
  %101 = add nuw nsw i32 %26, 5
  %.not222 = icmp slt i32 %100, %101
  br i1 %.not222, label %102, label %115

102:                                              ; preds = %98, %94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 65) #16
          to label %104 unwind label %107

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %14, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !21
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %105
  %.pn223 = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  br label %329

115:                                              ; preds = %98
  %116 = load i32, ptr %8, align 8, !tbaa !32
  %117 = and i32 %116, 4088
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %132, label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 66) #16
          to label %121 unwind label %124

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %16, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !21
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %122
  %.pn225 = phi { ptr, i32 } [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  br label %329

132:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #15
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %27, i32 noundef %25, i32 noundef 5)
          to label %133 unwind label %160

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #15
  %134 = add nuw nsw i32 %26, 3
  %135 = add nuw nsw i32 %24, 3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %134, i32 noundef %135, i32 noundef 5)
          to label %.lr.ph.preheader unwind label %162

.lr.ph.preheader:                                 ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  %138 = uitofp nneg i32 %.sroa.10.0.extract.trunc to float
  %139 = uitofp nneg i32 %.sroa.0153.0.extract.trunc to float
  %smax = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %140 = or disjoint i32 %smax, 1
  %141 = zext i32 %25 to i64
  %smax384 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %142 = or disjoint i32 %smax384, 1
  %wide.trip.count385 = zext nneg i32 %142 to i64
  %wide.trip.count = zext nneg i32 %140 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv381 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next382, %._crit_edge ]
  %143 = sub nsw i64 %indvars.iv381, %.sroa.10.0.extract.shift
  %144 = trunc i64 %143 to i32
  %145 = sitofp i32 %144 to float
  %146 = fdiv float %145, %138
  %147 = fneg float %146
  %148 = fmul float %146, %147
  %149 = call noundef float @expf(float noundef %148) #15, !tbaa !33
  %150 = mul nuw nsw i64 %indvars.iv381, %141
  %invariant.gep413 = getelementptr inbounds nuw float, ptr %137, i64 %150
  br label %151

151:                                              ; preds = %.lr.ph, %151
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %151 ]
  %152 = sub i64 %indvars.iv, %2
  %153 = trunc i64 %152 to i32
  %154 = sitofp i32 %153 to float
  %155 = fdiv float %154, %139
  %156 = fneg float %155
  %157 = fmul float %155, %156
  %158 = call noundef float @expf(float noundef %157) #15, !tbaa !33
  %159 = fmul float %149, %158
  %gep414 = getelementptr inbounds nuw float, ptr %invariant.gep413, i64 %indvars.iv
  store float %159, ptr %gep414, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %151, !llvm.loop !36

160:                                              ; preds = %132
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %328

162:                                              ; preds = %133
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %327

._crit_edge:                                      ; preds = %151
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count385
  br i1 %exitcond386.not, label %._crit_edge317, label %.lr.ph, !llvm.loop !38

._crit_edge317:                                   ; preds = %._crit_edge
  %164 = and i64 %3, -9223372034707292160
  %or.cond5 = icmp eq i64 %164, 0
  %165 = icmp slt i32 %.sroa.0146.0.extract.trunc, %.sroa.0153.0.extract.trunc
  %or.cond247 = select i1 %or.cond5, i1 %165, i1 false
  %166 = icmp slt i32 %.sroa.5.0.extract.trunc, %.sroa.10.0.extract.trunc
  %or.cond248 = select i1 %or.cond247, i1 %166, i1 false
  br i1 %or.cond248, label %167, label %.lr.ph370

167:                                              ; preds = %._crit_edge317
  %168 = sub nsw i32 %.sroa.10.0.extract.trunc, %.sroa.5.0.extract.trunc
  %169 = add nuw nsw i32 %.sroa.5.0.extract.trunc, %.sroa.10.0.extract.trunc
  %.not228323 = icmp sgt i32 %168, %169
  br i1 %.not228323, label %.lr.ph370, label %.lr.ph326

.lr.ph326:                                        ; preds = %167
  %170 = sub nsw i32 %.sroa.0153.0.extract.trunc, %.sroa.0146.0.extract.trunc
  %171 = add nuw nsw i32 %.sroa.0146.0.extract.trunc, %.sroa.0153.0.extract.trunc
  %.not245318 = icmp sgt i32 %170, %171
  br i1 %.not245318, label %.lr.ph370, label %.lr.ph321.preheader

.lr.ph321.preheader:                              ; preds = %.lr.ph326
  %172 = or disjoint i32 %24, 1
  %173 = mul i32 %168, %172
  %174 = add i32 %173, %.sroa.0153.0.extract.trunc
  %175 = sub i32 %174, %.sroa.0146.0.extract.trunc
  %176 = shl i64 %3, 3
  %177 = and i64 %176, 17179869176
  %178 = or disjoint i64 %177, 4
  %179 = shl nuw i32 %.sroa.5.0.extract.trunc, 1
  br label %.lr.ph321

.lr.ph321:                                        ; preds = %.lr.ph321.preheader, %.lr.ph321
  %indvar = phi i32 [ 0, %.lr.ph321.preheader ], [ %indvar.next, %.lr.ph321 ]
  %180 = mul i32 %172, %indvar
  %181 = add i32 %175, %180
  %182 = sext i32 %181 to i64
  %183 = shl nsw i64 %182, 2
  %scevgep = getelementptr i8, ptr %137, i64 %183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %178, i1 false), !tbaa !34
  %indvar.next = add i32 %indvar, 1
  %exitcond390.not = icmp eq i32 %indvar, %179
  br i1 %exitcond390.not, label %.lr.ph370, label %.lr.ph321, !llvm.loop !39

.lr.ph370:                                        ; preds = %.lr.ph321, %._crit_edge317, %167, %.lr.ph326
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2.0.insert.ext = zext nneg i32 %134 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0270.0.insert.ext = zext nneg i32 %135 to i64
  %.sroa.0270.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0270.0.insert.ext
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %191 = uitofp nneg i32 %.sroa.0153.0.extract.trunc to float
  %192 = uitofp nneg i32 %.sroa.10.0.extract.trunc to float
  %193 = sext i32 %25 to i64
  %smax395 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %194 = or disjoint i32 %smax395, 1
  %195 = zext nneg i32 %194 to i64
  %196 = or disjoint i32 %smax395, 1
  %smax401 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %smax406 = call i32 @llvm.smax.i32(i32 %52, i32 1)
  %wide.trip.count407 = zext nneg i32 %smax406 to i64
  %wide.trip.count399 = zext nneg i32 %196 to i64
  br label %197

._crit_edge371:                                   ; preds = %318
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #15
  br label %320

197:                                              ; preds = %.lr.ph370, %318
  %indvars.iv403 = phi i64 [ 0, %.lr.ph370 ], [ %indvars.iv.next404, %318 ]
  %198 = getelementptr inbounds nuw %"class.cv::Point_", ptr %76, i64 %indvars.iv403
  %199 = load <2 x float>, ptr %198, align 4
  %200 = load i32, ptr %95, align 4, !tbaa !30
  %201 = load i32, ptr %99, align 8, !tbaa !31
  %.sroa.0285.0.vec.extract288 = extractelement <2 x float> %199, i64 0
  %202 = fpext float %.sroa.0285.0.vec.extract288 to double
  %.sroa.0285.4.vec.extract291 = extractelement <2 x float> %199, i64 1
  %203 = fpext float %.sroa.0285.4.vec.extract291 to double
  %204 = sitofp i32 %200 to double
  %205 = fcmp oge float %.sroa.0285.0.vec.extract288, 0.000000e+00
  %206 = fcmp ogt double %204, %202
  %or.cond.i.not4.i.not310 = select i1 %205, i1 %206, i1 false
  %207 = fcmp oge float %.sroa.0285.4.vec.extract291, 0.000000e+00
  %or.cond.i.not307 = select i1 %or.cond.i.not4.i.not310, i1 %207, i1 false
  %208 = sitofp i32 %201 to double
  %209 = fcmp ogt double %208, %203
  %or.cond305 = select i1 %or.cond.i.not307, i1 %209, i1 false
  br i1 %or.cond305, label %.preheader, label %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread

_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread: ; preds = %197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %210 unwind label %212

210:                                              ; preds = %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 99) #16
          to label %211 unwind label %214

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

214:                                              ; preds = %210
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %20, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !21
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %212
  %.pn229 = phi { ptr, i32 } [ %213, %212 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  br label %319

.preheader:                                       ; preds = %197, %303
  %.0196 = phi i32 [ %304, %303 ], [ 0, %197 ]
  %.sroa.054.0 = phi <2 x float> [ %.sroa.0271.4.vec.insert, %303 ], [ %199, %197 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #15
  store i32 0, ptr %184, align 8, !tbaa !40
  store i32 0, ptr %185, align 4, !tbaa !41
  store i32 16842752, ptr %22, align 8, !tbaa !42
  store ptr %8, ptr %186, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #15
  store i64 0, ptr %188, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !42
  store ptr %19, ptr %187, align 8, !tbaa !3
  %222 = load i32, ptr %19, align 8, !tbaa !32
  %223 = and i32 %222, 4095
  invoke void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0270.0.insert.insert, <2 x float> %.sroa.054.0, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %223)
          to label %.lr.ph340.preheader unwind label %264

.lr.ph340.preheader:                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  %224 = load ptr, ptr %189, align 8, !tbaa !22
  %225 = load ptr, ptr %190, align 8, !tbaa !43
  %226 = load i64, ptr %225, align 8, !tbaa !44
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  br label %.lr.ph340

.lr.ph340:                                        ; preds = %.lr.ph340.preheader, %._crit_edge341
  %.2355 = phi i32 [ %267, %._crit_edge341 ], [ 0, %.lr.ph340.preheader ]
  %.0173354 = phi i64 [ %266, %._crit_edge341 ], [ 0, %.lr.ph340.preheader ]
  %.0197353 = phi ptr [ %268, %._crit_edge341 ], [ %228, %.lr.ph340.preheader ]
  %.0200352 = phi double [ %263, %._crit_edge341 ], [ 0.000000e+00, %.lr.ph340.preheader ]
  %.0202351 = phi double [ %260, %._crit_edge341 ], [ 0.000000e+00, %.lr.ph340.preheader ]
  %.0204350 = phi double [ %257, %._crit_edge341 ], [ 0.000000e+00, %.lr.ph340.preheader ]
  %.0206349 = phi double [ %256, %._crit_edge341 ], [ 0.000000e+00, %.lr.ph340.preheader ]
  %.0208348 = phi double [ %255, %._crit_edge341 ], [ 0.000000e+00, %.lr.ph340.preheader ]
  %229 = sub nsw i32 %.2355, %.sroa.10.0.extract.trunc
  %230 = sitofp i32 %229 to double
  %invariant.gep = getelementptr i8, ptr %.0197353, i64 -4
  %invariant.gep327 = getelementptr inbounds nuw i8, ptr %.0197353, i64 8
  %invariant.gep329 = getelementptr i8, ptr %.0197353, i64 -8
  %sext = shl i64 %.0173354, 32
  %231 = ashr exact i64 %sext, 32
  %invariant.gep415 = getelementptr float, ptr %invariant.gep327, i64 %193
  br label %232

232:                                              ; preds = %.lr.ph340, %232
  %indvars.iv393 = phi i64 [ %231, %.lr.ph340 ], [ %indvars.iv.next394, %232 ]
  %indvars.iv391 = phi i64 [ 0, %.lr.ph340 ], [ %indvars.iv.next392, %232 ]
  %.1201336 = phi double [ %.0200352, %.lr.ph340 ], [ %263, %232 ]
  %.1203335 = phi double [ %.0202351, %.lr.ph340 ], [ %260, %232 ]
  %.1205334 = phi double [ %.0204350, %.lr.ph340 ], [ %257, %232 ]
  %.1207333 = phi double [ %.0206349, %.lr.ph340 ], [ %256, %232 ]
  %.1209332 = phi double [ %.0208348, %.lr.ph340 ], [ %255, %232 ]
  %233 = getelementptr inbounds float, ptr %137, i64 %indvars.iv393
  %234 = load float, ptr %233, align 4, !tbaa !34
  %235 = fpext float %234 to double
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %236 = getelementptr inbounds nuw float, ptr %.0197353, i64 %indvars.iv.next392
  %237 = load float, ptr %236, align 4, !tbaa !34
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv391
  %238 = load float, ptr %gep, align 4, !tbaa !34
  %239 = fsub float %237, %238
  %240 = fpext float %239 to double
  %gep416 = getelementptr float, ptr %invariant.gep415, i64 %indvars.iv391
  %241 = load float, ptr %gep416, align 4, !tbaa !34
  %242 = sub nsw i64 %indvars.iv391, %193
  %gep330 = getelementptr float, ptr %invariant.gep329, i64 %242
  %243 = load float, ptr %gep330, align 4, !tbaa !34
  %244 = fsub float %241, %243
  %245 = fpext float %244 to double
  %246 = fmul double %240, %240
  %247 = fmul double %246, %235
  %248 = fmul double %240, %245
  %249 = fmul double %248, %235
  %250 = fmul double %245, %245
  %251 = fmul double %250, %235
  %252 = sub i64 %indvars.iv391, %2
  %253 = trunc i64 %252 to i32
  %254 = sitofp i32 %253 to double
  %255 = fadd double %.1209332, %247
  %256 = fadd double %.1207333, %249
  %257 = fadd double %.1205334, %251
  %258 = fmul double %249, %230
  %259 = call double @llvm.fmuladd.f64(double %247, double %254, double %258)
  %260 = fadd double %.1203335, %259
  %261 = fmul double %251, %230
  %262 = call double @llvm.fmuladd.f64(double %249, double %254, double %261)
  %263 = fadd double %.1201336, %262
  %indvars.iv.next394 = add nsw i64 %indvars.iv393, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next392, %wide.trip.count399
  br i1 %exitcond400.not, label %._crit_edge341, label %232, !llvm.loop !45

264:                                              ; preds = %.preheader
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  br label %319

._crit_edge341:                                   ; preds = %232
  %266 = add nsw i64 %231, %195
  %267 = add nuw nsw i32 %.2355, 1
  %268 = getelementptr inbounds nuw float, ptr %.0197353, i64 %.sroa.0270.0.insert.ext
  %exitcond402.not = icmp eq i32 %.2355, %smax401
  br i1 %exitcond402.not, label %._crit_edge358, label %.lr.ph340, !llvm.loop !46

._crit_edge358:                                   ; preds = %._crit_edge341
  %269 = fneg double %256
  %270 = fmul double %256, %269
  %271 = call double @llvm.fmuladd.f64(double %255, double %257, double %270)
  %272 = call double @llvm.fabs.f64(double %271)
  %273 = fcmp ugt double %272, 0x3970000000000000
  br i1 %273, label %274, label %.thread296

274:                                              ; preds = %._crit_edge358
  %275 = fdiv double 1.000000e+00, %271
  %.sroa.054.0.vec.extract = extractelement <2 x float> %.sroa.054.0, i64 0
  %276 = fpext float %.sroa.054.0.vec.extract to double
  %277 = fmul double %257, %275
  %278 = call double @llvm.fmuladd.f64(double %277, double %260, double %276)
  %279 = fneg double %275
  %280 = fmul double %256, %279
  %281 = call double @llvm.fmuladd.f64(double %280, double %263, double %278)
  %282 = fptrunc double %281 to float
  %.sroa.054.4.vec.extract = extractelement <2 x float> %.sroa.054.0, i64 1
  %283 = fpext float %.sroa.054.4.vec.extract to double
  %284 = call double @llvm.fmuladd.f64(double %280, double %260, double %283)
  %285 = fmul double %255, %275
  %286 = call double @llvm.fmuladd.f64(double %285, double %263, double %284)
  %287 = fptrunc double %286 to float
  %288 = fsub float %282, %.sroa.054.0.vec.extract
  %289 = fsub float %287, %.sroa.054.4.vec.extract
  %290 = fmul float %289, %289
  %291 = call float @llvm.fmuladd.f32(float %288, float %288, float %290)
  %292 = fpext float %291 to double
  %293 = load i32, ptr %95, align 4, !tbaa !30
  %294 = fpext float %282 to double
  %295 = sitofp i32 %293 to double
  %296 = fcmp ult float %282, 0.000000e+00
  %297 = fcmp ule double %295, %294
  %or.cond.i.not4.i267 = select i1 %296, i1 true, i1 %297
  %298 = fcmp ult float %287, 0.000000e+00
  %or.cond.i268 = select i1 %or.cond.i.not4.i267, i1 true, i1 %298
  br i1 %or.cond.i268, label %.thread296, label %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit269

_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit269: ; preds = %274
  %299 = fpext float %287 to double
  %300 = load i32, ptr %99, align 8, !tbaa !31
  %301 = sitofp i32 %300 to double
  %302 = fcmp ogt double %301, %299
  %cond.fr = freeze i1 %302
  br i1 %cond.fr, label %303, label %.thread296

303:                                              ; preds = %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit269
  %.sroa.0271.0.vec.insert = insertelement <2 x float> poison, float %282, i64 0
  %.sroa.0271.4.vec.insert = insertelement <2 x float> %.sroa.0271.0.vec.insert, float %287, i64 1
  %304 = add nuw nsw i32 %.0196, 1
  %305 = icmp samesign ult i32 %304, %34
  %306 = fcmp olt double %39, %292
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %.preheader, label %.thread296, !llvm.loop !47

.thread296:                                       ; preds = %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit269, %274, %._crit_edge358, %303
  %.sroa.054.1303 = phi <2 x float> [ %.sroa.0271.4.vec.insert, %303 ], [ %.sroa.054.0, %._crit_edge358 ], [ %.sroa.054.0, %274 ], [ %.sroa.054.0, %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit269 ]
  %308 = fsub <2 x float> %.sroa.054.1303, %199
  %309 = extractelement <2 x float> %308, i64 0
  %310 = call noundef float @llvm.fabs.f32(float %309)
  %311 = fcmp ogt float %310, %191
  br i1 %311, label %317, label %312

312:                                              ; preds = %.thread296
  %313 = fsub <2 x float> %.sroa.054.1303, %199
  %314 = extractelement <2 x float> %313, i64 1
  %315 = call noundef float @llvm.fabs.f32(float %314)
  %316 = fcmp ogt float %315, %192
  br i1 %316, label %317, label %318

317:                                              ; preds = %312, %.thread296
  br label %318

318:                                              ; preds = %317, %312
  %.sroa.054.3 = phi <2 x float> [ %199, %317 ], [ %.sroa.054.1303, %312 ]
  store <2 x float> %.sroa.054.3, ptr %198, align 4
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count407
  br i1 %exitcond408.not, label %._crit_edge371, label %197, !llvm.loop !48

319:                                              ; preds = %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %.pn235.pn = phi { ptr, i32 } [ %.pn229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ], [ %265, %264 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  br label %327

320:                                              ; preds = %74, %._crit_edge371
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !49
  %.not.i = icmp eq i32 %322, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %323

323:                                              ; preds = %320
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %324

324:                                              ; preds = %323
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %320, %323
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  ret void

327:                                              ; preds = %319, %162
  %.pn235.pn.pn = phi { ptr, i32 } [ %.pn235.pn, %319 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  br label %328

328:                                              ; preds = %327, %160
  %.pn235.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn, %327 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #15
  br label %329

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %59
  %.pn235.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %60, %59 ], [ %.pn235.pn.pn.pn, %328 ], [ %.pn225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %.pn223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %.pn219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %330

330:                                              ; preds = %329, %57
  %.pn235.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn, %329 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %331

331:                                              ; preds = %330, %55
  %.pn235.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn.pn, %330 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  resume { ptr, i32 } %.pn235.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), i64, <2 x float>, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !49
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

; Function Attrs: mustprogress uwtable
define void @cvFindCornerSubPix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 %3, i64 %4, i64 %5, double %6) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = icmp eq ptr %1, null
  %13 = icmp slt i32 %2, 1
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %22, label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #15
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #15
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %2, i32 noundef 1, i32 noundef 13, ptr noundef nonnull %1, i64 noundef 0)
          to label %15 unwind label %23

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %17, align 4, !tbaa !41
  store i32 16842752, ptr %10, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %20, align 8
  store i32 50397184, ptr %11, align 8, !tbaa !42
  store ptr %9, ptr %19, align 8, !tbaa !3
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %3, i64 %4, i64 %5, double %6)
          to label %21 unwind label %25

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  br label %22

22:                                               ; preds = %7, %21
  ret void

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %27

27:                                               ; preds = %25, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !20, i64 8, !6, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!17, !20, i64 8}
!22 = !{!23, !19, i64 16}
!23 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !28, i64 72}
!24 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!25 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!26 = !{!"_ZTSN2cv7MatSizeE", !27, i64 0}
!27 = !{!"p1 int", !8, i64 0}
!28 = !{!"_ZTSN2cv7MatStepE", !29, i64 0, !6, i64 8}
!29 = !{!"p1 long", !8, i64 0}
!30 = !{!23, !5, i64 12}
!31 = !{!23, !5, i64 8}
!32 = !{!23, !5, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = !{!9, !5, i64 0}
!41 = !{!9, !5, i64 4}
!42 = !{!4, !5, i64 0}
!43 = !{!23, !29, i64 72}
!44 = !{!20, !20, i64 0}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = !{!50, !5, i64 8}
!50 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !51, i64 0, !5, i64 8}
!51 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
