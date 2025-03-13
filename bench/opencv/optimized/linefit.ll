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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEidddE25__cv_trace_location_fn610)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #18
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #18
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
  br label %449

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %290, %267, %107, %84, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEiddd, ptr noundef nonnull @.str.1, i32 noundef 618) #19
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
  call void @_ZdlPv(ptr noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  br label %.body

56:                                               ; preds = %34
  %57 = load i32, ptr %18, align 8, !tbaa !19
  %58 = and i32 %57, 16391
  %or.cond = icmp eq i32 %58, 16389
  br i1 %or.cond, label %70, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #18
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !27
  store ptr %22, ptr %60, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %62 unwind label %65

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %64 unwind label %67

64:                                               ; preds = %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #18
  br label %70

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  br label %69

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %65
  %.pn29 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #18
  br label %.body

70:                                               ; preds = %56, %64
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = fptrunc double %3 to float
  %74 = fptrunc double %4 to float
  %75 = fptrunc double %5 to float
  br i1 %35, label %76, label %259

76:                                               ; preds = %70
  %77 = uitofp nneg i32 %31 to float
  %78 = fmul float %77, 0x3E80000000000000
  %79 = fpext float %78 to double
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf, ptr noundef nonnull @.str.1, i32 noundef 361) #19
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
  call void @_ZdlPv(ptr noundef %96) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %92
  %.pn134.i = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  br label %258

102:                                              ; preds = %88, %87, %86, %85, %76
  %.0102.i = phi ptr [ @_ZN2cvL11weightHuberEPfiS0_f, %88 ], [ @_ZN2cvL12weightWelschEPfiS0_f, %87 ], [ @_ZN2cvL10weightFairEPfiS0_f, %86 ], [ null, %85 ], [ null, %76 ]
  %.not132.i = phi i1 [ true, %88 ], [ true, %87 ], [ true, %86 ], [ false, %85 ], [ false, %76 ]
  %.0.i = phi ptr [ null, %88 ], [ null, %87 ], [ null, %86 ], [ @_ZN2cvL9weightL12EPfiS0_, %85 ], [ @_ZN2cvL8weightL1EPfiS0_, %76 ]
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %16) #18
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
  %.0111258.i = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %250, %.thread166.i ]
  %.sroa.7.0257.i = phi float [ undef, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.sroa.7.1207.i, %.thread166.i ]
  %.0122256.i = phi double [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.2124176.ph.i, %.thread166.i ]
  %.0126255.i = phi double [ 0x7FEFFFFFFFFFFFFF, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.6.ph.i, %.thread166.i ]
  %.sroa.6.0254.i = phi float [ undef, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.sroa.6.1217.i, %.thread166.i ]
  %.sroa.5.0253.i = phi float [ undef, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.sroa.5.1221.i, %.thread166.i ]
  %.sroa.0.0252.i = phi float [ undef, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.sroa.0.1225.i, %.thread166.i ]
  %.sroa.0.0146251.i = phi i64 [ -1, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.sroa.0.1147.lcssa.i, %.thread166.i ]
  br i1 %.not.i, label %._crit_edge.i, label %_ZN2cv3RNG7uniformEii.exit.preheader.i

_ZN2cv3RNG7uniformEii.exit.preheader.i:           ; preds = %.preheader197.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %110, i8 0, i64 %118, i1 false), !tbaa !33
  br label %_ZN2cv3RNG7uniformEii.exit.i

_ZN2cv3RNG7uniformEii.exit.i:                     ; preds = %133, %_ZN2cv3RNG7uniformEii.exit.preheader.i
  %.1230.i = phi i32 [ %.2.i, %133 ], [ 0, %_ZN2cv3RNG7uniformEii.exit.preheader.i ]
  %.sroa.0.1147229.i = phi i64 [ %122, %133 ], [ %.sroa.0.0146251.i, %_ZN2cv3RNG7uniformEii.exit.preheader.i ]
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
  %.sroa.0.1147.lcssa.i = phi i64 [ %.sroa.0.0146251.i, %.preheader197.i ], [ %122, %133 ]
  invoke fastcc void @_ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_(ptr noundef readonly %72, i32 noundef range(i32 0, -2147483648) %31, ptr noundef nonnull %110, ptr noundef %13)
          to label %.preheader194.i.preheader unwind label %131

.preheader194.i.preheader:                        ; preds = %._crit_edge.i
  %.pre = load float, ptr %114, align 4, !tbaa !33
  br label %.preheader194.i

.preheader194.i:                                  ; preds = %.preheader194.i.preheader, %225
  %135 = phi float [ %242, %225 ], [ %.pre, %.preheader194.i.preheader ]
  %.3250.i = phi i32 [ %245, %225 ], [ 0, %.preheader194.i.preheader ]
  %.not249.i = phi i1 [ true, %225 ], [ false, %.preheader194.i.preheader ]
  %.sroa.7.1248.i = phi float [ %158, %225 ], [ %.sroa.7.0257.i, %.preheader194.i.preheader ]
  %.1123247.i = phi double [ %.022.lcssa.i.i, %225 ], [ %.0122256.i, %.preheader194.i.preheader ]
  %.1127246.i = phi double [ %.4.i, %225 ], [ %.0126255.i, %.preheader194.i.preheader ]
  %.sroa.6.1245.i = phi float [ %159, %225 ], [ %.sroa.6.0254.i, %.preheader194.i.preheader ]
  %.sroa.5.1244.i = phi float [ %135, %225 ], [ %.sroa.5.0253.i, %.preheader194.i.preheader ]
  %.sroa.0.1243.i = phi float [ %157, %225 ], [ %.sroa.0.0252.i, %.preheader194.i.preheader ]
  br i1 %.not249.i, label %136, label %.preheader194..thread_crit_edge.i

.preheader194..thread_crit_edge.i:                ; preds = %.preheader194.i
  %.pre.i = load float, ptr %117, align 4, !tbaa !33
  %.pre303.i = load float, ptr %13, align 16, !tbaa !33
  br label %.thread.i

136:                                              ; preds = %.preheader194.i
  %137 = load float, ptr %13, align 16, !tbaa !33
  %138 = fmul float %.sroa.5.1244.i, %135
  %139 = call float @llvm.fmuladd.f32(float %137, float %.sroa.0.1243.i, float %138)
  %140 = fpext float %139 to double
  %141 = fcmp olt double %140, -1.000000e+00
  %142 = select i1 %141, double -1.000000e+00, double %140
  %143 = fcmp ogt double %142, 1.000000e+00
  %144 = select i1 %143, double 1.000000e+00, double %142
  %145 = call double @acos(double noundef %144) #18, !tbaa !37
  %146 = call double @llvm.fabs.f64(double %145)
  %147 = fcmp olt double %146, %115
  %.pre301.i = load float, ptr %117, align 4, !tbaa !33
  br i1 %147, label %148, label %.thread.i

148:                                              ; preds = %136
  %149 = load float, ptr %116, align 8, !tbaa !33
  %150 = fsub float %149, %.sroa.6.1245.i
  %151 = call noundef float @llvm.fabs.f32(float %150)
  %152 = fsub float %.pre301.i, %.sroa.7.1248.i
  %153 = call noundef float @llvm.fabs.f32(float %152)
  %154 = fcmp ogt float %151, %153
  %155 = select i1 %154, float %151, float %153
  %156 = fcmp uge float %155, %81
  br i1 %156, label %.thread.i, label %246

.thread.i:                                        ; preds = %148, %136, %.preheader194..thread_crit_edge.i
  %157 = phi float [ %.pre303.i, %.preheader194..thread_crit_edge.i ], [ %137, %148 ], [ %137, %136 ]
  %158 = phi float [ %.pre.i, %.preheader194..thread_crit_edge.i ], [ %.pre301.i, %148 ], [ %.pre301.i, %136 ]
  %159 = load float, ptr %116, align 8, !tbaa !33
  %160 = fneg float %157
  br i1 %.not.i, label %_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.thread.i ]
  %.02223.i.i = phi double [ %172, %.lr.ph.i.i ], [ 0.000000e+00, %.thread.i ]
  %161 = getelementptr inbounds nuw %"class.cv::Point_", ptr %72, i64 %indvars.iv.i.i
  %162 = load float, ptr %161, align 4, !tbaa !38
  %163 = fsub float %162, %159
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %165 = load float, ptr %164, align 4, !tbaa !40
  %166 = fsub float %165, %158
  %167 = fmul float %166, %160
  %168 = call float @llvm.fmuladd.f32(float %135, float %163, float %167)
  %169 = call noundef float @llvm.fabs.f32(float %168)
  %170 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv.i.i
  store float %169, ptr %170, align 4, !tbaa !33
  %171 = fpext float %169 to double
  %172 = fadd double %.02223.i.i, %171
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %111
  br i1 %exitcond.not.i.i, label %_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !41

_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i: ; preds = %.lr.ph.i.i, %.thread.i
  %.022.lcssa.i.i = phi double [ 0.000000e+00, %.thread.i ], [ %172, %.lr.ph.i.i ]
  %173 = fcmp olt double %.022.lcssa.i.i, %.1127246.i
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  %175 = fcmp olt double %.022.lcssa.i.i, %79
  br i1 %175, label %.thread166.i, label %176

.loopexit195.i:                                   ; preds = %178, %177
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

176:                                              ; preds = %174, %_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i
  %.4.i = phi double [ %.022.lcssa.i.i, %174 ], [ %.1127246.i, %_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i ]
  br i1 %.not132.i, label %178, label %177

177:                                              ; preds = %176
  invoke void %.0.i(ptr noundef nonnull %112, i32 noundef range(i32 0, -2147483648) %31, ptr noundef nonnull %110)
          to label %179 unwind label %.loopexit195.i, !callees !42

178:                                              ; preds = %176
  invoke void %.0102.i(ptr noundef nonnull %112, i32 noundef range(i32 0, -2147483648) %31, ptr noundef nonnull %110, float noundef %73)
          to label %179 unwind label %.loopexit195.i, !callees !43

179:                                              ; preds = %178, %177
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph235.i

.lr.ph235.i:                                      ; preds = %179, %.lr.ph235.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph235.i ], [ 0, %179 ]
  %.0107232.i = phi double [ %183, %.lr.ph235.i ], [ 0.000000e+00, %179 ]
  %180 = getelementptr inbounds nuw float, ptr %110, i64 %indvars.iv.i
  %181 = load float, ptr %180, align 4, !tbaa !33
  %182 = fpext float %181 to double
  %183 = fadd double %.0107232.i, %182
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %111
  br i1 %exitcond.not.i, label %._crit_edge236.thread.i, label %.lr.ph235.i, !llvm.loop !44

._crit_edge236.thread.i:                          ; preds = %.lr.ph235.i
  %184 = call double @llvm.fabs.f64(double %183)
  %185 = fcmp ogt double %184, 0x3E80000000000000
  br i1 %185, label %.lr.ph242.preheader.i, label %.lr.ph239.i

.lr.ph242.preheader.i:                            ; preds = %._crit_edge236.thread.i
  %186 = fdiv double 1.000000e+00, %183
  br label %.lr.ph242.i

.lr.ph242.i:                                      ; preds = %.lr.ph242.i, %.lr.ph242.preheader.i
  %indvars.iv294.i = phi i64 [ 0, %.lr.ph242.preheader.i ], [ %indvars.iv.next295.i, %.lr.ph242.i ]
  %187 = getelementptr inbounds nuw float, ptr %110, i64 %indvars.iv294.i
  %188 = load float, ptr %187, align 4, !tbaa !33
  %189 = fpext float %188 to double
  %190 = fmul double %186, %189
  %191 = fptrunc double %190 to float
  store float %191, ptr %187, align 4, !tbaa !33
  %indvars.iv.next295.i = add nuw nsw i64 %indvars.iv294.i, 1
  %exitcond298.not.i = icmp eq i64 %indvars.iv.next295.i, %111
  br i1 %exitcond298.not.i, label %.preheader116.i.i.preheader, label %.lr.ph242.i, !llvm.loop !45

.preheader116.i.i.preheader:                      ; preds = %.lr.ph239.i, %.lr.ph242.i
  br label %.preheader116.i.i

.lr.ph239.i:                                      ; preds = %._crit_edge236.thread.i, %.lr.ph239.i
  %indvars.iv289.i = phi i64 [ %indvars.iv.next290.i, %.lr.ph239.i ], [ 0, %._crit_edge236.thread.i ]
  %192 = getelementptr inbounds nuw float, ptr %110, i64 %indvars.iv289.i
  store float 1.000000e+00, ptr %192, align 4, !tbaa !33
  %indvars.iv.next290.i = add nuw nsw i64 %indvars.iv289.i, 1
  %exitcond293.not.i = icmp eq i64 %indvars.iv.next290.i, %111
  br i1 %exitcond293.not.i, label %.preheader116.i.i.preheader, label %.lr.ph239.i, !llvm.loop !46

.loopexit.i:                                      ; preds = %179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.loopexit.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_, ptr noundef nonnull @.str.1, i32 noundef 50) #19
          to label %193 unwind label %194

193:                                              ; preds = %.noexc.i
  unreachable

194:                                              ; preds = %.noexc.i
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %11, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !18
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %.body.i

.preheader116.i.i:                                ; preds = %.preheader116.i.i.preheader, %.preheader116.i.i
  %indvars.iv.i140.i = phi i64 [ %indvars.iv.next.i141.i, %.preheader116.i.i ], [ 0, %.preheader116.i.i.preheader ]
  %.2122.i.i = phi double [ %208, %.preheader116.i.i ], [ 0.000000e+00, %.preheader116.i.i.preheader ]
  %.2101121.i.i = phi double [ %213, %.preheader116.i.i ], [ 0.000000e+00, %.preheader116.i.i.preheader ]
  %.1103120.i.i = phi double [ %224, %.preheader116.i.i ], [ 0.000000e+00, %.preheader116.i.i.preheader ]
  %.2106119.i.i = phi double [ %222, %.preheader116.i.i ], [ 0.000000e+00, %.preheader116.i.i.preheader ]
  %.2109118.i.i = phi double [ %219, %.preheader116.i.i ], [ 0.000000e+00, %.preheader116.i.i.preheader ]
  %.2112117.i.i = phi double [ %216, %.preheader116.i.i ], [ 0.000000e+00, %.preheader116.i.i.preheader ]
  %202 = getelementptr inbounds nuw float, ptr %110, i64 %indvars.iv.i140.i
  %203 = load float, ptr %202, align 4, !tbaa !33
  %204 = getelementptr inbounds nuw %"class.cv::Point_", ptr %72, i64 %indvars.iv.i140.i
  %205 = load float, ptr %204, align 4, !tbaa !38
  %206 = fmul float %203, %205
  %207 = fpext float %206 to double
  %208 = fadd double %.2122.i.i, %207
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %210 = load float, ptr %209, align 4, !tbaa !40
  %211 = fmul float %203, %210
  %212 = fpext float %211 to double
  %213 = fadd double %.2101121.i.i, %212
  %214 = fmul float %205, %206
  %215 = fpext float %214 to double
  %216 = fadd double %.2112117.i.i, %215
  %217 = fmul float %210, %211
  %218 = fpext float %217 to double
  %219 = fadd double %.2109118.i.i, %218
  %220 = fmul float %206, %210
  %221 = fpext float %220 to double
  %222 = fadd double %.2106119.i.i, %221
  %223 = fpext float %203 to double
  %224 = fadd double %.1103120.i.i, %223
  %indvars.iv.next.i141.i = add nuw nsw i64 %indvars.iv.i140.i, 1
  %exitcond.not.i142.i = icmp eq i64 %indvars.iv.next.i141.i, %111
  br i1 %exitcond.not.i142.i, label %225, label %.preheader116.i.i, !llvm.loop !47

225:                                              ; preds = %.preheader116.i.i
  %226 = fdiv double %208, %224
  %227 = fdiv double %213, %224
  %228 = fdiv double %216, %224
  %229 = fdiv double %219, %224
  %230 = fdiv double %222, %224
  %231 = fneg double %226
  %232 = call double @llvm.fmuladd.f64(double %231, double %226, double %228)
  %233 = fneg double %227
  %234 = call double @llvm.fmuladd.f64(double %233, double %227, double %229)
  %235 = call double @llvm.fmuladd.f64(double %231, double %227, double %230)
  %236 = fmul double %235, 2.000000e+00
  %237 = fsub double %232, %234
  %238 = call double @atan2(double noundef %236, double noundef %237) #18, !tbaa !37
  %239 = fptrunc double %238 to float
  %240 = fmul float %239, 5.000000e-01
  %241 = call noundef float @cosf(float noundef %240) #18, !tbaa !37
  store float %241, ptr %13, align 16, !tbaa !33
  %242 = call noundef float @sinf(float noundef %240) #18, !tbaa !37
  store float %242, ptr %114, align 4, !tbaa !33
  %243 = fptrunc double %226 to float
  store float %243, ptr %116, align 8, !tbaa !33
  %244 = fptrunc double %227 to float
  store float %244, ptr %117, align 4, !tbaa !33
  %245 = add nuw nsw i32 %.3250.i, 1
  %exitcond299.not.i = icmp eq i32 %245, 30
  br i1 %exitcond299.not.i, label %246, label %.preheader194.i, !llvm.loop !48

246:                                              ; preds = %225, %148
  %.sroa.0.1.lcssa.i = phi float [ %.sroa.0.1243.i, %148 ], [ %157, %225 ]
  %.sroa.5.1.lcssa.i = phi float [ %.sroa.5.1244.i, %148 ], [ %135, %225 ]
  %.sroa.6.1.lcssa.i = phi float [ %.sroa.6.1245.i, %148 ], [ %159, %225 ]
  %.1127.lcssa.i = phi double [ %.1127246.i, %148 ], [ %.4.i, %225 ]
  %.1123.lcssa.i = phi double [ %.1123247.i, %148 ], [ %.022.lcssa.i.i, %225 ]
  %.sroa.7.1.lcssa.i = phi float [ %.sroa.7.1248.i, %148 ], [ %158, %225 ]
  %247 = fcmp olt double %.1123.lcssa.i, %.1127.lcssa.i
  br i1 %247, label %248, label %.thread166.i

248:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  %249 = fcmp olt double %.1123.lcssa.i, %79
  br i1 %249, label %254, label %.thread166.i

.thread166.i:                                     ; preds = %174, %248, %246
  %.sroa.0.1225.i = phi float [ %.sroa.0.1.lcssa.i, %246 ], [ %.sroa.0.1.lcssa.i, %248 ], [ %.sroa.0.1243.i, %174 ]
  %.sroa.5.1221.i = phi float [ %.sroa.5.1.lcssa.i, %246 ], [ %.sroa.5.1.lcssa.i, %248 ], [ %.sroa.5.1244.i, %174 ]
  %.sroa.6.1217.i = phi float [ %.sroa.6.1.lcssa.i, %246 ], [ %.sroa.6.1.lcssa.i, %248 ], [ %.sroa.6.1245.i, %174 ]
  %.sroa.7.1207.i = phi float [ %.sroa.7.1.lcssa.i, %246 ], [ %.sroa.7.1.lcssa.i, %248 ], [ %.sroa.7.1248.i, %174 ]
  %.2124176.ph.i = phi double [ %.1123.lcssa.i, %246 ], [ %.1123.lcssa.i, %248 ], [ %.022.lcssa.i.i, %174 ]
  %.6.ph.i = phi double [ %.1127.lcssa.i, %246 ], [ %.1123.lcssa.i, %248 ], [ %.022.lcssa.i.i, %174 ]
  %250 = add nuw nsw i32 %.0111258.i, 1
  %exitcond300.not.i = icmp eq i32 %250, 20
  br i1 %exitcond300.not.i, label %254, label %.preheader197.i, !llvm.loop !49

.body.i:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.loopexit.split-lp.i, %.loopexit195.i, %131
  %.pn.i = phi { ptr, i32 } [ %132, %131 ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %lpad.loopexit.i, %.loopexit195.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %251 = load ptr, ptr %16, align 8, !tbaa !29
  %.not.i.i143.i = icmp eq ptr %251, %105
  %252 = icmp eq ptr %251, null
  %or.cond.i = or i1 %.not.i.i143.i, %252
  br i1 %or.cond.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i, label %253

253:                                              ; preds = %.body.i
  call void @_ZdaPv(ptr noundef nonnull %251) #20
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i:           ; preds = %253, %.body.i
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %16) #18
  br label %258

254:                                              ; preds = %.thread166.i, %248
  %255 = load ptr, ptr %16, align 8, !tbaa !29
  %.not.i.i144.i = icmp eq ptr %255, %105
  %256 = icmp eq ptr %255, null
  %or.cond331.i = or i1 %.not.i.i144.i, %256
  br i1 %or.cond331.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit145.i, label %257

257:                                              ; preds = %254
  call void @_ZdaPv(ptr noundef nonnull %255) #20
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit145.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit145.i:        ; preds = %257, %254
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %16) #18
  br label %_ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf.exit

258:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn134.pn.i = phi { ptr, i32 } [ %.pn134.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  br label %.body

_ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf.exit:   ; preds = %84, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit145.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  br label %434

259:                                              ; preds = %70
  %260 = sitofp i32 %33 to float
  %261 = fmul float %260, 0x3E80000000000000
  %262 = fpext float %261 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %263 = fcmp une float %74, 0.000000e+00
  %264 = select i1 %263, float %74, float 1.000000e+00
  %265 = fcmp une float %75, 0.000000e+00
  %266 = select i1 %265, float %75, float 0x3F847AE140000000
  switch i32 %2, label %272 [
    i32 2, label %267
    i32 1, label %285
    i32 4, label %268
    i32 5, label %269
    i32 6, label %270
    i32 7, label %271
  ]

267:                                              ; preds = %259
  invoke fastcc void @_ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_(ptr noundef readonly %72, i32 noundef %33, ptr noundef null, ptr noundef nonnull %19)
          to label %_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf.exit unwind label %41

268:                                              ; preds = %259
  br label %285

269:                                              ; preds = %259
  br label %285

270:                                              ; preds = %259
  br label %285

271:                                              ; preds = %259
  br label %285

272:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %273 unwind label %275

273:                                              ; preds = %272
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf, ptr noundef nonnull @.str.1, i32 noundef 502) #19
          to label %274 unwind label %277

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %272
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64

277:                                              ; preds = %273
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %8, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66: ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !18
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, %275
  %.pn156.i = phi { ptr, i32 } [ %276, %275 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %433

285:                                              ; preds = %271, %270, %269, %268, %259
  %.0122.i = phi ptr [ @_ZN2cvL11weightHuberEPfiS0_f, %271 ], [ @_ZN2cvL12weightWelschEPfiS0_f, %270 ], [ @_ZN2cvL10weightFairEPfiS0_f, %269 ], [ null, %268 ], [ null, %259 ]
  %.not154.i = phi i1 [ true, %271 ], [ true, %270 ], [ true, %269 ], [ false, %268 ], [ false, %259 ]
  %.0.i40 = phi ptr [ null, %271 ], [ null, %270 ], [ null, %269 ], [ @_ZN2cvL9weightL12EPfiS0_, %268 ], [ @_ZN2cvL8weightL1EPfiS0_, %259 ]
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %10) #18
  %286 = shl nsw i32 %33, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %288, ptr %10, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i41 = icmp ugt i32 %286, 264
  store i64 %287, ptr %289, align 8, !tbaa !32
  br i1 %.not.i.i.i41, label %290, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42

290:                                              ; preds = %285
  %291 = icmp slt i32 %33, 0
  %292 = shl nuw nsw i64 %287, 2
  %293 = select i1 %291, i64 -1, i64 %292
  %294 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %293) #21
          to label %.noexc68 unwind label %41

.noexc68:                                         ; preds = %290
  store ptr %294, ptr %10, align 8, !tbaa !29
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42:         ; preds = %.noexc68, %285
  %295 = phi ptr [ %288, %285 ], [ %294, %.noexc68 ]
  %296 = sext i32 %33 to i64
  %297 = getelementptr inbounds float, ptr %295, i64 %296
  %298 = icmp sgt i32 %33, 0
  %299 = call i32 @llvm.smin.i32(i32 %33, i32 10)
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %302 = fpext float %266 to double
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %wide.trip.count.i.i = zext i32 %33 to i64
  %306 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  br label %.preheader226.i

.preheader226.i:                                  ; preds = %.thread188.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42
  %.0127284.i = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %424, %.thread188.i ]
  %.sroa.0.0283.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %.sroa.0.1229.i, %.thread188.i ]
  %.sroa.7.0282.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %.sroa.7.1232.i, %.thread188.i ]
  %.sroa.9.0281.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %.sroa.9.1235.i, %.thread188.i ]
  %.sroa.11.0280.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %.sroa.11.1238.i, %.thread188.i ]
  %.sroa.12.0279.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %.sroa.12.1241.i, %.thread188.i ]
  %.sroa.13.0278.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %.sroa.13.1244.i, %.thread188.i ]
  %.0132277.i = phi double [ 0x7FEFFFFFFFFFFFFF, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %.6.ph.i53, %.thread188.i ]
  %.0136276.i = phi double [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %.2138197.ph.i, %.thread188.i ]
  %.sroa.0.0164275.i = phi i64 [ -1, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i42 ], [ %.sroa.0.1165.lcssa.i, %.thread188.i ]
  br i1 %298, label %_ZN2cv3RNG7uniformEii.exit.preheader.i61, label %._crit_edge.i43

_ZN2cv3RNG7uniformEii.exit.preheader.i61:         ; preds = %.preheader226.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %295, i8 0, i64 %306, i1 false), !tbaa !33
  br label %_ZN2cv3RNG7uniformEii.exit.i62

_ZN2cv3RNG7uniformEii.exit.i62:                   ; preds = %321, %_ZN2cv3RNG7uniformEii.exit.preheader.i61
  %.1252.i = phi i32 [ %.2.i63, %321 ], [ 0, %_ZN2cv3RNG7uniformEii.exit.preheader.i61 ]
  %.sroa.0.1165251.i = phi i64 [ %310, %321 ], [ %.sroa.0.0164275.i, %_ZN2cv3RNG7uniformEii.exit.preheader.i61 ]
  %307 = and i64 %.sroa.0.1165251.i, 4294967295
  %308 = mul nuw i64 %307, 4164903690
  %309 = lshr i64 %.sroa.0.1165251.i, 32
  %310 = add nuw i64 %308, %309
  %311 = trunc i64 %310 to i32
  %312 = urem i32 %311, %33
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw float, ptr %295, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !33
  %316 = fcmp olt float %315, 0x3E80000000000000
  br i1 %316, label %317, label %321

317:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit.i62
  store float 1.000000e+00, ptr %314, align 4, !tbaa !33
  %318 = add nsw i32 %.1252.i, 1
  br label %321

319:                                              ; preds = %._crit_edge.i43
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %425

321:                                              ; preds = %317, %_ZN2cv3RNG7uniformEii.exit.i62
  %.2.i63 = phi i32 [ %318, %317 ], [ %.1252.i, %_ZN2cv3RNG7uniformEii.exit.i62 ]
  %322 = icmp slt i32 %.2.i63, %299
  br i1 %322, label %_ZN2cv3RNG7uniformEii.exit.i62, label %._crit_edge.i43, !llvm.loop !50

._crit_edge.i43:                                  ; preds = %321, %.preheader226.i
  %.sroa.0.1165.lcssa.i = phi i64 [ %.sroa.0.0164275.i, %.preheader226.i ], [ %310, %321 ]
  invoke fastcc void @_ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_(ptr noundef readonly %72, i32 noundef %33, ptr noundef nonnull %295, ptr noundef %7)
          to label %.preheader224.i unwind label %319

.preheader224.i:                                  ; preds = %._crit_edge.i43, %418
  %.3274.i = phi i32 [ %419, %418 ], [ 0, %._crit_edge.i43 ]
  %.sroa.0.1273.i = phi float [ %363, %418 ], [ %.sroa.0.0283.i, %._crit_edge.i43 ]
  %.sroa.7.1272.i = phi float [ %362, %418 ], [ %.sroa.7.0282.i, %._crit_edge.i43 ]
  %.sroa.9.1271.i = phi float [ %323, %418 ], [ %.sroa.9.0281.i, %._crit_edge.i43 ]
  %.sroa.11.1270.i = phi float [ %365, %418 ], [ %.sroa.11.0280.i, %._crit_edge.i43 ]
  %.sroa.12.1269.i = phi float [ %366, %418 ], [ %.sroa.12.0279.i, %._crit_edge.i43 ]
  %.sroa.13.1268.i = phi float [ %364, %418 ], [ %.sroa.13.0278.i, %._crit_edge.i43 ]
  %.not267.i = phi i1 [ true, %418 ], [ false, %._crit_edge.i43 ]
  %.1133266.i = phi double [ %.4.i49, %418 ], [ %.0132277.i, %._crit_edge.i43 ]
  %.1137265.i = phi double [ %.041.lcssa.i.i, %418 ], [ %.0136276.i, %._crit_edge.i43 ]
  %323 = load float, ptr %301, align 8, !tbaa !33
  br i1 %.not267.i, label %324, label %.preheader224..thread_crit_edge.i

.preheader224..thread_crit_edge.i:                ; preds = %.preheader224.i
  %.pre.i47 = load float, ptr %303, align 4, !tbaa !33
  %.pre317.i = load float, ptr %305, align 4, !tbaa !33
  %.pre319.i = load float, ptr %7, align 16, !tbaa !33
  %.pre320.i = load float, ptr %300, align 4, !tbaa !33
  br label %.thread.i48

324:                                              ; preds = %.preheader224.i
  %325 = load float, ptr %7, align 16, !tbaa !33
  %326 = load float, ptr %300, align 4, !tbaa !33
  %327 = fmul float %.sroa.7.1272.i, %326
  %328 = call float @llvm.fmuladd.f32(float %325, float %.sroa.0.1273.i, float %327)
  %329 = call float @llvm.fmuladd.f32(float %323, float %.sroa.9.1271.i, float %328)
  %330 = fpext float %329 to double
  %331 = fcmp olt double %330, -1.000000e+00
  %332 = select i1 %331, double -1.000000e+00, double %330
  %333 = fcmp ogt double %332, 1.000000e+00
  %334 = select i1 %333, double 1.000000e+00, double %332
  %335 = call double @acos(double noundef %334) #18, !tbaa !37
  %336 = call double @llvm.fabs.f64(double %335)
  %337 = fcmp olt double %336, %302
  %.pre316.i = load float, ptr %303, align 4, !tbaa !33
  %.pre318.i = load float, ptr %305, align 4, !tbaa !33
  br i1 %337, label %338, label %.thread.i48

338:                                              ; preds = %324
  %339 = fsub float %.pre316.i, %.sroa.11.1270.i
  %340 = load float, ptr %304, align 16, !tbaa !33
  %341 = fsub float %340, %.sroa.12.1269.i
  %342 = fsub float %.pre318.i, %.sroa.13.1268.i
  %343 = fsub float %325, %.sroa.0.1273.i
  %344 = fsub float %326, %.sroa.7.1272.i
  %345 = fsub float %323, %.sroa.9.1271.i
  %346 = fneg float %344
  %347 = fmul float %342, %346
  %348 = call float @llvm.fmuladd.f32(float %341, float %345, float %347)
  %349 = call noundef float @llvm.fabs.f32(float %348)
  %350 = fneg float %345
  %351 = fmul float %339, %350
  %352 = call float @llvm.fmuladd.f32(float %342, float %343, float %351)
  %353 = call noundef float @llvm.fabs.f32(float %352)
  %354 = fneg float %343
  %355 = fmul float %341, %354
  %356 = call float @llvm.fmuladd.f32(float %339, float %344, float %355)
  %357 = call noundef float @llvm.fabs.f32(float %356)
  %358 = fcmp ogt float %349, %353
  %..i = select i1 %358, float %349, float %353
  %359 = fcmp ogt float %..i, %357
  %360 = select i1 %359, float %..i, float %357
  %361 = fcmp uge float %360, %264
  br i1 %361, label %.thread.i48, label %420

.thread.i48:                                      ; preds = %338, %324, %.preheader224..thread_crit_edge.i
  %362 = phi float [ %.pre320.i, %.preheader224..thread_crit_edge.i ], [ %326, %338 ], [ %326, %324 ]
  %363 = phi float [ %.pre319.i, %.preheader224..thread_crit_edge.i ], [ %325, %338 ], [ %325, %324 ]
  %364 = phi float [ %.pre317.i, %.preheader224..thread_crit_edge.i ], [ %.pre318.i, %338 ], [ %.pre318.i, %324 ]
  %365 = phi float [ %.pre.i47, %.preheader224..thread_crit_edge.i ], [ %.pre316.i, %338 ], [ %.pre316.i, %324 ]
  %366 = load float, ptr %304, align 16, !tbaa !33
  br i1 %298, label %.lr.ph.i.i57, label %_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i

.lr.ph.i.i57:                                     ; preds = %.thread.i48, %.lr.ph.i.i57
  %indvars.iv.i.i58 = phi i64 [ %indvars.iv.next.i.i59, %.lr.ph.i.i57 ], [ 0, %.thread.i48 ]
  %.04142.i.i = phi double [ %394, %.lr.ph.i.i57 ], [ 0.000000e+00, %.thread.i48 ]
  %367 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %72, i64 %indvars.iv.i.i58
  %368 = load float, ptr %367, align 4, !tbaa !51
  %369 = fsub float %368, %365
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %371 = load float, ptr %370, align 4, !tbaa !53
  %372 = fsub float %371, %366
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %374 = load float, ptr %373, align 4, !tbaa !54
  %375 = fsub float %374, %364
  %376 = fneg float %372
  %377 = fmul float %323, %376
  %378 = call float @llvm.fmuladd.f32(float %362, float %375, float %377)
  %379 = fpext float %378 to double
  %380 = fneg float %375
  %381 = fmul float %363, %380
  %382 = call float @llvm.fmuladd.f32(float %323, float %369, float %381)
  %383 = fpext float %382 to double
  %384 = fneg float %369
  %385 = fmul float %362, %384
  %386 = call float @llvm.fmuladd.f32(float %363, float %372, float %385)
  %387 = fpext float %386 to double
  %388 = fmul double %383, %383
  %389 = call double @llvm.fmuladd.f64(double %379, double %379, double %388)
  %390 = call double @llvm.fmuladd.f64(double %387, double %387, double %389)
  %sqrt.i.i = call double @llvm.sqrt.f64(double %390)
  %391 = fptrunc double %sqrt.i.i to float
  %392 = getelementptr inbounds nuw float, ptr %297, i64 %indvars.iv.i.i58
  store float %391, ptr %392, align 4, !tbaa !33
  %393 = fpext float %391 to double
  %394 = fadd double %.04142.i.i, %393
  %indvars.iv.next.i.i59 = add nuw nsw i64 %indvars.iv.i.i58, 1
  %exitcond.not.i.i60 = icmp eq i64 %indvars.iv.next.i.i59, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i60, label %_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i, label %.lr.ph.i.i57, !llvm.loop !55

_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i: ; preds = %.lr.ph.i.i57, %.thread.i48
  %.041.lcssa.i.i = phi double [ 0.000000e+00, %.thread.i48 ], [ %394, %.lr.ph.i.i57 ]
  %395 = fcmp olt double %.041.lcssa.i.i, %.1133266.i
  br i1 %395, label %396, label %400

396:                                              ; preds = %_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, ptr noundef nonnull align 16 dereferenceable(24) %7, i64 24, i1 false)
  %397 = fcmp olt double %.041.lcssa.i.i, %262
  br i1 %397, label %.thread188.i, label %400

398:                                              ; preds = %.loopexit.i50, %402, %401
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %425

400:                                              ; preds = %396, %_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i
  %.4.i49 = phi double [ %.041.lcssa.i.i, %396 ], [ %.1133266.i, %_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i ]
  br i1 %.not154.i, label %402, label %401

401:                                              ; preds = %400
  invoke void %.0.i40(ptr noundef nonnull %297, i32 noundef %33, ptr noundef nonnull %295)
          to label %403 unwind label %398, !callees !42

402:                                              ; preds = %400
  invoke void %.0122.i(ptr noundef nonnull %297, i32 noundef %33, ptr noundef nonnull %295, float noundef %73)
          to label %403 unwind label %398, !callees !43

403:                                              ; preds = %402, %401
  br i1 %298, label %.lr.ph257.i, label %.loopexit.i50

.lr.ph257.i:                                      ; preds = %403, %.lr.ph257.i
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i55, %.lr.ph257.i ], [ 0, %403 ]
  %.0128254.i = phi double [ %407, %.lr.ph257.i ], [ 0.000000e+00, %403 ]
  %404 = getelementptr inbounds nuw float, ptr %295, i64 %indvars.iv.i54
  %405 = load float, ptr %404, align 4, !tbaa !33
  %406 = fpext float %405 to double
  %407 = fadd double %.0128254.i, %406
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i.i
  br i1 %exitcond.not.i56, label %._crit_edge258.i, label %.lr.ph257.i, !llvm.loop !56

._crit_edge258.i:                                 ; preds = %.lr.ph257.i
  %408 = call double @llvm.fabs.f64(double %407)
  %409 = fcmp ogt double %408, 0x3E80000000000000
  br i1 %409, label %410, label %.lr.ph261.i

410:                                              ; preds = %._crit_edge258.i
  %411 = fdiv double 1.000000e+00, %407
  br label %.lr.ph264.i

.lr.ph264.i:                                      ; preds = %.lr.ph264.i, %410
  %indvars.iv309.i = phi i64 [ %indvars.iv.next310.i, %.lr.ph264.i ], [ 0, %410 ]
  %412 = getelementptr inbounds nuw float, ptr %295, i64 %indvars.iv309.i
  %413 = load float, ptr %412, align 4, !tbaa !33
  %414 = fpext float %413 to double
  %415 = fmul double %411, %414
  %416 = fptrunc double %415 to float
  store float %416, ptr %412, align 4, !tbaa !33
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 1
  %exitcond313.not.i = icmp eq i64 %indvars.iv.next310.i, %wide.trip.count.i.i
  br i1 %exitcond313.not.i, label %.loopexit.i50, label %.lr.ph264.i, !llvm.loop !57

.lr.ph261.i:                                      ; preds = %._crit_edge258.i, %.lr.ph261.i
  %indvars.iv304.i = phi i64 [ %indvars.iv.next305.i, %.lr.ph261.i ], [ 0, %._crit_edge258.i ]
  %417 = getelementptr inbounds nuw float, ptr %295, i64 %indvars.iv304.i
  store float 1.000000e+00, ptr %417, align 4, !tbaa !33
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %exitcond308.not.i = icmp eq i64 %indvars.iv.next305.i, %wide.trip.count.i.i
  br i1 %exitcond308.not.i, label %.loopexit.i50, label %.lr.ph261.i, !llvm.loop !58

.loopexit.i50:                                    ; preds = %.lr.ph261.i, %.lr.ph264.i, %403
  invoke fastcc void @_ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_(ptr noundef readonly %72, i32 noundef %33, ptr noundef nonnull %295, ptr noundef %7)
          to label %418 unwind label %398

418:                                              ; preds = %.loopexit.i50
  %419 = add nuw nsw i32 %.3274.i, 1
  %exitcond314.not.i = icmp eq i32 %419, 30
  br i1 %exitcond314.not.i, label %420, label %.preheader224.i, !llvm.loop !59

420:                                              ; preds = %418, %338
  %.1137.lcssa.i = phi double [ %.1137265.i, %338 ], [ %.041.lcssa.i.i, %418 ]
  %.1133.lcssa.i = phi double [ %.1133266.i, %338 ], [ %.4.i49, %418 ]
  %.sroa.13.1.lcssa.i = phi float [ %.sroa.13.1268.i, %338 ], [ %364, %418 ]
  %.sroa.12.1.lcssa.i = phi float [ %.sroa.12.1269.i, %338 ], [ %366, %418 ]
  %.sroa.11.1.lcssa.i = phi float [ %.sroa.11.1270.i, %338 ], [ %365, %418 ]
  %.sroa.9.1.lcssa.i = phi float [ %.sroa.9.1271.i, %338 ], [ %323, %418 ]
  %.sroa.7.1.lcssa.i51 = phi float [ %.sroa.7.1272.i, %338 ], [ %362, %418 ]
  %.sroa.0.1.lcssa.i52 = phi float [ %.sroa.0.1273.i, %338 ], [ %363, %418 ]
  %421 = fcmp olt double %.1137.lcssa.i, %.1133.lcssa.i
  br i1 %421, label %422, label %.thread188.i

422:                                              ; preds = %420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, ptr noundef nonnull align 16 dereferenceable(24) %7, i64 24, i1 false)
  %423 = fcmp olt double %.1137.lcssa.i, %262
  br i1 %423, label %429, label %.thread188.i

.thread188.i:                                     ; preds = %396, %422, %420
  %.sroa.13.1244.i = phi float [ %.sroa.13.1.lcssa.i, %420 ], [ %.sroa.13.1.lcssa.i, %422 ], [ %.sroa.13.1268.i, %396 ]
  %.sroa.12.1241.i = phi float [ %.sroa.12.1.lcssa.i, %420 ], [ %.sroa.12.1.lcssa.i, %422 ], [ %.sroa.12.1269.i, %396 ]
  %.sroa.11.1238.i = phi float [ %.sroa.11.1.lcssa.i, %420 ], [ %.sroa.11.1.lcssa.i, %422 ], [ %.sroa.11.1270.i, %396 ]
  %.sroa.9.1235.i = phi float [ %.sroa.9.1.lcssa.i, %420 ], [ %.sroa.9.1.lcssa.i, %422 ], [ %.sroa.9.1271.i, %396 ]
  %.sroa.7.1232.i = phi float [ %.sroa.7.1.lcssa.i51, %420 ], [ %.sroa.7.1.lcssa.i51, %422 ], [ %.sroa.7.1272.i, %396 ]
  %.sroa.0.1229.i = phi float [ %.sroa.0.1.lcssa.i52, %420 ], [ %.sroa.0.1.lcssa.i52, %422 ], [ %.sroa.0.1273.i, %396 ]
  %.2138197.ph.i = phi double [ %.1137.lcssa.i, %420 ], [ %.1137.lcssa.i, %422 ], [ %.041.lcssa.i.i, %396 ]
  %.6.ph.i53 = phi double [ %.1133.lcssa.i, %420 ], [ %.1137.lcssa.i, %422 ], [ %.041.lcssa.i.i, %396 ]
  %424 = add nuw nsw i32 %.0127284.i, 1
  %exitcond315.not.i = icmp eq i32 %424, 20
  br i1 %exitcond315.not.i, label %429, label %.preheader226.i, !llvm.loop !60

425:                                              ; preds = %398, %319
  %.pn.i44 = phi { ptr, i32 } [ %320, %319 ], [ %399, %398 ]
  %426 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i161.i = icmp eq ptr %426, %288
  %427 = icmp eq ptr %426, null
  %or.cond.i45 = or i1 %.not.i.i161.i, %427
  br i1 %or.cond.i45, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i46, label %428

428:                                              ; preds = %425
  call void @_ZdaPv(ptr noundef nonnull %426) #20
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i46

_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i46:         ; preds = %428, %425
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %10) #18
  br label %433

429:                                              ; preds = %.thread188.i, %422
  %430 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i162.i = icmp eq ptr %430, %288
  %431 = icmp eq ptr %430, null
  %or.cond344.i = or i1 %.not.i.i162.i, %431
  br i1 %or.cond344.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit163.i, label %432

432:                                              ; preds = %429
  call void @_ZdaPv(ptr noundef nonnull %430) #20
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit163.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit163.i:        ; preds = %432, %429
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %10) #18
  br label %_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf.exit

433:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64
  %.pn156.pn.i = phi { ptr, i32 } [ %.pn156.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64 ], [ %.pn.i44, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i46 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %.body

_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf.exit:   ; preds = %267, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit163.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %434

434:                                              ; preds = %_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf.exit, %_ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf.exit
  %435 = phi i32 [ 6, %_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf.exit ], [ 4, %_ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #18
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %435, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %19, i64 noundef 0)
          to label %436 unwind label %444

436:                                              ; preds = %434
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %437 unwind label %446

437:                                              ; preds = %436
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #18
  %438 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %439 = load i32, ptr %438, align 8, !tbaa !61
  %.not.i71 = icmp eq i32 %439, 0
  br i1 %.not.i71, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %440

440:                                              ; preds = %437
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %441

441:                                              ; preds = %440
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %437, %440
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  ret void

444:                                              ; preds = %434
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %448

446:                                              ; preds = %436
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %448

448:                                              ; preds = %446, %444
  %.pn31 = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #18
  br label %.body

.body:                                            ; preds = %258, %433, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %69, %448, %39
  %.pn31.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn31, %448 ], [ %.pn29, %69 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn134.pn.i, %258 ], [ %42, %41 ], [ %.pn156.pn.i, %433 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %449

449:                                              ; preds = %.body, %37
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %.body ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvFitLine, ptr noundef nonnull @.str.1, i32 noundef 642) #19
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
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %56

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %9) #18
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %28, ptr %9, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 136, ptr %29, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #18
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %9)
          to label %30 unwind label %45

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #18
  %31 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %32 unwind label %47

32:                                               ; preds = %30
  %33 = icmp sgt i32 %31, -1
  %34 = select i1 %33, i32 4, i32 6
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %34, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %5, i64 noundef 0)
          to label %35 unwind label %47

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %36, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %37, align 4, !tbaa !69
  store i32 16842752, ptr %12, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !27
  store ptr %11, ptr %39, align 8, !tbaa !3
  invoke void @_ZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEiddd(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4)
          to label %41 unwind label %49

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #18
  %42 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %42, %28
  %43 = icmp eq ptr %42, null
  %or.cond = or i1 %.not.i.i, %43
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %44

44:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %42) #20
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %9) #18
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %51

51:                                               ; preds = %49, %47
  %.pn16.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %52

52:                                               ; preds = %51, %45
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %51 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #18
  %53 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i.i22 = icmp eq ptr %53, %28
  %54 = icmp eq ptr %53, null
  %or.cond24 = or i1 %.not.i.i22, %54
  br i1 %or.cond24, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit23, label %55

55:                                               ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %53) #20
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit23

_ZN2cv10AutoBufferIdLm136EED2Ev.exit23:           ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %9) #18
  br label %56

56:                                               ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit23 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, -2147483648) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %17

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_, ptr noundef nonnull @.str.1, i32 noundef 50) #19
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
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
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
  %74 = tail call double @atan2(double noundef %72, double noundef %73) #18, !tbaa !37
  %75 = fptrunc double %74 to float
  %76 = fmul float %75, 5.000000e-01
  %77 = tail call noundef float @cosf(float noundef %76) #18, !tbaa !37
  store float %77, ptr %3, align 4, !tbaa !33
  %78 = tail call noundef float @sinf(float noundef %76) #18, !tbaa !37
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
define internal void @_ZN2cvL8weightL1EPfiS0_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #7 {
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

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal void @_ZN2cvL9weightL12EPfiS0_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #8 {
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
  %10 = tail call double @sqrt(double noundef %9) #18, !tbaa !37
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
define internal void @_ZN2cvL10weightFairEPfiS0_f(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, float noundef %3) unnamed_addr #7 {
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

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal void @_ZN2cvL12weightWelschEPfiS0_f(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, float noundef %3) unnamed_addr #8 {
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
  %15 = tail call noundef float @expf(float noundef %14) #18, !tbaa !37
  %16 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %15, ptr %16, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL11weightHuberEPfiS0_f(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, float noundef %3) unnamed_addr #7 {
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
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_, ptr noundef nonnull @.str.1, i32 noundef 102) #19
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
  call void @_ZdlPv(ptr noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %154

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #18
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #18
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %7, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #18
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %8, i64 noundef 0)
          to label %103 unwind label %146

103:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #18
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %9, i64 noundef 0)
          to label %104 unwind label %148

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %105, align 8, !tbaa !68
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %106, align 4, !tbaa !69
  store i32 16842752, ptr %13, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %107, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %109, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !27
  store ptr %12, ptr %108, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %111, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !27
  store ptr %11, ptr %110, align 8, !tbaa !3
  %112 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %113 unwind label %150

113:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #18
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %152

152:                                              ; preds = %150, %148
  %.pn195.pn.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %153

153:                                              ; preds = %152, %146
  %.pn195.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn, %152 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #18
  br label %154

154:                                              ; preds = %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn195.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn, %153 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn195.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
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
