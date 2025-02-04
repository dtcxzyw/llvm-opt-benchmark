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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEidddE25__cv_trace_location_fn610)
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %6
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br label %422

39:                                               ; preds = %270, %252, %95, %77, %410, %32, %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEiddd, ptr noundef nonnull @.str.1, i32 noundef 618) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  br label %.body

49:                                               ; preds = %34
  %50 = load i32, ptr %18, align 8
  %51 = and i32 %50, 16391
  %or.cond = icmp eq i32 %51, 16389
  br i1 %or.cond, label %63, label %52

52:                                               ; preds = %49
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %22, ptr %53, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %55 unwind label %60

55:                                               ; preds = %52
  %56 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %57 unwind label %58

57:                                               ; preds = %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  br label %.body

63:                                               ; preds = %49, %57
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = fptrunc double %3 to float
  %67 = fptrunc double %4 to float
  %68 = fptrunc double %5 to float
  br i1 %35, label %69, label %244

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
  invoke fastcc void @_ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_(ptr noundef readonly %65, i32 noundef range(i32 0, -2147483648) %31, ptr noundef null, ptr noundef nonnull %19)
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf, ptr noundef nonnull @.str.1, i32 noundef 361) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %89

89:                                               ; preds = %87, %85
  %.pn.i = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %.body

90:                                               ; preds = %81, %80, %79, %78, %69
  %.097.i = phi ptr [ @_ZN2cvL11weightHuberEPfiS0_f, %81 ], [ @_ZN2cvL12weightWelschEPfiS0_f, %80 ], [ @_ZN2cvL10weightFairEPfiS0_f, %79 ], [ null, %78 ], [ null, %69 ]
  %.not119.i = phi i1 [ true, %81 ], [ true, %80 ], [ true, %79 ], [ false, %78 ], [ false, %69 ]
  %.0.i = phi ptr [ null, %81 ], [ null, %80 ], [ null, %79 ], [ @_ZN2cvL9weightL12EPfiS0_, %78 ], [ @_ZN2cvL8weightL1EPfiS0_, %69 ]
  %91 = shl nuw nsw i32 %31, 1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %93, ptr %16, align 8
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp samesign ugt i32 %31, 132
  store i64 %92, ptr %94, align 8
  br i1 %.not.i.i.i, label %95, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

95:                                               ; preds = %90
  %96 = shl nuw nsw i64 %92, 2
  %97 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #19
          to label %.noexc32 unwind label %39

.noexc32:                                         ; preds = %95
  store ptr %97, ptr %16, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i:           ; preds = %.noexc32, %90
  %98 = phi ptr [ %93, %90 ], [ %97, %.noexc32 ]
  %99 = zext nneg i32 %31 to i64
  %100 = getelementptr inbounds nuw float, ptr %98, i64 %99
  %.not.i = icmp eq i32 %31, 0
  %101 = call i32 @llvm.umin.i32(i32 range(i32 0, -2147483648) %31, i32 10)
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %103 = fpext float %76 to double
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %106 = shl nuw nsw i64 %99, 2
  br label %.preheader138.i

.preheader138.i:                                  ; preds = %.thread.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i
  %.0105199.i = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %239, %.thread.i ]
  %.sroa.4.0198.i = phi float [ undef, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.sroa.4.1148.i, %.thread.i ]
  %.0110197.i = phi double [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.2112133.i, %.thread.i ]
  %.0113196.i = phi double [ 0x7FEFFFFFFFFFFFFF, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.4.i, %.thread.i ]
  %.sroa.3.0195.i = phi float [ undef, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.sroa.3.1158.i, %.thread.i ]
  %.sroa.2.0194.i = phi float [ undef, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.sroa.2.1162.i, %.thread.i ]
  %.sroa.0.0193.i = phi float [ undef, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.sroa.0.1166.i, %.thread.i ]
  %.sroa.0.0129192.i = phi i64 [ -1, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.sroa.0.1130.lcssa.i, %.thread.i ]
  br i1 %.not.i, label %._crit_edge.i, label %_ZN2cv3RNG7uniformEii.exit.preheader.i

_ZN2cv3RNG7uniformEii.exit.preheader.i:           ; preds = %.preheader138.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %98, i8 0, i64 %106, i1 false)
  br label %_ZN2cv3RNG7uniformEii.exit.i

.loopexit136.i:                                   ; preds = %168, %167
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %190, %.loopexit.split-lp.i, %.loopexit136.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i, %190 ], [ %lpad.loopexit.i, %.loopexit136.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %107 = load ptr, ptr %16, align 8
  %.not.i.i122.i = icmp eq ptr %107, %93
  %108 = icmp eq ptr %107, null
  %or.cond.i = or i1 %.not.i.i122.i, %108
  br i1 %or.cond.i, label %.body, label %109

109:                                              ; preds = %.body.i
  call void @_ZdaPv(ptr noundef nonnull %107) #20
  br label %.body

_ZN2cv3RNG7uniformEii.exit.i:                     ; preds = %122, %_ZN2cv3RNG7uniformEii.exit.preheader.i
  %.1171.i = phi i32 [ %.2.i, %122 ], [ 0, %_ZN2cv3RNG7uniformEii.exit.preheader.i ]
  %.sroa.0.1130170.i = phi i64 [ %113, %122 ], [ %.sroa.0.0129192.i, %_ZN2cv3RNG7uniformEii.exit.preheader.i ]
  %110 = and i64 %.sroa.0.1130170.i, 4294967295
  %111 = mul nuw i64 %110, 4164903690
  %112 = lshr i64 %.sroa.0.1130170.i, 32
  %113 = add nuw i64 %111, %112
  %114 = trunc i64 %113 to i32
  %115 = urem i32 %114, %31
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw float, ptr %98, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = fcmp olt float %118, 0x3E80000000000000
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit.i
  store float 1.000000e+00, ptr %117, align 4
  %121 = add nsw i32 %.1171.i, 1
  br label %122

122:                                              ; preds = %120, %_ZN2cv3RNG7uniformEii.exit.i
  %.2.i = phi i32 [ %121, %120 ], [ %.1171.i, %_ZN2cv3RNG7uniformEii.exit.i ]
  %123 = icmp slt i32 %.2.i, %101
  br i1 %123, label %_ZN2cv3RNG7uniformEii.exit.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %122, %.preheader138.i
  %.sroa.0.1130.lcssa.i = phi i64 [ %.sroa.0.0129192.i, %.preheader138.i ], [ %113, %122 ]
  invoke fastcc void @_ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_(ptr noundef readonly %65, i32 noundef range(i32 0, -2147483648) %31, ptr noundef nonnull %98, ptr noundef %13)
          to label %.preheader135.i.preheader unwind label %.loopexit.split-lp.i

.preheader135.i.preheader:                        ; preds = %._crit_edge.i
  %.pre = load float, ptr %102, align 4
  br label %.preheader135.i

.preheader135.i:                                  ; preds = %.preheader135.i.preheader, %214
  %124 = phi float [ %231, %214 ], [ %.pre, %.preheader135.i.preheader ]
  %.3191.i = phi i32 [ %234, %214 ], [ 0, %.preheader135.i.preheader ]
  %.not190.i = phi i1 [ true, %214 ], [ false, %.preheader135.i.preheader ]
  %.sroa.4.1189.i = phi float [ %148, %214 ], [ %.sroa.4.0198.i, %.preheader135.i.preheader ]
  %.1111188.i = phi double [ %.022.lcssa.i.i, %214 ], [ %.0110197.i, %.preheader135.i.preheader ]
  %.1114187.i = phi double [ %.3116.i, %214 ], [ %.0113196.i, %.preheader135.i.preheader ]
  %.sroa.3.1186.i = phi float [ %149, %214 ], [ %.sroa.3.0195.i, %.preheader135.i.preheader ]
  %.sroa.2.1185.i = phi float [ %124, %214 ], [ %.sroa.2.0194.i, %.preheader135.i.preheader ]
  %.sroa.0.1184.i = phi float [ %147, %214 ], [ %.sroa.0.0193.i, %.preheader135.i.preheader ]
  br i1 %.not190.i, label %125, label %.preheader135._crit_edge.i

.preheader135._crit_edge.i:                       ; preds = %.preheader135.i
  %.pre.i = load float, ptr %105, align 4
  %.pre244.i = load float, ptr %13, align 16
  br label %146

125:                                              ; preds = %.preheader135.i
  %126 = load float, ptr %13, align 16
  %127 = fmul float %.sroa.2.1185.i, %124
  %128 = call float @llvm.fmuladd.f32(float %126, float %.sroa.0.1184.i, float %127)
  %129 = fpext float %128 to double
  %130 = fcmp olt double %129, -1.000000e+00
  %131 = select i1 %130, double -1.000000e+00, double %129
  %132 = fcmp ogt double %131, 1.000000e+00
  %133 = select i1 %132, double 1.000000e+00, double %131
  %134 = call double @acos(double noundef %133) #17
  %135 = call double @llvm.fabs.f64(double %134)
  %136 = fcmp olt double %135, %103
  %.pre242.i = load float, ptr %105, align 4
  br i1 %136, label %137, label %146

137:                                              ; preds = %125
  %138 = load float, ptr %104, align 8
  %139 = fsub float %138, %.sroa.3.1186.i
  %140 = call noundef float @llvm.fabs.f32(float %139)
  %141 = fsub float %.pre242.i, %.sroa.4.1189.i
  %142 = call noundef float @llvm.fabs.f32(float %141)
  %143 = fcmp ogt float %140, %142
  %144 = select i1 %143, float %140, float %142
  %145 = fcmp olt float %144, %74
  br i1 %145, label %235, label %146

146:                                              ; preds = %137, %125, %.preheader135._crit_edge.i
  %147 = phi float [ %.pre244.i, %.preheader135._crit_edge.i ], [ %126, %125 ], [ %126, %137 ]
  %148 = phi float [ %.pre.i, %.preheader135._crit_edge.i ], [ %.pre242.i, %125 ], [ %.pre242.i, %137 ]
  %149 = load float, ptr %104, align 8
  %150 = fneg float %147
  br i1 %.not.i, label %_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %146, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %146 ]
  %.02223.i.i = phi double [ %162, %.lr.ph.i.i ], [ 0.000000e+00, %146 ]
  %151 = getelementptr inbounds nuw %"class.cv::Point_", ptr %65, i64 %indvars.iv.i.i
  %152 = load float, ptr %151, align 4
  %153 = fsub float %152, %149
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %155 = load float, ptr %154, align 4
  %156 = fsub float %155, %148
  %157 = fmul float %156, %150
  %158 = call float @llvm.fmuladd.f32(float %124, float %153, float %157)
  %159 = call noundef float @llvm.fabs.f32(float %158)
  %160 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv.i.i
  store float %159, ptr %160, align 4
  %161 = fpext float %159 to double
  %162 = fadd double %.02223.i.i, %161
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %99
  br i1 %exitcond.not.i.i, label %_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !9

_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i: ; preds = %.lr.ph.i.i, %146
  %.022.lcssa.i.i = phi double [ 0.000000e+00, %146 ], [ %162, %.lr.ph.i.i ]
  %163 = fcmp olt double %.022.lcssa.i.i, %.1114187.i
  br i1 %163, label %164, label %166

164:                                              ; preds = %_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  %165 = fcmp olt double %.022.lcssa.i.i, %72
  br i1 %165, label %.thread.i, label %166

166:                                              ; preds = %164, %_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i
  %.3116.i = phi double [ %.022.lcssa.i.i, %164 ], [ %.1114187.i, %_ZN2cvL10calcDist2DEPKNS_6Point_IfEEiPfS4_.exit.i ]
  br i1 %.not119.i, label %168, label %167

167:                                              ; preds = %166
  invoke void %.0.i(ptr noundef nonnull %100, i32 noundef range(i32 0, -2147483648) %31, ptr noundef nonnull %98)
          to label %169 unwind label %.loopexit136.i, !callees !10

168:                                              ; preds = %166
  invoke void %.097.i(ptr noundef nonnull %100, i32 noundef range(i32 0, -2147483648) %31, ptr noundef nonnull %98, float noundef %66)
          to label %169 unwind label %.loopexit136.i, !callees !11

169:                                              ; preds = %168, %167
  br i1 %.not.i, label %.loopexit.thread.i, label %.lr.ph176.i

.lr.ph176.i:                                      ; preds = %169, %.lr.ph176.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph176.i ], [ 0, %169 ]
  %.0102173.i = phi double [ %173, %.lr.ph176.i ], [ 0.000000e+00, %169 ]
  %170 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv.i
  %171 = load float, ptr %170, align 4
  %172 = fpext float %171 to double
  %173 = fadd double %.0102173.i, %172
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %99
  br i1 %exitcond.not.i, label %._crit_edge177.i, label %.lr.ph176.i, !llvm.loop !12

._crit_edge177.i:                                 ; preds = %.lr.ph176.i
  %174 = call double @llvm.fabs.f64(double %173)
  %175 = fcmp ogt double %174, 0x3E80000000000000
  br i1 %175, label %176, label %.lr.ph180.i

176:                                              ; preds = %._crit_edge177.i
  %177 = fdiv double 1.000000e+00, %173
  br label %.lr.ph183.i

.lr.ph183.i:                                      ; preds = %.lr.ph183.i, %176
  %indvars.iv235.i = phi i64 [ %indvars.iv.next236.i, %.lr.ph183.i ], [ 0, %176 ]
  %178 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv235.i
  %179 = load float, ptr %178, align 4
  %180 = fpext float %179 to double
  %181 = fmul double %177, %180
  %182 = fptrunc double %181 to float
  store float %182, ptr %178, align 4
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond239.not.i = icmp eq i64 %indvars.iv.next236.i, %99
  br i1 %exitcond239.not.i, label %.loopexit.i, label %.lr.ph183.i, !llvm.loop !13

.lr.ph180.i:                                      ; preds = %._crit_edge177.i, %.lr.ph180.i
  %indvars.iv230.i = phi i64 [ %indvars.iv.next231.i, %.lr.ph180.i ], [ 0, %._crit_edge177.i ]
  %183 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv230.i
  store float 1.000000e+00, ptr %183, align 4
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next231.i, %99
  br i1 %exitcond234.not.i, label %.loopexit.i, label %.lr.ph180.i, !llvm.loop !14

.loopexit.thread.i:                               ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %184 unwind label %186

.loopexit.i:                                      ; preds = %.lr.ph180.i, %.lr.ph183.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  br label %.preheader116.i.i

184:                                              ; preds = %.loopexit.thread.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_, ptr noundef nonnull @.str.1, i32 noundef 50) #18
          to label %185 unwind label %188

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %.loopexit.thread.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %190

190:                                              ; preds = %188, %186
  %.pn.i.i = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %.body.i

.preheader116.i.i:                                ; preds = %.preheader116.i.i, %.loopexit.i
  %indvars.iv.i124.i = phi i64 [ %indvars.iv.next.i125.i, %.preheader116.i.i ], [ 0, %.loopexit.i ]
  %.2122.i.i = phi double [ %197, %.preheader116.i.i ], [ 0.000000e+00, %.loopexit.i ]
  %.2101121.i.i = phi double [ %202, %.preheader116.i.i ], [ 0.000000e+00, %.loopexit.i ]
  %.1103120.i.i = phi double [ %213, %.preheader116.i.i ], [ 0.000000e+00, %.loopexit.i ]
  %.2106119.i.i = phi double [ %211, %.preheader116.i.i ], [ 0.000000e+00, %.loopexit.i ]
  %.2109118.i.i = phi double [ %208, %.preheader116.i.i ], [ 0.000000e+00, %.loopexit.i ]
  %.2112117.i.i = phi double [ %205, %.preheader116.i.i ], [ 0.000000e+00, %.loopexit.i ]
  %191 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv.i124.i
  %192 = load float, ptr %191, align 4
  %193 = getelementptr inbounds nuw %"class.cv::Point_", ptr %65, i64 %indvars.iv.i124.i
  %194 = load float, ptr %193, align 4
  %195 = fmul float %192, %194
  %196 = fpext float %195 to double
  %197 = fadd double %.2122.i.i, %196
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %199 = load float, ptr %198, align 4
  %200 = fmul float %192, %199
  %201 = fpext float %200 to double
  %202 = fadd double %.2101121.i.i, %201
  %203 = fmul float %194, %195
  %204 = fpext float %203 to double
  %205 = fadd double %.2112117.i.i, %204
  %206 = fmul float %199, %200
  %207 = fpext float %206 to double
  %208 = fadd double %.2109118.i.i, %207
  %209 = fmul float %195, %199
  %210 = fpext float %209 to double
  %211 = fadd double %.2106119.i.i, %210
  %212 = fpext float %192 to double
  %213 = fadd double %.1103120.i.i, %212
  %indvars.iv.next.i125.i = add nuw nsw i64 %indvars.iv.i124.i, 1
  %exitcond.not.i126.i = icmp eq i64 %indvars.iv.next.i125.i, %99
  br i1 %exitcond.not.i126.i, label %214, label %.preheader116.i.i, !llvm.loop !15

214:                                              ; preds = %.preheader116.i.i
  %215 = fdiv double %197, %213
  %216 = fdiv double %202, %213
  %217 = fdiv double %205, %213
  %218 = fdiv double %208, %213
  %219 = fdiv double %211, %213
  %220 = fneg double %215
  %221 = call double @llvm.fmuladd.f64(double %220, double %215, double %217)
  %222 = fneg double %216
  %223 = call double @llvm.fmuladd.f64(double %222, double %216, double %218)
  %224 = call double @llvm.fmuladd.f64(double %220, double %216, double %219)
  %225 = fmul double %224, 2.000000e+00
  %226 = fsub double %221, %223
  %227 = call double @atan2(double noundef %225, double noundef %226) #17
  %228 = fptrunc double %227 to float
  %229 = fmul float %228, 5.000000e-01
  %230 = call noundef float @cosf(float noundef %229) #17
  store float %230, ptr %13, align 16
  %231 = call noundef float @sinf(float noundef %229) #17
  store float %231, ptr %102, align 4
  %232 = fptrunc double %215 to float
  store float %232, ptr %104, align 8
  %233 = fptrunc double %216 to float
  store float %233, ptr %105, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %234 = add nuw nsw i32 %.3191.i, 1
  %exitcond240.not.i = icmp eq i32 %234, 30
  br i1 %exitcond240.not.i, label %235, label %.preheader135.i, !llvm.loop !16

235:                                              ; preds = %214, %137
  %.sroa.0.1.lcssa.i = phi float [ %.sroa.0.1184.i, %137 ], [ %147, %214 ]
  %.sroa.2.1.lcssa.i = phi float [ %.sroa.2.1185.i, %137 ], [ %124, %214 ]
  %.sroa.3.1.lcssa.i = phi float [ %.sroa.3.1186.i, %137 ], [ %149, %214 ]
  %.1114.lcssa.i = phi double [ %.1114187.i, %137 ], [ %.3116.i, %214 ]
  %.1111.lcssa.i = phi double [ %.1111188.i, %137 ], [ %.022.lcssa.i.i, %214 ]
  %.sroa.4.1.lcssa.i = phi float [ %.sroa.4.1189.i, %137 ], [ %148, %214 ]
  %236 = fcmp olt double %.1111.lcssa.i, %.1114.lcssa.i
  br i1 %236, label %237, label %.thread.i

237:                                              ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  %238 = fcmp olt double %.1111.lcssa.i, %72
  br i1 %238, label %240, label %.thread.i

.thread.i:                                        ; preds = %164, %237, %235
  %.sroa.0.1166.i = phi float [ %.sroa.0.1.lcssa.i, %237 ], [ %.sroa.0.1.lcssa.i, %235 ], [ %.sroa.0.1184.i, %164 ]
  %.sroa.2.1162.i = phi float [ %.sroa.2.1.lcssa.i, %237 ], [ %.sroa.2.1.lcssa.i, %235 ], [ %.sroa.2.1185.i, %164 ]
  %.sroa.3.1158.i = phi float [ %.sroa.3.1.lcssa.i, %237 ], [ %.sroa.3.1.lcssa.i, %235 ], [ %.sroa.3.1186.i, %164 ]
  %.sroa.4.1148.i = phi float [ %.sroa.4.1.lcssa.i, %237 ], [ %.sroa.4.1.lcssa.i, %235 ], [ %.sroa.4.1189.i, %164 ]
  %.2112133.i = phi double [ %.1111.lcssa.i, %237 ], [ %.1111.lcssa.i, %235 ], [ %.022.lcssa.i.i, %164 ]
  %.4.i = phi double [ %.1111.lcssa.i, %237 ], [ %.1114.lcssa.i, %235 ], [ %.022.lcssa.i.i, %164 ]
  %239 = add nuw nsw i32 %.0105199.i, 1
  %exitcond241.not.i = icmp eq i32 %239, 20
  br i1 %exitcond241.not.i, label %240, label %.preheader138.i, !llvm.loop !17

240:                                              ; preds = %.thread.i, %237
  %241 = load ptr, ptr %16, align 8
  %.not.i.i127.i = icmp eq ptr %241, %93
  %242 = icmp eq ptr %241, null
  %or.cond278.i = or i1 %.not.i.i127.i, %242
  br i1 %or.cond278.i, label %_ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf.exit, label %243

243:                                              ; preds = %240
  call void @_ZdaPv(ptr noundef nonnull %241) #20
  br label %_ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf.exit

_ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf.exit:   ; preds = %77, %240, %243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %16)
  br label %410

244:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %10)
  %245 = sitofp i32 %33 to float
  %246 = fmul float %245, 0x3E80000000000000
  %247 = fpext float %246 to double
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %248 = fcmp une float %67, 0.000000e+00
  %249 = select i1 %248, float %67, float 1.000000e+00
  %250 = fcmp une float %68, 0.000000e+00
  %251 = select i1 %250, float %68, float 0x3F847AE140000000
  switch i32 %2, label %257 [
    i32 2, label %252
    i32 1, label %265
    i32 4, label %253
    i32 5, label %254
    i32 6, label %255
    i32 7, label %256
  ]

252:                                              ; preds = %244
  invoke fastcc void @_ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_(ptr noundef readonly %65, i32 noundef %33, ptr noundef null, ptr noundef nonnull %19)
          to label %_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf.exit unwind label %39

253:                                              ; preds = %244
  br label %265

254:                                              ; preds = %244
  br label %265

255:                                              ; preds = %244
  br label %265

256:                                              ; preds = %244
  br label %265

257:                                              ; preds = %244
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %258 unwind label %260

258:                                              ; preds = %257
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf, ptr noundef nonnull @.str.1, i32 noundef 502) #18
          to label %259 unwind label %262

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %257
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %258
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %264

264:                                              ; preds = %262, %260
  %.pn.i60 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %.body

265:                                              ; preds = %256, %255, %254, %253, %244
  %.0117.i = phi ptr [ @_ZN2cvL11weightHuberEPfiS0_f, %256 ], [ @_ZN2cvL12weightWelschEPfiS0_f, %255 ], [ @_ZN2cvL10weightFairEPfiS0_f, %254 ], [ null, %253 ], [ null, %244 ]
  %.not141.i = phi i1 [ true, %256 ], [ true, %255 ], [ true, %254 ], [ false, %253 ], [ false, %244 ]
  %.0.i33 = phi ptr [ null, %256 ], [ null, %255 ], [ null, %254 ], [ @_ZN2cvL9weightL12EPfiS0_, %253 ], [ @_ZN2cvL8weightL1EPfiS0_, %244 ]
  %266 = shl nsw i32 %33, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %268, ptr %10, align 8
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i34 = icmp ugt i32 %266, 264
  store i64 %267, ptr %269, align 8
  br i1 %.not.i.i.i34, label %270, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i35

270:                                              ; preds = %265
  %271 = icmp slt i32 %33, 0
  %272 = shl nuw nsw i64 %267, 2
  %273 = select i1 %271, i64 -1, i64 %272
  %274 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %273) #19
          to label %.noexc62 unwind label %39

.noexc62:                                         ; preds = %270
  store ptr %274, ptr %10, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i35

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i35:         ; preds = %.noexc62, %265
  %275 = phi ptr [ %268, %265 ], [ %274, %.noexc62 ]
  %276 = sext i32 %33 to i64
  %277 = getelementptr inbounds float, ptr %275, i64 %276
  %278 = icmp sgt i32 %33, 0
  %279 = call i32 @llvm.smin.i32(i32 %33, i32 10)
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %282 = fpext float %251 to double
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %wide.trip.count.i.i = zext i32 %33 to i64
  %286 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  br label %.preheader156.i

.preheader156.i:                                  ; preds = %.thread.i47, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i35
  %.0122214.i = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i35 ], [ %405, %.thread.i47 ]
  %.sroa.0.0213.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i35 ], [ %.sroa.0.1159.i, %.thread.i47 ]
  %.sroa.4.0212.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i35 ], [ %.sroa.4.1162.i, %.thread.i47 ]
  %.sroa.6.0211.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i35 ], [ %.sroa.6.1165.i, %.thread.i47 ]
  %.sroa.8.0210.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i35 ], [ %.sroa.8.1168.i, %.thread.i47 ]
  %.sroa.9.0209.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i35 ], [ %.sroa.9.1171.i, %.thread.i47 ]
  %.sroa.10.0208.i = phi float [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i35 ], [ %.sroa.10.1174.i, %.thread.i47 ]
  %.0126207.i = phi double [ 0x7FEFFFFFFFFFFFFF, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i35 ], [ %.4.i48, %.thread.i47 ]
  %.0130206.i = phi double [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i35 ], [ %.2132151.i, %.thread.i47 ]
  %.sroa.0.0147205.i = phi i64 [ -1, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i35 ], [ %.sroa.0.1148.lcssa.i, %.thread.i47 ]
  br i1 %278, label %_ZN2cv3RNG7uniformEii.exit.preheader.i57, label %._crit_edge.i36

_ZN2cv3RNG7uniformEii.exit.preheader.i57:         ; preds = %.preheader156.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %275, i8 0, i64 %286, i1 false)
  br label %_ZN2cv3RNG7uniformEii.exit.i58

_ZN2cv3RNG7uniformEii.exit.i58:                   ; preds = %303, %_ZN2cv3RNG7uniformEii.exit.preheader.i57
  %.1182.i = phi i32 [ %.2.i59, %303 ], [ 0, %_ZN2cv3RNG7uniformEii.exit.preheader.i57 ]
  %.sroa.0.1148181.i = phi i64 [ %290, %303 ], [ %.sroa.0.0147205.i, %_ZN2cv3RNG7uniformEii.exit.preheader.i57 ]
  %287 = and i64 %.sroa.0.1148181.i, 4294967295
  %288 = mul nuw i64 %287, 4164903690
  %289 = lshr i64 %.sroa.0.1148181.i, 32
  %290 = add nuw i64 %288, %289
  %291 = trunc i64 %290 to i32
  %292 = urem i32 %291, %33
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw float, ptr %275, i64 %293
  %295 = load float, ptr %294, align 4
  %296 = fcmp olt float %295, 0x3E80000000000000
  br i1 %296, label %297, label %303

297:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit.i58
  store float 1.000000e+00, ptr %294, align 4
  %298 = add nsw i32 %.1182.i, 1
  br label %303

.loopexit154.i:                                   ; preds = %.loopexit.i44, %383, %382
  %lpad.loopexit.i43 = landingpad { ptr, i32 }
          cleanup
  br label %299

.loopexit.split-lp.i37:                           ; preds = %._crit_edge.i36
  %lpad.loopexit.split-lp.i38 = landingpad { ptr, i32 }
          cleanup
  br label %299

299:                                              ; preds = %.loopexit.split-lp.i37, %.loopexit154.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i43, %.loopexit154.i ], [ %lpad.loopexit.split-lp.i38, %.loopexit.split-lp.i37 ]
  %300 = load ptr, ptr %10, align 8
  %.not.i.i144.i = icmp eq ptr %300, %268
  %301 = icmp eq ptr %300, null
  %or.cond.i39 = or i1 %.not.i.i144.i, %301
  br i1 %or.cond.i39, label %.body, label %302

302:                                              ; preds = %299
  call void @_ZdaPv(ptr noundef nonnull %300) #20
  br label %.body

303:                                              ; preds = %297, %_ZN2cv3RNG7uniformEii.exit.i58
  %.2.i59 = phi i32 [ %298, %297 ], [ %.1182.i, %_ZN2cv3RNG7uniformEii.exit.i58 ]
  %304 = icmp slt i32 %.2.i59, %279
  br i1 %304, label %_ZN2cv3RNG7uniformEii.exit.i58, label %._crit_edge.i36, !llvm.loop !18

._crit_edge.i36:                                  ; preds = %303, %.preheader156.i
  %.sroa.0.1148.lcssa.i = phi i64 [ %.sroa.0.0147205.i, %.preheader156.i ], [ %290, %303 ]
  invoke fastcc void @_ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_(ptr noundef readonly %65, i32 noundef %33, ptr noundef nonnull %275, ptr noundef %7)
          to label %.preheader153.i unwind label %.loopexit.split-lp.i37

.preheader153.i:                                  ; preds = %._crit_edge.i36, %399
  %.3204.i = phi i32 [ %400, %399 ], [ 0, %._crit_edge.i36 ]
  %.sroa.0.1203.i = phi float [ %346, %399 ], [ %.sroa.0.0213.i, %._crit_edge.i36 ]
  %.sroa.4.1202.i = phi float [ %345, %399 ], [ %.sroa.4.0212.i, %._crit_edge.i36 ]
  %.sroa.6.1201.i = phi float [ %305, %399 ], [ %.sroa.6.0211.i, %._crit_edge.i36 ]
  %.sroa.8.1200.i = phi float [ %348, %399 ], [ %.sroa.8.0210.i, %._crit_edge.i36 ]
  %.sroa.9.1199.i = phi float [ %349, %399 ], [ %.sroa.9.0209.i, %._crit_edge.i36 ]
  %.sroa.10.1198.i = phi float [ %347, %399 ], [ %.sroa.10.0208.i, %._crit_edge.i36 ]
  %.not197.i = phi i1 [ true, %399 ], [ false, %._crit_edge.i36 ]
  %.1127196.i = phi double [ %.3129.i, %399 ], [ %.0126207.i, %._crit_edge.i36 ]
  %.1131195.i = phi double [ %.041.lcssa.i.i, %399 ], [ %.0130206.i, %._crit_edge.i36 ]
  %305 = load float, ptr %281, align 8
  br i1 %.not197.i, label %306, label %.preheader153._crit_edge.i

.preheader153._crit_edge.i:                       ; preds = %.preheader153.i
  %.pre.i42 = load float, ptr %283, align 4
  %.pre247.i = load float, ptr %285, align 4
  %.pre249.i = load float, ptr %7, align 16
  %.pre250.i = load float, ptr %280, align 4
  br label %344

306:                                              ; preds = %.preheader153.i
  %307 = load float, ptr %7, align 16
  %308 = load float, ptr %280, align 4
  %309 = fmul float %.sroa.4.1202.i, %308
  %310 = call float @llvm.fmuladd.f32(float %307, float %.sroa.0.1203.i, float %309)
  %311 = call float @llvm.fmuladd.f32(float %305, float %.sroa.6.1201.i, float %310)
  %312 = fpext float %311 to double
  %313 = fcmp olt double %312, -1.000000e+00
  %314 = select i1 %313, double -1.000000e+00, double %312
  %315 = fcmp ogt double %314, 1.000000e+00
  %316 = select i1 %315, double 1.000000e+00, double %314
  %317 = call double @acos(double noundef %316) #17
  %318 = call double @llvm.fabs.f64(double %317)
  %319 = fcmp olt double %318, %282
  %.pre246.i = load float, ptr %283, align 4
  %.pre248.i = load float, ptr %285, align 4
  br i1 %319, label %320, label %344

320:                                              ; preds = %306
  %321 = fsub float %.pre246.i, %.sroa.8.1200.i
  %322 = load float, ptr %284, align 16
  %323 = fsub float %322, %.sroa.9.1199.i
  %324 = fsub float %.pre248.i, %.sroa.10.1198.i
  %325 = fsub float %307, %.sroa.0.1203.i
  %326 = fsub float %308, %.sroa.4.1202.i
  %327 = fsub float %305, %.sroa.6.1201.i
  %328 = fneg float %326
  %329 = fmul float %324, %328
  %330 = call float @llvm.fmuladd.f32(float %323, float %327, float %329)
  %331 = call noundef float @llvm.fabs.f32(float %330)
  %332 = fneg float %327
  %333 = fmul float %321, %332
  %334 = call float @llvm.fmuladd.f32(float %324, float %325, float %333)
  %335 = call noundef float @llvm.fabs.f32(float %334)
  %336 = fneg float %325
  %337 = fmul float %323, %336
  %338 = call float @llvm.fmuladd.f32(float %321, float %326, float %337)
  %339 = call noundef float @llvm.fabs.f32(float %338)
  %340 = fcmp ogt float %331, %335
  %..i = select i1 %340, float %331, float %335
  %341 = fcmp ogt float %..i, %339
  %342 = select i1 %341, float %..i, float %339
  %343 = fcmp olt float %342, %249
  br i1 %343, label %401, label %344

344:                                              ; preds = %320, %306, %.preheader153._crit_edge.i
  %345 = phi float [ %.pre250.i, %.preheader153._crit_edge.i ], [ %308, %306 ], [ %308, %320 ]
  %346 = phi float [ %.pre249.i, %.preheader153._crit_edge.i ], [ %307, %306 ], [ %307, %320 ]
  %347 = phi float [ %.pre247.i, %.preheader153._crit_edge.i ], [ %.pre248.i, %306 ], [ %.pre248.i, %320 ]
  %348 = phi float [ %.pre.i42, %.preheader153._crit_edge.i ], [ %.pre246.i, %306 ], [ %.pre246.i, %320 ]
  %349 = load float, ptr %284, align 16
  br i1 %278, label %.lr.ph.i.i53, label %_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i

.lr.ph.i.i53:                                     ; preds = %344, %.lr.ph.i.i53
  %indvars.iv.i.i54 = phi i64 [ %indvars.iv.next.i.i55, %.lr.ph.i.i53 ], [ 0, %344 ]
  %.04142.i.i = phi double [ %377, %.lr.ph.i.i53 ], [ 0.000000e+00, %344 ]
  %350 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %65, i64 %indvars.iv.i.i54
  %351 = load float, ptr %350, align 4
  %352 = fsub float %351, %348
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %354 = load float, ptr %353, align 4
  %355 = fsub float %354, %349
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %357 = load float, ptr %356, align 4
  %358 = fsub float %357, %347
  %359 = fneg float %355
  %360 = fmul float %305, %359
  %361 = call float @llvm.fmuladd.f32(float %345, float %358, float %360)
  %362 = fpext float %361 to double
  %363 = fneg float %358
  %364 = fmul float %346, %363
  %365 = call float @llvm.fmuladd.f32(float %305, float %352, float %364)
  %366 = fpext float %365 to double
  %367 = fneg float %352
  %368 = fmul float %345, %367
  %369 = call float @llvm.fmuladd.f32(float %346, float %355, float %368)
  %370 = fpext float %369 to double
  %371 = fmul double %366, %366
  %372 = call double @llvm.fmuladd.f64(double %362, double %362, double %371)
  %373 = call double @llvm.fmuladd.f64(double %370, double %370, double %372)
  %sqrt.i.i = call double @llvm.sqrt.f64(double %373)
  %374 = fptrunc double %sqrt.i.i to float
  %375 = getelementptr inbounds nuw float, ptr %277, i64 %indvars.iv.i.i54
  store float %374, ptr %375, align 4
  %376 = fpext float %374 to double
  %377 = fadd double %.04142.i.i, %376
  %indvars.iv.next.i.i55 = add nuw nsw i64 %indvars.iv.i.i54, 1
  %exitcond.not.i.i56 = icmp eq i64 %indvars.iv.next.i.i55, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i56, label %_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i, label %.lr.ph.i.i53, !llvm.loop !19

_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i: ; preds = %.lr.ph.i.i53, %344
  %.041.lcssa.i.i = phi double [ 0.000000e+00, %344 ], [ %377, %.lr.ph.i.i53 ]
  %378 = fcmp olt double %.041.lcssa.i.i, %.1127196.i
  br i1 %378, label %379, label %381

379:                                              ; preds = %_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, ptr noundef nonnull align 16 dereferenceable(24) %7, i64 24, i1 false)
  %380 = fcmp olt double %.041.lcssa.i.i, %247
  br i1 %380, label %.thread.i47, label %381

381:                                              ; preds = %379, %_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i
  %.3129.i = phi double [ %.041.lcssa.i.i, %379 ], [ %.1127196.i, %_ZN2cvL10calcDist3DEPKNS_7Point3_IfEEiPfS4_.exit.i ]
  br i1 %.not141.i, label %383, label %382

382:                                              ; preds = %381
  invoke void %.0.i33(ptr noundef nonnull %277, i32 noundef %33, ptr noundef nonnull %275)
          to label %384 unwind label %.loopexit154.i, !callees !10

383:                                              ; preds = %381
  invoke void %.0117.i(ptr noundef nonnull %277, i32 noundef %33, ptr noundef nonnull %275, float noundef %66)
          to label %384 unwind label %.loopexit154.i, !callees !11

384:                                              ; preds = %383, %382
  br i1 %278, label %.lr.ph187.i, label %.loopexit.i44

.lr.ph187.i:                                      ; preds = %384, %.lr.ph187.i
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i50, %.lr.ph187.i ], [ 0, %384 ]
  %.0123184.i = phi double [ %388, %.lr.ph187.i ], [ 0.000000e+00, %384 ]
  %385 = getelementptr inbounds nuw float, ptr %275, i64 %indvars.iv.i49
  %386 = load float, ptr %385, align 4
  %387 = fpext float %386 to double
  %388 = fadd double %.0123184.i, %387
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i.i
  br i1 %exitcond.not.i51, label %._crit_edge188.i, label %.lr.ph187.i, !llvm.loop !20

._crit_edge188.i:                                 ; preds = %.lr.ph187.i
  %389 = call double @llvm.fabs.f64(double %388)
  %390 = fcmp ogt double %389, 0x3E80000000000000
  br i1 %390, label %391, label %.lr.ph191.i

391:                                              ; preds = %._crit_edge188.i
  %392 = fdiv double 1.000000e+00, %388
  br label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %.lr.ph194.i, %391
  %indvars.iv239.i = phi i64 [ %indvars.iv.next240.i, %.lr.ph194.i ], [ 0, %391 ]
  %393 = getelementptr inbounds nuw float, ptr %275, i64 %indvars.iv239.i
  %394 = load float, ptr %393, align 4
  %395 = fpext float %394 to double
  %396 = fmul double %392, %395
  %397 = fptrunc double %396 to float
  store float %397, ptr %393, align 4
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next240.i, %wide.trip.count.i.i
  br i1 %exitcond243.not.i, label %.loopexit.i44, label %.lr.ph194.i, !llvm.loop !21

.lr.ph191.i:                                      ; preds = %._crit_edge188.i, %.lr.ph191.i
  %indvars.iv234.i = phi i64 [ %indvars.iv.next235.i, %.lr.ph191.i ], [ 0, %._crit_edge188.i ]
  %398 = getelementptr inbounds nuw float, ptr %275, i64 %indvars.iv234.i
  store float 1.000000e+00, ptr %398, align 4
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count.i.i
  br i1 %exitcond238.not.i, label %.loopexit.i44, label %.lr.ph191.i, !llvm.loop !22

.loopexit.i44:                                    ; preds = %.lr.ph191.i, %.lr.ph194.i, %384
  invoke fastcc void @_ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_(ptr noundef readonly %65, i32 noundef %33, ptr noundef nonnull %275, ptr noundef %7)
          to label %399 unwind label %.loopexit154.i

399:                                              ; preds = %.loopexit.i44
  %400 = add nuw nsw i32 %.3204.i, 1
  %exitcond244.not.i = icmp eq i32 %400, 30
  br i1 %exitcond244.not.i, label %401, label %.preheader153.i, !llvm.loop !23

401:                                              ; preds = %399, %320
  %.1131.lcssa.i = phi double [ %.1131195.i, %320 ], [ %.041.lcssa.i.i, %399 ]
  %.1127.lcssa.i = phi double [ %.1127196.i, %320 ], [ %.3129.i, %399 ]
  %.sroa.10.1.lcssa.i = phi float [ %.sroa.10.1198.i, %320 ], [ %347, %399 ]
  %.sroa.9.1.lcssa.i = phi float [ %.sroa.9.1199.i, %320 ], [ %349, %399 ]
  %.sroa.8.1.lcssa.i = phi float [ %.sroa.8.1200.i, %320 ], [ %348, %399 ]
  %.sroa.6.1.lcssa.i = phi float [ %.sroa.6.1201.i, %320 ], [ %305, %399 ]
  %.sroa.4.1.lcssa.i45 = phi float [ %.sroa.4.1202.i, %320 ], [ %345, %399 ]
  %.sroa.0.1.lcssa.i46 = phi float [ %.sroa.0.1203.i, %320 ], [ %346, %399 ]
  %402 = fcmp olt double %.1131.lcssa.i, %.1127.lcssa.i
  br i1 %402, label %403, label %.thread.i47

403:                                              ; preds = %401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, ptr noundef nonnull align 16 dereferenceable(24) %7, i64 24, i1 false)
  %404 = fcmp olt double %.1131.lcssa.i, %247
  br i1 %404, label %406, label %.thread.i47

.thread.i47:                                      ; preds = %379, %403, %401
  %.sroa.10.1174.i = phi float [ %.sroa.10.1.lcssa.i, %403 ], [ %.sroa.10.1.lcssa.i, %401 ], [ %.sroa.10.1198.i, %379 ]
  %.sroa.9.1171.i = phi float [ %.sroa.9.1.lcssa.i, %403 ], [ %.sroa.9.1.lcssa.i, %401 ], [ %.sroa.9.1199.i, %379 ]
  %.sroa.8.1168.i = phi float [ %.sroa.8.1.lcssa.i, %403 ], [ %.sroa.8.1.lcssa.i, %401 ], [ %.sroa.8.1200.i, %379 ]
  %.sroa.6.1165.i = phi float [ %.sroa.6.1.lcssa.i, %403 ], [ %.sroa.6.1.lcssa.i, %401 ], [ %.sroa.6.1201.i, %379 ]
  %.sroa.4.1162.i = phi float [ %.sroa.4.1.lcssa.i45, %403 ], [ %.sroa.4.1.lcssa.i45, %401 ], [ %.sroa.4.1202.i, %379 ]
  %.sroa.0.1159.i = phi float [ %.sroa.0.1.lcssa.i46, %403 ], [ %.sroa.0.1.lcssa.i46, %401 ], [ %.sroa.0.1203.i, %379 ]
  %.2132151.i = phi double [ %.1131.lcssa.i, %403 ], [ %.1131.lcssa.i, %401 ], [ %.041.lcssa.i.i, %379 ]
  %.4.i48 = phi double [ %.1131.lcssa.i, %403 ], [ %.1127.lcssa.i, %401 ], [ %.041.lcssa.i.i, %379 ]
  %405 = add nuw nsw i32 %.0122214.i, 1
  %exitcond245.not.i = icmp eq i32 %405, 20
  br i1 %exitcond245.not.i, label %406, label %.preheader156.i, !llvm.loop !24

406:                                              ; preds = %.thread.i47, %403
  %407 = load ptr, ptr %10, align 8
  %.not.i.i145.i = icmp eq ptr %407, %268
  %408 = icmp eq ptr %407, null
  %or.cond274.i = or i1 %.not.i.i145.i, %408
  br i1 %or.cond274.i, label %_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf.exit, label %409

409:                                              ; preds = %406
  call void @_ZdaPv(ptr noundef nonnull %407) #20
  br label %_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf.exit

_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf.exit:   ; preds = %252, %406, %409
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %10)
  br label %410

410:                                              ; preds = %_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf.exit, %_ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf.exit
  %411 = phi i32 [ 6, %_ZN2cvL9fitLine3DEPNS_7Point3_IfEEiifffPf.exit ], [ 4, %_ZN2cvL9fitLine2DEPKNS_6Point_IfEEiifffPf.exit ]
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %411, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %19, i64 noundef 0)
          to label %412 unwind label %39

412:                                              ; preds = %410
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %413 unwind label %420

413:                                              ; preds = %412
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  %414 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %415 = load i32, ptr %414, align 8
  %.not.i65 = icmp eq i32 %415, 0
  br i1 %.not.i65, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %416

416:                                              ; preds = %413
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %417

417:                                              ; preds = %416
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %413, %416
  ret void

420:                                              ; preds = %412
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %.body

.body:                                            ; preds = %264, %299, %302, %89, %.body.i, %109, %39, %420, %62, %48
  %.pn26 = phi { ptr, i32 } [ %421, %420 ], [ %.pn24, %62 ], [ %.pn, %48 ], [ %40, %39 ], [ %.pn.i, %89 ], [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.i, %109 ], [ %.pn.i60, %264 ], [ %lpad.phi.i, %299 ], [ %lpad.phi.i, %302 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  br label %422

422:                                              ; preds = %.body, %37
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %.body ], [ %38, %37 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  resume { ptr, i32 } %.pn26.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  tail call void @__clang_call_terminate(ptr %8) #21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvFitLine, ptr noundef nonnull @.str.1, i32 noundef 642) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit23

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %32, align 4
  store i32 16842752, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %11, ptr %34, align 8
  invoke void @_ZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEiddd(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4)
          to label %36 unwind label %44

36:                                               ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %37 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %37, %23
  %38 = icmp eq ptr %37, null
  %or.cond = or i1 %.not.i.i, %38
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %39

39:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %37) #20
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %46

46:                                               ; preds = %44, %42
  %.pn16.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %47

47:                                               ; preds = %46, %40
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %46 ], [ %41, %40 ]
  %48 = load ptr, ptr %9, align 8
  %.not.i.i22 = icmp eq ptr %48, %23
  %49 = icmp eq ptr %48, null
  %or.cond24 = or i1 %.not.i.i22, %49
  br i1 %or.cond24, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit23, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #20
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
define internal fastcc void @_ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, -2147483648) %1, ptr noundef readonly %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %15

7:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL14fitLine2D_wodsEPKNS_6Point_IfEEiPfS4_, ptr noundef nonnull @.str.1, i32 noundef 50) #18
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  resume { ptr, i32 } %.pn

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, null
  %wide.trip.count144 = zext nneg i32 %1 to i64
  br i1 %16, label %.preheader, label %.preheader116

.preheader:                                       ; preds = %15, %.preheader
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.preheader ], [ 0, %15 ]
  %.097128 = phi double [ %20, %.preheader ], [ 0.000000e+00, %15 ]
  %.099127 = phi double [ %24, %.preheader ], [ 0.000000e+00, %15 ]
  %.0104126 = phi double [ %33, %.preheader ], [ 0.000000e+00, %15 ]
  %.0107125 = phi double [ %30, %.preheader ], [ 0.000000e+00, %15 ]
  %.0110124 = phi double [ %27, %.preheader ], [ 0.000000e+00, %15 ]
  %17 = getelementptr inbounds nuw %"class.cv::Point_", ptr %0, i64 %indvars.iv141
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = fadd double %.097128, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load float, ptr %21, align 4
  %23 = fpext float %22 to double
  %24 = fadd double %.099127, %23
  %25 = fmul float %18, %18
  %26 = fpext float %25 to double
  %27 = fadd double %.0110124, %26
  %28 = fmul float %22, %22
  %29 = fpext float %28 to double
  %30 = fadd double %.0107125, %29
  %31 = fmul float %18, %22
  %32 = fpext float %31 to double
  %33 = fadd double %.0104126, %32
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %34, label %.preheader, !llvm.loop !25

34:                                               ; preds = %.preheader
  %35 = uitofp nneg i32 %1 to float
  %36 = fpext float %35 to double
  br label %.loopexit

.preheader116:                                    ; preds = %15, %.preheader116
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader116 ], [ 0, %15 ]
  %.2122 = phi double [ %43, %.preheader116 ], [ 0.000000e+00, %15 ]
  %.2101121 = phi double [ %48, %.preheader116 ], [ 0.000000e+00, %15 ]
  %.1103120 = phi double [ %59, %.preheader116 ], [ 0.000000e+00, %15 ]
  %.2106119 = phi double [ %57, %.preheader116 ], [ 0.000000e+00, %15 ]
  %.2109118 = phi double [ %54, %.preheader116 ], [ 0.000000e+00, %15 ]
  %.2112117 = phi double [ %51, %.preheader116 ], [ 0.000000e+00, %15 ]
  %37 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw %"class.cv::Point_", ptr %0, i64 %indvars.iv
  %40 = load float, ptr %39, align 4
  %41 = fmul float %38, %40
  %42 = fpext float %41 to double
  %43 = fadd double %.2122, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %45 = load float, ptr %44, align 4
  %46 = fmul float %38, %45
  %47 = fpext float %46 to double
  %48 = fadd double %.2101121, %47
  %49 = fmul float %40, %41
  %50 = fpext float %49 to double
  %51 = fadd double %.2112117, %50
  %52 = fmul float %45, %46
  %53 = fpext float %52 to double
  %54 = fadd double %.2109118, %53
  %55 = fmul float %41, %45
  %56 = fpext float %55 to double
  %57 = fadd double %.2106119, %56
  %58 = fpext float %38 to double
  %59 = fadd double %.1103120, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count144
  br i1 %exitcond.not, label %.loopexit, label %.preheader116, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader116, %34
  %.1111 = phi double [ %27, %34 ], [ %51, %.preheader116 ]
  %.1108 = phi double [ %30, %34 ], [ %54, %.preheader116 ]
  %.1105 = phi double [ %33, %34 ], [ %57, %.preheader116 ]
  %.0102 = phi double [ %36, %34 ], [ %59, %.preheader116 ]
  %.1100 = phi double [ %24, %34 ], [ %48, %.preheader116 ]
  %.198 = phi double [ %20, %34 ], [ %43, %.preheader116 ]
  %60 = fdiv double %.198, %.0102
  %61 = fdiv double %.1100, %.0102
  %62 = fdiv double %.1111, %.0102
  %63 = fdiv double %.1108, %.0102
  %64 = fdiv double %.1105, %.0102
  %65 = fneg double %60
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %60, double %62)
  %67 = fneg double %61
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %61, double %63)
  %69 = tail call double @llvm.fmuladd.f64(double %65, double %61, double %64)
  %70 = fmul double %69, 2.000000e+00
  %71 = fsub double %66, %68
  %72 = tail call double @atan2(double noundef %70, double noundef %71) #17
  %73 = fptrunc double %72 to float
  %74 = fmul float %73, 5.000000e-01
  %75 = tail call noundef float @cosf(float noundef %74) #17
  store float %75, ptr %3, align 4
  %76 = tail call noundef float @sinf(float noundef %74) #17
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %76, ptr %77, align 4
  %78 = fptrunc double %60 to float
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %78, ptr %79, align 4
  %80 = fptrunc double %61 to float
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %80, ptr %81, align 4
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
  %6 = load float, ptr %5, align 4
  %7 = tail call float @llvm.fabs.f32(float %6)
  %8 = fpext float %7 to double
  %9 = fcmp olt double %8, 0x3EB0C6F7A0B5ED8D
  %10 = select i1 %9, double 0x3EB0C6F7A0B5ED8D, double %8
  %11 = fdiv double 1.000000e+00, %10
  %12 = fptrunc double %11 to float
  %13 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %12, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define internal void @_ZN2cvL9weightL12EPfiS0_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #7 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %6 = load float, ptr %5, align 4
  %7 = fmul float %6, %6
  %8 = fpext float %7 to double
  %9 = tail call double @llvm.fmuladd.f64(double %8, double 5.000000e-01, double 1.000000e+00)
  %10 = tail call double @sqrt(double noundef %9) #17
  %11 = fptrunc double %10 to float
  %12 = fdiv float 1.000000e+00, %11
  %13 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %12, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

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
  %10 = load float, ptr %9, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %7, float 1.000000e+00)
  %12 = fdiv float 1.000000e+00, %11
  %13 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %12, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
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
  %10 = load float, ptr %9, align 4
  %11 = fneg float %10
  %12 = fmul float %10, %11
  %13 = fmul float %7, %12
  %14 = fmul float %7, %13
  %15 = tail call noundef float @expf(float noundef %14) #17
  %16 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %15, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

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
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %9, %6
  %11 = fdiv float %6, %9
  %.sink = select i1 %10, float 1.000000e+00, float %11
  %12 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
define internal fastcc void @_ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL14fitLine3D_wodsEPKNS_7Point3_IfEEiPfS4_, ptr noundef nonnull @.str.1, i32 noundef 102) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %149

25:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  %.not = icmp eq ptr %2, null
  %wide.trip.count265 = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph233, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %25 ]
  %.0161212 = phi float [ %49, %.lr.ph ], [ 0.000000e+00, %25 ]
  %.0163211 = phi float [ %46, %.lr.ph ], [ 0.000000e+00, %25 ]
  %.0166210 = phi float [ %47, %.lr.ph ], [ 0.000000e+00, %25 ]
  %.0169209 = phi float [ %48, %.lr.ph ], [ 0.000000e+00, %25 ]
  %.0172208 = phi float [ %35, %.lr.ph ], [ 0.000000e+00, %25 ]
  %.0175207 = phi float [ %41, %.lr.ph ], [ 0.000000e+00, %25 ]
  %.0178206 = phi float [ %45, %.lr.ph ], [ 0.000000e+00, %25 ]
  %.0181205 = phi float [ %37, %.lr.ph ], [ 0.000000e+00, %25 ]
  %.0184204 = phi float [ %43, %.lr.ph ], [ 0.000000e+00, %25 ]
  %.0187203 = phi float [ %39, %.lr.ph ], [ 0.000000e+00, %25 ]
  %26 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %0, i64 %indvars.iv
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %33 = load float, ptr %32, align 4
  %34 = fmul float %27, %27
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %33, float %.0172208)
  %36 = fmul float %27, %29
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %33, float %.0181205)
  %38 = fmul float %27, %31
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %33, float %.0187203)
  %40 = fmul float %29, %29
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %33, float %.0175207)
  %42 = fmul float %29, %31
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %33, float %.0184204)
  %44 = fmul float %31, %31
  %45 = tail call float @llvm.fmuladd.f32(float %44, float %33, float %.0178206)
  %46 = tail call float @llvm.fmuladd.f32(float %27, float %33, float %.0163211)
  %47 = tail call float @llvm.fmuladd.f32(float %29, float %33, float %.0166210)
  %48 = tail call float @llvm.fmuladd.f32(float %31, float %33, float %.0169209)
  %49 = fadd float %.0161212, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count265
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !31

.lr.ph233:                                        ; preds = %25, %.lr.ph233
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %.lr.ph233 ], [ 0, %25 ]
  %.2165231 = phi float [ %62, %.lr.ph233 ], [ 0.000000e+00, %25 ]
  %.2168230 = phi float [ %63, %.lr.ph233 ], [ 0.000000e+00, %25 ]
  %.2171229 = phi float [ %64, %.lr.ph233 ], [ 0.000000e+00, %25 ]
  %.2174228 = phi float [ %56, %.lr.ph233 ], [ 0.000000e+00, %25 ]
  %.2177227 = phi float [ %59, %.lr.ph233 ], [ 0.000000e+00, %25 ]
  %.2180226 = phi float [ %61, %.lr.ph233 ], [ 0.000000e+00, %25 ]
  %.2183225 = phi float [ %57, %.lr.ph233 ], [ 0.000000e+00, %25 ]
  %.2186224 = phi float [ %60, %.lr.ph233 ], [ 0.000000e+00, %25 ]
  %.2189223 = phi float [ %58, %.lr.ph233 ], [ 0.000000e+00, %25 ]
  %50 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %0, i64 %indvars.iv262
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load float, ptr %54, align 4
  %56 = tail call float @llvm.fmuladd.f32(float %51, float %51, float %.2174228)
  %57 = tail call float @llvm.fmuladd.f32(float %51, float %53, float %.2183225)
  %58 = tail call float @llvm.fmuladd.f32(float %51, float %55, float %.2189223)
  %59 = tail call float @llvm.fmuladd.f32(float %53, float %53, float %.2177227)
  %60 = tail call float @llvm.fmuladd.f32(float %53, float %55, float %.2186224)
  %61 = tail call float @llvm.fmuladd.f32(float %55, float %55, float %.2180226)
  %62 = fadd float %.2165231, %51
  %63 = fadd float %.2168230, %53
  %64 = fadd float %.2171229, %55
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %._crit_edge, label %.lr.ph233, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph233
  %65 = uitofp nneg i32 %1 to float
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.1188 = phi float [ %58, %._crit_edge ], [ %39, %.lr.ph ]
  %.1185 = phi float [ %60, %._crit_edge ], [ %43, %.lr.ph ]
  %.1182 = phi float [ %57, %._crit_edge ], [ %37, %.lr.ph ]
  %.1179 = phi float [ %61, %._crit_edge ], [ %45, %.lr.ph ]
  %.1176 = phi float [ %59, %._crit_edge ], [ %41, %.lr.ph ]
  %.1173 = phi float [ %56, %._crit_edge ], [ %35, %.lr.ph ]
  %.1170 = phi float [ %64, %._crit_edge ], [ %48, %.lr.ph ]
  %.1167 = phi float [ %63, %._crit_edge ], [ %47, %.lr.ph ]
  %.1164 = phi float [ %62, %._crit_edge ], [ %46, %.lr.ph ]
  %.1162 = phi float [ %65, %._crit_edge ], [ %49, %.lr.ph ]
  %66 = fdiv float %.1173, %.1162
  %67 = fdiv float %.1182, %.1162
  %68 = fdiv float %.1188, %.1162
  %69 = fdiv float %.1176, %.1162
  %70 = fdiv float %.1185, %.1162
  %71 = fdiv float %.1179, %.1162
  %72 = fdiv float %.1164, %.1162
  %73 = fdiv float %.1167, %.1162
  %74 = fdiv float %.1170, %.1162
  %75 = fneg float %72
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %72, float %66)
  %77 = tail call float @llvm.fmuladd.f32(float %75, float %73, float %67)
  %78 = tail call float @llvm.fmuladd.f32(float %75, float %74, float %68)
  %79 = fneg float %73
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %73, float %69)
  %81 = tail call float @llvm.fmuladd.f32(float %79, float %74, float %70)
  %82 = fneg float %74
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %74, float %71)
  %84 = fadd float %83, %80
  store float %84, ptr %7, align 16
  %85 = fneg float %77
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %85, ptr %86, align 4
  %87 = fneg float %78
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %85, ptr %89, align 4
  %90 = fadd float %76, %83
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %90, ptr %91, align 16
  %92 = fneg float %81
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %87, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %92, ptr %95, align 4
  %96 = fadd float %80, %76
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %96, ptr %97, align 16
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %7, i64 noundef 0)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %8, i64 noundef 0)
          to label %98 unwind label %141

98:                                               ; preds = %.loopexit
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %9, i64 noundef 0)
          to label %99 unwind label %143

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %101, align 4
  store i32 16842752, ptr %13, align 8
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %12, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %11, ptr %105, align 8
  %107 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %108 unwind label %145

108:                                              ; preds = %99
  %109 = load float, ptr %9, align 4
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %111 = load float, ptr %110, align 4
  %112 = fcmp uge float %109, %111
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = load float, ptr %113, align 4
  %. = select i1 %112, float %111, float %109
  %115 = fcmp olt float %., %114
  %116 = select i1 %112, i64 3, i64 0
  %117 = select i1 %115, i64 %116, i64 6
  %118 = getelementptr inbounds nuw [9 x float], ptr %8, i64 0, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = fpext float %119 to double
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %122 = load float, ptr %121, align 4
  %123 = fpext float %122 to double
  %124 = fmul double %123, %123
  %125 = call double @llvm.fmuladd.f64(double %120, double %120, double %124)
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %127 = load float, ptr %126, align 4
  %128 = fpext float %127 to double
  %129 = call double @llvm.fmuladd.f64(double %128, double %128, double %125)
  %sqrt = call double @llvm.sqrt.f64(double %129)
  %130 = fptrunc double %sqrt to float
  %131 = fpext float %130 to double
  %132 = fcmp olt double %131, 0x3EB0C6F7A0B5ED8D
  %narrow.sel = select i1 %132, float 0x3EB0C6F7A0000000, float %130
  %133 = fdiv float %119, %narrow.sel
  store float %133, ptr %3, align 4
  %134 = fdiv float %122, %narrow.sel
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %134, ptr %135, align 4
  %136 = fdiv float %127, %narrow.sel
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %136, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %72, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %73, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %74, ptr %140, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  ret void

141:                                              ; preds = %.loopexit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %148

143:                                              ; preds = %98
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %99
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %147

147:                                              ; preds = %145, %143
  %.pn195.pn.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %148

148:                                              ; preds = %147, %141
  %.pn195.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn, %147 ], [ %142, %141 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %149

149:                                              ; preds = %148, %24
  %.pn195.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn, %148 ], [ %.pn, %24 ]
  resume { ptr, i32 } %.pn195.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

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
attributes #14 = { cold nofree noreturn }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
