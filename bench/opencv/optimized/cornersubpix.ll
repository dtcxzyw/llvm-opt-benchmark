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
  %34 = phi i32 [ 100, %29 ], [ %32, %31 ], [ 100, %6 ]
  %35 = and i32 %.sroa.0140.0.extract.trunc, 2
  %.not217 = icmp eq i32 %35, 0
  br i1 %.not217, label %40, label %36

36:                                               ; preds = %33
  %37 = fcmp olt double %5, 0.000000e+00
  %38 = select i1 %37, double 0.000000e+00, double %5
  %39 = fmul double %38, %38
  br label %40

40:                                               ; preds = %33, %36
  %41 = phi double [ %39, %36 ], [ 0.000000e+00, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %40
  %43 = icmp eq i32 %42, 65536
  br i1 %43, label %44, label %47

44:                                               ; preds = %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !3, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %57

47:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %57

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %44, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc251 unwind label %59

.noexc251:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %.noexc251
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !3, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZNK2cv11_InputArray6getMatEi.exit254 unwind label %59

53:                                               ; preds = %.noexc251
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit254 unwind label %59

_ZNK2cv11_InputArray6getMatEi.exit254:            ; preds = %50, %53
  %54 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %55 unwind label %61

55:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit254
  %56 = icmp sgt i32 %54, -1
  br i1 %56, label %73, label %63

57:                                               ; preds = %47, %44, %40
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %322

59:                                               ; preds = %53, %50, %_ZNK2cv11_InputArray6getMatEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %321

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit254
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %320

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 58) #14
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %10, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %320

73:                                               ; preds = %55
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = icmp eq i32 %54, 0
  br i1 %76, label %311, label %77

77:                                               ; preds = %73
  %78 = icmp sgt i32 %.sroa.0153.0.extract.trunc, 0
  %79 = icmp sgt i32 %.sroa.10.0.extract.trunc, 0
  %or.cond = select i1 %78, i1 %79, i1 false
  br i1 %or.cond, label %90, label %80

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 64) #14
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %12, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %83
  %.pn219 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %320

90:                                               ; preds = %77
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !29
  %93 = add nuw nsw i32 %24, 5
  %.not221 = icmp slt i32 %92, %93
  br i1 %.not221, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !30
  %97 = add nuw nsw i32 %26, 5
  %.not222 = icmp slt i32 %96, %97
  br i1 %.not222, label %98, label %108

98:                                               ; preds = %94, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 65) #14
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %14, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %101
  %.pn223 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %320

108:                                              ; preds = %94
  %109 = load i32, ptr %8, align 8, !tbaa !31
  %110 = and i32 %109, 4088
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 66) #14
          to label %114 unwind label %117

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %16, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %115
  %.pn225 = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %320

122:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %27, i32 noundef %25, i32 noundef 5)
          to label %123 unwind label %150

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %124 = add nuw nsw i32 %26, 3
  %125 = add nuw nsw i32 %24, 3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %124, i32 noundef %125, i32 noundef 5)
          to label %.lr.ph.preheader unwind label %152

.lr.ph.preheader:                                 ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %128 = uitofp nneg i32 %.sroa.10.0.extract.trunc to float
  %129 = uitofp nneg i32 %.sroa.0153.0.extract.trunc to float
  %smax = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %130 = or disjoint i32 %smax, 1
  %131 = zext i32 %25 to i64
  %smax379 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %132 = or disjoint i32 %smax379, 1
  %wide.trip.count380 = zext nneg i32 %132 to i64
  %wide.trip.count = zext nneg i32 %130 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv376 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next377, %._crit_edge ]
  %133 = sub nsw i64 %indvars.iv376, %.sroa.10.0.extract.shift
  %134 = trunc nsw i64 %133 to i32
  %135 = sitofp i32 %134 to float
  %136 = fdiv float %135, %128
  %137 = fneg float %136
  %138 = fmul float %136, %137
  %139 = call noundef float @expf(float noundef %138) #16, !tbaa !32
  %140 = mul nuw nsw i64 %indvars.iv376, %131
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %140
  br label %141

141:                                              ; preds = %.lr.ph, %141
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %141 ]
  %142 = sub i64 %indvars.iv, %2
  %143 = trunc i64 %142 to i32
  %144 = sitofp i32 %143 to float
  %145 = fdiv float %144, %129
  %146 = fneg float %145
  %147 = fmul float %145, %146
  %148 = call noundef float @expf(float noundef %147) #16, !tbaa !32
  %149 = fmul float %139, %148
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store float %149, ptr %gep, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %141, !llvm.loop !35

150:                                              ; preds = %122
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %319

152:                                              ; preds = %123
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %318

._crit_edge:                                      ; preds = %141
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next377, %wide.trip.count380
  br i1 %exitcond381.not, label %._crit_edge316, label %.lr.ph, !llvm.loop !37

._crit_edge316:                                   ; preds = %._crit_edge
  %154 = and i64 %3, -9223372034707292160
  %or.cond5 = icmp eq i64 %154, 0
  %155 = icmp slt i32 %.sroa.0146.0.extract.trunc, %.sroa.0153.0.extract.trunc
  %or.cond247 = select i1 %or.cond5, i1 %155, i1 false
  %156 = icmp slt i32 %.sroa.5.0.extract.trunc, %.sroa.10.0.extract.trunc
  %or.cond248 = select i1 %or.cond247, i1 %156, i1 false
  br i1 %or.cond248, label %.lr.ph320.preheader, label %.lr.ph365

.lr.ph320.preheader:                              ; preds = %._crit_edge316
  %157 = add nuw nsw i32 %.sroa.5.0.extract.trunc, %.sroa.10.0.extract.trunc
  %158 = add nuw i32 %.sroa.0146.0.extract.trunc, %.sroa.0153.0.extract.trunc
  %159 = sub nsw i32 %.sroa.0153.0.extract.trunc, %.sroa.0146.0.extract.trunc
  %160 = sub nsw i32 %.sroa.10.0.extract.trunc, %.sroa.5.0.extract.trunc
  %161 = or disjoint i32 %24, 1
  %162 = mul i32 %160, %161
  %163 = add i32 %162, %.sroa.0153.0.extract.trunc
  %164 = sub i32 %163, %.sroa.0146.0.extract.trunc
  %smax382 = call i32 @llvm.smax.i32(i32 %159, i32 %158)
  %165 = add nuw i32 %smax382, %.sroa.0146.0.extract.trunc
  %166 = sub i32 %165, %.sroa.0153.0.extract.trunc
  %167 = zext i32 %166 to i64
  %168 = shl nuw nsw i64 %167, 2
  %169 = add nuw nsw i64 %168, 4
  br label %.lr.ph320

.lr.ph320:                                        ; preds = %.lr.ph320.preheader, %.lr.ph320
  %indvar = phi i32 [ 0, %.lr.ph320.preheader ], [ %indvar.next, %.lr.ph320 ]
  %.1323 = phi i32 [ %160, %.lr.ph320.preheader ], [ %174, %.lr.ph320 ]
  %170 = mul i32 %161, %indvar
  %171 = add i32 %164, %170
  %172 = sext i32 %171 to i64
  %173 = shl nsw i64 %172, 2
  %scevgep = getelementptr i8, ptr %127, i64 %173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %169, i1 false), !tbaa !33
  %174 = add nuw nsw i32 %.1323, 1
  %.not228.not = icmp slt i32 %.1323, %157
  %indvar.next = add i32 %indvar, 1
  br i1 %.not228.not, label %.lr.ph320, label %.lr.ph365, !llvm.loop !38

.lr.ph365:                                        ; preds = %.lr.ph320, %._crit_edge316
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2.0.insert.ext = zext nneg i32 %124 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0270.0.insert.ext = zext nneg i32 %125 to i64
  %.sroa.0270.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0270.0.insert.ext
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %182 = uitofp nneg i32 %.sroa.0153.0.extract.trunc to float
  %183 = uitofp nneg i32 %.sroa.10.0.extract.trunc to float
  %184 = sext i32 %25 to i64
  %smax390 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %185 = or disjoint i32 %smax390, 1
  %186 = zext nneg i32 %185 to i64
  %187 = or disjoint i32 %smax390, 1
  %smax396 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %wide.trip.count402 = zext nneg i32 %54 to i64
  %wide.trip.count394 = zext nneg i32 %187 to i64
  br label %188

._crit_edge366:                                   ; preds = %309
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %311

188:                                              ; preds = %.lr.ph365, %309
  %indvars.iv398 = phi i64 [ 0, %.lr.ph365 ], [ %indvars.iv.next399, %309 ]
  %189 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv398
  %190 = load <2 x float>, ptr %189, align 4
  %191 = load i32, ptr %91, align 4, !tbaa !29
  %192 = load i32, ptr %95, align 8, !tbaa !30
  %.sroa.0285.0.vec.extract288 = extractelement <2 x float> %190, i64 0
  %193 = fpext float %.sroa.0285.0.vec.extract288 to double
  %.sroa.0285.4.vec.extract291 = extractelement <2 x float> %190, i64 1
  %194 = fpext float %.sroa.0285.4.vec.extract291 to double
  %195 = sitofp i32 %191 to double
  %196 = fcmp oge float %.sroa.0285.0.vec.extract288, 0.000000e+00
  %197 = fcmp ogt double %195, %193
  %or.cond.i.not4.i.not309 = select i1 %196, i1 %197, i1 false
  %198 = fcmp oge float %.sroa.0285.4.vec.extract291, 0.000000e+00
  %or.cond.i.not306 = select i1 %or.cond.i.not4.i.not309, i1 %198, i1 false
  %199 = sitofp i32 %192 to double
  %200 = fcmp ogt double %199, %194
  %or.cond304 = select i1 %or.cond.i.not306, i1 %200, i1 false
  br i1 %or.cond304, label %.preheader, label %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread

_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread: ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %201 unwind label %203

201:                                              ; preds = %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 99) #14
          to label %202 unwind label %205

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

205:                                              ; preds = %201
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %20, align 8, !tbaa !16
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %203
  %.pn229 = phi { ptr, i32 } [ %204, %203 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %310

.preheader:                                       ; preds = %188, %296
  %.0196 = phi i32 [ %297, %296 ], [ 0, %188 ]
  %.sroa.054.0 = phi <2 x float> [ %.sroa.0271.4.vec.insert, %296 ], [ %190, %188 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %175, align 8, !tbaa !39
  store i32 0, ptr %176, align 4, !tbaa !40
  store i32 16842752, ptr %22, align 8, !tbaa !41
  store ptr %8, ptr %177, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %179, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !41
  store ptr %19, ptr %178, align 8, !tbaa !3
  %210 = load i32, ptr %19, align 8, !tbaa !31
  %211 = and i32 %210, 4095
  invoke void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0270.0.insert.insert, <2 x float> %.sroa.054.0, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %211)
          to label %.lr.ph335.preheader unwind label %257

.lr.ph335.preheader:                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %212 = load ptr, ptr %180, align 8, !tbaa !21
  %213 = load ptr, ptr %181, align 8, !tbaa !42
  %214 = load i64, ptr %213, align 8, !tbaa !43
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  br label %.lr.ph335

.lr.ph335:                                        ; preds = %.lr.ph335.preheader, %._crit_edge336
  %.2350 = phi i32 [ %260, %._crit_edge336 ], [ 0, %.lr.ph335.preheader ]
  %.0173349 = phi i64 [ %259, %._crit_edge336 ], [ 0, %.lr.ph335.preheader ]
  %.0197348 = phi ptr [ %261, %._crit_edge336 ], [ %216, %.lr.ph335.preheader ]
  %.0200347 = phi double [ %256, %._crit_edge336 ], [ 0.000000e+00, %.lr.ph335.preheader ]
  %.0202346 = phi double [ %253, %._crit_edge336 ], [ 0.000000e+00, %.lr.ph335.preheader ]
  %.0204345 = phi double [ %250, %._crit_edge336 ], [ 0.000000e+00, %.lr.ph335.preheader ]
  %.0206344 = phi double [ %249, %._crit_edge336 ], [ 0.000000e+00, %.lr.ph335.preheader ]
  %.0208343 = phi double [ %248, %._crit_edge336 ], [ 0.000000e+00, %.lr.ph335.preheader ]
  %217 = sub nsw i32 %.2350, %.sroa.10.0.extract.trunc
  %218 = sitofp i32 %217 to double
  %sext = shl i64 %.0173349, 32
  %219 = ashr exact i64 %sext, 32
  %invariant.gep415 = getelementptr [4 x i8], ptr %.0197348, i64 %184
  br label %220

220:                                              ; preds = %.lr.ph335, %220
  %indvars.iv388 = phi i64 [ %219, %.lr.ph335 ], [ %indvars.iv.next389, %220 ]
  %indvars.iv386 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next387, %220 ]
  %.1201331 = phi double [ %.0200347, %.lr.ph335 ], [ %256, %220 ]
  %.1203330 = phi double [ %.0202346, %.lr.ph335 ], [ %253, %220 ]
  %.1205329 = phi double [ %.0204345, %.lr.ph335 ], [ %250, %220 ]
  %.1207328 = phi double [ %.0206344, %.lr.ph335 ], [ %249, %220 ]
  %.1209327 = phi double [ %.0208343, %.lr.ph335 ], [ %248, %220 ]
  %221 = getelementptr inbounds [4 x i8], ptr %127, i64 %indvars.iv388
  %222 = load float, ptr %221, align 4, !tbaa !33
  %223 = fpext float %222 to double
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %224 = getelementptr inbounds nuw [4 x i8], ptr %.0197348, i64 %indvars.iv.next387
  %225 = load float, ptr %224, align 4, !tbaa !33
  %226 = getelementptr [4 x i8], ptr %.0197348, i64 %indvars.iv386
  %227 = getelementptr i8, ptr %226, i64 -4
  %228 = load float, ptr %227, align 4, !tbaa !33
  %229 = fsub float %225, %228
  %230 = fpext float %229 to double
  %gep416 = getelementptr [4 x i8], ptr %invariant.gep415, i64 %indvars.iv386
  %231 = getelementptr inbounds nuw i8, ptr %gep416, i64 8
  %232 = load float, ptr %231, align 4, !tbaa !33
  %233 = sub nsw i64 %indvars.iv386, %184
  %234 = getelementptr [4 x i8], ptr %.0197348, i64 %233
  %235 = getelementptr i8, ptr %234, i64 -8
  %236 = load float, ptr %235, align 4, !tbaa !33
  %237 = fsub float %232, %236
  %238 = fpext float %237 to double
  %239 = fmul double %230, %230
  %240 = fmul double %239, %223
  %241 = fmul double %230, %238
  %242 = fmul double %241, %223
  %243 = fmul double %238, %238
  %244 = fmul double %243, %223
  %245 = sub i64 %indvars.iv386, %2
  %246 = trunc i64 %245 to i32
  %247 = sitofp i32 %246 to double
  %248 = fadd double %.1209327, %240
  %249 = fadd double %.1207328, %242
  %250 = fadd double %.1205329, %244
  %251 = fmul double %242, %218
  %252 = call double @llvm.fmuladd.f64(double %240, double %247, double %251)
  %253 = fadd double %.1203330, %252
  %254 = fmul double %244, %218
  %255 = call double @llvm.fmuladd.f64(double %242, double %247, double %254)
  %256 = fadd double %.1201331, %255
  %indvars.iv.next389 = add nsw i64 %indvars.iv388, 1
  %exitcond395.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count394
  br i1 %exitcond395.not, label %._crit_edge336, label %220, !llvm.loop !44

257:                                              ; preds = %.preheader
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %310

._crit_edge336:                                   ; preds = %220
  %259 = add nsw i64 %219, %186
  %260 = add nuw nsw i32 %.2350, 1
  %261 = getelementptr inbounds nuw [4 x i8], ptr %.0197348, i64 %.sroa.0270.0.insert.ext
  %exitcond397.not = icmp eq i32 %.2350, %smax396
  br i1 %exitcond397.not, label %._crit_edge353, label %.lr.ph335, !llvm.loop !45

._crit_edge353:                                   ; preds = %._crit_edge336
  %262 = fneg double %249
  %263 = fmul double %249, %262
  %264 = call double @llvm.fmuladd.f64(double %248, double %250, double %263)
  %265 = call double @llvm.fabs.f64(double %264)
  %266 = fcmp ugt double %265, 0x3970000000000000
  br i1 %266, label %267, label %.thread296

267:                                              ; preds = %._crit_edge353
  %268 = fdiv double 1.000000e+00, %264
  %.sroa.054.0.vec.extract = extractelement <2 x float> %.sroa.054.0, i64 0
  %269 = fpext float %.sroa.054.0.vec.extract to double
  %270 = fmul double %250, %268
  %271 = call double @llvm.fmuladd.f64(double %270, double %253, double %269)
  %272 = fneg double %268
  %273 = fmul double %249, %272
  %274 = call double @llvm.fmuladd.f64(double %273, double %256, double %271)
  %275 = fptrunc double %274 to float
  %.sroa.054.4.vec.extract = extractelement <2 x float> %.sroa.054.0, i64 1
  %276 = fpext float %.sroa.054.4.vec.extract to double
  %277 = call double @llvm.fmuladd.f64(double %273, double %253, double %276)
  %278 = fmul double %248, %268
  %279 = call double @llvm.fmuladd.f64(double %278, double %256, double %277)
  %280 = fptrunc double %279 to float
  %281 = fsub float %275, %.sroa.054.0.vec.extract
  %282 = fsub float %280, %.sroa.054.4.vec.extract
  %283 = fmul float %282, %282
  %284 = call float @llvm.fmuladd.f32(float %281, float %281, float %283)
  %285 = fpext float %284 to double
  %286 = load i32, ptr %91, align 4, !tbaa !29
  %287 = fpext float %275 to double
  %288 = sitofp i32 %286 to double
  %289 = fcmp ult double %274, 0xB690000000000000
  %290 = fcmp ule double %288, %287
  %or.cond.i.not4.i267 = select i1 %289, i1 true, i1 %290
  %291 = fcmp ult double %279, 0xB690000000000000
  %or.cond.i268 = select i1 %or.cond.i.not4.i267, i1 true, i1 %291
  br i1 %or.cond.i268, label %.thread296, label %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit269

_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit269: ; preds = %267
  %292 = fpext float %280 to double
  %293 = load i32, ptr %95, align 8, !tbaa !30
  %294 = sitofp i32 %293 to double
  %295 = fcmp ogt double %294, %292
  %cond.fr = freeze i1 %295
  br i1 %cond.fr, label %296, label %.thread296

296:                                              ; preds = %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit269
  %.sroa.0271.0.vec.insert = insertelement <2 x float> poison, float %275, i64 0
  %.sroa.0271.4.vec.insert = insertelement <2 x float> %.sroa.0271.0.vec.insert, float %280, i64 1
  %297 = add nuw nsw i32 %.0196, 1
  %298 = icmp samesign ult i32 %297, %34
  %299 = fcmp olt double %41, %285
  %300 = select i1 %298, i1 %299, i1 false
  br i1 %300, label %.preheader, label %.thread296, !llvm.loop !46

.thread296:                                       ; preds = %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit269, %267, %._crit_edge353, %296
  %.sroa.054.1302 = phi <2 x float> [ %.sroa.0271.4.vec.insert, %296 ], [ %.sroa.054.0, %267 ], [ %.sroa.054.0, %._crit_edge353 ], [ %.sroa.054.0, %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit269 ]
  %foldExtExtBinop = fsub <2 x float> %.sroa.054.1302, %190
  %301 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %302 = call noundef float @llvm.fabs.f32(float %301)
  %303 = fcmp ogt float %302, %182
  br i1 %303, label %308, label %304

304:                                              ; preds = %.thread296
  %foldExtExtBinop422 = fsub <2 x float> %.sroa.054.1302, %190
  %305 = extractelement <2 x float> %foldExtExtBinop422, i64 1
  %306 = call noundef float @llvm.fabs.f32(float %305)
  %307 = fcmp ogt float %306, %183
  br i1 %307, label %308, label %309

308:                                              ; preds = %304, %.thread296
  br label %309

309:                                              ; preds = %308, %304
  %.sroa.054.3 = phi <2 x float> [ %190, %308 ], [ %.sroa.054.1302, %304 ]
  store <2 x float> %.sroa.054.3, ptr %189, align 4
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count402
  br i1 %exitcond403.not, label %._crit_edge366, label %188, !llvm.loop !47

310:                                              ; preds = %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %.pn235.pn = phi { ptr, i32 } [ %258, %257 ], [ %.pn229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %318

311:                                              ; preds = %73, %._crit_edge366
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !48
  %.not.i = icmp eq i32 %313, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %314

314:                                              ; preds = %311
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #17
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %311, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

318:                                              ; preds = %310, %152
  %.pn235.pn.pn = phi { ptr, i32 } [ %.pn235.pn, %310 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  br label %319

319:                                              ; preds = %318, %150
  %.pn235.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn, %318 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %320

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %61
  %.pn235.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn235.pn.pn.pn, %319 ], [ %.pn225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %.pn223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %.pn219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %321

321:                                              ; preds = %320, %59
  %.pn235.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn, %320 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %322

322:                                              ; preds = %321, %57
  %.pn235.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn.pn, %321 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !48
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
  store i32 0, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %17, align 4, !tbaa !40
  store i32 16842752, ptr %10, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %20, align 8
  store i32 50397184, ptr %11, align 8, !tbaa !41
  store ptr %9, ptr %19, align 8, !tbaa !3
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %3, i64 %4, i64 %5, double %6)
          to label %21 unwind label %25

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %27

27:                                               ; preds = %25, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

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
!21 = !{!22, !19, i64 16}
!22 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !27, i64 72}
!23 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!24 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!25 = !{!"_ZTSN2cv7MatSizeE", !26, i64 0}
!26 = !{!"p1 int", !8, i64 0}
!27 = !{!"_ZTSN2cv7MatStepE", !28, i64 0, !6, i64 8}
!28 = !{!"p1 long", !8, i64 0}
!29 = !{!22, !5, i64 12}
!30 = !{!22, !5, i64 8}
!31 = !{!22, !5, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"float", !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = !{!9, !5, i64 0}
!40 = !{!9, !5, i64 4}
!41 = !{!4, !5, i64 0}
!42 = !{!22, !28, i64 72}
!43 = !{!20, !20, i64 0}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = !{!49, !5, i64 8}
!49 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !50, i64 0, !5, i64 8}
!50 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
