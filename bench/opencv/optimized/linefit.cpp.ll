; ModuleID = 'bench/opencv/original/linefit.cpp.ll'
source_filename = "bench/opencv/original/linefit.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::AutoBuffer.0" = type { ptr, i64, [264 x float] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::Point3_" = type { float, float, float }
%"class.cv::AutoBuffer" = type { ptr, i64, [136 x double] }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEidddE31__cv_trace_location_extra_fn610 = internal global ptr null, align 8
@_ZZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEidddE25__cv_trace_location_fn610 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEidddE31__cv_trace_location_extra_fn610, ptr @.str, ptr @.str.1, i32 610, i32 1 }, align 8
@.str = private unnamed_addr constant [71 x i8] c"void cv::fitLine(InputArray, OutputArray, int, double, double, double)\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/linefit.cpp\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"npoints2 >= 0 || npoints3 >= 0\00", align 1
@__func__._ZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEiddd = private unnamed_addr constant [8 x i8] c"fitLine\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"line != 0\00", align 1
@__func__.cvFitLine = private unnamed_addr constant [10 x i8] c"cvFitLine\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Unknown distance type\00", align 1
@__func__._ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf = private unnamed_addr constant [10 x i8] c"fitLine2D\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"count > 0\00", align 1
@__func__._ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_ = private unnamed_addr constant [15 x i8] c"fitLine2D_wods\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Unknown distance\00", align 1
@__func__._ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf = private unnamed_addr constant [10 x i8] c"fitLine3D\00", align 1
@__func__._ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_ = private unnamed_addr constant [15 x i8] c"fitLine3D_wods\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEiddd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca [6 x float], align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::AutoBuffer.0", align 8
  %13 = alloca [4 x float], align 16
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::AutoBuffer.0", align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca [6 x float], align 16
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEidddE25__cv_trace_location_fn610)
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %6
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %37

30:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %37

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %27, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %31 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
          to label %32 unwind label %39

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef -1, i1 noundef zeroext false)
          to label %34 unwind label %39

34:                                               ; preds = %32
  %35 = icmp sgt i32 %31, -1
  %36 = and i32 %33, %31
  %or.cond.not.not = icmp sgt i32 %36, -1
  br i1 %or.cond.not.not, label %49, label %41

37:                                               ; preds = %30, %27, %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %429

39:                                               ; preds = %277, %259, %95, %77, %417, %32, %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEiddd, ptr noundef nonnull @.str.1, i32 noundef 618) #17
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  br label %.body

49:                                               ; preds = %34
  %50 = load i32, ptr %18, align 8
  %51 = and i32 %50, 16391
  %or.cond = icmp eq i32 %51, 16389
  br i1 %or.cond, label %63, label %52

52:                                               ; preds = %49
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  %53 = getelementptr inbounds i8, ptr %23, i64 8
  %54 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %22, ptr %53, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %55 unwind label %60

55:                                               ; preds = %52
  %56 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %57 unwind label %58

57:                                               ; preds = %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  br label %63

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %58
  %.pn24 = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  br label %.body

63:                                               ; preds = %49, %57
  %64 = getelementptr inbounds i8, ptr %18, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = fptrunc double %3 to float
  %67 = fptrunc double %4 to float
  %68 = fptrunc double %5 to float
  br i1 %35, label %69, label %251

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %16)
  %70 = uitofp nneg i32 %31 to float
  %71 = fmul float %70, 0x3E80000000000000
  %72 = fpext float %71 to double
  %73 = fcmp une float %67, 0.000000e+00
  %74 = select i1 %73, float %67, float 1.000000e+00
  %75 = fcmp une float %68, 0.000000e+00
  %76 = select i1 %75, float %68, float 0x3F847AE140000000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  switch i32 %2, label %82 [
    i32 2, label %77
    i32 1, label %90
    i32 4, label %78
    i32 5, label %79
    i32 6, label %80
    i32 7, label %81
  ]

77:                                               ; preds = %69
  invoke fastcc void @_ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_(ptr noundef readonly %65, i32 noundef %31, ptr noundef null, ptr noundef nonnull %19)
          to label %_ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf.exit unwind label %39

78:                                               ; preds = %69
  br label %90

79:                                               ; preds = %69
  br label %90

80:                                               ; preds = %69
  br label %90

81:                                               ; preds = %69
  br label %90

82:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf, ptr noundef nonnull @.str.1, i32 noundef 361) #17
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %89

89:                                               ; preds = %87, %85
  %.pn.i = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br label %.body

90:                                               ; preds = %81, %80, %79, %78, %69
  %.097.i = phi ptr [ @_ZN2cvL11weightHuberEPfiS0_f, %81 ], [ @_ZN2cvL12weightWelschEPfiS0_f, %80 ], [ @_ZN2cvL10weightFairEPfiS0_f, %79 ], [ null, %78 ], [ null, %69 ]
  %.not119.i = phi i1 [ true, %81 ], [ true, %80 ], [ true, %79 ], [ false, %78 ], [ false, %69 ]
  %.0.i = phi ptr [ null, %81 ], [ null, %80 ], [ null, %79 ], [ @_ZN2cvL9weightL12EPfiS0_, %78 ], [ @_ZN2cvL8weightL1EPfiS0_, %69 ]
  %91 = shl nuw nsw i32 %31, 1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %93, ptr %16, align 8
  %94 = getelementptr inbounds i8, ptr %16, i64 8
  %.not.i.i.i = icmp ugt i32 %31, 132
  store i64 %92, ptr %94, align 8
  br i1 %.not.i.i.i, label %95, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

95:                                               ; preds = %90
  %96 = shl nuw nsw i64 %92, 2
  %97 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #18
          to label %.noexc32 unwind label %39

.noexc32:                                         ; preds = %95
  store ptr %97, ptr %16, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i:           ; preds = %.noexc32, %90
  %98 = phi ptr [ %93, %90 ], [ %97, %.noexc32 ]
  %99 = zext nneg i32 %31 to i64
  %100 = getelementptr inbounds float, ptr %98, i64 %99
  %.not = icmp eq i32 %31, 0
  %101 = call i32 @llvm.umin.i32(i32 %31, i32 10)
  %102 = getelementptr inbounds i8, ptr %13, i64 4
  %103 = fpext float %76 to double
  %104 = getelementptr inbounds i8, ptr %13, i64 8
  %105 = getelementptr inbounds i8, ptr %13, i64 12
  %106 = shl nuw nsw i64 %99, 2
  br label %.preheader134.i

.preheader134.i:                                  ; preds = %.thread.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i
  %.0105182.i = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %246, %.thread.i ]
  %.0110180.i = phi double [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.2112129.i, %.thread.i ]
  %.0113179.i = phi double [ 0x7FEFFFFFFFFFFFFF, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.4.i, %.thread.i ]
  %.sroa.2.0177.i = phi float [ undef, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.sroa.2.1147.i, %.thread.i ]
  %.sroa.0.0176.i = phi float [ undef, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.sroa.0.1150.i, %.thread.i ]
  %.sroa.0.0125175.i = phi i64 [ -1, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.sroa.0.1126.lcssa.i, %.thread.i ]
  %107 = phi <2 x float> [ undef, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %245, %.thread.i ]
  br i1 %.not, label %._crit_edge.i, label %_ZN2cv3RNG7uniformEii.exit.preheader.i

_ZN2cv3RNG7uniformEii.exit.preheader.i:           ; preds = %.preheader134.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %98, i8 0, i64 %106, i1 false)
  br label %_ZN2cv3RNG7uniformEii.exit.i

.loopexit132.i:                                   ; preds = %172, %171
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit132.i.body

.loopexit.split-lp.i:                             ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit132.i.body

.loopexit132.i.body:                              ; preds = %.loopexit132.i, %193, %.loopexit.split-lp.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit132.i ], [ %.pn.i66, %193 ]
  %108 = load ptr, ptr %16, align 8
  %.not.i.i122.i = icmp eq ptr %108, %93
  %109 = icmp eq ptr %108, null
  %or.cond.i = or i1 %.not.i.i122.i, %109
  br i1 %or.cond.i, label %.body, label %110

110:                                              ; preds = %.loopexit132.i.body
  call void @_ZdaPv(ptr noundef nonnull %108) #19
  br label %.body

_ZN2cv3RNG7uniformEii.exit.i:                     ; preds = %123, %_ZN2cv3RNG7uniformEii.exit.preheader.i
  %.1154.i = phi i32 [ %.2.i, %123 ], [ 0, %_ZN2cv3RNG7uniformEii.exit.preheader.i ]
  %.sroa.0.1126153.i = phi i64 [ %114, %123 ], [ %.sroa.0.0125175.i, %_ZN2cv3RNG7uniformEii.exit.preheader.i ]
  %111 = and i64 %.sroa.0.1126153.i, 4294967295
  %112 = mul nuw i64 %111, 4164903690
  %113 = lshr i64 %.sroa.0.1126153.i, 32
  %114 = add nuw i64 %112, %113
  %115 = trunc i64 %114 to i32
  %116 = urem i32 %115, %31
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %98, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = fcmp olt float %119, 0x3E80000000000000
  br i1 %120, label %121, label %123

121:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit.i
  store float 1.000000e+00, ptr %118, align 4
  %122 = add nsw i32 %.1154.i, 1
  br label %123

123:                                              ; preds = %121, %_ZN2cv3RNG7uniformEii.exit.i
  %.2.i = phi i32 [ %122, %121 ], [ %.1154.i, %_ZN2cv3RNG7uniformEii.exit.i ]
  %124 = icmp slt i32 %.2.i, %101
  br i1 %124, label %_ZN2cv3RNG7uniformEii.exit.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %123, %.preheader134.i
  %.sroa.0.1126.lcssa.i = phi i64 [ %.sroa.0.0125175.i, %.preheader134.i ], [ %114, %123 ]
  invoke fastcc void @_ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_(ptr noundef readonly %65, i32 noundef %31, ptr noundef nonnull %98, ptr noundef nonnull %13)
          to label %.preheader131.i.preheader unwind label %.loopexit.split-lp.i

.preheader131.i.preheader:                        ; preds = %._crit_edge.i
  %.pre = load float, ptr %102, align 4
  br label %.preheader131.i

.preheader131.i:                                  ; preds = %.preheader131.i.preheader, %214
  %125 = phi float [ %235, %214 ], [ %.pre, %.preheader131.i.preheader ]
  %.3174.i = phi i32 [ %237, %214 ], [ 0, %.preheader131.i.preheader ]
  %.not173.i = phi i1 [ true, %214 ], [ false, %.preheader131.i.preheader ]
  %.1111171.i = phi double [ %.022.lcssa.i.i, %214 ], [ %.0110180.i, %.preheader131.i.preheader ]
  %.1114170.i = phi double [ %.3116.i, %214 ], [ %.0113179.i, %.preheader131.i.preheader ]
  %.sroa.2.1168.i = phi float [ %125, %214 ], [ %.sroa.2.0177.i, %.preheader131.i.preheader ]
  %.sroa.0.1167.i = phi float [ %151, %214 ], [ %.sroa.0.0176.i, %.preheader131.i.preheader ]
  %126 = phi <2 x float> [ %239, %214 ], [ %107, %.preheader131.i.preheader ]
  br i1 %.not173.i, label %127, label %.preheader131._crit_edge.i

.preheader131._crit_edge.i:                       ; preds = %.preheader131.i
  %.pre.i = load float, ptr %105, align 4
  %.pre212.i = load float, ptr %13, align 16
  br label %150

127:                                              ; preds = %.preheader131.i
  %128 = load float, ptr %13, align 16
  %129 = fmul float %.sroa.2.1168.i, %125
  %130 = call float @llvm.fmuladd.f32(float %128, float %.sroa.0.1167.i, float %129)
  %131 = fpext float %130 to double
  %132 = fcmp olt double %131, -1.000000e+00
  %133 = select i1 %132, double -1.000000e+00, double %131
  %134 = fcmp ogt double %133, 1.000000e+00
  %135 = select i1 %134, double 1.000000e+00, double %133
  %136 = call double @acos(double noundef %135) #16
  %137 = call double @llvm.fabs.f64(double %136)
  %138 = fcmp olt double %137, %103
  %.pre210.i = load float, ptr %105, align 4
  br i1 %138, label %139, label %150

139:                                              ; preds = %127
  %140 = load <4 x float>, ptr %13, align 16
  %141 = shufflevector <4 x float> %140, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %142 = insertelement <2 x float> %141, float %.pre210.i, i64 1
  %143 = fsub <2 x float> %142, %126
  %144 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %143)
  %145 = extractelement <2 x float> %144, i64 0
  %146 = extractelement <2 x float> %144, i64 1
  %147 = fcmp ogt float %145, %146
  %148 = select i1 %147, float %145, float %146
  %149 = fcmp olt float %148, %74
  br i1 %149, label %240, label %150

150:                                              ; preds = %139, %127, %.preheader131._crit_edge.i
  %151 = phi float [ %.pre212.i, %.preheader131._crit_edge.i ], [ %128, %127 ], [ %128, %139 ]
  %152 = phi float [ %.pre.i, %.preheader131._crit_edge.i ], [ %.pre210.i, %127 ], [ %.pre210.i, %139 ]
  %153 = load float, ptr %104, align 8
  %154 = fneg float %151
  br i1 %.not, label %_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %150, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %150 ]
  %.02223.i.i = phi double [ %166, %.lr.ph.i.i ], [ 0.000000e+00, %150 ]
  %155 = getelementptr inbounds %"class.cv::Point_", ptr %65, i64 %indvars.iv.i.i
  %156 = load float, ptr %155, align 4
  %157 = fsub float %156, %153
  %158 = getelementptr inbounds i8, ptr %155, i64 4
  %159 = load float, ptr %158, align 4
  %160 = fsub float %159, %152
  %161 = fmul float %160, %154
  %162 = call float @llvm.fmuladd.f32(float %125, float %157, float %161)
  %163 = call noundef float @llvm.fabs.f32(float %162)
  %164 = getelementptr inbounds float, ptr %100, i64 %indvars.iv.i.i
  store float %163, ptr %164, align 4
  %165 = fpext float %163 to double
  %166 = fadd double %.02223.i.i, %165
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %99
  br i1 %exitcond.not.i.i, label %_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !9

_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i: ; preds = %.lr.ph.i.i, %150
  %.022.lcssa.i.i = phi double [ 0.000000e+00, %150 ], [ %166, %.lr.ph.i.i ]
  %167 = fcmp olt double %.022.lcssa.i.i, %.1114170.i
  br i1 %167, label %168, label %170

168:                                              ; preds = %_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  %169 = fcmp olt double %.022.lcssa.i.i, %72
  br i1 %169, label %.thread.i, label %170

170:                                              ; preds = %168, %_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i
  %.3116.i = phi double [ %.022.lcssa.i.i, %168 ], [ %.1114170.i, %_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i ]
  br i1 %.not119.i, label %172, label %171

171:                                              ; preds = %170
  invoke void %.0.i(ptr noundef nonnull %100, i32 noundef %31, ptr noundef nonnull %98)
          to label %173 unwind label %.loopexit132.i, !callees !10

172:                                              ; preds = %170
  invoke void %.097.i(ptr noundef nonnull %100, i32 noundef %31, ptr noundef nonnull %98, float noundef %66)
          to label %173 unwind label %.loopexit132.i, !callees !11

173:                                              ; preds = %172, %171
  br i1 %.not, label %.loopexit.i.thread, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %173, %.lr.ph159.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph159.i ], [ 0, %173 ]
  %.0102156.i = phi double [ %177, %.lr.ph159.i ], [ 0.000000e+00, %173 ]
  %174 = getelementptr inbounds float, ptr %98, i64 %indvars.iv.i
  %175 = load float, ptr %174, align 4
  %176 = fpext float %175 to double
  %177 = fadd double %.0102156.i, %176
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %99
  br i1 %exitcond.not.i, label %._crit_edge160.i, label %.lr.ph159.i, !llvm.loop !12

._crit_edge160.i:                                 ; preds = %.lr.ph159.i
  %178 = call double @llvm.fabs.f64(double %177)
  %179 = fcmp ogt double %178, 0x3E80000000000000
  br i1 %179, label %.lr.ph166.i.preheader, label %.lr.ph163.i

.lr.ph166.i.preheader:                            ; preds = %._crit_edge160.i
  %180 = fdiv double 1.000000e+00, %177
  br label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %.lr.ph166.i.preheader, %.lr.ph166.i
  %indvars.iv203.i = phi i64 [ %indvars.iv.next204.i, %.lr.ph166.i ], [ 0, %.lr.ph166.i.preheader ]
  %181 = getelementptr inbounds float, ptr %98, i64 %indvars.iv203.i
  %182 = load float, ptr %181, align 4
  %183 = fpext float %182 to double
  %184 = fmul double %180, %183
  %185 = fptrunc double %184 to float
  store float %185, ptr %181, align 4
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next204.i, %99
  br i1 %exitcond207.not.i, label %.loopexit.i, label %.lr.ph166.i, !llvm.loop !13

.lr.ph163.i:                                      ; preds = %._crit_edge160.i, %.lr.ph163.i
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %.lr.ph163.i ], [ 0, %._crit_edge160.i ]
  %186 = getelementptr inbounds float, ptr %98, i64 %indvars.iv198.i
  store float 1.000000e+00, ptr %186, align 4
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %exitcond202.not.i = icmp eq i64 %indvars.iv.next199.i, %99
  br i1 %exitcond202.not.i, label %.loopexit.i, label %.lr.ph163.i, !llvm.loop !14

.loopexit.i.thread:                               ; preds = %173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %187 unwind label %189

.loopexit.i:                                      ; preds = %.lr.ph163.i, %.lr.ph166.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  br label %.lr.ph.i

187:                                              ; preds = %.loopexit.i.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_, ptr noundef nonnull @.str.1, i32 noundef 50) #17
          to label %188 unwind label %191

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %.loopexit.i.thread
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %193

193:                                              ; preds = %191, %189
  %.pn.i66 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %.loopexit132.i.body

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i68, %.lr.ph.i ], [ 0, %.loopexit.i ]
  %194 = phi <2 x double> [ %204, %.lr.ph.i ], [ zeroinitializer, %.loopexit.i ]
  %195 = phi <4 x double> [ %213, %.lr.ph.i ], [ zeroinitializer, %.loopexit.i ]
  %196 = getelementptr inbounds float, ptr %98, i64 %indvars.iv.i67
  %197 = load float, ptr %196, align 4
  %198 = getelementptr inbounds %"class.cv::Point_", ptr %65, i64 %indvars.iv.i67
  %199 = load <2 x float>, ptr %198, align 4
  %200 = insertelement <2 x float> poison, float %197, i64 0
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> zeroinitializer
  %202 = fmul <2 x float> %201, %199
  %203 = fpext <2 x float> %202 to <2 x double>
  %204 = fadd <2 x double> %194, %203
  %205 = fmul <2 x float> %199, %202
  %shift = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %206 = fmul <2 x float> %202, %shift
  %207 = shufflevector <2 x float> %206, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %208 = insertelement <4 x float> poison, float %197, i64 0
  %209 = shufflevector <4 x float> %208, <4 x float> %207, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %210 = shufflevector <2 x float> %205, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %212 = fpext <4 x float> %211 to <4 x double>
  %213 = fadd <4 x double> %195, %212
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %99
  br i1 %exitcond.not.i69, label %214, label %.lr.ph.i, !llvm.loop !15

214:                                              ; preds = %.lr.ph.i
  %215 = shufflevector <4 x double> %213, <4 x double> poison, <2 x i32> zeroinitializer
  %216 = fdiv <2 x double> %204, %215
  %217 = extractelement <4 x double> %213, i64 0
  %218 = extractelement <4 x double> %213, i64 1
  %219 = fdiv double %218, %217
  %220 = extractelement <2 x double> %216, i64 1
  %221 = shufflevector <4 x double> %213, <4 x double> poison, <2 x i32> <i32 2, i32 3>
  %222 = fdiv <2 x double> %221, %215
  %223 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %224 = fneg <2 x double> %216
  %225 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %224, <2 x double> %216, <2 x double> %223)
  %226 = extractelement <2 x double> %224, i64 0
  %227 = call double @llvm.fmuladd.f64(double %226, double %220, double %219)
  %228 = fmul double %227, 2.000000e+00
  %shift239 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %229 = fsub <2 x double> %225, %shift239
  %230 = extractelement <2 x double> %229, i64 0
  %231 = call double @atan2(double noundef %228, double noundef %230) #16
  %232 = fptrunc double %231 to float
  %233 = fmul float %232, 5.000000e-01
  %234 = call noundef float @cosf(float noundef %233) #16
  store float %234, ptr %13, align 16
  %235 = call noundef float @sinf(float noundef %233) #16
  store float %235, ptr %102, align 4
  %236 = fptrunc <2 x double> %216 to <2 x float>
  store <2 x float> %236, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %237 = add nuw nsw i32 %.3174.i, 1
  %exitcond208.not.i = icmp eq i32 %237, 30
  %238 = insertelement <2 x float> poison, float %153, i64 0
  %239 = insertelement <2 x float> %238, float %152, i64 1
  br i1 %exitcond208.not.i, label %240, label %.preheader131.i, !llvm.loop !16

240:                                              ; preds = %214, %139
  %.sroa.0.1.lcssa.i = phi float [ %.sroa.0.1167.i, %139 ], [ %151, %214 ]
  %.sroa.2.1.lcssa.i = phi float [ %.sroa.2.1168.i, %139 ], [ %125, %214 ]
  %.1114.lcssa.i = phi double [ %.1114170.i, %139 ], [ %.3116.i, %214 ]
  %.1111.lcssa.i = phi double [ %.1111171.i, %139 ], [ %.022.lcssa.i.i, %214 ]
  %241 = phi <2 x float> [ %126, %139 ], [ %239, %214 ]
  %242 = fcmp olt double %.1111.lcssa.i, %.1114.lcssa.i
  br i1 %242, label %243, label %.thread.i

243:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  %244 = fcmp olt double %.1111.lcssa.i, %72
  br i1 %244, label %247, label %.thread.i

.thread.i:                                        ; preds = %168, %243, %240
  %.sroa.0.1150.i = phi float [ %.sroa.0.1.lcssa.i, %243 ], [ %.sroa.0.1.lcssa.i, %240 ], [ %.sroa.0.1167.i, %168 ]
  %.sroa.2.1147.i = phi float [ %.sroa.2.1.lcssa.i, %243 ], [ %.sroa.2.1.lcssa.i, %240 ], [ %.sroa.2.1168.i, %168 ]
  %.2112129.i = phi double [ %.1111.lcssa.i, %243 ], [ %.1111.lcssa.i, %240 ], [ %.022.lcssa.i.i, %168 ]
  %.4.i = phi double [ %.1111.lcssa.i, %243 ], [ %.1114.lcssa.i, %240 ], [ %.022.lcssa.i.i, %168 ]
  %245 = phi <2 x float> [ %241, %243 ], [ %241, %240 ], [ %126, %168 ]
  %246 = add nuw nsw i32 %.0105182.i, 1
  %exitcond209.not.i = icmp eq i32 %246, 20
  br i1 %exitcond209.not.i, label %247, label %.preheader134.i, !llvm.loop !17

247:                                              ; preds = %.thread.i, %243
  %248 = load ptr, ptr %16, align 8
  %.not.i.i123.i = icmp eq ptr %248, %93
  %249 = icmp eq ptr %248, null
  %or.cond229.i = or i1 %.not.i.i123.i, %249
  br i1 %or.cond229.i, label %_ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf.exit, label %250

250:                                              ; preds = %247
  call void @_ZdaPv(ptr noundef nonnull %248) #19
  br label %_ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf.exit

_ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf.exit:   ; preds = %77, %247, %250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %16)
  br label %417

251:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %12)
  %252 = sitofp i32 %33 to float
  %253 = fmul float %252, 0x3E80000000000000
  %254 = fpext float %253 to double
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %255 = fcmp une float %67, 0.000000e+00
  %256 = select i1 %255, float %67, float 1.000000e+00
  %257 = fcmp une float %68, 0.000000e+00
  %258 = select i1 %257, float %68, float 0x3F847AE140000000
  switch i32 %2, label %264 [
    i32 2, label %259
    i32 1, label %272
    i32 4, label %260
    i32 5, label %261
    i32 6, label %262
    i32 7, label %263
  ]

259:                                              ; preds = %251
  invoke fastcc void @_ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_(ptr noundef readonly %65, i32 noundef %33, ptr noundef null, ptr noundef nonnull %19)
          to label %_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf.exit unwind label %39

260:                                              ; preds = %251
  br label %272

261:                                              ; preds = %251
  br label %272

262:                                              ; preds = %251
  br label %272

263:                                              ; preds = %251
  br label %272

264:                                              ; preds = %251
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %265 unwind label %267

265:                                              ; preds = %264
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf, ptr noundef nonnull @.str.1, i32 noundef 502) #17
          to label %266 unwind label %269

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %264
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %265
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %271

271:                                              ; preds = %269, %267
  %.pn.i61 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %.body

272:                                              ; preds = %263, %262, %261, %260, %251
  %.0117.i = phi ptr [ @_ZN2cvL11weightHuberEPfiS0_f, %263 ], [ @_ZN2cvL12weightWelschEPfiS0_f, %262 ], [ @_ZN2cvL10weightFairEPfiS0_f, %261 ], [ null, %260 ], [ null, %251 ]
  %.not141.i = phi i1 [ true, %263 ], [ true, %262 ], [ true, %261 ], [ false, %260 ], [ false, %251 ]
  %.0.i33 = phi ptr [ null, %263 ], [ null, %262 ], [ null, %261 ], [ @_ZN2cvL9weightL12EPfiS0_, %260 ], [ @_ZN2cvL8weightL1EPfiS0_, %251 ]
  %273 = shl nsw i32 %33, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %275, ptr %12, align 8
  %276 = getelementptr inbounds i8, ptr %12, i64 8
  %.not.i.i.i34 = icmp ugt i32 %273, 264
  store i64 %274, ptr %276, align 8
  br i1 %.not.i.i.i34, label %277, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i35

277:                                              ; preds = %272
  %278 = icmp slt i32 %33, 0
  %279 = shl nuw nsw i64 %274, 2
  %280 = select i1 %278, i64 -1, i64 %279
  %281 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %280) #18
          to label %.noexc63 unwind label %39

.noexc63:                                         ; preds = %277
  store ptr %281, ptr %12, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i35

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i35:         ; preds = %.noexc63, %272
  %282 = phi ptr [ %275, %272 ], [ %281, %.noexc63 ]
  %283 = sext i32 %33 to i64
  %284 = getelementptr inbounds float, ptr %282, i64 %283
  %285 = icmp sgt i32 %33, 0
  %286 = call i32 @llvm.smin.i32(i32 %33, i32 10)
  %287 = getelementptr inbounds i8, ptr %9, i64 4
  %288 = getelementptr inbounds i8, ptr %9, i64 8
  %289 = fpext float %258 to double
  %290 = getelementptr inbounds i8, ptr %9, i64 12
  %291 = getelementptr inbounds i8, ptr %9, i64 16
  %292 = getelementptr inbounds i8, ptr %9, i64 20
  %wide.trip.count.i.i = zext i32 %33 to i64
  %293 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  br label %.preheader156.i

.preheader156.i:                                  ; preds = %.thread.i48, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i35
  %.0122214.i = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i35 ], [ %412, %.thread.i48 ]
  %.sroa.0.0213.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i35 ], [ %.sroa.0.1159.i, %.thread.i48 ]
  %.sroa.4.0212.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i35 ], [ %.sroa.4.1162.i, %.thread.i48 ]
  %.sroa.6.0211.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i35 ], [ %.sroa.6.1165.i, %.thread.i48 ]
  %.sroa.8.0210.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i35 ], [ %.sroa.8.1168.i, %.thread.i48 ]
  %.sroa.9.0209.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i35 ], [ %.sroa.9.1171.i, %.thread.i48 ]
  %.sroa.10.0208.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i35 ], [ %.sroa.10.1174.i, %.thread.i48 ]
  %.0126207.i = phi double [ 0x7FEFFFFFFFFFFFFF, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i35 ], [ %.4.i49, %.thread.i48 ]
  %.0130206.i = phi double [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i35 ], [ %.2132151.i, %.thread.i48 ]
  %.sroa.0.0147205.i = phi i64 [ -1, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i35 ], [ %.sroa.0.1148.lcssa.i, %.thread.i48 ]
  br i1 %285, label %_ZN2cv3RNG7uniformEii.exit.preheader.i58, label %._crit_edge.i36

_ZN2cv3RNG7uniformEii.exit.preheader.i58:         ; preds = %.preheader156.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %282, i8 0, i64 %293, i1 false)
  br label %_ZN2cv3RNG7uniformEii.exit.i59

_ZN2cv3RNG7uniformEii.exit.i59:                   ; preds = %310, %_ZN2cv3RNG7uniformEii.exit.preheader.i58
  %.1182.i = phi i32 [ %.2.i60, %310 ], [ 0, %_ZN2cv3RNG7uniformEii.exit.preheader.i58 ]
  %.sroa.0.1148181.i = phi i64 [ %297, %310 ], [ %.sroa.0.0147205.i, %_ZN2cv3RNG7uniformEii.exit.preheader.i58 ]
  %294 = and i64 %.sroa.0.1148181.i, 4294967295
  %295 = mul nuw i64 %294, 4164903690
  %296 = lshr i64 %.sroa.0.1148181.i, 32
  %297 = add nuw i64 %295, %296
  %298 = trunc i64 %297 to i32
  %299 = urem i32 %298, %33
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %282, i64 %300
  %302 = load float, ptr %301, align 4
  %303 = fcmp olt float %302, 0x3E80000000000000
  br i1 %303, label %304, label %310

304:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit.i59
  store float 1.000000e+00, ptr %301, align 4
  %305 = add nsw i32 %.1182.i, 1
  br label %310

.loopexit154.i:                                   ; preds = %.loopexit.i45, %391, %390
  %lpad.loopexit.i44 = landingpad { ptr, i32 }
          cleanup
  br label %306

.loopexit.split-lp.i37:                           ; preds = %._crit_edge.i36
  %lpad.loopexit.split-lp.i38 = landingpad { ptr, i32 }
          cleanup
  br label %306

306:                                              ; preds = %.loopexit.split-lp.i37, %.loopexit154.i
  %lpad.phi.i39 = phi { ptr, i32 } [ %lpad.loopexit.i44, %.loopexit154.i ], [ %lpad.loopexit.split-lp.i38, %.loopexit.split-lp.i37 ]
  %307 = load ptr, ptr %12, align 8
  %.not.i.i144.i = icmp eq ptr %307, %275
  %308 = icmp eq ptr %307, null
  %or.cond.i40 = or i1 %.not.i.i144.i, %308
  br i1 %or.cond.i40, label %.body, label %309

309:                                              ; preds = %306
  call void @_ZdaPv(ptr noundef nonnull %307) #19
  br label %.body

310:                                              ; preds = %304, %_ZN2cv3RNG7uniformEii.exit.i59
  %.2.i60 = phi i32 [ %305, %304 ], [ %.1182.i, %_ZN2cv3RNG7uniformEii.exit.i59 ]
  %311 = icmp slt i32 %.2.i60, %286
  br i1 %311, label %_ZN2cv3RNG7uniformEii.exit.i59, label %._crit_edge.i36, !llvm.loop !18

._crit_edge.i36:                                  ; preds = %310, %.preheader156.i
  %.sroa.0.1148.lcssa.i = phi i64 [ %.sroa.0.0147205.i, %.preheader156.i ], [ %297, %310 ]
  invoke fastcc void @_ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_(ptr noundef readonly %65, i32 noundef %33, ptr noundef nonnull %282, ptr noundef nonnull %9)
          to label %.preheader153.i unwind label %.loopexit.split-lp.i37

.preheader153.i:                                  ; preds = %._crit_edge.i36, %406
  %.3204.i = phi i32 [ %407, %406 ], [ 0, %._crit_edge.i36 ]
  %.sroa.0.1203.i = phi float [ %353, %406 ], [ %.sroa.0.0213.i, %._crit_edge.i36 ]
  %.sroa.4.1202.i = phi float [ %352, %406 ], [ %.sroa.4.0212.i, %._crit_edge.i36 ]
  %.sroa.6.1201.i = phi float [ %312, %406 ], [ %.sroa.6.0211.i, %._crit_edge.i36 ]
  %.sroa.8.1200.i = phi float [ %355, %406 ], [ %.sroa.8.0210.i, %._crit_edge.i36 ]
  %.sroa.9.1199.i = phi float [ %356, %406 ], [ %.sroa.9.0209.i, %._crit_edge.i36 ]
  %.sroa.10.1198.i = phi float [ %354, %406 ], [ %.sroa.10.0208.i, %._crit_edge.i36 ]
  %.not197.i = phi i1 [ true, %406 ], [ false, %._crit_edge.i36 ]
  %.1127196.i = phi double [ %.3129.i, %406 ], [ %.0126207.i, %._crit_edge.i36 ]
  %.1131195.i = phi double [ %.041.lcssa.i.i, %406 ], [ %.0130206.i, %._crit_edge.i36 ]
  %312 = load float, ptr %288, align 8
  br i1 %.not197.i, label %313, label %.preheader153._crit_edge.i

.preheader153._crit_edge.i:                       ; preds = %.preheader153.i
  %.pre.i43 = load float, ptr %290, align 4
  %.pre247.i = load float, ptr %292, align 4
  %.pre249.i = load float, ptr %9, align 16
  %.pre250.i = load float, ptr %287, align 4
  br label %351

313:                                              ; preds = %.preheader153.i
  %314 = load float, ptr %9, align 16
  %315 = load float, ptr %287, align 4
  %316 = fmul float %.sroa.4.1202.i, %315
  %317 = call float @llvm.fmuladd.f32(float %314, float %.sroa.0.1203.i, float %316)
  %318 = call float @llvm.fmuladd.f32(float %312, float %.sroa.6.1201.i, float %317)
  %319 = fpext float %318 to double
  %320 = fcmp olt double %319, -1.000000e+00
  %321 = select i1 %320, double -1.000000e+00, double %319
  %322 = fcmp ogt double %321, 1.000000e+00
  %323 = select i1 %322, double 1.000000e+00, double %321
  %324 = call double @acos(double noundef %323) #16
  %325 = call double @llvm.fabs.f64(double %324)
  %326 = fcmp olt double %325, %289
  %.pre246.i = load float, ptr %290, align 4
  %.pre248.i = load float, ptr %292, align 4
  br i1 %326, label %327, label %351

327:                                              ; preds = %313
  %328 = fsub float %.pre246.i, %.sroa.8.1200.i
  %329 = load float, ptr %291, align 16
  %330 = fsub float %329, %.sroa.9.1199.i
  %331 = fsub float %.pre248.i, %.sroa.10.1198.i
  %332 = fsub float %314, %.sroa.0.1203.i
  %333 = fsub float %315, %.sroa.4.1202.i
  %334 = fsub float %312, %.sroa.6.1201.i
  %335 = fneg float %331
  %336 = fmul float %333, %335
  %337 = call float @llvm.fmuladd.f32(float %330, float %334, float %336)
  %338 = call noundef float @llvm.fabs.f32(float %337)
  %339 = fneg float %328
  %340 = fmul float %334, %339
  %341 = call float @llvm.fmuladd.f32(float %331, float %332, float %340)
  %342 = call noundef float @llvm.fabs.f32(float %341)
  %343 = fneg float %330
  %344 = fmul float %332, %343
  %345 = call float @llvm.fmuladd.f32(float %328, float %333, float %344)
  %346 = call noundef float @llvm.fabs.f32(float %345)
  %347 = fcmp ogt float %338, %342
  %..i = select i1 %347, float %338, float %342
  %348 = fcmp ogt float %..i, %346
  %349 = select i1 %348, float %..i, float %346
  %350 = fcmp olt float %349, %256
  br i1 %350, label %408, label %351

351:                                              ; preds = %327, %313, %.preheader153._crit_edge.i
  %352 = phi float [ %.pre250.i, %.preheader153._crit_edge.i ], [ %315, %313 ], [ %315, %327 ]
  %353 = phi float [ %.pre249.i, %.preheader153._crit_edge.i ], [ %314, %313 ], [ %314, %327 ]
  %354 = phi float [ %.pre247.i, %.preheader153._crit_edge.i ], [ %.pre248.i, %313 ], [ %.pre248.i, %327 ]
  %355 = phi float [ %.pre.i43, %.preheader153._crit_edge.i ], [ %.pre246.i, %313 ], [ %.pre246.i, %327 ]
  %356 = load float, ptr %291, align 16
  br i1 %285, label %.lr.ph.i.i54, label %_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i

.lr.ph.i.i54:                                     ; preds = %351
  %357 = fneg float %312
  %358 = fneg float %353
  %359 = fneg float %352
  br label %360

360:                                              ; preds = %360, %.lr.ph.i.i54
  %indvars.iv.i.i55 = phi i64 [ 0, %.lr.ph.i.i54 ], [ %indvars.iv.next.i.i56, %360 ]
  %.04142.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i54 ], [ %385, %360 ]
  %361 = getelementptr inbounds %"class.cv::Point3_", ptr %65, i64 %indvars.iv.i.i55
  %362 = load float, ptr %361, align 4
  %363 = fsub float %362, %355
  %364 = getelementptr inbounds i8, ptr %361, i64 4
  %365 = load float, ptr %364, align 4
  %366 = fsub float %365, %356
  %367 = getelementptr inbounds i8, ptr %361, i64 8
  %368 = load float, ptr %367, align 4
  %369 = fsub float %368, %354
  %370 = fmul float %366, %357
  %371 = call float @llvm.fmuladd.f32(float %352, float %369, float %370)
  %372 = fpext float %371 to double
  %373 = fmul float %369, %358
  %374 = call float @llvm.fmuladd.f32(float %312, float %363, float %373)
  %375 = fpext float %374 to double
  %376 = fmul float %363, %359
  %377 = call float @llvm.fmuladd.f32(float %353, float %366, float %376)
  %378 = fpext float %377 to double
  %379 = fmul double %375, %375
  %380 = call double @llvm.fmuladd.f64(double %372, double %372, double %379)
  %381 = call double @llvm.fmuladd.f64(double %378, double %378, double %380)
  %sqrt.i.i = call double @llvm.sqrt.f64(double %381)
  %382 = fptrunc double %sqrt.i.i to float
  %383 = getelementptr inbounds float, ptr %284, i64 %indvars.iv.i.i55
  store float %382, ptr %383, align 4
  %384 = fpext float %382 to double
  %385 = fadd double %.04142.i.i, %384
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i55, 1
  %exitcond.not.i.i57 = icmp eq i64 %indvars.iv.next.i.i56, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i57, label %_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i, label %360, !llvm.loop !19

_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i: ; preds = %360, %351
  %.041.lcssa.i.i = phi double [ 0.000000e+00, %351 ], [ %385, %360 ]
  %386 = fcmp olt double %.041.lcssa.i.i, %.1127196.i
  br i1 %386, label %387, label %389

387:                                              ; preds = %_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, ptr noundef nonnull align 16 dereferenceable(24) %9, i64 24, i1 false)
  %388 = fcmp olt double %.041.lcssa.i.i, %254
  br i1 %388, label %.thread.i48, label %389

389:                                              ; preds = %387, %_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i
  %.3129.i = phi double [ %.041.lcssa.i.i, %387 ], [ %.1127196.i, %_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i ]
  br i1 %.not141.i, label %391, label %390

390:                                              ; preds = %389
  invoke void %.0.i33(ptr noundef nonnull %284, i32 noundef %33, ptr noundef nonnull %282)
          to label %392 unwind label %.loopexit154.i, !callees !10

391:                                              ; preds = %389
  invoke void %.0117.i(ptr noundef nonnull %284, i32 noundef %33, ptr noundef nonnull %282, float noundef %66)
          to label %392 unwind label %.loopexit154.i, !callees !11

392:                                              ; preds = %391, %390
  br i1 %285, label %.lr.ph187.i, label %.loopexit.i45

.lr.ph187.i:                                      ; preds = %392, %.lr.ph187.i
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i51, %.lr.ph187.i ], [ 0, %392 ]
  %.0123184.i = phi double [ %396, %.lr.ph187.i ], [ 0.000000e+00, %392 ]
  %393 = getelementptr inbounds float, ptr %282, i64 %indvars.iv.i50
  %394 = load float, ptr %393, align 4
  %395 = fpext float %394 to double
  %396 = fadd double %.0123184.i, %395
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i.i
  br i1 %exitcond.not.i52, label %._crit_edge188.i, label %.lr.ph187.i, !llvm.loop !20

._crit_edge188.i:                                 ; preds = %.lr.ph187.i
  %397 = call double @llvm.fabs.f64(double %396)
  %398 = fcmp ogt double %397, 0x3E80000000000000
  br i1 %398, label %.lr.ph194.i.preheader, label %.lr.ph191.i

.lr.ph194.i.preheader:                            ; preds = %._crit_edge188.i
  %399 = fdiv double 1.000000e+00, %396
  br label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %.lr.ph194.i.preheader, %.lr.ph194.i
  %indvars.iv239.i = phi i64 [ %indvars.iv.next240.i, %.lr.ph194.i ], [ 0, %.lr.ph194.i.preheader ]
  %400 = getelementptr inbounds float, ptr %282, i64 %indvars.iv239.i
  %401 = load float, ptr %400, align 4
  %402 = fpext float %401 to double
  %403 = fmul double %399, %402
  %404 = fptrunc double %403 to float
  store float %404, ptr %400, align 4
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next240.i, %wide.trip.count.i.i
  br i1 %exitcond243.not.i, label %.loopexit.i45, label %.lr.ph194.i, !llvm.loop !21

.lr.ph191.i:                                      ; preds = %._crit_edge188.i, %.lr.ph191.i
  %indvars.iv234.i = phi i64 [ %indvars.iv.next235.i, %.lr.ph191.i ], [ 0, %._crit_edge188.i ]
  %405 = getelementptr inbounds float, ptr %282, i64 %indvars.iv234.i
  store float 1.000000e+00, ptr %405, align 4
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count.i.i
  br i1 %exitcond238.not.i, label %.loopexit.i45, label %.lr.ph191.i, !llvm.loop !22

.loopexit.i45:                                    ; preds = %.lr.ph191.i, %.lr.ph194.i, %392
  invoke fastcc void @_ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_(ptr noundef readonly %65, i32 noundef %33, ptr noundef nonnull %282, ptr noundef nonnull %9)
          to label %406 unwind label %.loopexit154.i

406:                                              ; preds = %.loopexit.i45
  %407 = add nuw nsw i32 %.3204.i, 1
  %exitcond244.not.i = icmp eq i32 %407, 30
  br i1 %exitcond244.not.i, label %408, label %.preheader153.i, !llvm.loop !23

408:                                              ; preds = %406, %327
  %.1131.lcssa.i = phi double [ %.1131195.i, %327 ], [ %.041.lcssa.i.i, %406 ]
  %.1127.lcssa.i = phi double [ %.1127196.i, %327 ], [ %.3129.i, %406 ]
  %.sroa.10.1.lcssa.i = phi float [ %.sroa.10.1198.i, %327 ], [ %354, %406 ]
  %.sroa.9.1.lcssa.i = phi float [ %.sroa.9.1199.i, %327 ], [ %356, %406 ]
  %.sroa.8.1.lcssa.i = phi float [ %.sroa.8.1200.i, %327 ], [ %355, %406 ]
  %.sroa.6.1.lcssa.i = phi float [ %.sroa.6.1201.i, %327 ], [ %312, %406 ]
  %.sroa.4.1.lcssa.i46 = phi float [ %.sroa.4.1202.i, %327 ], [ %352, %406 ]
  %.sroa.0.1.lcssa.i47 = phi float [ %.sroa.0.1203.i, %327 ], [ %353, %406 ]
  %409 = fcmp olt double %.1131.lcssa.i, %.1127.lcssa.i
  br i1 %409, label %410, label %.thread.i48

410:                                              ; preds = %408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, ptr noundef nonnull align 16 dereferenceable(24) %9, i64 24, i1 false)
  %411 = fcmp olt double %.1131.lcssa.i, %254
  br i1 %411, label %413, label %.thread.i48

.thread.i48:                                      ; preds = %387, %410, %408
  %.sroa.10.1174.i = phi float [ %.sroa.10.1.lcssa.i, %410 ], [ %.sroa.10.1.lcssa.i, %408 ], [ %.sroa.10.1198.i, %387 ]
  %.sroa.9.1171.i = phi float [ %.sroa.9.1.lcssa.i, %410 ], [ %.sroa.9.1.lcssa.i, %408 ], [ %.sroa.9.1199.i, %387 ]
  %.sroa.8.1168.i = phi float [ %.sroa.8.1.lcssa.i, %410 ], [ %.sroa.8.1.lcssa.i, %408 ], [ %.sroa.8.1200.i, %387 ]
  %.sroa.6.1165.i = phi float [ %.sroa.6.1.lcssa.i, %410 ], [ %.sroa.6.1.lcssa.i, %408 ], [ %.sroa.6.1201.i, %387 ]
  %.sroa.4.1162.i = phi float [ %.sroa.4.1.lcssa.i46, %410 ], [ %.sroa.4.1.lcssa.i46, %408 ], [ %.sroa.4.1202.i, %387 ]
  %.sroa.0.1159.i = phi float [ %.sroa.0.1.lcssa.i47, %410 ], [ %.sroa.0.1.lcssa.i47, %408 ], [ %.sroa.0.1203.i, %387 ]
  %.2132151.i = phi double [ %.1131.lcssa.i, %410 ], [ %.1131.lcssa.i, %408 ], [ %.041.lcssa.i.i, %387 ]
  %.4.i49 = phi double [ %.1131.lcssa.i, %410 ], [ %.1127.lcssa.i, %408 ], [ %.041.lcssa.i.i, %387 ]
  %412 = add nuw nsw i32 %.0122214.i, 1
  %exitcond245.not.i = icmp eq i32 %412, 20
  br i1 %exitcond245.not.i, label %413, label %.preheader156.i, !llvm.loop !24

413:                                              ; preds = %.thread.i48, %410
  %414 = load ptr, ptr %12, align 8
  %.not.i.i145.i = icmp eq ptr %414, %275
  %415 = icmp eq ptr %414, null
  %or.cond274.i = or i1 %.not.i.i145.i, %415
  br i1 %or.cond274.i, label %_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf.exit, label %416

416:                                              ; preds = %413
  call void @_ZdaPv(ptr noundef nonnull %414) #19
  br label %_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf.exit

_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf.exit:   ; preds = %259, %413, %416
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %12)
  br label %417

417:                                              ; preds = %_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf.exit, %_ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf.exit
  %418 = phi i32 [ 6, %_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf.exit ], [ 4, %_ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf.exit ]
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %418, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %19, i64 noundef 0)
          to label %419 unwind label %39

419:                                              ; preds = %417
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %420 unwind label %427

420:                                              ; preds = %419
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  %421 = getelementptr inbounds i8, ptr %17, i64 8
  %422 = load i32, ptr %421, align 8
  %.not.i = icmp eq i32 %422, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %423

423:                                              ; preds = %420
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %424

424:                                              ; preds = %423
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %420, %423
  ret void

427:                                              ; preds = %419
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  br label %.body

.body:                                            ; preds = %271, %306, %309, %89, %.loopexit132.i.body, %110, %39, %427, %62, %48
  %.pn26 = phi { ptr, i32 } [ %428, %427 ], [ %.pn24, %62 ], [ %.pn, %48 ], [ %40, %39 ], [ %.pn.i, %89 ], [ %lpad.phi.i, %.loopexit132.i.body ], [ %lpad.phi.i, %110 ], [ %.pn.i61, %271 ], [ %lpad.phi.i39, %306 ], [ %lpad.phi.i39, %309 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  br label %429

429:                                              ; preds = %.body, %37
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %.body ], [ %38, %37 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #16
  resume { ptr, i32 } %.pn26.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @cvFitLine(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::AutoBuffer", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %22

14:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvFitLine, ptr noundef nonnull @.str.1, i32 noundef 642) #17
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit23

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 136, ptr %24, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %9)
          to label %25 unwind label %40

25:                                               ; preds = %22
  %26 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %27 unwind label %42

27:                                               ; preds = %25
  %28 = icmp sgt i32 %26, -1
  %29 = select i1 %28, i32 4, i32 6
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %29, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %5, i64 noundef 0)
          to label %30 unwind label %42

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %32, align 4
  store i32 16842752, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %10, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %11, ptr %34, align 8
  invoke void @_ZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEiddd(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4)
          to label %36 unwind label %44

36:                                               ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %37 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %37, %23
  %38 = icmp eq ptr %37, null
  %or.cond = or i1 %.not.i.i, %38
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %39

39:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %39, %36
  ret void

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %47

42:                                               ; preds = %27, %25
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  br label %46

46:                                               ; preds = %44, %42
  %.pn16.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %47

47:                                               ; preds = %46, %40
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %46 ], [ %41, %40 ]
  %48 = load ptr, ptr %9, align 8
  %.not.i.i22 = icmp eq ptr %48, %23
  %49 = icmp eq ptr %48, null
  %or.cond24 = or i1 %.not.i.i22, %49
  br i1 %or.cond24, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit23, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #19
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit23

_ZN2cv10AutoBufferIdLm136EED2Ev.exit23:           ; preds = %50, %47, %21
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %21 ], [ %.pn16.pn.pn.pn, %47 ], [ %.pn16.pn.pn.pn, %50 ]
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_, ptr noundef nonnull @.str.1, i32 noundef 50) #17
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  resume { ptr, i32 } %.pn

16:                                               ; preds = %4
  %17 = icmp eq ptr %2, null
  %wide.trip.count155 = zext nneg i32 %1 to i64
  br i1 %17, label %.lr.ph135, label %.lr.ph

.lr.ph135:                                        ; preds = %16, %.lr.ph135
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.lr.ph135 ], [ 0, %16 ]
  %.0110129 = phi double [ %27, %.lr.ph135 ], [ 0.000000e+00, %16 ]
  %18 = phi <2 x double> [ %23, %.lr.ph135 ], [ zeroinitializer, %16 ]
  %19 = phi <2 x double> [ %31, %.lr.ph135 ], [ zeroinitializer, %16 ]
  %20 = getelementptr inbounds %"class.cv::Point_", ptr %0, i64 %indvars.iv152
  %21 = load <2 x float>, ptr %20, align 4
  %22 = fpext <2 x float> %21 to <2 x double>
  %23 = fadd <2 x double> %18, %22
  %24 = fmul <2 x float> %21, %21
  %25 = extractelement <2 x float> %24, i64 0
  %26 = fpext float %25 to double
  %27 = fadd double %.0110129, %26
  %28 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %29 = fmul <2 x float> %21, %28
  %30 = fpext <2 x float> %29 to <2 x double>
  %31 = fadd <2 x double> %19, %30
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge, label %.lr.ph135, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph135
  %32 = uitofp nneg i32 %1 to float
  %33 = fpext float %32 to double
  br label %.loopexit

.lr.ph:                                           ; preds = %16, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %16 ]
  %34 = phi <2 x double> [ %45, %.lr.ph ], [ zeroinitializer, %16 ]
  %35 = phi <2 x double> [ %50, %.lr.ph ], [ zeroinitializer, %16 ]
  %36 = phi <2 x double> [ %53, %.lr.ph ], [ zeroinitializer, %16 ]
  %37 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds %"class.cv::Point_", ptr %0, i64 %indvars.iv
  %40 = load <2 x float>, ptr %39, align 4
  %41 = insertelement <2 x float> poison, float %38, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %42, %40
  %44 = fpext <2 x float> %43 to <2 x double>
  %45 = fadd <2 x double> %34, %44
  %46 = fmul <2 x float> %40, %43
  %47 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %48 = fmul <2 x float> %43, %47
  %49 = fpext <2 x float> %48 to <2 x double>
  %50 = fadd <2 x double> %35, %49
  %51 = shufflevector <2 x float> %41, <2 x float> %46, <2 x i32> <i32 0, i32 2>
  %52 = fpext <2 x float> %51 to <2 x double>
  %53 = fadd <2 x double> %36, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count155
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit.loopexit:                               ; preds = %.lr.ph
  %54 = extractelement <2 x double> %53, i64 1
  %55 = extractelement <2 x double> %53, i64 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.1111 = phi double [ %27, %._crit_edge ], [ %54, %.loopexit.loopexit ]
  %.0102 = phi double [ %33, %._crit_edge ], [ %55, %.loopexit.loopexit ]
  %56 = phi <2 x double> [ %23, %._crit_edge ], [ %45, %.loopexit.loopexit ]
  %57 = phi <2 x double> [ %31, %._crit_edge ], [ %50, %.loopexit.loopexit ]
  %58 = insertelement <2 x double> poison, double %.0102, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = fdiv <2 x double> %56, %59
  %61 = fdiv double %.1111, %.0102
  %62 = extractelement <2 x double> %57, i64 1
  %63 = fdiv double %62, %.0102
  %64 = extractelement <2 x double> %57, i64 0
  %65 = fdiv double %64, %.0102
  %66 = extractelement <2 x double> %60, i64 0
  %67 = fneg double %66
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %66, double %61)
  %69 = extractelement <2 x double> %60, i64 1
  %70 = fneg double %69
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %69, double %63)
  %72 = tail call double @llvm.fmuladd.f64(double %67, double %69, double %65)
  %73 = fmul double %72, 2.000000e+00
  %74 = fsub double %68, %71
  %75 = tail call double @atan2(double noundef %73, double noundef %74) #16
  %76 = fptrunc double %75 to float
  %77 = fmul float %76, 5.000000e-01
  %78 = tail call noundef float @cosf(float noundef %77) #16
  store float %78, ptr %3, align 4
  %79 = tail call noundef float @sinf(float noundef %77) #16
  %80 = getelementptr inbounds i8, ptr %3, i64 4
  store float %79, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  %82 = fptrunc <2 x double> %60 to <2 x float>
  store <2 x float> %82, ptr %81, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL8weightL1EPfiS0_(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #6 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds float, ptr %0, i64 %indvars.iv
  %6 = load float, ptr %5, align 4
  %7 = tail call float @llvm.fabs.f32(float %6)
  %8 = fpext float %7 to double
  %9 = fcmp olt double %8, 0x3EB0C6F7A0B5ED8D
  %10 = select i1 %9, double 0x3EB0C6F7A0B5ED8D, double %8
  %11 = fdiv double 1.000000e+00, %10
  %12 = fptrunc double %11 to float
  %13 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  store float %12, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define internal void @_ZN2cvL9weightL12EPfiS0_(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #7 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds float, ptr %0, i64 %indvars.iv
  %6 = load float, ptr %5, align 4
  %7 = fmul float %6, %6
  %8 = fpext float %7 to double
  %9 = tail call double @llvm.fmuladd.f64(double %8, double 5.000000e-01, double 1.000000e+00)
  %10 = tail call double @sqrt(double noundef %9) #16
  %11 = fptrunc double %10 to float
  %12 = fdiv float 1.000000e+00, %11
  %13 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  store float %12, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL10weightFairEPfiS0_f(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, float noundef %3) unnamed_addr #6 {
  %5 = fcmp oeq float %3, 0.000000e+00
  %6 = fdiv float 1.000000e+00, %3
  %7 = select i1 %5, float 0x3FE6DC43C0000000, float %6
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds float, ptr %0, i64 %indvars.iv
  %10 = load float, ptr %9, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %7, float 1.000000e+00)
  %12 = fdiv float 1.000000e+00, %11
  %13 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  store float %12, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define internal void @_ZN2cvL12weightWelschEPfiS0_f(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, float noundef %3) unnamed_addr #7 {
  %5 = fcmp oeq float %3, 0.000000e+00
  %6 = fdiv float 1.000000e+00, %3
  %7 = select i1 %5, float 0x3FD5718340000000, float %6
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds float, ptr %0, i64 %indvars.iv
  %10 = load float, ptr %9, align 4
  %11 = fneg float %10
  %12 = fmul float %10, %11
  %13 = fmul float %7, %12
  %14 = fmul float %7, %13
  %15 = tail call noundef float @expf(float noundef %14) #16
  %16 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  store float %15, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL11weightHuberEPfiS0_f(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, float noundef %3) unnamed_addr #6 {
  %5 = fcmp ole float %3, 0.000000e+00
  %6 = select i1 %5, float 0x3FF5851EC0000000, float %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds float, ptr %0, i64 %indvars.iv
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %9, %6
  %11 = fdiv float %6, %9
  %.sink = select i1 %10, float 1.000000e+00, float %11
  %12 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  store float %.sink, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca [9 x float], align 16
  %8 = alloca [9 x float], align 16
  %9 = alloca [3 x float], align 4
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_, ptr noundef nonnull @.str.1, i32 noundef 102) #17
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %164

25:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  %.not = icmp eq ptr %2, null
  %wide.trip.count265 = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph233, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %25 ]
  %.0161212 = phi float [ %51, %.lr.ph ], [ 0.000000e+00, %25 ]
  %.0169209 = phi float [ %50, %.lr.ph ], [ 0.000000e+00, %25 ]
  %26 = phi <2 x float> [ %49, %.lr.ph ], [ zeroinitializer, %25 ]
  %27 = phi <2 x float> [ %41, %.lr.ph ], [ zeroinitializer, %25 ]
  %28 = phi <4 x float> [ %48, %.lr.ph ], [ zeroinitializer, %25 ]
  %29 = getelementptr inbounds %"class.cv::Point3_", ptr %0, i64 %indvars.iv
  %30 = load <2 x float>, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  %34 = load float, ptr %33, align 4
  %35 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %37 = insertelement <2 x float> %36, float %32, i64 1
  %38 = fmul <2 x float> %35, %37
  %39 = insertelement <2 x float> poison, float %34, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %40, <2 x float> %27)
  %42 = shufflevector <2 x float> %30, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 1, i32 0>
  %43 = insertelement <4 x float> %42, float %32, i64 1
  %44 = shufflevector <4 x float> %42, <4 x float> %43, <4 x i32> <i32 5, i32 5, i32 2, i32 3>
  %45 = fmul <4 x float> %43, %44
  %46 = insertelement <4 x float> poison, float %34, i64 0
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> zeroinitializer
  %48 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %45, <4 x float> %47, <4 x float> %28)
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %40, <2 x float> %26)
  %50 = tail call float @llvm.fmuladd.f32(float %32, float %34, float %.0169209)
  %51 = fadd float %.0161212, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count265
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !31

.lr.ph233:                                        ; preds = %25, %.lr.ph233
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %.lr.ph233 ], [ 0, %25 ]
  %.2171229 = phi float [ %68, %.lr.ph233 ], [ 0.000000e+00, %25 ]
  %52 = phi <2 x float> [ %67, %.lr.ph233 ], [ zeroinitializer, %25 ]
  %53 = phi <2 x float> [ %62, %.lr.ph233 ], [ zeroinitializer, %25 ]
  %54 = phi <4 x float> [ %66, %.lr.ph233 ], [ zeroinitializer, %25 ]
  %55 = getelementptr inbounds %"class.cv::Point3_", ptr %0, i64 %indvars.iv262
  %56 = load <2 x float>, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load float, ptr %57, align 4
  %59 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %61 = insertelement <2 x float> %60, float %58, i64 1
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %61, <2 x float> %53)
  %63 = shufflevector <2 x float> %56, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 1, i32 0>
  %64 = insertelement <4 x float> %63, float %58, i64 1
  %65 = shufflevector <4 x float> %63, <4 x float> %64, <4 x i32> <i32 5, i32 5, i32 2, i32 3>
  %66 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %64, <4 x float> %65, <4 x float> %54)
  %67 = fadd <2 x float> %52, %56
  %68 = fadd float %.2171229, %58
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %._crit_edge, label %.lr.ph233, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph233
  %69 = uitofp nneg i32 %1 to float
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.1170 = phi float [ %68, %._crit_edge ], [ %50, %.lr.ph ]
  %.1162 = phi float [ %69, %._crit_edge ], [ %51, %.lr.ph ]
  %70 = phi <2 x float> [ %67, %._crit_edge ], [ %49, %.lr.ph ]
  %71 = phi <2 x float> [ %62, %._crit_edge ], [ %41, %.lr.ph ]
  %72 = phi <4 x float> [ %66, %._crit_edge ], [ %48, %.lr.ph ]
  %73 = extractelement <4 x float> %72, i64 3
  %74 = fdiv float %73, %.1162
  %75 = insertelement <2 x float> poison, float %.1162, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fdiv <2 x float> %71, %76
  %78 = extractelement <4 x float> %72, i64 2
  %79 = fdiv float %78, %.1162
  %80 = extractelement <4 x float> %72, i64 0
  %81 = fdiv float %80, %.1162
  %82 = extractelement <4 x float> %72, i64 1
  %83 = fdiv float %82, %.1162
  %84 = fdiv <2 x float> %70, %76
  %85 = fdiv float %.1170, %.1162
  %86 = extractelement <2 x float> %84, i64 0
  %87 = fneg float %86
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %86, float %74)
  %89 = extractelement <2 x float> %84, i64 1
  %90 = fneg float %89
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %89, float %79)
  %92 = tail call float @llvm.fmuladd.f32(float %90, float %85, float %81)
  %93 = fneg float %85
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %85, float %83)
  %95 = fadd float %94, %91
  store float %95, ptr %7, align 16
  %96 = getelementptr inbounds i8, ptr %7, i64 4
  %97 = insertelement <2 x float> poison, float %87, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %100 = insertelement <2 x float> %99, float %85, i64 1
  %101 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %100, <2 x float> %77)
  %102 = fneg <2 x float> %101
  store <2 x float> %102, ptr %96, align 4
  %103 = getelementptr inbounds i8, ptr %7, i64 12
  %104 = extractelement <2 x float> %102, i64 0
  store float %104, ptr %103, align 4
  %105 = fadd float %88, %94
  %106 = getelementptr inbounds i8, ptr %7, i64 16
  store float %105, ptr %106, align 16
  %107 = fneg float %92
  %108 = getelementptr inbounds i8, ptr %7, i64 20
  store float %107, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %7, i64 24
  %110 = extractelement <2 x float> %102, i64 1
  store float %110, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %7, i64 28
  store float %107, ptr %111, align 4
  %112 = fadd float %91, %88
  %113 = getelementptr inbounds i8, ptr %7, i64 32
  store float %112, ptr %113, align 16
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %7, i64 noundef 0)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %8, i64 noundef 0)
          to label %114 unwind label %156

114:                                              ; preds = %.loopexit
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %9, i64 noundef 0)
          to label %115 unwind label %158

115:                                              ; preds = %114
  %116 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %117, align 4
  store i32 16842752, ptr %13, align 8
  %118 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %10, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %14, i64 8
  %120 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %120, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %12, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %15, i64 8
  %122 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %122, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %11, ptr %121, align 8
  %123 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %124 unwind label %160

124:                                              ; preds = %115
  %125 = load float, ptr %9, align 4
  %126 = getelementptr inbounds i8, ptr %9, i64 4
  %127 = load float, ptr %126, align 4
  %128 = fcmp uge float %125, %127
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  %130 = load float, ptr %129, align 4
  %. = select i1 %128, float %127, float %125
  %131 = fcmp olt float %., %130
  %132 = select i1 %128, i64 3, i64 0
  %133 = select i1 %131, i64 %132, i64 6
  %134 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load float, ptr %135, align 4
  %137 = fpext float %136 to double
  %138 = load <2 x float>, ptr %134, align 4
  %139 = extractelement <2 x float> %138, i64 0
  %140 = fpext float %139 to double
  %141 = extractelement <2 x float> %138, i64 1
  %142 = fpext float %141 to double
  %143 = fmul double %142, %142
  %144 = call double @llvm.fmuladd.f64(double %140, double %140, double %143)
  %145 = call double @llvm.fmuladd.f64(double %137, double %137, double %144)
  %sqrt = call double @llvm.sqrt.f64(double %145)
  %146 = fptrunc double %sqrt to float
  %147 = fpext float %146 to double
  %148 = fcmp olt double %147, 0x3EB0C6F7A0B5ED8D
  %narrow.sel = select i1 %148, float 0x3EB0C6F7A0000000, float %146
  %149 = insertelement <2 x float> poison, float %narrow.sel, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = fdiv <2 x float> %138, %150
  store <2 x float> %151, ptr %3, align 4
  %152 = fdiv float %136, %narrow.sel
  %153 = getelementptr inbounds i8, ptr %3, i64 8
  store float %152, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %3, i64 12
  store <2 x float> %84, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %3, i64 20
  store float %85, ptr %155, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  ret void

156:                                              ; preds = %.loopexit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %163

158:                                              ; preds = %114
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %115
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %162

162:                                              ; preds = %160, %158
  %.pn195.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  br label %163

163:                                              ; preds = %162, %156
  %.pn195.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn, %162 ], [ %157, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %164

164:                                              ; preds = %163, %24
  %.pn195.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn, %163 ], [ %.pn, %24 ]
  resume { ptr, i32 } %.pn195.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{ptr @_ZN2cvL8weightL1EPfiS0_, ptr @_ZN2cvL9weightL12EPfiS0_}
!11 = !{ptr @_ZN2cvL10weightFairEPfiS0_f, ptr @_ZN2cvL11weightHuberEPfiS0_f, ptr @_ZN2cvL12weightWelschEPfiS0_f}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
