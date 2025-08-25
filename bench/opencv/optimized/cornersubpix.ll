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
  %.fr374 = freeze i64 %2
  %.sroa.0153.0.extract.trunc = trunc i64 %.fr374 to i32
  %.sroa.10.0.extract.shift = lshr i64 %.fr374, 32
  %.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.10.0.extract.shift to i32
  %.sroa.0146.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.5.0.extract.shift = lshr i64 %3, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.sroa.0140.0.extract.trunc = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br label %336

57:                                               ; preds = %51, %48, %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %335

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit254
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %334

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 58) #15
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
  call void @_ZdlPv(ptr noundef %68) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %334

74:                                               ; preds = %53
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = icmp eq i32 %52, 0
  br i1 %77, label %325, label %78

78:                                               ; preds = %74
  %79 = icmp sgt i32 %.sroa.0153.0.extract.trunc, 0
  %80 = icmp sgt i32 %.sroa.10.0.extract.trunc, 0
  %or.cond = select i1 %79, i1 %80, i1 false
  br i1 %or.cond, label %94, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 64) #15
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
  call void @_ZdlPv(ptr noundef %88) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %84
  %.pn219 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %334

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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 65) #15
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
  call void @_ZdlPv(ptr noundef %109) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %105
  %.pn223 = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %334

115:                                              ; preds = %98
  %116 = load i32, ptr %8, align 8, !tbaa !32
  %117 = and i32 %116, 4088
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %132, label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 66) #15
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
  call void @_ZdlPv(ptr noundef %126) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %122
  %.pn225 = phi { ptr, i32 } [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %334

132:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %27, i32 noundef %25, i32 noundef 5)
          to label %133 unwind label %160

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  %smax390 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %142 = or disjoint i32 %smax390, 1
  %wide.trip.count391 = zext nneg i32 %142 to i64
  %wide.trip.count = zext nneg i32 %140 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv387 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next388, %._crit_edge ]
  %143 = sub nsw i64 %indvars.iv387, %.sroa.10.0.extract.shift
  %144 = trunc nsw i64 %143 to i32
  %145 = sitofp i32 %144 to float
  %146 = fdiv float %145, %138
  %147 = fneg float %146
  %148 = fmul float %146, %147
  %149 = call noundef float @expf(float noundef %148) #17, !tbaa !33
  %150 = mul nuw nsw i64 %indvars.iv387, %141
  %invariant.gep = getelementptr inbounds nuw float, ptr %137, i64 %150
  br label %151

151:                                              ; preds = %.lr.ph, %151
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %151 ]
  %152 = sub i64 %indvars.iv, %.fr374
  %153 = trunc i64 %152 to i32
  %154 = sitofp i32 %153 to float
  %155 = fdiv float %154, %139
  %156 = fneg float %155
  %157 = fmul float %155, %156
  %158 = call noundef float @expf(float noundef %157) #17, !tbaa !33
  %159 = fmul float %149, %158
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  store float %159, ptr %gep, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %151, !llvm.loop !36

160:                                              ; preds = %132
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %333

162:                                              ; preds = %133
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %332

._crit_edge:                                      ; preds = %151
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count391
  br i1 %exitcond392.not, label %._crit_edge320, label %.lr.ph, !llvm.loop !38

._crit_edge320:                                   ; preds = %._crit_edge
  %164 = and i64 %3, -9223372034707292160
  %or.cond5 = icmp eq i64 %164, 0
  %165 = icmp slt i32 %.sroa.0146.0.extract.trunc, %.sroa.0153.0.extract.trunc
  %or.cond247 = and i1 %or.cond5, %165
  %166 = icmp slt i32 %.sroa.5.0.extract.trunc, %.sroa.10.0.extract.trunc
  %or.cond248 = select i1 %or.cond247, i1 %166, i1 false
  br i1 %or.cond248, label %.lr.ph324.preheader, label %.lr.ph369

.lr.ph324.preheader:                              ; preds = %._crit_edge320
  %167 = add nuw nsw i32 %.sroa.5.0.extract.trunc, %.sroa.10.0.extract.trunc
  %168 = add nuw i32 %.sroa.0146.0.extract.trunc, %.sroa.0153.0.extract.trunc
  %169 = sub nsw i32 %.sroa.0153.0.extract.trunc, %.sroa.0146.0.extract.trunc
  %170 = sub nsw i32 %.sroa.10.0.extract.trunc, %.sroa.5.0.extract.trunc
  %171 = or disjoint i32 %24, 1
  %172 = mul i32 %170, %171
  %173 = add i32 %172, %.sroa.0153.0.extract.trunc
  %174 = sub i32 %173, %.sroa.0146.0.extract.trunc
  %smax393 = call i32 @llvm.smax.i32(i32 %169, i32 %168)
  %175 = add nuw i32 %smax393, %.sroa.0146.0.extract.trunc
  %176 = sub i32 %175, %.sroa.0153.0.extract.trunc
  %177 = zext i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 2
  %179 = add nuw nsw i64 %178, 4
  br label %.lr.ph324

.lr.ph324:                                        ; preds = %.lr.ph324.preheader, %.lr.ph324
  %indvar = phi i32 [ 0, %.lr.ph324.preheader ], [ %indvar.next, %.lr.ph324 ]
  %.1327 = phi i32 [ %170, %.lr.ph324.preheader ], [ %184, %.lr.ph324 ]
  %180 = mul i32 %171, %indvar
  %181 = add i32 %174, %180
  %182 = sext i32 %181 to i64
  %183 = shl nsw i64 %182, 2
  %scevgep = getelementptr i8, ptr %137, i64 %183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %179, i1 false), !tbaa !34
  %184 = add nuw nsw i32 %.1327, 1
  %.not228.not = icmp slt i32 %.1327, %167
  %indvar.next = add i32 %indvar, 1
  br i1 %.not228.not, label %.lr.ph324, label %.lr.ph369, !llvm.loop !39

.lr.ph369:                                        ; preds = %.lr.ph324, %._crit_edge320
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2.0.insert.ext = zext nneg i32 %134 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0270.0.insert.ext = zext nneg i32 %135 to i64
  %.sroa.0270.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0270.0.insert.ext
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %192 = uitofp nneg i32 %.sroa.0153.0.extract.trunc to float
  %193 = uitofp nneg i32 %.sroa.10.0.extract.trunc to float
  %194 = sext i32 %25 to i64
  %smax401 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %195 = or disjoint i32 %smax401, 1
  %196 = zext nneg i32 %195 to i64
  %197 = or disjoint i32 %smax401, 1
  %198 = or disjoint i32 %26, 1
  %smax407 = call i32 @llvm.smax.i32(i32 %198, i32 1)
  %smax412 = call i32 @llvm.smax.i32(i32 %52, i32 1)
  %wide.trip.count413 = zext nneg i32 %smax412 to i64
  %wide.trip.count405 = zext nneg i32 %197 to i64
  br label %199

._crit_edge370:                                   ; preds = %323
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %325

199:                                              ; preds = %.lr.ph369, %323
  %indvars.iv409 = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next410, %323 ]
  %200 = getelementptr inbounds nuw %"class.cv::Point_", ptr %76, i64 %indvars.iv409
  %201 = load <2 x float>, ptr %200, align 4
  %202 = load i32, ptr %95, align 4, !tbaa !30
  %203 = load i32, ptr %99, align 8, !tbaa !31
  %.sroa.0285.0.vec.extract288 = extractelement <2 x float> %201, i64 0
  %204 = fpext float %.sroa.0285.0.vec.extract288 to double
  %.sroa.0285.4.vec.extract291 = extractelement <2 x float> %201, i64 1
  %205 = fpext float %.sroa.0285.4.vec.extract291 to double
  %206 = sitofp i32 %202 to double
  %207 = fcmp oge float %.sroa.0285.0.vec.extract288, 0.000000e+00
  %208 = fcmp ogt double %206, %204
  %or.cond.i.not4.i.not310 = select i1 %207, i1 %208, i1 false
  %209 = fcmp oge float %.sroa.0285.4.vec.extract291, 0.000000e+00
  %or.cond.i.not307 = select i1 %or.cond.i.not4.i.not310, i1 %209, i1 false
  %210 = sitofp i32 %203 to double
  %211 = fcmp ogt double %210, %205
  %or.cond305 = select i1 %or.cond.i.not307, i1 %211, i1 false
  br i1 %or.cond305, label %.preheader, label %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread

_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread: ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %212 unwind label %214

212:                                              ; preds = %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 99) #15
          to label %213 unwind label %216

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

216:                                              ; preds = %212
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %20, align 8, !tbaa !16
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !21
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %214
  %.pn229 = phi { ptr, i32 } [ %215, %214 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %324

.preheader:                                       ; preds = %199, %310
  %.0196 = phi i32 [ %311, %310 ], [ 0, %199 ]
  %.sroa.054.0 = phi <2 x float> [ %.sroa.0271.4.vec.insert, %310 ], [ %201, %199 ]
  %.sroa.054.0.fr = freeze <2 x float> %.sroa.054.0
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %185, align 8, !tbaa !40
  store i32 0, ptr %186, align 4, !tbaa !41
  store i32 16842752, ptr %22, align 8, !tbaa !42
  store ptr %8, ptr %187, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %189, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !42
  store ptr %19, ptr %188, align 8, !tbaa !3
  %224 = load i32, ptr %19, align 8, !tbaa !32
  %225 = and i32 %224, 4095
  invoke void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0270.0.insert.insert, <2 x float> %.sroa.054.0.fr, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %225)
          to label %.lr.ph339.preheader unwind label %271

.lr.ph339.preheader:                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %226 = load ptr, ptr %190, align 8, !tbaa !22
  %227 = load ptr, ptr %191, align 8, !tbaa !43
  %228 = load i64, ptr %227, align 8, !tbaa !44
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  br label %.lr.ph339

.lr.ph339:                                        ; preds = %.lr.ph339.preheader, %._crit_edge340
  %.0208.fr354 = phi double [ %262, %._crit_edge340 ], [ 0.000000e+00, %.lr.ph339.preheader ]
  %.0204.fr353 = phi double [ %264, %._crit_edge340 ], [ 0.000000e+00, %.lr.ph339.preheader ]
  %.0206.fr352 = phi double [ %263, %._crit_edge340 ], [ 0.000000e+00, %.lr.ph339.preheader ]
  %.0200.fr351 = phi double [ %270, %._crit_edge340 ], [ 0.000000e+00, %.lr.ph339.preheader ]
  %.0202.fr350 = phi double [ %267, %._crit_edge340 ], [ 0.000000e+00, %.lr.ph339.preheader ]
  %.2349 = phi i32 [ %274, %._crit_edge340 ], [ 0, %.lr.ph339.preheader ]
  %.0173348 = phi i64 [ %273, %._crit_edge340 ], [ 0, %.lr.ph339.preheader ]
  %.0197347 = phi ptr [ %275, %._crit_edge340 ], [ %230, %.lr.ph339.preheader ]
  %231 = sub nsw i32 %.2349, %.sroa.10.0.extract.trunc
  %232 = sitofp i32 %231 to double
  %sext = shl i64 %.0173348, 32
  %233 = ashr exact i64 %sext, 32
  %invariant.gep426 = getelementptr float, ptr %.0197347, i64 %194
  br label %234

234:                                              ; preds = %.lr.ph339, %234
  %indvars.iv399 = phi i64 [ %233, %.lr.ph339 ], [ %indvars.iv.next400, %234 ]
  %indvars.iv397 = phi i64 [ 0, %.lr.ph339 ], [ %indvars.iv.next398, %234 ]
  %.1201335 = phi double [ %.0200.fr351, %.lr.ph339 ], [ %270, %234 ]
  %.1203334 = phi double [ %.0202.fr350, %.lr.ph339 ], [ %267, %234 ]
  %.1205333 = phi double [ %.0204.fr353, %.lr.ph339 ], [ %264, %234 ]
  %.1207332 = phi double [ %.0206.fr352, %.lr.ph339 ], [ %263, %234 ]
  %.1209331 = phi double [ %.0208.fr354, %.lr.ph339 ], [ %262, %234 ]
  %235 = getelementptr inbounds float, ptr %137, i64 %indvars.iv399
  %236 = load float, ptr %235, align 4, !tbaa !34
  %.fr373 = freeze float %236
  %237 = fpext float %.fr373 to double
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %238 = getelementptr inbounds nuw float, ptr %.0197347, i64 %indvars.iv.next398
  %239 = load float, ptr %238, align 4, !tbaa !34
  %240 = getelementptr float, ptr %.0197347, i64 %indvars.iv397
  %241 = getelementptr i8, ptr %240, i64 -4
  %242 = load float, ptr %241, align 4, !tbaa !34
  %.fr371 = freeze float %239
  %.fr372 = freeze float %242
  %243 = fsub float %.fr371, %.fr372
  %244 = fpext float %243 to double
  %gep427 = getelementptr float, ptr %invariant.gep426, i64 %indvars.iv397
  %245 = getelementptr inbounds nuw i8, ptr %gep427, i64 8
  %246 = load float, ptr %245, align 4, !tbaa !34
  %247 = sub nsw i64 %indvars.iv397, %194
  %248 = getelementptr float, ptr %.0197347, i64 %247
  %249 = getelementptr i8, ptr %248, i64 -8
  %250 = load float, ptr %249, align 4, !tbaa !34
  %.fr375 = freeze float %246
  %.fr376 = freeze float %250
  %251 = fsub float %.fr375, %.fr376
  %252 = fpext float %251 to double
  %253 = fmul double %244, %244
  %254 = fmul double %253, %237
  %255 = fmul double %244, %252
  %256 = fmul double %255, %237
  %257 = fmul double %252, %252
  %258 = fmul double %257, %237
  %259 = trunc nuw nsw i64 %indvars.iv397 to i32
  %260 = sub i32 %259, %.sroa.0153.0.extract.trunc
  %261 = sitofp i32 %260 to double
  %262 = fadd double %.1209331, %254
  %263 = fadd double %.1207332, %256
  %264 = fadd double %.1205333, %258
  %265 = fmul double %256, %232
  %266 = call double @llvm.fmuladd.f64(double %254, double %261, double %265)
  %267 = fadd double %.1203334, %266
  %268 = fmul double %258, %232
  %269 = call double @llvm.fmuladd.f64(double %256, double %261, double %268)
  %270 = fadd double %.1201335, %269
  %indvars.iv.next400 = add nsw i64 %indvars.iv399, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count405
  br i1 %exitcond406.not, label %._crit_edge340, label %234, !llvm.loop !45

271:                                              ; preds = %.preheader
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %324

._crit_edge340:                                   ; preds = %234
  %273 = add nsw i64 %233, %196
  %274 = add nuw nsw i32 %.2349, 1
  %275 = getelementptr inbounds nuw float, ptr %.0197347, i64 %.sroa.0270.0.insert.ext
  %exitcond408 = icmp eq i32 %274, %smax407
  br i1 %exitcond408, label %._crit_edge357, label %.lr.ph339, !llvm.loop !46

._crit_edge357:                                   ; preds = %._crit_edge340
  %276 = fneg double %263
  %277 = fmul double %263, %276
  %278 = call double @llvm.fmuladd.f64(double %262, double %264, double %277)
  %279 = call double @llvm.fabs.f64(double %278)
  %280 = fcmp ugt double %279, 0x3970000000000000
  br i1 %280, label %281, label %.thread296

281:                                              ; preds = %._crit_edge357
  %282 = fdiv double 1.000000e+00, %278
  %.sroa.054.0.vec.extract = extractelement <2 x float> %.sroa.054.0.fr, i64 0
  %283 = fpext float %.sroa.054.0.vec.extract to double
  %284 = fmul double %264, %282
  %285 = call double @llvm.fmuladd.f64(double %284, double %267, double %283)
  %286 = fneg double %282
  %287 = fmul double %263, %286
  %288 = call double @llvm.fmuladd.f64(double %287, double %270, double %285)
  %289 = fptrunc double %288 to float
  %.sroa.054.4.vec.extract = extractelement <2 x float> %.sroa.054.0.fr, i64 1
  %290 = fpext float %.sroa.054.4.vec.extract to double
  %291 = call double @llvm.fmuladd.f64(double %287, double %267, double %290)
  %292 = fmul double %262, %282
  %293 = call double @llvm.fmuladd.f64(double %292, double %270, double %291)
  %294 = fptrunc double %293 to float
  %295 = fsub float %289, %.sroa.054.0.vec.extract
  %296 = fsub float %294, %.sroa.054.4.vec.extract
  %297 = fmul float %296, %296
  %298 = call float @llvm.fmuladd.f32(float %295, float %295, float %297)
  %299 = fpext float %298 to double
  %300 = load i32, ptr %95, align 4, !tbaa !30
  %301 = fpext float %289 to double
  %302 = sitofp i32 %300 to double
  %303 = fcmp ult double %288, 0xB690000000000000
  %304 = fcmp ule double %302, %301
  %or.cond.i.not4.i267 = select i1 %303, i1 true, i1 %304
  %305 = fcmp ult double %293, 0xB690000000000000
  %or.cond.i268 = select i1 %or.cond.i.not4.i267, i1 true, i1 %305
  br i1 %or.cond.i268, label %.thread296, label %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit269

_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit269: ; preds = %281
  %306 = fpext float %294 to double
  %307 = load i32, ptr %99, align 8, !tbaa !31
  %.fr = freeze i32 %307
  %308 = sitofp i32 %.fr to double
  %309 = fcmp ogt double %308, %306
  br i1 %309, label %310, label %.thread296

310:                                              ; preds = %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit269
  %.sroa.0271.0.vec.insert = insertelement <2 x float> poison, float %289, i64 0
  %.sroa.0271.4.vec.insert = insertelement <2 x float> %.sroa.0271.0.vec.insert, float %294, i64 1
  %311 = add nuw nsw i32 %.0196, 1
  %312 = icmp samesign ult i32 %311, %34
  %313 = fcmp olt double %39, %299
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %.preheader, label %.thread296, !llvm.loop !47

.thread296:                                       ; preds = %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit269, %281, %._crit_edge357, %310
  %.sroa.054.1303 = phi <2 x float> [ %.sroa.0271.4.vec.insert, %310 ], [ %.sroa.054.0.fr, %._crit_edge357 ], [ %.sroa.054.0.fr, %281 ], [ %.sroa.054.0.fr, %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit269 ]
  %foldExtExtBinop = fsub <2 x float> %.sroa.054.1303, %201
  %315 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %316 = call noundef float @llvm.fabs.f32(float %315)
  %317 = fcmp ogt float %316, %192
  br i1 %317, label %322, label %318

318:                                              ; preds = %.thread296
  %foldExtExtBinop433 = fsub <2 x float> %.sroa.054.1303, %201
  %319 = extractelement <2 x float> %foldExtExtBinop433, i64 1
  %320 = call noundef float @llvm.fabs.f32(float %319)
  %321 = fcmp ogt float %320, %193
  br i1 %321, label %322, label %323

322:                                              ; preds = %318, %.thread296
  br label %323

323:                                              ; preds = %322, %318
  %.sroa.054.3 = phi <2 x float> [ %201, %322 ], [ %.sroa.054.1303, %318 ]
  store <2 x float> %.sroa.054.3, ptr %200, align 4
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count413
  br i1 %exitcond414.not, label %._crit_edge370, label %199, !llvm.loop !48

324:                                              ; preds = %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %.pn235.pn = phi { ptr, i32 } [ %.pn229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ], [ %272, %271 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %332

325:                                              ; preds = %74, %._crit_edge370
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %327 = load i32, ptr %326, align 8, !tbaa !49
  %.not.i = icmp eq i32 %327, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %328

328:                                              ; preds = %325
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %329

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %325, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

332:                                              ; preds = %324, %162
  %.pn235.pn.pn = phi { ptr, i32 } [ %.pn235.pn, %324 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  br label %333

333:                                              ; preds = %332, %160
  %.pn235.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn, %332 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %334

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %59
  %.pn235.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %60, %59 ], [ %.pn235.pn.pn.pn, %333 ], [ %.pn225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %.pn223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %.pn219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %335

335:                                              ; preds = %334, %57
  %.pn235.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn, %334 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %336

336:                                              ; preds = %335, %55
  %.pn235.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn.pn, %335 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn235.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), i64, <2 x float>, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @cvFindCornerSubPix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 %3, i64 %4, i64 %5, double %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = icmp eq ptr %1, null
  %13 = icmp slt i32 %2, 1
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %22, label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %2, i32 noundef 1, i32 noundef 13, ptr noundef nonnull %1, i64 noundef 0)
          to label %15 unwind label %23

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %17, align 4, !tbaa !41
  store i32 16842752, ptr %10, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %20, align 8
  store i32 50397184, ptr %11, align 8, !tbaa !42
  store ptr %9, ptr %19, align 8, !tbaa !3
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %3, i64 %4, i64 %5, double %6)
          to label %21 unwind label %25

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %27

27:                                               ; preds = %25, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
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
