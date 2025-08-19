; ModuleID = 'bench/opencv/original/linefit.ll'
source_filename = "bench/opencv/original/linefit.ll"
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
  %7 = alloca [6 x float], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::AutoBuffer.0", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEidddE25__cv_trace_location_fn610)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %6
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %37

30:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %37

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %27, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %31 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
          to label %32 unwind label %39

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef -1, i1 noundef zeroext false)
          to label %34 unwind label %41

34:                                               ; preds = %32
  %35 = icmp sgt i32 %31, -1
  %36 = and i32 %33, %31
  %or.cond.not.not = icmp sgt i32 %36, -1
  br i1 %or.cond.not.not, label %56, label %43

37:                                               ; preds = %30, %27, %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %448

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %289, %266, %107, %84, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEiddd, ptr noundef nonnull @.str.1, i32 noundef 618) #18
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %20, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !18
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

56:                                               ; preds = %34
  %57 = load i32, ptr %18, align 8, !tbaa !19
  %58 = and i32 %57, 16391
  %or.cond = icmp eq i32 %58, 16389
  br i1 %or.cond, label %70, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !27
  store ptr %22, ptr %60, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %62 unwind label %65

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %64 unwind label %67

64:                                               ; preds = %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %70

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %69

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %65
  %.pn29 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

70:                                               ; preds = %56, %64
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = fptrunc double %3 to float
  %74 = fptrunc double %4 to float
  %75 = fptrunc double %5 to float
  br i1 %35, label %76, label %258

76:                                               ; preds = %70
  %77 = uitofp nneg i32 %31 to float
  %78 = fmul float %77, 0x3E80000000000000
  %79 = fpext float %78 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %80 = fcmp une float %74, 0.000000e+00
  %81 = select i1 %80, float %74, float 1.000000e+00
  %82 = fcmp une float %75, 0.000000e+00
  %83 = select i1 %82, float %75, float 0x3F847AE140000000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  switch i32 %2, label %89 [
    i32 2, label %84
    i32 1, label %102
    i32 4, label %85
    i32 5, label %86
    i32 6, label %87
    i32 7, label %88
  ]

84:                                               ; preds = %76
  invoke fastcc void @_ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_(ptr noundef readonly %72, i32 noundef range(i32 0, -2147483648) %31, ptr noundef null, ptr noundef nonnull %19)
          to label %_ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf.exit unwind label %41

85:                                               ; preds = %76
  br label %102

86:                                               ; preds = %76
  br label %102

87:                                               ; preds = %76
  br label %102

88:                                               ; preds = %76
  br label %102

89:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf, ptr noundef nonnull @.str.1, i32 noundef 361) #18
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %14, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !18
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %92
  %.pn134.i = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %257

102:                                              ; preds = %88, %87, %86, %85, %76
  %.0102.i = phi ptr [ null, %85 ], [ @_ZN2cvL10weightFairEPfiS0_f, %86 ], [ @_ZN2cvL12weightWelschEPfiS0_f, %87 ], [ @_ZN2cvL11weightHuberEPfiS0_f, %88 ], [ null, %76 ]
  %.not132.i = phi i1 [ false, %85 ], [ true, %86 ], [ true, %87 ], [ true, %88 ], [ false, %76 ]
  %.0.i = phi ptr [ @_ZN2cvL9weightL12EPfiS0_, %85 ], [ null, %86 ], [ null, %87 ], [ null, %88 ], [ @_ZN2cvL8weightL1EPfiS0_, %76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %103 = shl nuw nsw i32 %31, 1
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %105, ptr %16, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp samesign ugt i32 %31, 132
  store i64 %104, ptr %106, align 8, !tbaa !32
  br i1 %.not.i.i.i, label %107, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

107:                                              ; preds = %102
  %108 = shl nuw nsw i64 %104, 2
  %109 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %108) #21
          to label %.noexc39 unwind label %41

.noexc39:                                         ; preds = %107
  store ptr %109, ptr %16, align 8, !tbaa !29
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i:           ; preds = %.noexc39, %102
  %110 = phi ptr [ %105, %102 ], [ %109, %.noexc39 ]
  %111 = zext nneg i32 %31 to i64
  %112 = getelementptr inbounds nuw float, ptr %110, i64 %111
  %.not.i = icmp eq i32 %31, 0
  %113 = call i32 @llvm.umin.i32(i32 range(i32 0, -2147483648) %31, i32 10)
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %115 = fpext float %83 to double
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %118 = shl nuw nsw i64 %111, 2
  br label %.preheader197.i

.preheader197.i:                                  ; preds = %.thread166.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i
  %.0111261.i = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %249, %.thread166.i ]
  %.sroa.7.0260.i = phi float [ undef, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.sroa.7.1207.i, %.thread166.i ]
  %.0122259.i = phi double [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.2124176.ph.i, %.thread166.i ]
  %.0126258.i = phi double [ 0x7FEFFFFFFFFFFFFF, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.6.ph.i, %.thread166.i ]
  %.sroa.6.0257.i = phi float [ undef, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.sroa.6.1217.i, %.thread166.i ]
  %.sroa.5.0256.i = phi float [ undef, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.sroa.5.1221.i, %.thread166.i ]
  %.sroa.0.0255.i = phi float [ undef, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.sroa.0.1225.i, %.thread166.i ]
  %.sroa.0.0146254.i = phi i64 [ -1, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.sroa.0.1147.lcssa.i, %.thread166.i ]
  br i1 %.not.i, label %._crit_edge.i, label %_ZN2cv3RNG7uniformEii.exit.preheader.i

_ZN2cv3RNG7uniformEii.exit.preheader.i:           ; preds = %.preheader197.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %110, i8 0, i64 %118, i1 false), !tbaa !33
  br label %_ZN2cv3RNG7uniformEii.exit.i

_ZN2cv3RNG7uniformEii.exit.i:                     ; preds = %133, %_ZN2cv3RNG7uniformEii.exit.preheader.i
  %.1230.i = phi i32 [ %.2.i, %133 ], [ 0, %_ZN2cv3RNG7uniformEii.exit.preheader.i ]
  %.sroa.0.1147229.i = phi i64 [ %122, %133 ], [ %.sroa.0.0146254.i, %_ZN2cv3RNG7uniformEii.exit.preheader.i ]
  %119 = and i64 %.sroa.0.1147229.i, 4294967295
  %120 = mul nuw i64 %119, 4164903690
  %121 = lshr i64 %.sroa.0.1147229.i, 32
  %122 = add nuw i64 %120, %121
  %123 = trunc i64 %122 to i32
  %124 = urem i32 %123, %31
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw float, ptr %110, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !33
  %128 = fcmp olt float %127, 0x3E80000000000000
  br i1 %128, label %129, label %133

129:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit.i
  store float 1.000000e+00, ptr %126, align 4, !tbaa !33
  %130 = add nsw i32 %.1230.i, 1
  br label %133

131:                                              ; preds = %._crit_edge.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

133:                                              ; preds = %129, %_ZN2cv3RNG7uniformEii.exit.i
  %.2.i = phi i32 [ %130, %129 ], [ %.1230.i, %_ZN2cv3RNG7uniformEii.exit.i ]
  %134 = icmp slt i32 %.2.i, %113
  br i1 %134, label %_ZN2cv3RNG7uniformEii.exit.i, label %._crit_edge.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %133, %.preheader197.i
  %.sroa.0.1147.lcssa.i = phi i64 [ %.sroa.0.0146254.i, %.preheader197.i ], [ %122, %133 ]
  invoke fastcc void @_ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_(ptr noundef readonly %72, i32 noundef range(i32 0, -2147483648) %31, ptr noundef nonnull %110, ptr noundef %13)
          to label %.preheader194.i unwind label %131

.preheader194.i:                                  ; preds = %._crit_edge.i
  %.promoted251.i = load float, ptr %114, align 4
  %.promoted252.i = load float, ptr %116, align 8
  %.promoted253.i = load float, ptr %117, align 4
  br label %135

135:                                              ; preds = %224, %.preheader194.i
  %136 = phi float [ %.promoted253.i, %.preheader194.i ], [ %243, %224 ]
  %137 = phi float [ %.promoted252.i, %.preheader194.i ], [ %242, %224 ]
  %138 = phi float [ %.promoted251.i, %.preheader194.i ], [ %241, %224 ]
  %.3250.i = phi i32 [ 0, %.preheader194.i ], [ %244, %224 ]
  %.not249.i = phi i1 [ false, %.preheader194.i ], [ true, %224 ]
  %.sroa.7.1248.i = phi float [ %.sroa.7.0260.i, %.preheader194.i ], [ %136, %224 ]
  %.1123247.i = phi double [ %.0122259.i, %.preheader194.i ], [ %.022.lcssa.i.i, %224 ]
  %.1127246.i = phi double [ %.0126258.i, %.preheader194.i ], [ %.4.i, %224 ]
  %.sroa.6.1245.i = phi float [ %.sroa.6.0257.i, %.preheader194.i ], [ %137, %224 ]
  %.sroa.5.1244.i = phi float [ %.sroa.5.0256.i, %.preheader194.i ], [ %138, %224 ]
  %.sroa.0.1243.i = phi float [ %.sroa.0.0255.i, %.preheader194.i ], [ %139, %224 ]
  %139 = load float, ptr %13, align 16, !tbaa !33
  br i1 %.not249.i, label %140, label %.thread.i

140:                                              ; preds = %135
  %141 = fmul float %138, %.sroa.5.1244.i
  %142 = call float @llvm.fmuladd.f32(float %139, float %.sroa.0.1243.i, float %141)
  %143 = fpext float %142 to double
  %144 = fcmp olt double %143, -1.000000e+00
  %145 = select i1 %144, double -1.000000e+00, double %143
  %146 = fcmp ogt double %145, 1.000000e+00
  %147 = select i1 %146, double 1.000000e+00, double %145
  %148 = call double @acos(double noundef %147) #20, !tbaa !37
  %149 = call double @llvm.fabs.f64(double %148)
  %150 = fcmp olt double %149, %115
  br i1 %150, label %151, label %.thread.i

151:                                              ; preds = %140
  %152 = fsub float %137, %.sroa.6.1245.i
  %153 = call noundef float @llvm.fabs.f32(float %152)
  %154 = fsub float %136, %.sroa.7.1248.i
  %155 = call noundef float @llvm.fabs.f32(float %154)
  %156 = fcmp ogt float %153, %155
  %157 = select i1 %156, float %153, float %155
  %158 = fcmp uge float %157, %81
  br i1 %158, label %.thread.i, label %245

.thread.i:                                        ; preds = %135, %151, %140
  %159 = fneg float %139
  br i1 %.not.i, label %_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.thread.i ]
  %.02223.i.i = phi double [ %171, %.lr.ph.i.i ], [ 0.000000e+00, %.thread.i ]
  %160 = getelementptr inbounds nuw %"class.cv::Point_", ptr %72, i64 %indvars.iv.i.i
  %161 = load float, ptr %160, align 4, !tbaa !38
  %162 = fsub float %161, %137
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %164 = load float, ptr %163, align 4, !tbaa !40
  %165 = fsub float %164, %136
  %166 = fmul float %165, %159
  %167 = call float @llvm.fmuladd.f32(float %138, float %162, float %166)
  %168 = call noundef float @llvm.fabs.f32(float %167)
  %169 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv.i.i
  store float %168, ptr %169, align 4, !tbaa !33
  %170 = fpext float %168 to double
  %171 = fadd double %.02223.i.i, %170
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %111
  br i1 %exitcond.not.i.i, label %_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !41

_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i: ; preds = %.lr.ph.i.i, %.thread.i
  %.022.lcssa.i.i = phi double [ 0.000000e+00, %.thread.i ], [ %171, %.lr.ph.i.i ]
  %172 = fcmp olt double %.022.lcssa.i.i, %.1127246.i
  br i1 %172, label %173, label %175

173:                                              ; preds = %_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  %174 = fcmp olt double %.022.lcssa.i.i, %79
  br i1 %174, label %.thread166.i, label %175

.loopexit195.i:                                   ; preds = %177, %176
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

175:                                              ; preds = %173, %_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i
  %.4.i = phi double [ %.022.lcssa.i.i, %173 ], [ %.1127246.i, %_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i ]
  br i1 %.not132.i, label %177, label %176

176:                                              ; preds = %175
  invoke void %.0.i(ptr noundef nonnull %112, i32 noundef range(i32 0, -2147483648) %31, ptr noundef nonnull %110)
          to label %178 unwind label %.loopexit195.i, !callees !42

177:                                              ; preds = %175
  invoke void %.0102.i(ptr noundef nonnull %112, i32 noundef range(i32 0, -2147483648) %31, ptr noundef nonnull %110, float noundef %73)
          to label %178 unwind label %.loopexit195.i, !callees !43

178:                                              ; preds = %177, %176
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph235.i

.lr.ph235.i:                                      ; preds = %178, %.lr.ph235.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph235.i ], [ 0, %178 ]
  %.0107232.i = phi double [ %182, %.lr.ph235.i ], [ 0.000000e+00, %178 ]
  %179 = getelementptr inbounds nuw float, ptr %110, i64 %indvars.iv.i
  %180 = load float, ptr %179, align 4, !tbaa !33
  %181 = fpext float %180 to double
  %182 = fadd double %.0107232.i, %181
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %111
  br i1 %exitcond.not.i, label %._crit_edge236.thread.i, label %.lr.ph235.i, !llvm.loop !44

._crit_edge236.thread.i:                          ; preds = %.lr.ph235.i
  %183 = call double @llvm.fabs.f64(double %182)
  %184 = fcmp ogt double %183, 0x3E80000000000000
  br i1 %184, label %.lr.ph242.preheader.i, label %.lr.ph239.i

.lr.ph242.preheader.i:                            ; preds = %._crit_edge236.thread.i
  %185 = fdiv double 1.000000e+00, %182
  br label %.lr.ph242.i

.lr.ph242.i:                                      ; preds = %.lr.ph242.i, %.lr.ph242.preheader.i
  %indvars.iv297.i = phi i64 [ 0, %.lr.ph242.preheader.i ], [ %indvars.iv.next298.i, %.lr.ph242.i ]
  %186 = getelementptr inbounds nuw float, ptr %110, i64 %indvars.iv297.i
  %187 = load float, ptr %186, align 4, !tbaa !33
  %188 = fpext float %187 to double
  %189 = fmul double %185, %188
  %190 = fptrunc double %189 to float
  store float %190, ptr %186, align 4, !tbaa !33
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %111
  br i1 %exitcond301.not.i, label %.preheader116.i.i.preheader, label %.lr.ph242.i, !llvm.loop !45

.preheader116.i.i.preheader:                      ; preds = %.lr.ph239.i, %.lr.ph242.i
  br label %.preheader116.i.i

.lr.ph239.i:                                      ; preds = %._crit_edge236.thread.i, %.lr.ph239.i
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %.lr.ph239.i ], [ 0, %._crit_edge236.thread.i ]
  %191 = getelementptr inbounds nuw float, ptr %110, i64 %indvars.iv292.i
  store float 1.000000e+00, ptr %191, align 4, !tbaa !33
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next293.i, %111
  br i1 %exitcond296.not.i, label %.preheader116.i.i.preheader, label %.lr.ph239.i, !llvm.loop !46

.loopexit.i:                                      ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.loopexit.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_, ptr noundef nonnull @.str.1, i32 noundef 50) #18
          to label %192 unwind label %193

192:                                              ; preds = %.noexc.i
  unreachable

193:                                              ; preds = %.noexc.i
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %11, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !18
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body.i

.preheader116.i.i:                                ; preds = %.preheader116.i.i.preheader, %.preheader116.i.i
  %indvars.iv.i140.i = phi i64 [ %indvars.iv.next.i141.i, %.preheader116.i.i ], [ 0, %.preheader116.i.i.preheader ]
  %.2122.i.i = phi double [ %207, %.preheader116.i.i ], [ 0.000000e+00, %.preheader116.i.i.preheader ]
  %.2101121.i.i = phi double [ %212, %.preheader116.i.i ], [ 0.000000e+00, %.preheader116.i.i.preheader ]
  %.1103120.i.i = phi double [ %223, %.preheader116.i.i ], [ 0.000000e+00, %.preheader116.i.i.preheader ]
  %.2106119.i.i = phi double [ %221, %.preheader116.i.i ], [ 0.000000e+00, %.preheader116.i.i.preheader ]
  %.2109118.i.i = phi double [ %218, %.preheader116.i.i ], [ 0.000000e+00, %.preheader116.i.i.preheader ]
  %.2112117.i.i = phi double [ %215, %.preheader116.i.i ], [ 0.000000e+00, %.preheader116.i.i.preheader ]
  %201 = getelementptr inbounds nuw float, ptr %110, i64 %indvars.iv.i140.i
  %202 = load float, ptr %201, align 4, !tbaa !33
  %203 = getelementptr inbounds nuw %"class.cv::Point_", ptr %72, i64 %indvars.iv.i140.i
  %204 = load float, ptr %203, align 4, !tbaa !38
  %205 = fmul float %202, %204
  %206 = fpext float %205 to double
  %207 = fadd double %.2122.i.i, %206
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !40
  %210 = fmul float %202, %209
  %211 = fpext float %210 to double
  %212 = fadd double %.2101121.i.i, %211
  %213 = fmul float %204, %205
  %214 = fpext float %213 to double
  %215 = fadd double %.2112117.i.i, %214
  %216 = fmul float %209, %210
  %217 = fpext float %216 to double
  %218 = fadd double %.2109118.i.i, %217
  %219 = fmul float %205, %209
  %220 = fpext float %219 to double
  %221 = fadd double %.2106119.i.i, %220
  %222 = fpext float %202 to double
  %223 = fadd double %.1103120.i.i, %222
  %indvars.iv.next.i141.i = add nuw nsw i64 %indvars.iv.i140.i, 1
  %exitcond.not.i142.i = icmp eq i64 %indvars.iv.next.i141.i, %111
  br i1 %exitcond.not.i142.i, label %224, label %.preheader116.i.i, !llvm.loop !47

224:                                              ; preds = %.preheader116.i.i
  %225 = fdiv double %207, %223
  %226 = fdiv double %212, %223
  %227 = fdiv double %215, %223
  %228 = fdiv double %218, %223
  %229 = fdiv double %221, %223
  %230 = fneg double %225
  %231 = call double @llvm.fmuladd.f64(double %230, double %225, double %227)
  %232 = fneg double %226
  %233 = call double @llvm.fmuladd.f64(double %232, double %226, double %228)
  %234 = call double @llvm.fmuladd.f64(double %230, double %226, double %229)
  %235 = fmul double %234, 2.000000e+00
  %236 = fsub double %231, %233
  %237 = call double @atan2(double noundef %235, double noundef %236) #20, !tbaa !37
  %238 = fptrunc double %237 to float
  %239 = fmul float %238, 5.000000e-01
  %240 = call noundef float @cosf(float noundef %239) #20, !tbaa !37
  store float %240, ptr %13, align 16, !tbaa !33
  %241 = call noundef float @sinf(float noundef %239) #20, !tbaa !37
  store float %241, ptr %114, align 4, !tbaa !33
  %242 = fptrunc double %225 to float
  store float %242, ptr %116, align 8, !tbaa !33
  %243 = fptrunc double %226 to float
  store float %243, ptr %117, align 4, !tbaa !33
  %244 = add nuw nsw i32 %.3250.i, 1
  %exitcond302.not.i = icmp eq i32 %244, 30
  br i1 %exitcond302.not.i, label %245, label %135, !llvm.loop !48

245:                                              ; preds = %224, %151
  %.sroa.0.1.lcssa.i = phi float [ %.sroa.0.1243.i, %151 ], [ %139, %224 ]
  %.sroa.5.1.lcssa.i = phi float [ %.sroa.5.1244.i, %151 ], [ %138, %224 ]
  %.sroa.6.1.lcssa.i = phi float [ %.sroa.6.1245.i, %151 ], [ %137, %224 ]
  %.1127.lcssa.i = phi double [ %.1127246.i, %151 ], [ %.4.i, %224 ]
  %.1123.lcssa.i = phi double [ %.1123247.i, %151 ], [ %.022.lcssa.i.i, %224 ]
  %.sroa.7.1.lcssa.i = phi float [ %.sroa.7.1248.i, %151 ], [ %136, %224 ]
  %246 = fcmp olt double %.1123.lcssa.i, %.1127.lcssa.i
  br i1 %246, label %247, label %.thread166.i

247:                                              ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  %248 = fcmp olt double %.1123.lcssa.i, %79
  br i1 %248, label %253, label %.thread166.i

.thread166.i:                                     ; preds = %173, %247, %245
  %.sroa.0.1225.i = phi float [ %.sroa.0.1.lcssa.i, %245 ], [ %.sroa.0.1.lcssa.i, %247 ], [ %.sroa.0.1243.i, %173 ]
  %.sroa.5.1221.i = phi float [ %.sroa.5.1.lcssa.i, %245 ], [ %.sroa.5.1.lcssa.i, %247 ], [ %.sroa.5.1244.i, %173 ]
  %.sroa.6.1217.i = phi float [ %.sroa.6.1.lcssa.i, %245 ], [ %.sroa.6.1.lcssa.i, %247 ], [ %.sroa.6.1245.i, %173 ]
  %.sroa.7.1207.i = phi float [ %.sroa.7.1.lcssa.i, %245 ], [ %.sroa.7.1.lcssa.i, %247 ], [ %.sroa.7.1248.i, %173 ]
  %.2124176.ph.i = phi double [ %.1123.lcssa.i, %245 ], [ %.1123.lcssa.i, %247 ], [ %.022.lcssa.i.i, %173 ]
  %.6.ph.i = phi double [ %.1127.lcssa.i, %245 ], [ %.1123.lcssa.i, %247 ], [ %.022.lcssa.i.i, %173 ]
  %249 = add nuw nsw i32 %.0111261.i, 1
  %exitcond303.not.i = icmp eq i32 %249, 20
  br i1 %exitcond303.not.i, label %253, label %.preheader197.i, !llvm.loop !49

.body.i:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.loopexit.split-lp.i, %.loopexit195.i, %131
  %.pn.i = phi { ptr, i32 } [ %132, %131 ], [ %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %lpad.loopexit.i, %.loopexit195.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %250 = load ptr, ptr %16, align 8, !tbaa !29
  %.not.i.i143.i = icmp eq ptr %250, %105
  %251 = icmp eq ptr %250, null
  %or.cond.i = or i1 %.not.i.i143.i, %251
  br i1 %or.cond.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i, label %252

252:                                              ; preds = %.body.i
  call void @_ZdaPv(ptr noundef nonnull %250) #19
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i:           ; preds = %252, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %257

253:                                              ; preds = %.thread166.i, %247
  %254 = load ptr, ptr %16, align 8, !tbaa !29
  %.not.i.i144.i = icmp eq ptr %254, %105
  %255 = icmp eq ptr %254, null
  %or.cond340.i = or i1 %.not.i.i144.i, %255
  br i1 %or.cond340.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit145.i, label %256

256:                                              ; preds = %253
  call void @_ZdaPv(ptr noundef nonnull %254) #19
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit145.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit145.i:        ; preds = %256, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf.exit

257:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn134.pn.i = phi { ptr, i32 } [ %.pn134.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

_ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf.exit:   ; preds = %84, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %433

258:                                              ; preds = %70
  %259 = sitofp i32 %33 to float
  %260 = fmul float %259, 0x3E80000000000000
  %261 = fpext float %260 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %262 = fcmp une float %74, 0.000000e+00
  %263 = select i1 %262, float %74, float 1.000000e+00
  %264 = fcmp une float %75, 0.000000e+00
  %265 = select i1 %264, float %75, float 0x3F847AE140000000
  switch i32 %2, label %271 [
    i32 2, label %266
    i32 1, label %284
    i32 4, label %267
    i32 5, label %268
    i32 6, label %269
    i32 7, label %270
  ]

266:                                              ; preds = %258
  invoke fastcc void @_ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_(ptr noundef readonly %72, i32 noundef %33, ptr noundef null, ptr noundef nonnull %19)
          to label %_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf.exit unwind label %41

267:                                              ; preds = %258
  br label %284

268:                                              ; preds = %258
  br label %284

269:                                              ; preds = %258
  br label %284

270:                                              ; preds = %258
  br label %284

271:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %272 unwind label %274

272:                                              ; preds = %271
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf, ptr noundef nonnull @.str.1, i32 noundef 502) #18
          to label %273 unwind label %276

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %271
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64

276:                                              ; preds = %272
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %8, align 8, !tbaa !13
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66: ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !18
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %276
  call void @_ZdlPv(ptr noundef %278) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, %274
  %.pn156.i = phi { ptr, i32 } [ %275, %274 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %432

284:                                              ; preds = %270, %269, %268, %267, %258
  %.0122.i = phi ptr [ null, %267 ], [ @_ZN2cvL10weightFairEPfiS0_f, %268 ], [ @_ZN2cvL12weightWelschEPfiS0_f, %269 ], [ @_ZN2cvL11weightHuberEPfiS0_f, %270 ], [ null, %258 ]
  %.not154.i = phi i1 [ false, %267 ], [ true, %268 ], [ true, %269 ], [ true, %270 ], [ false, %258 ]
  %.0.i40 = phi ptr [ @_ZN2cvL9weightL12EPfiS0_, %267 ], [ null, %268 ], [ null, %269 ], [ null, %270 ], [ @_ZN2cvL8weightL1EPfiS0_, %258 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %285 = shl nsw i32 %33, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %287, ptr %10, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i41 = icmp ugt i32 %285, 264
  store i64 %286, ptr %288, align 8, !tbaa !32
  br i1 %.not.i.i.i41, label %289, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42

289:                                              ; preds = %284
  %290 = icmp slt i32 %33, 0
  %291 = shl nuw nsw i64 %286, 2
  %292 = select i1 %290, i64 -1, i64 %291
  %293 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %292) #21
          to label %.noexc68 unwind label %41

.noexc68:                                         ; preds = %289
  store ptr %293, ptr %10, align 8, !tbaa !29
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42:         ; preds = %.noexc68, %284
  %294 = phi ptr [ %287, %284 ], [ %293, %.noexc68 ]
  %295 = sext i32 %33 to i64
  %296 = getelementptr inbounds float, ptr %294, i64 %295
  %297 = icmp sgt i32 %33, 0
  %298 = call i32 @llvm.smin.i32(i32 %33, i32 10)
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %301 = fpext float %265 to double
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %wide.trip.count.i.i = zext i32 %33 to i64
  %305 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  br label %.preheader226.i

.preheader226.i:                                  ; preds = %.thread188.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42
  %.0127284.i = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %423, %.thread188.i ]
  %.sroa.0.0283.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %.sroa.0.1229.i, %.thread188.i ]
  %.sroa.7.0282.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %.sroa.7.1232.i, %.thread188.i ]
  %.sroa.9.0281.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %.sroa.9.1235.i, %.thread188.i ]
  %.sroa.11.0280.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %.sroa.11.1238.i, %.thread188.i ]
  %.sroa.12.0279.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %.sroa.12.1241.i, %.thread188.i ]
  %.sroa.13.0278.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %.sroa.13.1244.i, %.thread188.i ]
  %.0132277.i = phi double [ 0x7FEFFFFFFFFFFFFF, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %.6.ph.i53, %.thread188.i ]
  %.0136276.i = phi double [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %.2138197.ph.i, %.thread188.i ]
  %.sroa.0.0164275.i = phi i64 [ -1, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %.sroa.0.1165.lcssa.i, %.thread188.i ]
  br i1 %297, label %_ZN2cv3RNG7uniformEii.exit.preheader.i61, label %._crit_edge.i43

_ZN2cv3RNG7uniformEii.exit.preheader.i61:         ; preds = %.preheader226.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %294, i8 0, i64 %305, i1 false), !tbaa !33
  br label %_ZN2cv3RNG7uniformEii.exit.i62

_ZN2cv3RNG7uniformEii.exit.i62:                   ; preds = %320, %_ZN2cv3RNG7uniformEii.exit.preheader.i61
  %.1252.i = phi i32 [ %.2.i63, %320 ], [ 0, %_ZN2cv3RNG7uniformEii.exit.preheader.i61 ]
  %.sroa.0.1165251.i = phi i64 [ %309, %320 ], [ %.sroa.0.0164275.i, %_ZN2cv3RNG7uniformEii.exit.preheader.i61 ]
  %306 = and i64 %.sroa.0.1165251.i, 4294967295
  %307 = mul nuw i64 %306, 4164903690
  %308 = lshr i64 %.sroa.0.1165251.i, 32
  %309 = add nuw i64 %307, %308
  %310 = trunc i64 %309 to i32
  %311 = urem i32 %310, %33
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw float, ptr %294, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !33
  %315 = fcmp olt float %314, 0x3E80000000000000
  br i1 %315, label %316, label %320

316:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit.i62
  store float 1.000000e+00, ptr %313, align 4, !tbaa !33
  %317 = add nsw i32 %.1252.i, 1
  br label %320

318:                                              ; preds = %._crit_edge.i43
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %424

320:                                              ; preds = %316, %_ZN2cv3RNG7uniformEii.exit.i62
  %.2.i63 = phi i32 [ %317, %316 ], [ %.1252.i, %_ZN2cv3RNG7uniformEii.exit.i62 ]
  %321 = icmp slt i32 %.2.i63, %298
  br i1 %321, label %_ZN2cv3RNG7uniformEii.exit.i62, label %._crit_edge.i43, !llvm.loop !50

._crit_edge.i43:                                  ; preds = %320, %.preheader226.i
  %.sroa.0.1165.lcssa.i = phi i64 [ %.sroa.0.0164275.i, %.preheader226.i ], [ %309, %320 ]
  invoke fastcc void @_ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_(ptr noundef readonly %72, i32 noundef %33, ptr noundef nonnull %294, ptr noundef %7)
          to label %.preheader224.i unwind label %318

.preheader224.i:                                  ; preds = %._crit_edge.i43, %417
  %.3274.i = phi i32 [ %418, %417 ], [ 0, %._crit_edge.i43 ]
  %.sroa.0.1273.i = phi float [ %362, %417 ], [ %.sroa.0.0283.i, %._crit_edge.i43 ]
  %.sroa.7.1272.i = phi float [ %361, %417 ], [ %.sroa.7.0282.i, %._crit_edge.i43 ]
  %.sroa.9.1271.i = phi float [ %322, %417 ], [ %.sroa.9.0281.i, %._crit_edge.i43 ]
  %.sroa.11.1270.i = phi float [ %364, %417 ], [ %.sroa.11.0280.i, %._crit_edge.i43 ]
  %.sroa.12.1269.i = phi float [ %365, %417 ], [ %.sroa.12.0279.i, %._crit_edge.i43 ]
  %.sroa.13.1268.i = phi float [ %363, %417 ], [ %.sroa.13.0278.i, %._crit_edge.i43 ]
  %.not267.i = phi i1 [ true, %417 ], [ false, %._crit_edge.i43 ]
  %.1133266.i = phi double [ %.4.i49, %417 ], [ %.0132277.i, %._crit_edge.i43 ]
  %.1137265.i = phi double [ %.041.lcssa.i.i, %417 ], [ %.0136276.i, %._crit_edge.i43 ]
  %322 = load float, ptr %300, align 8, !tbaa !33
  br i1 %.not267.i, label %323, label %.preheader224..thread_crit_edge.i

.preheader224..thread_crit_edge.i:                ; preds = %.preheader224.i
  %.pre.i47 = load float, ptr %302, align 4, !tbaa !33
  %.pre317.i = load float, ptr %304, align 4, !tbaa !33
  %.pre319.i = load float, ptr %7, align 16, !tbaa !33
  %.pre320.i = load float, ptr %299, align 4, !tbaa !33
  br label %.thread.i48

323:                                              ; preds = %.preheader224.i
  %324 = load float, ptr %7, align 16, !tbaa !33
  %325 = load float, ptr %299, align 4, !tbaa !33
  %326 = fmul float %.sroa.7.1272.i, %325
  %327 = call float @llvm.fmuladd.f32(float %324, float %.sroa.0.1273.i, float %326)
  %328 = call float @llvm.fmuladd.f32(float %322, float %.sroa.9.1271.i, float %327)
  %329 = fpext float %328 to double
  %330 = fcmp olt double %329, -1.000000e+00
  %331 = select i1 %330, double -1.000000e+00, double %329
  %332 = fcmp ogt double %331, 1.000000e+00
  %333 = select i1 %332, double 1.000000e+00, double %331
  %334 = call double @acos(double noundef %333) #20, !tbaa !37
  %335 = call double @llvm.fabs.f64(double %334)
  %336 = fcmp olt double %335, %301
  %.pre316.i = load float, ptr %302, align 4, !tbaa !33
  %.pre318.i = load float, ptr %304, align 4, !tbaa !33
  br i1 %336, label %337, label %.thread.i48

337:                                              ; preds = %323
  %338 = fsub float %.pre316.i, %.sroa.11.1270.i
  %339 = load float, ptr %303, align 16, !tbaa !33
  %340 = fsub float %339, %.sroa.12.1269.i
  %341 = fsub float %.pre318.i, %.sroa.13.1268.i
  %342 = fsub float %324, %.sroa.0.1273.i
  %343 = fsub float %325, %.sroa.7.1272.i
  %344 = fsub float %322, %.sroa.9.1271.i
  %345 = fneg float %343
  %346 = fmul float %341, %345
  %347 = call float @llvm.fmuladd.f32(float %340, float %344, float %346)
  %348 = call noundef float @llvm.fabs.f32(float %347)
  %349 = fneg float %344
  %350 = fmul float %338, %349
  %351 = call float @llvm.fmuladd.f32(float %341, float %342, float %350)
  %352 = call noundef float @llvm.fabs.f32(float %351)
  %353 = fneg float %342
  %354 = fmul float %340, %353
  %355 = call float @llvm.fmuladd.f32(float %338, float %343, float %354)
  %356 = call noundef float @llvm.fabs.f32(float %355)
  %357 = fcmp ogt float %348, %352
  %..i = select i1 %357, float %348, float %352
  %358 = fcmp ogt float %..i, %356
  %359 = select i1 %358, float %..i, float %356
  %360 = fcmp uge float %359, %263
  br i1 %360, label %.thread.i48, label %419

.thread.i48:                                      ; preds = %337, %323, %.preheader224..thread_crit_edge.i
  %361 = phi float [ %.pre320.i, %.preheader224..thread_crit_edge.i ], [ %325, %337 ], [ %325, %323 ]
  %362 = phi float [ %.pre319.i, %.preheader224..thread_crit_edge.i ], [ %324, %337 ], [ %324, %323 ]
  %363 = phi float [ %.pre317.i, %.preheader224..thread_crit_edge.i ], [ %.pre318.i, %337 ], [ %.pre318.i, %323 ]
  %364 = phi float [ %.pre.i47, %.preheader224..thread_crit_edge.i ], [ %.pre316.i, %337 ], [ %.pre316.i, %323 ]
  %365 = load float, ptr %303, align 16, !tbaa !33
  br i1 %297, label %.lr.ph.i.i57, label %_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i

.lr.ph.i.i57:                                     ; preds = %.thread.i48, %.lr.ph.i.i57
  %indvars.iv.i.i58 = phi i64 [ %indvars.iv.next.i.i59, %.lr.ph.i.i57 ], [ 0, %.thread.i48 ]
  %.04142.i.i = phi double [ %393, %.lr.ph.i.i57 ], [ 0.000000e+00, %.thread.i48 ]
  %366 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %72, i64 %indvars.iv.i.i58
  %367 = load float, ptr %366, align 4, !tbaa !51
  %368 = fsub float %367, %364
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %370 = load float, ptr %369, align 4, !tbaa !53
  %371 = fsub float %370, %365
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %373 = load float, ptr %372, align 4, !tbaa !54
  %374 = fsub float %373, %363
  %375 = fneg float %371
  %376 = fmul float %322, %375
  %377 = call float @llvm.fmuladd.f32(float %361, float %374, float %376)
  %378 = fpext float %377 to double
  %379 = fneg float %374
  %380 = fmul float %362, %379
  %381 = call float @llvm.fmuladd.f32(float %322, float %368, float %380)
  %382 = fpext float %381 to double
  %383 = fneg float %368
  %384 = fmul float %361, %383
  %385 = call float @llvm.fmuladd.f32(float %362, float %371, float %384)
  %386 = fpext float %385 to double
  %387 = fmul double %382, %382
  %388 = call double @llvm.fmuladd.f64(double %378, double %378, double %387)
  %389 = call double @llvm.fmuladd.f64(double %386, double %386, double %388)
  %sqrt.i.i = call double @llvm.sqrt.f64(double %389)
  %390 = fptrunc double %sqrt.i.i to float
  %391 = getelementptr inbounds nuw float, ptr %296, i64 %indvars.iv.i.i58
  store float %390, ptr %391, align 4, !tbaa !33
  %392 = fpext float %390 to double
  %393 = fadd double %.04142.i.i, %392
  %indvars.iv.next.i.i59 = add nuw nsw i64 %indvars.iv.i.i58, 1
  %exitcond.not.i.i60 = icmp eq i64 %indvars.iv.next.i.i59, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i60, label %_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i, label %.lr.ph.i.i57, !llvm.loop !55

_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i: ; preds = %.lr.ph.i.i57, %.thread.i48
  %.041.lcssa.i.i = phi double [ 0.000000e+00, %.thread.i48 ], [ %393, %.lr.ph.i.i57 ]
  %394 = fcmp olt double %.041.lcssa.i.i, %.1133266.i
  br i1 %394, label %395, label %399

395:                                              ; preds = %_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, ptr noundef nonnull align 16 dereferenceable(24) %7, i64 24, i1 false)
  %396 = fcmp olt double %.041.lcssa.i.i, %261
  br i1 %396, label %.thread188.i, label %399

397:                                              ; preds = %.loopexit.i50, %401, %400
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %424

399:                                              ; preds = %395, %_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i
  %.4.i49 = phi double [ %.041.lcssa.i.i, %395 ], [ %.1133266.i, %_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i ]
  br i1 %.not154.i, label %401, label %400

400:                                              ; preds = %399
  invoke void %.0.i40(ptr noundef nonnull %296, i32 noundef %33, ptr noundef nonnull %294)
          to label %402 unwind label %397, !callees !42

401:                                              ; preds = %399
  invoke void %.0122.i(ptr noundef nonnull %296, i32 noundef %33, ptr noundef nonnull %294, float noundef %73)
          to label %402 unwind label %397, !callees !43

402:                                              ; preds = %401, %400
  br i1 %297, label %.lr.ph257.i, label %.loopexit.i50

.lr.ph257.i:                                      ; preds = %402, %.lr.ph257.i
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i55, %.lr.ph257.i ], [ 0, %402 ]
  %.0128254.i = phi double [ %406, %.lr.ph257.i ], [ 0.000000e+00, %402 ]
  %403 = getelementptr inbounds nuw float, ptr %294, i64 %indvars.iv.i54
  %404 = load float, ptr %403, align 4, !tbaa !33
  %405 = fpext float %404 to double
  %406 = fadd double %.0128254.i, %405
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i.i
  br i1 %exitcond.not.i56, label %._crit_edge258.i, label %.lr.ph257.i, !llvm.loop !56

._crit_edge258.i:                                 ; preds = %.lr.ph257.i
  %407 = call double @llvm.fabs.f64(double %406)
  %408 = fcmp ogt double %407, 0x3E80000000000000
  br i1 %408, label %409, label %.lr.ph261.i

409:                                              ; preds = %._crit_edge258.i
  %410 = fdiv double 1.000000e+00, %406
  br label %.lr.ph264.i

.lr.ph264.i:                                      ; preds = %.lr.ph264.i, %409
  %indvars.iv309.i = phi i64 [ %indvars.iv.next310.i, %.lr.ph264.i ], [ 0, %409 ]
  %411 = getelementptr inbounds nuw float, ptr %294, i64 %indvars.iv309.i
  %412 = load float, ptr %411, align 4, !tbaa !33
  %413 = fpext float %412 to double
  %414 = fmul double %410, %413
  %415 = fptrunc double %414 to float
  store float %415, ptr %411, align 4, !tbaa !33
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 1
  %exitcond313.not.i = icmp eq i64 %indvars.iv.next310.i, %wide.trip.count.i.i
  br i1 %exitcond313.not.i, label %.loopexit.i50, label %.lr.ph264.i, !llvm.loop !57

.lr.ph261.i:                                      ; preds = %._crit_edge258.i, %.lr.ph261.i
  %indvars.iv304.i = phi i64 [ %indvars.iv.next305.i, %.lr.ph261.i ], [ 0, %._crit_edge258.i ]
  %416 = getelementptr inbounds nuw float, ptr %294, i64 %indvars.iv304.i
  store float 1.000000e+00, ptr %416, align 4, !tbaa !33
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %exitcond308.not.i = icmp eq i64 %indvars.iv.next305.i, %wide.trip.count.i.i
  br i1 %exitcond308.not.i, label %.loopexit.i50, label %.lr.ph261.i, !llvm.loop !58

.loopexit.i50:                                    ; preds = %.lr.ph261.i, %.lr.ph264.i, %402
  invoke fastcc void @_ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_(ptr noundef readonly %72, i32 noundef %33, ptr noundef nonnull %294, ptr noundef %7)
          to label %417 unwind label %397

417:                                              ; preds = %.loopexit.i50
  %418 = add nuw nsw i32 %.3274.i, 1
  %exitcond314.not.i = icmp eq i32 %418, 30
  br i1 %exitcond314.not.i, label %419, label %.preheader224.i, !llvm.loop !59

419:                                              ; preds = %417, %337
  %.1137.lcssa.i = phi double [ %.1137265.i, %337 ], [ %.041.lcssa.i.i, %417 ]
  %.1133.lcssa.i = phi double [ %.1133266.i, %337 ], [ %.4.i49, %417 ]
  %.sroa.13.1.lcssa.i = phi float [ %.sroa.13.1268.i, %337 ], [ %363, %417 ]
  %.sroa.12.1.lcssa.i = phi float [ %.sroa.12.1269.i, %337 ], [ %365, %417 ]
  %.sroa.11.1.lcssa.i = phi float [ %.sroa.11.1270.i, %337 ], [ %364, %417 ]
  %.sroa.9.1.lcssa.i = phi float [ %.sroa.9.1271.i, %337 ], [ %322, %417 ]
  %.sroa.7.1.lcssa.i51 = phi float [ %.sroa.7.1272.i, %337 ], [ %361, %417 ]
  %.sroa.0.1.lcssa.i52 = phi float [ %.sroa.0.1273.i, %337 ], [ %362, %417 ]
  %420 = fcmp olt double %.1137.lcssa.i, %.1133.lcssa.i
  br i1 %420, label %421, label %.thread188.i

421:                                              ; preds = %419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, ptr noundef nonnull align 16 dereferenceable(24) %7, i64 24, i1 false)
  %422 = fcmp olt double %.1137.lcssa.i, %261
  br i1 %422, label %428, label %.thread188.i

.thread188.i:                                     ; preds = %395, %421, %419
  %.sroa.13.1244.i = phi float [ %.sroa.13.1.lcssa.i, %419 ], [ %.sroa.13.1.lcssa.i, %421 ], [ %.sroa.13.1268.i, %395 ]
  %.sroa.12.1241.i = phi float [ %.sroa.12.1.lcssa.i, %419 ], [ %.sroa.12.1.lcssa.i, %421 ], [ %.sroa.12.1269.i, %395 ]
  %.sroa.11.1238.i = phi float [ %.sroa.11.1.lcssa.i, %419 ], [ %.sroa.11.1.lcssa.i, %421 ], [ %.sroa.11.1270.i, %395 ]
  %.sroa.9.1235.i = phi float [ %.sroa.9.1.lcssa.i, %419 ], [ %.sroa.9.1.lcssa.i, %421 ], [ %.sroa.9.1271.i, %395 ]
  %.sroa.7.1232.i = phi float [ %.sroa.7.1.lcssa.i51, %419 ], [ %.sroa.7.1.lcssa.i51, %421 ], [ %.sroa.7.1272.i, %395 ]
  %.sroa.0.1229.i = phi float [ %.sroa.0.1.lcssa.i52, %419 ], [ %.sroa.0.1.lcssa.i52, %421 ], [ %.sroa.0.1273.i, %395 ]
  %.2138197.ph.i = phi double [ %.1137.lcssa.i, %419 ], [ %.1137.lcssa.i, %421 ], [ %.041.lcssa.i.i, %395 ]
  %.6.ph.i53 = phi double [ %.1133.lcssa.i, %419 ], [ %.1137.lcssa.i, %421 ], [ %.041.lcssa.i.i, %395 ]
  %423 = add nuw nsw i32 %.0127284.i, 1
  %exitcond315.not.i = icmp eq i32 %423, 20
  br i1 %exitcond315.not.i, label %428, label %.preheader226.i, !llvm.loop !60

424:                                              ; preds = %397, %318
  %.pn.i44 = phi { ptr, i32 } [ %319, %318 ], [ %398, %397 ]
  %425 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i161.i = icmp eq ptr %425, %287
  %426 = icmp eq ptr %425, null
  %or.cond.i45 = or i1 %.not.i.i161.i, %426
  br i1 %or.cond.i45, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i46, label %427

427:                                              ; preds = %424
  call void @_ZdaPv(ptr noundef nonnull %425) #19
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i46

_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i46:         ; preds = %427, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %432

428:                                              ; preds = %.thread188.i, %421
  %429 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i162.i = icmp eq ptr %429, %287
  %430 = icmp eq ptr %429, null
  %or.cond354.i = or i1 %.not.i.i162.i, %430
  br i1 %or.cond354.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit163.i, label %431

431:                                              ; preds = %428
  call void @_ZdaPv(ptr noundef nonnull %429) #19
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit163.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit163.i:        ; preds = %431, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf.exit

432:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64
  %.pn156.pn.i = phi { ptr, i32 } [ %.pn156.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64 ], [ %.pn.i44, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf.exit:   ; preds = %266, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit163.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %433

433:                                              ; preds = %_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf.exit, %_ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf.exit
  %434 = phi i32 [ 6, %_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf.exit ], [ 4, %_ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %434, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %19, i64 noundef 0)
          to label %435 unwind label %443

435:                                              ; preds = %433
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %436 unwind label %445

436:                                              ; preds = %435
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %437 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %438 = load i32, ptr %437, align 8, !tbaa !61
  %.not.i71 = icmp eq i32 %438, 0
  br i1 %.not.i71, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %439

439:                                              ; preds = %436
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %440

440:                                              ; preds = %439
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %436, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

443:                                              ; preds = %433
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %447

445:                                              ; preds = %435
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %447

447:                                              ; preds = %445, %443
  %.pn31 = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

.body:                                            ; preds = %257, %432, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %69, %447, %39
  %.pn31.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn31, %447 ], [ %.pn29, %69 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn134.pn.i, %257 ], [ %42, %41 ], [ %.pn156.pn.i, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %448

448:                                              ; preds = %.body, %37
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %.body ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !61
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
  tail call void @__clang_call_terminate(ptr %8) #22
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
  br i1 %.not, label %14, label %27

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvFitLine, ptr noundef nonnull @.str.1, i32 noundef 642) #18
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %28, ptr %9, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 136, ptr %29, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %9)
          to label %30 unwind label %45

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %31 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %32 unwind label %47

32:                                               ; preds = %30
  %33 = icmp sgt i32 %31, -1
  %34 = select i1 %33, i32 4, i32 6
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %34, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %5, i64 noundef 0)
          to label %35 unwind label %47

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %36, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %37, align 4, !tbaa !69
  store i32 16842752, ptr %12, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !27
  store ptr %11, ptr %39, align 8, !tbaa !3
  invoke void @_ZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEiddd(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4)
          to label %41 unwind label %49

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %42 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %42, %28
  %43 = icmp eq ptr %42, null
  %or.cond = or i1 %.not.i.i, %43
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %44

44:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %42) #19
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %44, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %52

47:                                               ; preds = %32, %30
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %51

51:                                               ; preds = %49, %47
  %.pn16.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %52

52:                                               ; preds = %51, %45
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %51 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %53 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i.i22 = icmp eq ptr %53, %28
  %54 = icmp eq ptr %53, null
  %or.cond28 = or i1 %.not.i.i22, %54
  br i1 %or.cond28, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit23, label %55

55:                                               ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %53) #19
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit23

_ZN2cv10AutoBufferIdLm136EED2Ev.exit23:           ; preds = %55, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %56

56:                                               ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit23 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, -2147483648) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %17

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_, ptr noundef nonnull @.str.1, i32 noundef 50) #18
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %10

17:                                               ; preds = %4
  %18 = icmp eq ptr %2, null
  %wide.trip.count144 = zext nneg i32 %1 to i64
  br i1 %18, label %.preheader, label %.preheader116

.preheader:                                       ; preds = %17, %.preheader
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.preheader ], [ 0, %17 ]
  %.097128 = phi double [ %22, %.preheader ], [ 0.000000e+00, %17 ]
  %.099127 = phi double [ %26, %.preheader ], [ 0.000000e+00, %17 ]
  %.0104126 = phi double [ %35, %.preheader ], [ 0.000000e+00, %17 ]
  %.0107125 = phi double [ %32, %.preheader ], [ 0.000000e+00, %17 ]
  %.0110124 = phi double [ %29, %.preheader ], [ 0.000000e+00, %17 ]
  %19 = getelementptr inbounds nuw %"class.cv::Point_", ptr %0, i64 %indvars.iv141
  %20 = load float, ptr %19, align 4, !tbaa !38
  %21 = fpext float %20 to double
  %22 = fadd double %.097128, %21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !40
  %25 = fpext float %24 to double
  %26 = fadd double %.099127, %25
  %27 = fmul float %20, %20
  %28 = fpext float %27 to double
  %29 = fadd double %.0110124, %28
  %30 = fmul float %24, %24
  %31 = fpext float %30 to double
  %32 = fadd double %.0107125, %31
  %33 = fmul float %20, %24
  %34 = fpext float %33 to double
  %35 = fadd double %.0104126, %34
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %36, label %.preheader, !llvm.loop !70

36:                                               ; preds = %.preheader
  %37 = uitofp nneg i32 %1 to float
  %38 = fpext float %37 to double
  br label %.loopexit

.preheader116:                                    ; preds = %17, %.preheader116
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader116 ], [ 0, %17 ]
  %.2122 = phi double [ %45, %.preheader116 ], [ 0.000000e+00, %17 ]
  %.2101121 = phi double [ %50, %.preheader116 ], [ 0.000000e+00, %17 ]
  %.1103120 = phi double [ %61, %.preheader116 ], [ 0.000000e+00, %17 ]
  %.2106119 = phi double [ %59, %.preheader116 ], [ 0.000000e+00, %17 ]
  %.2109118 = phi double [ %56, %.preheader116 ], [ 0.000000e+00, %17 ]
  %.2112117 = phi double [ %53, %.preheader116 ], [ 0.000000e+00, %17 ]
  %39 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !33
  %41 = getelementptr inbounds nuw %"class.cv::Point_", ptr %0, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !tbaa !38
  %43 = fmul float %40, %42
  %44 = fpext float %43 to double
  %45 = fadd double %.2122, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !40
  %48 = fmul float %40, %47
  %49 = fpext float %48 to double
  %50 = fadd double %.2101121, %49
  %51 = fmul float %42, %43
  %52 = fpext float %51 to double
  %53 = fadd double %.2112117, %52
  %54 = fmul float %47, %48
  %55 = fpext float %54 to double
  %56 = fadd double %.2109118, %55
  %57 = fmul float %43, %47
  %58 = fpext float %57 to double
  %59 = fadd double %.2106119, %58
  %60 = fpext float %40 to double
  %61 = fadd double %.1103120, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count144
  br i1 %exitcond.not, label %.loopexit, label %.preheader116, !llvm.loop !47

.loopexit:                                        ; preds = %.preheader116, %36
  %.1111 = phi double [ %29, %36 ], [ %53, %.preheader116 ]
  %.1108 = phi double [ %32, %36 ], [ %56, %.preheader116 ]
  %.1105 = phi double [ %35, %36 ], [ %59, %.preheader116 ]
  %.0102 = phi double [ %38, %36 ], [ %61, %.preheader116 ]
  %.1100 = phi double [ %26, %36 ], [ %50, %.preheader116 ]
  %.198 = phi double [ %22, %36 ], [ %45, %.preheader116 ]
  %62 = fdiv double %.198, %.0102
  %63 = fdiv double %.1100, %.0102
  %64 = fdiv double %.1111, %.0102
  %65 = fdiv double %.1108, %.0102
  %66 = fdiv double %.1105, %.0102
  %67 = fneg double %62
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %62, double %64)
  %69 = fneg double %63
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %63, double %65)
  %71 = tail call double @llvm.fmuladd.f64(double %67, double %63, double %66)
  %72 = fmul double %71, 2.000000e+00
  %73 = fsub double %68, %70
  %74 = tail call double @atan2(double noundef %72, double noundef %73) #20, !tbaa !37
  %75 = fptrunc double %74 to float
  %76 = fmul float %75, 5.000000e-01
  %77 = tail call noundef float @cosf(float noundef %76) #20, !tbaa !37
  store float %77, ptr %3, align 4, !tbaa !33
  %78 = tail call noundef float @sinf(float noundef %76) #20, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %78, ptr %79, align 4, !tbaa !33
  %80 = fptrunc double %62 to float
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %80, ptr %81, align 4, !tbaa !33
  %82 = fptrunc double %63 to float
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %82, ptr %83, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL8weightL1EPfiS0_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #6 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !33
  %7 = tail call float @llvm.fabs.f32(float %6)
  %8 = fpext float %7 to double
  %9 = fcmp olt double %8, 0x3EB0C6F7A0B5ED8D
  %10 = select i1 %9, double 0x3EB0C6F7A0B5ED8D, double %8
  %11 = fdiv double 1.000000e+00, %10
  %12 = fptrunc double %11 to float
  %13 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %12, ptr %13, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal void @_ZN2cvL9weightL12EPfiS0_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #7 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !33
  %7 = fmul float %6, %6
  %8 = fpext float %7 to double
  %9 = tail call double @llvm.fmuladd.f64(double %8, double 5.000000e-01, double 1.000000e+00)
  %10 = tail call double @sqrt(double noundef %9) #20, !tbaa !37
  %11 = fptrunc double %10 to float
  %12 = fdiv float 1.000000e+00, %11
  %13 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %12, ptr %13, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL10weightFairEPfiS0_f(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, float noundef %3) unnamed_addr #6 {
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
  %9 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !33
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %7, float 1.000000e+00)
  %12 = fdiv float 1.000000e+00, %11
  %13 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %12, ptr %13, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal void @_ZN2cvL12weightWelschEPfiS0_f(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, float noundef %3) unnamed_addr #7 {
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
  %9 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !33
  %11 = fneg float %10
  %12 = fmul float %10, %11
  %13 = fmul float %7, %12
  %14 = fmul float %7, %13
  %15 = tail call noundef float @expf(float noundef %14) #20, !tbaa !37
  %16 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %15, ptr %16, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL11weightHuberEPfiS0_f(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, float noundef %3) unnamed_addr #6 {
  %5 = fcmp ole float %3, 0.000000e+00
  %6 = select i1 %5, float 0x3FF5851EC0000000, float %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !33
  %10 = fcmp olt float %9, %6
  %11 = fdiv float %6, %9
  %.sink = select i1 %10, float 1.000000e+00, float %11
  %12 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %.sink, ptr %12, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %16, label %30, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_, ptr noundef nonnull @.str.1, i32 noundef 102) #18
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %154

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  %.not = icmp eq ptr %2, null
  %wide.trip.count265 = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph233, label %.lr.ph

.lr.ph:                                           ; preds = %30, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %30 ]
  %.0161212 = phi float [ %54, %.lr.ph ], [ 0.000000e+00, %30 ]
  %.0163211 = phi float [ %51, %.lr.ph ], [ 0.000000e+00, %30 ]
  %.0166210 = phi float [ %52, %.lr.ph ], [ 0.000000e+00, %30 ]
  %.0169209 = phi float [ %53, %.lr.ph ], [ 0.000000e+00, %30 ]
  %.0172208 = phi float [ %40, %.lr.ph ], [ 0.000000e+00, %30 ]
  %.0175207 = phi float [ %46, %.lr.ph ], [ 0.000000e+00, %30 ]
  %.0178206 = phi float [ %50, %.lr.ph ], [ 0.000000e+00, %30 ]
  %.0181205 = phi float [ %42, %.lr.ph ], [ 0.000000e+00, %30 ]
  %.0184204 = phi float [ %48, %.lr.ph ], [ 0.000000e+00, %30 ]
  %.0187203 = phi float [ %44, %.lr.ph ], [ 0.000000e+00, %30 ]
  %31 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %0, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !54
  %37 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %38 = load float, ptr %37, align 4, !tbaa !33
  %39 = fmul float %32, %32
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %38, float %.0172208)
  %41 = fmul float %32, %34
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %38, float %.0181205)
  %43 = fmul float %32, %36
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %38, float %.0187203)
  %45 = fmul float %34, %34
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %38, float %.0175207)
  %47 = fmul float %34, %36
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %38, float %.0184204)
  %49 = fmul float %36, %36
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %38, float %.0178206)
  %51 = tail call float @llvm.fmuladd.f32(float %32, float %38, float %.0163211)
  %52 = tail call float @llvm.fmuladd.f32(float %34, float %38, float %.0166210)
  %53 = tail call float @llvm.fmuladd.f32(float %36, float %38, float %.0169209)
  %54 = fadd float %.0161212, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count265
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !76

.lr.ph233:                                        ; preds = %30, %.lr.ph233
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %.lr.ph233 ], [ 0, %30 ]
  %.2165231 = phi float [ %67, %.lr.ph233 ], [ 0.000000e+00, %30 ]
  %.2168230 = phi float [ %68, %.lr.ph233 ], [ 0.000000e+00, %30 ]
  %.2171229 = phi float [ %69, %.lr.ph233 ], [ 0.000000e+00, %30 ]
  %.2174228 = phi float [ %61, %.lr.ph233 ], [ 0.000000e+00, %30 ]
  %.2177227 = phi float [ %64, %.lr.ph233 ], [ 0.000000e+00, %30 ]
  %.2180226 = phi float [ %66, %.lr.ph233 ], [ 0.000000e+00, %30 ]
  %.2183225 = phi float [ %62, %.lr.ph233 ], [ 0.000000e+00, %30 ]
  %.2186224 = phi float [ %65, %.lr.ph233 ], [ 0.000000e+00, %30 ]
  %.2189223 = phi float [ %63, %.lr.ph233 ], [ 0.000000e+00, %30 ]
  %55 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %0, i64 %indvars.iv262
  %56 = load float, ptr %55, align 4, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !54
  %61 = tail call float @llvm.fmuladd.f32(float %56, float %56, float %.2174228)
  %62 = tail call float @llvm.fmuladd.f32(float %56, float %58, float %.2183225)
  %63 = tail call float @llvm.fmuladd.f32(float %56, float %60, float %.2189223)
  %64 = tail call float @llvm.fmuladd.f32(float %58, float %58, float %.2177227)
  %65 = tail call float @llvm.fmuladd.f32(float %58, float %60, float %.2186224)
  %66 = tail call float @llvm.fmuladd.f32(float %60, float %60, float %.2180226)
  %67 = fadd float %.2165231, %56
  %68 = fadd float %.2168230, %58
  %69 = fadd float %.2171229, %60
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %._crit_edge, label %.lr.ph233, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph233
  %70 = uitofp nneg i32 %1 to float
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.1188 = phi float [ %63, %._crit_edge ], [ %44, %.lr.ph ]
  %.1185 = phi float [ %65, %._crit_edge ], [ %48, %.lr.ph ]
  %.1182 = phi float [ %62, %._crit_edge ], [ %42, %.lr.ph ]
  %.1179 = phi float [ %66, %._crit_edge ], [ %50, %.lr.ph ]
  %.1176 = phi float [ %64, %._crit_edge ], [ %46, %.lr.ph ]
  %.1173 = phi float [ %61, %._crit_edge ], [ %40, %.lr.ph ]
  %.1170 = phi float [ %69, %._crit_edge ], [ %53, %.lr.ph ]
  %.1167 = phi float [ %68, %._crit_edge ], [ %52, %.lr.ph ]
  %.1164 = phi float [ %67, %._crit_edge ], [ %51, %.lr.ph ]
  %.1162 = phi float [ %70, %._crit_edge ], [ %54, %.lr.ph ]
  %71 = fdiv float %.1173, %.1162
  %72 = fdiv float %.1182, %.1162
  %73 = fdiv float %.1188, %.1162
  %74 = fdiv float %.1176, %.1162
  %75 = fdiv float %.1185, %.1162
  %76 = fdiv float %.1179, %.1162
  %77 = fdiv float %.1164, %.1162
  %78 = fdiv float %.1167, %.1162
  %79 = fdiv float %.1170, %.1162
  %80 = fneg float %77
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %77, float %71)
  %82 = tail call float @llvm.fmuladd.f32(float %80, float %78, float %72)
  %83 = tail call float @llvm.fmuladd.f32(float %80, float %79, float %73)
  %84 = fneg float %78
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %78, float %74)
  %86 = tail call float @llvm.fmuladd.f32(float %84, float %79, float %75)
  %87 = fneg float %79
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %79, float %76)
  %89 = fadd float %88, %85
  store float %89, ptr %7, align 16, !tbaa !33
  %90 = fneg float %82
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %90, ptr %91, align 4, !tbaa !33
  %92 = fneg float %83
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %92, ptr %93, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %90, ptr %94, align 4, !tbaa !33
  %95 = fadd float %81, %88
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %95, ptr %96, align 16, !tbaa !33
  %97 = fneg float %86
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %97, ptr %98, align 4, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %92, ptr %99, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %97, ptr %100, align 4, !tbaa !33
  %101 = fadd float %85, %81
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %101, ptr %102, align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %7, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %8, i64 noundef 0)
          to label %103 unwind label %146

103:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %9, i64 noundef 0)
          to label %104 unwind label %148

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %105, align 8, !tbaa !68
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %106, align 4, !tbaa !69
  store i32 16842752, ptr %13, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %107, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %109, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !27
  store ptr %12, ptr %108, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %111, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !27
  store ptr %11, ptr %110, align 8, !tbaa !3
  %112 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %113 unwind label %150

113:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %114 = load float, ptr %9, align 4, !tbaa !33
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %116 = load float, ptr %115, align 4, !tbaa !33
  %117 = fcmp uge float %114, %116
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %119 = load float, ptr %118, align 4, !tbaa !33
  %. = select i1 %117, float %116, float %114
  %120 = fcmp olt float %., %119
  %121 = select i1 %117, i64 3, i64 0
  %122 = select i1 %120, i64 %121, i64 6
  %123 = getelementptr inbounds nuw [9 x float], ptr %8, i64 0, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !33
  %125 = fpext float %124 to double
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %127 = load float, ptr %126, align 4, !tbaa !33
  %128 = fpext float %127 to double
  %129 = fmul double %128, %128
  %130 = call double @llvm.fmuladd.f64(double %125, double %125, double %129)
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %132 = load float, ptr %131, align 4, !tbaa !33
  %133 = fpext float %132 to double
  %134 = call double @llvm.fmuladd.f64(double %133, double %133, double %130)
  %sqrt = call double @llvm.sqrt.f64(double %134)
  %135 = fptrunc double %sqrt to float
  %136 = fpext float %135 to double
  %137 = fcmp olt double %136, 0x3EB0C6F7A0B5ED8D
  %narrow.sel = select i1 %137, float 0x3EB0C6F7A0000000, float %135
  %138 = fdiv float %124, %narrow.sel
  store float %138, ptr %3, align 4, !tbaa !33
  %139 = fdiv float %127, %narrow.sel
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %139, ptr %140, align 4, !tbaa !33
  %141 = fdiv float %132, %narrow.sel
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %141, ptr %142, align 4, !tbaa !33
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %77, ptr %143, align 4, !tbaa !33
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %78, ptr %144, align 4, !tbaa !33
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %79, ptr %145, align 4, !tbaa !33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

146:                                              ; preds = %.loopexit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %153

148:                                              ; preds = %103
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %104
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %152

152:                                              ; preds = %150, %148
  %.pn195.pn.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %153

153:                                              ; preds = %152, %146
  %.pn195.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn, %152 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %154

154:                                              ; preds = %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn195.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn, %153 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn195.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

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
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !6, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!14, !17, i64 8}
!19 = !{!20, !5, i64 0}
!20 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !25, i64 72}
!21 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!22 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!23 = !{!"_ZTSN2cv7MatSizeE", !24, i64 0}
!24 = !{!"p1 int", !8, i64 0}
!25 = !{!"_ZTSN2cv7MatStepE", !26, i64 0, !6, i64 8}
!26 = !{!"p1 long", !8, i64 0}
!27 = !{!4, !5, i64 0}
!28 = !{!20, !16, i64 16}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !31, i64 0, !17, i64 8, !6, i64 16}
!31 = !{!"p1 float", !8, i64 0}
!32 = !{!30, !17, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"float", !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!5, !5, i64 0}
!38 = !{!39, !34, i64 0}
!39 = !{!"_ZTSN2cv6Point_IfEE", !34, i64 0, !34, i64 4}
!40 = !{!39, !34, i64 4}
!41 = distinct !{!41, !36}
!42 = !{ptr @_ZN2cvL8weightL1EPfiS0_, ptr @_ZN2cvL9weightL12EPfiS0_}
!43 = !{ptr @_ZN2cvL10weightFairEPfiS0_f, ptr @_ZN2cvL11weightHuberEPfiS0_f, ptr @_ZN2cvL12weightWelschEPfiS0_f}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = !{!52, !34, i64 0}
!52 = !{!"_ZTSN2cv7Point3_IfEE", !34, i64 0, !34, i64 4, !34, i64 8}
!53 = !{!52, !34, i64 4}
!54 = !{!52, !34, i64 8}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = !{!62, !5, i64 8}
!62 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !63, i64 0, !5, i64 8}
!63 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !66, i64 0, !17, i64 8, !6, i64 16}
!66 = !{!"p1 double", !8, i64 0}
!67 = !{!65, !17, i64 8}
!68 = !{!9, !5, i64 0}
!69 = !{!9, !5, i64 4}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
