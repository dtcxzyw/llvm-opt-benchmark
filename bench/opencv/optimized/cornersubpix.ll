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
  br i1 %54, label %71, label %61

55:                                               ; preds = %45, %42, %33
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %321

57:                                               ; preds = %51, %48, %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %320

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit254
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %319

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 58) #14
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
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %319

71:                                               ; preds = %53
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = icmp eq i32 %52, 0
  br i1 %74, label %310, label %75

75:                                               ; preds = %71
  %76 = icmp sgt i32 %.sroa.0153.0.extract.trunc, 0
  %77 = icmp sgt i32 %.sroa.10.0.extract.trunc, 0
  %or.cond = select i1 %76, i1 %77, i1 false
  br i1 %or.cond, label %88, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 64) #14
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %12, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %81
  %.pn219 = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %319

88:                                               ; preds = %75
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !29
  %91 = add nuw nsw i32 %24, 5
  %.not221 = icmp slt i32 %90, %91
  br i1 %.not221, label %96, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !30
  %95 = add nuw nsw i32 %26, 5
  %.not222 = icmp slt i32 %94, %95
  br i1 %.not222, label %96, label %106

96:                                               ; preds = %92, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 65) #14
          to label %98 unwind label %101

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %14, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %99
  %.pn223 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %319

106:                                              ; preds = %92
  %107 = load i32, ptr %8, align 8, !tbaa !31
  %108 = and i32 %107, 4088
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 66) #14
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %16, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %113
  %.pn225 = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %319

120:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %27, i32 noundef %25, i32 noundef 5)
          to label %121 unwind label %148

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %122 = add nuw nsw i32 %26, 3
  %123 = add nuw nsw i32 %24, 3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %122, i32 noundef %123, i32 noundef 5)
          to label %.lr.ph.preheader unwind label %150

.lr.ph.preheader:                                 ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !21
  %126 = uitofp nneg i32 %.sroa.10.0.extract.trunc to float
  %127 = uitofp nneg i32 %.sroa.0153.0.extract.trunc to float
  %smax = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %128 = or disjoint i32 %smax, 1
  %129 = zext i32 %25 to i64
  %smax390 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %130 = or disjoint i32 %smax390, 1
  %wide.trip.count391 = zext nneg i32 %130 to i64
  %wide.trip.count = zext nneg i32 %128 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv387 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next388, %._crit_edge ]
  %131 = sub nsw i64 %indvars.iv387, %.sroa.10.0.extract.shift
  %132 = trunc nsw i64 %131 to i32
  %133 = sitofp i32 %132 to float
  %134 = fdiv float %133, %126
  %135 = fneg float %134
  %136 = fmul float %134, %135
  %137 = call noundef float @expf(float noundef %136) #16, !tbaa !32
  %138 = mul nuw nsw i64 %indvars.iv387, %129
  %invariant.gep = getelementptr inbounds nuw float, ptr %125, i64 %138
  br label %139

139:                                              ; preds = %.lr.ph, %139
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %139 ]
  %140 = sub i64 %indvars.iv, %.fr374
  %141 = trunc i64 %140 to i32
  %142 = sitofp i32 %141 to float
  %143 = fdiv float %142, %127
  %144 = fneg float %143
  %145 = fmul float %143, %144
  %146 = call noundef float @expf(float noundef %145) #16, !tbaa !32
  %147 = fmul float %137, %146
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  store float %147, ptr %gep, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %139, !llvm.loop !35

148:                                              ; preds = %120
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %318

150:                                              ; preds = %121
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %317

._crit_edge:                                      ; preds = %139
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count391
  br i1 %exitcond392.not, label %._crit_edge320, label %.lr.ph, !llvm.loop !37

._crit_edge320:                                   ; preds = %._crit_edge
  %152 = and i64 %3, -9223372034707292160
  %or.cond5 = icmp eq i64 %152, 0
  %153 = icmp slt i32 %.sroa.0146.0.extract.trunc, %.sroa.0153.0.extract.trunc
  %or.cond247 = and i1 %or.cond5, %153
  %154 = icmp slt i32 %.sroa.5.0.extract.trunc, %.sroa.10.0.extract.trunc
  %or.cond248 = select i1 %or.cond247, i1 %154, i1 false
  br i1 %or.cond248, label %.lr.ph324.preheader, label %.lr.ph369

.lr.ph324.preheader:                              ; preds = %._crit_edge320
  %155 = add nuw nsw i32 %.sroa.5.0.extract.trunc, %.sroa.10.0.extract.trunc
  %156 = add nuw i32 %.sroa.0146.0.extract.trunc, %.sroa.0153.0.extract.trunc
  %157 = sub nsw i32 %.sroa.0153.0.extract.trunc, %.sroa.0146.0.extract.trunc
  %158 = sub nsw i32 %.sroa.10.0.extract.trunc, %.sroa.5.0.extract.trunc
  %159 = or disjoint i32 %24, 1
  %160 = mul i32 %158, %159
  %161 = add i32 %160, %.sroa.0153.0.extract.trunc
  %162 = sub i32 %161, %.sroa.0146.0.extract.trunc
  %smax393 = call i32 @llvm.smax.i32(i32 %157, i32 %156)
  %163 = add nuw i32 %smax393, %.sroa.0146.0.extract.trunc
  %164 = sub i32 %163, %.sroa.0153.0.extract.trunc
  %165 = zext i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 2
  %167 = add nuw nsw i64 %166, 4
  br label %.lr.ph324

.lr.ph324:                                        ; preds = %.lr.ph324.preheader, %.lr.ph324
  %indvar = phi i32 [ 0, %.lr.ph324.preheader ], [ %indvar.next, %.lr.ph324 ]
  %.1327 = phi i32 [ %158, %.lr.ph324.preheader ], [ %172, %.lr.ph324 ]
  %168 = mul i32 %159, %indvar
  %169 = add i32 %162, %168
  %170 = sext i32 %169 to i64
  %171 = shl nsw i64 %170, 2
  %scevgep = getelementptr i8, ptr %125, i64 %171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %167, i1 false), !tbaa !33
  %172 = add nuw nsw i32 %.1327, 1
  %.not228.not = icmp slt i32 %.1327, %155
  %indvar.next = add i32 %indvar, 1
  br i1 %.not228.not, label %.lr.ph324, label %.lr.ph369, !llvm.loop !38

.lr.ph369:                                        ; preds = %.lr.ph324, %._crit_edge320
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2.0.insert.ext = zext nneg i32 %122 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0270.0.insert.ext = zext nneg i32 %123 to i64
  %.sroa.0270.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0270.0.insert.ext
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %180 = uitofp nneg i32 %.sroa.0153.0.extract.trunc to float
  %181 = uitofp nneg i32 %.sroa.10.0.extract.trunc to float
  %182 = sext i32 %25 to i64
  %smax401 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %183 = or disjoint i32 %smax401, 1
  %184 = zext nneg i32 %183 to i64
  %185 = or disjoint i32 %smax401, 1
  %186 = or disjoint i32 %26, 1
  %smax407 = call i32 @llvm.smax.i32(i32 %186, i32 1)
  %smax412 = call i32 @llvm.smax.i32(i32 %52, i32 1)
  %wide.trip.count413 = zext nneg i32 %smax412 to i64
  %wide.trip.count405 = zext nneg i32 %185 to i64
  br label %187

._crit_edge370:                                   ; preds = %308
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %310

187:                                              ; preds = %.lr.ph369, %308
  %indvars.iv409 = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next410, %308 ]
  %188 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i64 %indvars.iv409
  %189 = load <2 x float>, ptr %188, align 4
  %190 = load i32, ptr %89, align 4, !tbaa !29
  %191 = load i32, ptr %93, align 8, !tbaa !30
  %.sroa.0285.0.vec.extract288 = extractelement <2 x float> %189, i64 0
  %192 = fpext float %.sroa.0285.0.vec.extract288 to double
  %.sroa.0285.4.vec.extract291 = extractelement <2 x float> %189, i64 1
  %193 = fpext float %.sroa.0285.4.vec.extract291 to double
  %194 = sitofp i32 %190 to double
  %195 = fcmp oge float %.sroa.0285.0.vec.extract288, 0.000000e+00
  %196 = fcmp ogt double %194, %192
  %or.cond.i.not4.i.not310 = select i1 %195, i1 %196, i1 false
  %197 = fcmp oge float %.sroa.0285.4.vec.extract291, 0.000000e+00
  %or.cond.i.not307 = select i1 %or.cond.i.not4.i.not310, i1 %197, i1 false
  %198 = sitofp i32 %191 to double
  %199 = fcmp ogt double %198, %193
  %or.cond305 = select i1 %or.cond.i.not307, i1 %199, i1 false
  br i1 %or.cond305, label %.preheader, label %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread

_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread: ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %200 unwind label %202

200:                                              ; preds = %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 99) #14
          to label %201 unwind label %204

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %20, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %202
  %.pn229 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %309

.preheader:                                       ; preds = %187, %295
  %.0196 = phi i32 [ %296, %295 ], [ 0, %187 ]
  %.sroa.054.0 = phi <2 x float> [ %.sroa.0271.4.vec.insert, %295 ], [ %189, %187 ]
  %.sroa.054.0.fr = freeze <2 x float> %.sroa.054.0
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %173, align 8, !tbaa !39
  store i32 0, ptr %174, align 4, !tbaa !40
  store i32 16842752, ptr %22, align 8, !tbaa !41
  store ptr %8, ptr %175, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %177, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !41
  store ptr %19, ptr %176, align 8, !tbaa !3
  %209 = load i32, ptr %19, align 8, !tbaa !31
  %210 = and i32 %209, 4095
  invoke void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0270.0.insert.insert, <2 x float> %.sroa.054.0.fr, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %210)
          to label %.lr.ph339.preheader unwind label %256

.lr.ph339.preheader:                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %211 = load ptr, ptr %178, align 8, !tbaa !21
  %212 = load ptr, ptr %179, align 8, !tbaa !42
  %213 = load i64, ptr %212, align 8, !tbaa !43
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  br label %.lr.ph339

.lr.ph339:                                        ; preds = %.lr.ph339.preheader, %._crit_edge340
  %.0208.fr354 = phi double [ %247, %._crit_edge340 ], [ 0.000000e+00, %.lr.ph339.preheader ]
  %.0204.fr353 = phi double [ %249, %._crit_edge340 ], [ 0.000000e+00, %.lr.ph339.preheader ]
  %.0206.fr352 = phi double [ %248, %._crit_edge340 ], [ 0.000000e+00, %.lr.ph339.preheader ]
  %.0200.fr351 = phi double [ %255, %._crit_edge340 ], [ 0.000000e+00, %.lr.ph339.preheader ]
  %.0202.fr350 = phi double [ %252, %._crit_edge340 ], [ 0.000000e+00, %.lr.ph339.preheader ]
  %.2349 = phi i32 [ %259, %._crit_edge340 ], [ 0, %.lr.ph339.preheader ]
  %.0173348 = phi i64 [ %258, %._crit_edge340 ], [ 0, %.lr.ph339.preheader ]
  %.0197347 = phi ptr [ %260, %._crit_edge340 ], [ %215, %.lr.ph339.preheader ]
  %216 = sub nsw i32 %.2349, %.sroa.10.0.extract.trunc
  %217 = sitofp i32 %216 to double
  %sext = shl i64 %.0173348, 32
  %218 = ashr exact i64 %sext, 32
  %invariant.gep426 = getelementptr float, ptr %.0197347, i64 %182
  br label %219

219:                                              ; preds = %.lr.ph339, %219
  %indvars.iv399 = phi i64 [ %218, %.lr.ph339 ], [ %indvars.iv.next400, %219 ]
  %indvars.iv397 = phi i64 [ 0, %.lr.ph339 ], [ %indvars.iv.next398, %219 ]
  %.1201335 = phi double [ %.0200.fr351, %.lr.ph339 ], [ %255, %219 ]
  %.1203334 = phi double [ %.0202.fr350, %.lr.ph339 ], [ %252, %219 ]
  %.1205333 = phi double [ %.0204.fr353, %.lr.ph339 ], [ %249, %219 ]
  %.1207332 = phi double [ %.0206.fr352, %.lr.ph339 ], [ %248, %219 ]
  %.1209331 = phi double [ %.0208.fr354, %.lr.ph339 ], [ %247, %219 ]
  %220 = getelementptr inbounds float, ptr %125, i64 %indvars.iv399
  %221 = load float, ptr %220, align 4, !tbaa !33
  %.fr373 = freeze float %221
  %222 = fpext float %.fr373 to double
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %223 = getelementptr inbounds nuw float, ptr %.0197347, i64 %indvars.iv.next398
  %224 = load float, ptr %223, align 4, !tbaa !33
  %225 = getelementptr float, ptr %.0197347, i64 %indvars.iv397
  %226 = getelementptr i8, ptr %225, i64 -4
  %227 = load float, ptr %226, align 4, !tbaa !33
  %.fr371 = freeze float %224
  %.fr372 = freeze float %227
  %228 = fsub float %.fr371, %.fr372
  %229 = fpext float %228 to double
  %gep427 = getelementptr float, ptr %invariant.gep426, i64 %indvars.iv397
  %230 = getelementptr inbounds nuw i8, ptr %gep427, i64 8
  %231 = load float, ptr %230, align 4, !tbaa !33
  %232 = sub nsw i64 %indvars.iv397, %182
  %233 = getelementptr float, ptr %.0197347, i64 %232
  %234 = getelementptr i8, ptr %233, i64 -8
  %235 = load float, ptr %234, align 4, !tbaa !33
  %.fr375 = freeze float %231
  %.fr376 = freeze float %235
  %236 = fsub float %.fr375, %.fr376
  %237 = fpext float %236 to double
  %238 = fmul double %229, %229
  %239 = fmul double %238, %222
  %240 = fmul double %229, %237
  %241 = fmul double %240, %222
  %242 = fmul double %237, %237
  %243 = fmul double %242, %222
  %244 = trunc nuw nsw i64 %indvars.iv397 to i32
  %245 = sub i32 %244, %.sroa.0153.0.extract.trunc
  %246 = sitofp i32 %245 to double
  %247 = fadd double %.1209331, %239
  %248 = fadd double %.1207332, %241
  %249 = fadd double %.1205333, %243
  %250 = fmul double %241, %217
  %251 = call double @llvm.fmuladd.f64(double %239, double %246, double %250)
  %252 = fadd double %.1203334, %251
  %253 = fmul double %243, %217
  %254 = call double @llvm.fmuladd.f64(double %241, double %246, double %253)
  %255 = fadd double %.1201335, %254
  %indvars.iv.next400 = add nsw i64 %indvars.iv399, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count405
  br i1 %exitcond406.not, label %._crit_edge340, label %219, !llvm.loop !44

256:                                              ; preds = %.preheader
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %309

._crit_edge340:                                   ; preds = %219
  %258 = add nsw i64 %218, %184
  %259 = add nuw nsw i32 %.2349, 1
  %260 = getelementptr inbounds nuw float, ptr %.0197347, i64 %.sroa.0270.0.insert.ext
  %exitcond408 = icmp eq i32 %259, %smax407
  br i1 %exitcond408, label %._crit_edge357, label %.lr.ph339, !llvm.loop !45

._crit_edge357:                                   ; preds = %._crit_edge340
  %261 = fneg double %248
  %262 = fmul double %248, %261
  %263 = call double @llvm.fmuladd.f64(double %247, double %249, double %262)
  %264 = call double @llvm.fabs.f64(double %263)
  %265 = fcmp ugt double %264, 0x3970000000000000
  br i1 %265, label %266, label %.thread296

266:                                              ; preds = %._crit_edge357
  %267 = fdiv double 1.000000e+00, %263
  %.sroa.054.0.vec.extract = extractelement <2 x float> %.sroa.054.0.fr, i64 0
  %268 = fpext float %.sroa.054.0.vec.extract to double
  %269 = fmul double %249, %267
  %270 = call double @llvm.fmuladd.f64(double %269, double %252, double %268)
  %271 = fneg double %267
  %272 = fmul double %248, %271
  %273 = call double @llvm.fmuladd.f64(double %272, double %255, double %270)
  %274 = fptrunc double %273 to float
  %.sroa.054.4.vec.extract = extractelement <2 x float> %.sroa.054.0.fr, i64 1
  %275 = fpext float %.sroa.054.4.vec.extract to double
  %276 = call double @llvm.fmuladd.f64(double %272, double %252, double %275)
  %277 = fmul double %247, %267
  %278 = call double @llvm.fmuladd.f64(double %277, double %255, double %276)
  %279 = fptrunc double %278 to float
  %280 = fsub float %274, %.sroa.054.0.vec.extract
  %281 = fsub float %279, %.sroa.054.4.vec.extract
  %282 = fmul float %281, %281
  %283 = call float @llvm.fmuladd.f32(float %280, float %280, float %282)
  %284 = fpext float %283 to double
  %285 = load i32, ptr %89, align 4, !tbaa !29
  %286 = fpext float %274 to double
  %287 = sitofp i32 %285 to double
  %288 = fcmp ult double %273, 0xB690000000000000
  %289 = fcmp ule double %287, %286
  %or.cond.i.not4.i267 = select i1 %288, i1 true, i1 %289
  %290 = fcmp ult double %278, 0xB690000000000000
  %or.cond.i268 = select i1 %or.cond.i.not4.i267, i1 true, i1 %290
  br i1 %or.cond.i268, label %.thread296, label %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit269

_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit269: ; preds = %266
  %291 = fpext float %279 to double
  %292 = load i32, ptr %93, align 8, !tbaa !30
  %.fr = freeze i32 %292
  %293 = sitofp i32 %.fr to double
  %294 = fcmp ogt double %293, %291
  br i1 %294, label %295, label %.thread296

295:                                              ; preds = %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit269
  %.sroa.0271.0.vec.insert = insertelement <2 x float> poison, float %274, i64 0
  %.sroa.0271.4.vec.insert = insertelement <2 x float> %.sroa.0271.0.vec.insert, float %279, i64 1
  %296 = add nuw nsw i32 %.0196, 1
  %297 = icmp samesign ult i32 %296, %34
  %298 = fcmp olt double %39, %284
  %299 = select i1 %297, i1 %298, i1 false
  br i1 %299, label %.preheader, label %.thread296, !llvm.loop !46

.thread296:                                       ; preds = %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit269, %266, %._crit_edge357, %295
  %.sroa.054.1303 = phi <2 x float> [ %.sroa.0271.4.vec.insert, %295 ], [ %.sroa.054.0.fr, %._crit_edge357 ], [ %.sroa.054.0.fr, %266 ], [ %.sroa.054.0.fr, %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit269 ]
  %foldExtExtBinop = fsub <2 x float> %.sroa.054.1303, %189
  %300 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %301 = call noundef float @llvm.fabs.f32(float %300)
  %302 = fcmp ogt float %301, %180
  br i1 %302, label %307, label %303

303:                                              ; preds = %.thread296
  %foldExtExtBinop433 = fsub <2 x float> %.sroa.054.1303, %189
  %304 = extractelement <2 x float> %foldExtExtBinop433, i64 1
  %305 = call noundef float @llvm.fabs.f32(float %304)
  %306 = fcmp ogt float %305, %181
  br i1 %306, label %307, label %308

307:                                              ; preds = %303, %.thread296
  br label %308

308:                                              ; preds = %307, %303
  %.sroa.054.3 = phi <2 x float> [ %189, %307 ], [ %.sroa.054.1303, %303 ]
  store <2 x float> %.sroa.054.3, ptr %188, align 4
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count413
  br i1 %exitcond414.not, label %._crit_edge370, label %187, !llvm.loop !47

309:                                              ; preds = %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %.pn235.pn = phi { ptr, i32 } [ %.pn229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ], [ %257, %256 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %317

310:                                              ; preds = %71, %._crit_edge370
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !48
  %.not.i = icmp eq i32 %312, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %313

313:                                              ; preds = %310
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %314

314:                                              ; preds = %313
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #17
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %310, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

317:                                              ; preds = %309, %150
  %.pn235.pn.pn = phi { ptr, i32 } [ %.pn235.pn, %309 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  br label %318

318:                                              ; preds = %317, %148
  %.pn235.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn, %317 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %319

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %59
  %.pn235.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %60, %59 ], [ %.pn235.pn.pn.pn, %318 ], [ %.pn225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %.pn223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %.pn219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %320

320:                                              ; preds = %319, %57
  %.pn235.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn, %319 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %321

321:                                              ; preds = %320, %55
  %.pn235.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn.pn, %320 ], [ %56, %55 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
